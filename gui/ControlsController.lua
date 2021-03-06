ControlsController = {}

ControlsController.LOCKED_BINDINGS = {
  1 = {
    MENU = true,
    MENU_CANCEL = true,
    MENU_ACCEPT = true,
    MENU_BACK = true,
    MENU_AXIS_LEFT_RIGHT = true,
    MENU_PAGE_NEXT = true,
    MENU_AXIS_UP_DOWN = true,
    MENU_PAGE_PREV = true,
    MENU_ACTIVATE = true
  },
  2 = {},
  3 = {}
}

ControlsController.AXIS_DIRECTION_NEGATIVE = -1.000000
ControlsController.MESSAGE_CONFLICT_BUTTON = 11.000000
ControlsController.AXIS_DIRECTION_POSITIVE = 1.000000
ControlsController.BINDING_TERTIARY = 3.000000
ControlsController.MESSAGE_CONFLICT_KEY = 9.000000
ControlsController.MESSAGE_PROMPT_MOUSE = 5.000000
ControlsController.AXIS_AFFIX_POSITIVE = '(+)'
ControlsController.INPUT_DELAY = 500.000000
ControlsController.MESSAGE_CANNOT_MAP_MOUSE = 2.000000
ControlsController.MESSAGE_PROMPT_CANCEL_DELETE = 7.000000
ControlsController.AXIS_NAME_Y = 'Y'
ControlsController.BINDING_SECONDARY = 2.000000
ControlsController.MESSAGE_PROMPT_KEY = 4.000000
ControlsController.MESSAGE_SELECT_ACTION = 8.000000
ControlsController.MOUSE_MOVE_THRESHOLD = 10.000000
ControlsController.MODIFIER_BUTTON_CONCAT = ' + '
ControlsController.MESSAGE_PROMPT_CONTROLLER = 6.000000
ControlsController.MESSAGE_CLEAR = 0.000000
ControlsController.MESSAGE_CONFLICT_AXIS = 12.000000
ControlsController.MESSAGE_CANNOT_MAP_KEY = 1.000000
ControlsController.AXIS_AFFIX_NEGATIVE = '(-)'
ControlsController.MESSAGE_CANNOT_MAP_CONTROLLER = 3.000000
ControlsController.MESSAGE_CONFLICT_MOUSE = 10.000000
ControlsController.AXIS_NAME_X = 'X'
ControlsController.MESSAGE_REMAPPED = 13.000000
ControlsController.BINDING_PRIMARY = 1.000000

function ControlsController:getDeviceCategoryActionBindings() end
function ControlsController:new() end
function ControlsController:loadDefaultSettings() end
function ControlsController:assignBinding() end
function ControlsController:assignGamepadBinding() end
function ControlsController:setInputDoneCallback() end
function ControlsController:assignMouseBinding() end
function ControlsController:onDeleteInputBinding() end
function ControlsController:beginWaitForInput() end
function ControlsController:copy() end
function ControlsController:assignKeyboardBinding() end
function ControlsController:deleteBinding() end
function ControlsController:getGamepadAxisDisplayText() end
function ControlsController:saveChanges() end
function ControlsController:lockInput() end
function ControlsController:setMessageCallback() end
function ControlsController:onClickInput() end
function ControlsController:onCaptureKeyboardInput() end
function ControlsController:endWaitForInput() end
function ControlsController:onCaptureGamepadInput() end
function ControlsController:onCaptureMouseInput() end
function ControlsController:validateMouseCombo() end
function ControlsController:onAbortInputGathering() end
function ControlsController:loadBindings() end
function ControlsController:superClass() end
function ControlsController:getBindingInputDisplayText() end
function ControlsController:discardChanges() end
function ControlsController:getMouseAxisDisplayText() end
function ControlsController:createDisplayAction() end
function ControlsController:getGamepadButtonDisplayText() end
function ControlsController:class() end
function ControlsController:isa() end