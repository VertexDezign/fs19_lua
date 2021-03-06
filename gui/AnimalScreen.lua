AnimalScreen = {}

AnimalScreen.CONTROLS = {
  INFO_PRICE_TITLE = 'infoPriceTitle',
  ANIMAL_TITLE = 'animalTitle',
  INFO_TOTAL = 'infoTotal',
  LIST_SOURCE = 'listSource',
  BALANCE_TEXT = 'balanceElement',
  LIST_TARGET = 'listTarget',
  INFO_BUY_PRICE = 'infoBuyPrice',
  BUTTON_APPLY = 'buttonApply',
  ITEM_TEMPLATE_TARGET = 'itemTemplateTarget',
  ITEM_TEMPLATE_SOURCE = 'itemTemplateSource',
  HEADER_SOURCE = 'headerSource',
  HEADER_TARGET = 'headerTarget',
  INFO_FEE = 'infoFee',
  ANIMAL_PRICE = 'animalPrice',
  ANIMAL_ICON = 'animalIcon',
  INFO_BOX = 'infoBox',
  BALANCE_TITLE = 'balanceTitleElement',
  INFO_SELL_PRICE = 'infoSellPrice'
}
AnimalScreen.PROFILE = {
  POSITIVE_BALANCE = 'shopMoney',
  NEGATIVE_BALANCE = 'shopMoneyNeg',
  LIST_ITEM_NEUTRAL = 'shopCategoryItem'
}
AnimalScreen.SYMBOL_L10N = {
  TEXT_LOAD = 'button_load',
  ERROR_TRAILER_LEFT = 'animals_transportTargetLeftTrigger',
  ERROR_ANIMAL_IN_USE = 'animals_inUse',
  ERROR_CANNOT_ADD_TO_TRAILER = 'animals_canNotAddToTrailer',
  ERROR_HUSBANDRY_FULL = 'animals_husbandryIsFull',
  TEXT_PIECES = 'unit_pieces',
  ERROR_NOT_SUPPORTED_BY_TRAILER = 'animals_animalNotSupportedByTrailer',
  ERROR_NO_MONEY = 'animals_notEnoughMoney',
  ERROR_TRAILER_FULL = 'animals_trailerIsFull',
  TEXT_UNLOAD = 'button_unload',
  TEXT_BUY = 'button_buy',
  ERROR_NO_HUSBANDRY = 'animals_noHusbandryAvailable',
  ERROR_INVALID_ANIMAL = 'animals_invalidAnimalType',
  TEXT_SELL = 'button_sell'
}
AnimalScreen.TRANSPORTATION_FEE = 200.000000
AnimalScreen.ITEM_STATE = 'state'
AnimalScreen.ITEM_PRICE = 'price'
AnimalScreen.ITEM_ICON = 'icon'
AnimalScreen.ITEM_NAME = 'name'
AnimalScreen.MAX_ITEMS = 1000.000000

function AnimalScreen:onNotEnoughMoney() end
function AnimalScreen:new() end
function AnimalScreen:onClickBack() end
function AnimalScreen:onClickOk() end
function AnimalScreen:applyDataToItemRow() end
function AnimalScreen:onVehicleLeftTrigger() end
function AnimalScreen:update() end
function AnimalScreen:onFocusEnterList() end
function AnimalScreen:onOpen() end
function AnimalScreen:copy() end
function AnimalScreen:onTargetUpdate() end
function AnimalScreen:updateScreen() end
function AnimalScreen:onClickActivate() end
function AnimalScreen:onNoValidHusbandry() end
function AnimalScreen:updateButtons() end
function AnimalScreen:updateInfoBox() end
function AnimalScreen:onHusbandryIsFull() end
function AnimalScreen:isa() end
function AnimalScreen:onCanNotAddToTrailer() end
function AnimalScreen:superClass() end
function AnimalScreen:onClose() end
function AnimalScreen:updateMoneyCosts() end
function AnimalScreen:onSourceListDoubleClick() end
function AnimalScreen:updateListData() end
function AnimalScreen:onSourceListSelectionChanged() end
function AnimalScreen:updateBalanceText() end
function AnimalScreen:onAnimalsChanged() end
function AnimalScreen:getController() end
function AnimalScreen:onTargetListDoubleClick() end
function AnimalScreen:class() end
function AnimalScreen:onTargetListSelectionChanged() end
function AnimalScreen:updateChangedList() end
function AnimalScreen:onInvalidAnimalType() end
function AnimalScreen:onAnimalInUse() end
function AnimalScreen:onAnimalNotSupportedByTrailer() end
function AnimalScreen:onGuiSetupFinished() end
function AnimalScreen:onTrailerIsFull() end
function AnimalScreen:onClickOkVehicleLeft() end
function AnimalScreen:onSourceUpdate() end