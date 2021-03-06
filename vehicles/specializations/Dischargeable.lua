Dischargeable = {}

Dischargeable.DISCHARGE_WARNINGS = {
  1 = 'warning_notAcceptedHere',
  2 = 'warning_notAcceptedTool',
  3 = 'warning_noMoreFreeCapacity'
}
Dischargeable.DISCHARGE_REASON_NO_FREE_CAPACITY = 3
Dischargeable.DISCHARGE_STATE_OBJECT = 1
Dischargeable.DISCHARGE_REASON_TOOLTYPE_NOT_SUPPORTED = 2
Dischargeable.DISCHARGE_REASON_FILLTYPE_NOT_SUPPORTED = 1
Dischargeable.DISCHARGE_STATE_GROUND = 2
Dischargeable.DISCHARGE_STATE_OFF = 0

function Dischargeable:dischargeTriggerCallback() end
function Dischargeable:dischargeToGround() end
function Dischargeable:onDeactivate() end
function Dischargeable:prerequisitesPresent() end
function Dischargeable:onReadStream() end
function Dischargeable:onWriteUpdateStream() end
function Dischargeable:setCurrentDischargeNodeIndex() end
function Dischargeable:actionEventToggleDischarging() end
function Dischargeable:onLoad() end
function Dischargeable:getDischargeNodeByNode() end
function Dischargeable:handleDischargeNodeChanged() end
function Dischargeable:updateDischargeInfo() end
function Dischargeable:loadDischargeNode() end
function Dischargeable:setDischargeEffectDistance() end
function Dischargeable:handleDischargeRaycast() end
function Dischargeable:getDischargeTargetObject() end
function Dischargeable:setDischargeEffectActive() end
function Dischargeable:updateDebugValues() end
function Dischargeable:dischargeActivationTriggerCallback() end
function Dischargeable:setDischargeState() end
function Dischargeable:getIsDischargeNodeActive() end
function Dischargeable:registerFunctions() end
function Dischargeable:dischargeToObject() end
function Dischargeable:getCurrentDischargeObject() end
function Dischargeable:onDelete() end
function Dischargeable:getCanBeSelected() end
function Dischargeable:getCanDischargeAtPosition() end
function Dischargeable:getDoConsumePtoPower() end
function Dischargeable:getIsPowerTakeOffActive() end
function Dischargeable:registerOverwrittenFunctions() end
function Dischargeable:handleDischargeOnEmpty() end
function Dischargeable:getCurrentDischargeNode() end
function Dischargeable:updateRaycast() end
function Dischargeable:getDischargeNodeByIndex() end
function Dischargeable:getDischargeNotAllowedWarning() end
function Dischargeable:onRegisterActionEvents() end
function Dischargeable:getDischargeNodeEmptyFactor() end
function Dischargeable:getDischargeState() end
function Dischargeable:registerEventListeners() end
function Dischargeable:getCanToggleDischargeToObject() end
function Dischargeable:actionEventToggleDischargeToGround() end
function Dischargeable:onReadUpdateStream() end
function Dischargeable:onUpdateTick() end
function Dischargeable:getRequiresTipOcclusionArea() end
function Dischargeable:registerEvents() end
function Dischargeable:setForcedFillTypeIndex() end
function Dischargeable:onWriteStream() end
function Dischargeable:onUpdate() end
function Dischargeable:updateActionEvents() end
function Dischargeable:onFillUnitFillLevelChanged() end
function Dischargeable:getDischargeFillType() end
function Dischargeable:getCanDischargeToLand() end
function Dischargeable:raycastCallbackDischargeNode() end
function Dischargeable:getCanDischargeToObject() end
function Dischargeable:getCanToggleDischargeToGround() end
function Dischargeable:finishDischargeRaycast() end
function Dischargeable:getCanDischargeToGround() end
function Dischargeable:handleDischarge() end
function Dischargeable:handleFoundDischargeObject() end
function Dischargeable:updateDischargeSound() end
function Dischargeable:discharge() end