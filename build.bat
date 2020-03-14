docker run^
    --mount type=bind,source=%cd%/keyboards,target=/qmk_firmware/keyboards^
    --mount type=bind,source=%cd%/layout,target=/qmk_firmware/layout^
    qmkfm/qmk_firmware^
    /bin/bash -c "qmk compile layout/default.json && cp wesv1_default.hex layout/."