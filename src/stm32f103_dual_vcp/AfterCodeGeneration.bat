IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc\usbd_cdc.h" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc\usbd_cdc.h"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc\usbd_cdc.h_backup" "usbd_cdc.h"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Src\usbd_cdc.c" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Src\usbd_cdc.c"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Src\usbd_cdc.c_backup" "usbd_cdc.c"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_core.h" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_core.h"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_core.h_backup" "usbd_core.h"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_ctlreq.h" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_ctlreq.h"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_ctlreq.h_backup" "usbd_ctlreq.h"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_def.h" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_def.h"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_def.h_backup" "usbd_def.h"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_ioreq.h" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_ioreq.h"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\usbd_ioreq.h_backup" "usbd_ioreq.h"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_core.c" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_core.c"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_core.c_backup" "usbd_core.c"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c_backup" "usbd_ctlreq.c"

IF EXIST ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ioreq.c" DEL ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ioreq.c"
ren ".\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ioreq.c_backup" "usbd_ioreq.c"


IF EXIST ".\USB_DEVICE\App\usbd_cdc_if.c" DEL ".\USB_DEVICE\App\usbd_cdc_if.c"
ren ".\USB_DEVICE\App\usbd_cdc_if.c_backup" "usbd_cdc_if.c"

IF EXIST ".\USB_DEVICE\App\usbd_cdc_if.h" DEL ".\USB_DEVICE\App\usbd_cdc_if.h"
ren ".\USB_DEVICE\App\usbd_cdc_if.h_backup" "usbd_cdc_if.h"

IF EXIST ".\USB_DEVICE\App\usbd_desc.c" DEL ".\USB_DEVICE\App\usbd_desc.c"
ren ".\USB_DEVICE\App\usbd_desc.c_backup" "usbd_desc.c"

IF EXIST ".\USB_DEVICE\App\usbd_desc.h" DEL ".\USB_DEVICE\App\usbd_desc.h"
ren ".\USB_DEVICE\App\usbd_desc.h_backup" "usbd_desc.h"

IF EXIST ".\USB_DEVICE\App\usb_device.c" DEL ".\USB_DEVICE\App\usb_device.c"
ren ".\USB_DEVICE\App\usb_device.c_backup" "usb_device.c"

IF EXIST ".\USB_DEVICE\App\usb_device.h" DEL ".\USB_DEVICE\App\usb_device.h"
ren ".\USB_DEVICE\App\usb_device.h_backup" "usb_device.h"

IF EXIST ".\USB_DEVICE\Target\usbd_conf.c" DEL ".\USB_DEVICE\Target\usbd_conf.c"
ren ".\USB_DEVICE\Target\usbd_conf.c_backup" "usbd_conf.c"

IF EXIST ".\USB_DEVICE\Target\usbd_conf.h" DEL ".\USB_DEVICE\Target\usbd_conf.h"
ren ".\USB_DEVICE\Target\usbd_conf.h_backup" "usbd_conf.h"
