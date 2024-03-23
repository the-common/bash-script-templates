#!/usr/bin/env bash
# _script_description_
#
# Copyright _copyright_effective_year_ _copyright_holder_name_ <_copyright_holder_contact_>
# SPDX-License-Identifier: CC-BY-SA-4.0

printf \
    'Info: Configuring the defensive interpreter behaviors...\n'
set_opts=(
    # Terminate script execution when an unhandled error occurs
    -o errexit
    -o errtrace

    # Terminate script execution when an unset parameter variable is
    # referenced
    -o nounset
)
if ! set "${set_opts[@]}"; then
    printf \
        'Error: Unable to configure the defensive interpreter behaviors.\n' \
        1>&2
    exit 1
fi

printf \
    'Info: Setting the ERR trap...\n'
if ! trap 'printf "Error: The program has encountered an unhandled error and is prematurely aborted.\\n" 1>&2' ERR; then
    printf \
        'Error: Unable to set the ERR trap.\n' \
        1>&2
    exit 1
fi

printf \
    'Info: Operation completed without errors.\n'
