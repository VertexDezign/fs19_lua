MasterServerConnection = {}

MasterServerConnection.FAILED_TEMPORARY_BAN = 4.000000
MasterServerConnection.FAILED_NONE = 0.000000
MasterServerConnection.FAILED_MAINTENANCE = 3.000000
MasterServerConnection.FAILED_WRONG_VERSION = 2.000000
MasterServerConnection.FAILED_TEMPORARY_BAN_INVALID_MODS = 7.000000
MasterServerConnection.FAILED_CONNECTION_LOST = 6.000000
MasterServerConnection.FAILED_PERMANENT_BAN = 5.000000
MasterServerConnection.FAILED_CONSOLE_USER_FAILED_AUTHENTICATION = 8.000000
MasterServerConnection.FAILED_UNKNOWN = 1.000000

function MasterServerConnection:onConnectionFailed() end
function MasterServerConnection:new() end
function MasterServerConnection:onMasterServerListStart() end
function MasterServerConnection:disconnectFromMasterServer() end
function MasterServerConnection:superClass() end
function MasterServerConnection:connectToMasterServer() end
function MasterServerConnection:init() end
function MasterServerConnection:reconnectToMasterServer() end
function MasterServerConnection:connectToMasterServerFront() end
function MasterServerConnection:onServerInfoDetailsFailed() end
function MasterServerConnection:setCallbackTarget() end
function MasterServerConnection:onMasterServerListEnd() end
function MasterServerConnection:copy() end
function MasterServerConnection:class() end
function MasterServerConnection:onServerInfoEnd() end
function MasterServerConnection:onServerInfoStart() end
function MasterServerConnection:onServerInfo() end
function MasterServerConnection:onConnectionReady() end
function MasterServerConnection:onMasterServerList() end
function MasterServerConnection:isa() end
function MasterServerConnection:onServerInfoDetails() end