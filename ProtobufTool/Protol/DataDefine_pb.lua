-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('Protol.DataDefine_pb')


LOGINDATA = protobuf.Descriptor();
local LOGINDATA_USERNAME_FIELD = protobuf.FieldDescriptor();
local LOGINDATA_PASSWORD_FIELD = protobuf.FieldDescriptor();
REGISTERDATA = protobuf.Descriptor();
local REGISTERDATA_USERNAME_FIELD = protobuf.FieldDescriptor();
local REGISTERDATA_PASSWORD_FIELD = protobuf.FieldDescriptor();
VECTORDATA = protobuf.Descriptor();
local VECTORDATA_X_FIELD = protobuf.FieldDescriptor();
local VECTORDATA_Y_FIELD = protobuf.FieldDescriptor();
local VECTORDATA_Z_FIELD = protobuf.FieldDescriptor();
USERNAMELIST = protobuf.Descriptor();
local USERNAMELIST_NAMELIST_FIELD = protobuf.FieldDescriptor();
NEWPLAYER = protobuf.Descriptor();
local NEWPLAYER_USERNAME_FIELD = protobuf.FieldDescriptor();
PLAYERDATA = protobuf.Descriptor();
local PLAYERDATA_POS_FIELD = protobuf.FieldDescriptor();
local PLAYERDATA_USRNAME_FIELD = protobuf.FieldDescriptor();
PLAYERLIST = protobuf.Descriptor();
local PLAYERLIST_PLAYERLIST_FIELD = protobuf.FieldDescriptor();

LOGINDATA_USERNAME_FIELD.name = "UserName"
LOGINDATA_USERNAME_FIELD.full_name = ".LoginData.UserName"
LOGINDATA_USERNAME_FIELD.number = 1
LOGINDATA_USERNAME_FIELD.index = 0
LOGINDATA_USERNAME_FIELD.label = 1
LOGINDATA_USERNAME_FIELD.has_default_value = false
LOGINDATA_USERNAME_FIELD.default_value = ""
LOGINDATA_USERNAME_FIELD.type = 9
LOGINDATA_USERNAME_FIELD.cpp_type = 9

LOGINDATA_PASSWORD_FIELD.name = "PassWord"
LOGINDATA_PASSWORD_FIELD.full_name = ".LoginData.PassWord"
LOGINDATA_PASSWORD_FIELD.number = 2
LOGINDATA_PASSWORD_FIELD.index = 1
LOGINDATA_PASSWORD_FIELD.label = 1
LOGINDATA_PASSWORD_FIELD.has_default_value = false
LOGINDATA_PASSWORD_FIELD.default_value = ""
LOGINDATA_PASSWORD_FIELD.type = 9
LOGINDATA_PASSWORD_FIELD.cpp_type = 9

LOGINDATA.name = "LoginData"
LOGINDATA.full_name = ".LoginData"
LOGINDATA.nested_types = {}
LOGINDATA.enum_types = {}
LOGINDATA.fields = {LOGINDATA_USERNAME_FIELD, LOGINDATA_PASSWORD_FIELD}
LOGINDATA.is_extendable = false
LOGINDATA.extensions = {}
REGISTERDATA_USERNAME_FIELD.name = "UserName"
REGISTERDATA_USERNAME_FIELD.full_name = ".RegisterData.UserName"
REGISTERDATA_USERNAME_FIELD.number = 1
REGISTERDATA_USERNAME_FIELD.index = 0
REGISTERDATA_USERNAME_FIELD.label = 1
REGISTERDATA_USERNAME_FIELD.has_default_value = false
REGISTERDATA_USERNAME_FIELD.default_value = ""
REGISTERDATA_USERNAME_FIELD.type = 9
REGISTERDATA_USERNAME_FIELD.cpp_type = 9

REGISTERDATA_PASSWORD_FIELD.name = "PassWord"
REGISTERDATA_PASSWORD_FIELD.full_name = ".RegisterData.PassWord"
REGISTERDATA_PASSWORD_FIELD.number = 2
REGISTERDATA_PASSWORD_FIELD.index = 1
REGISTERDATA_PASSWORD_FIELD.label = 1
REGISTERDATA_PASSWORD_FIELD.has_default_value = false
REGISTERDATA_PASSWORD_FIELD.default_value = ""
REGISTERDATA_PASSWORD_FIELD.type = 9
REGISTERDATA_PASSWORD_FIELD.cpp_type = 9

REGISTERDATA.name = "RegisterData"
REGISTERDATA.full_name = ".RegisterData"
REGISTERDATA.nested_types = {}
REGISTERDATA.enum_types = {}
REGISTERDATA.fields = {REGISTERDATA_USERNAME_FIELD, REGISTERDATA_PASSWORD_FIELD}
REGISTERDATA.is_extendable = false
REGISTERDATA.extensions = {}
VECTORDATA_X_FIELD.name = "x"
VECTORDATA_X_FIELD.full_name = ".VectorData.x"
VECTORDATA_X_FIELD.number = 1
VECTORDATA_X_FIELD.index = 0
VECTORDATA_X_FIELD.label = 1
VECTORDATA_X_FIELD.has_default_value = false
VECTORDATA_X_FIELD.default_value = 0.0
VECTORDATA_X_FIELD.type = 2
VECTORDATA_X_FIELD.cpp_type = 6

VECTORDATA_Y_FIELD.name = "y"
VECTORDATA_Y_FIELD.full_name = ".VectorData.y"
VECTORDATA_Y_FIELD.number = 2
VECTORDATA_Y_FIELD.index = 1
VECTORDATA_Y_FIELD.label = 1
VECTORDATA_Y_FIELD.has_default_value = false
VECTORDATA_Y_FIELD.default_value = 0.0
VECTORDATA_Y_FIELD.type = 2
VECTORDATA_Y_FIELD.cpp_type = 6

VECTORDATA_Z_FIELD.name = "z"
VECTORDATA_Z_FIELD.full_name = ".VectorData.z"
VECTORDATA_Z_FIELD.number = 3
VECTORDATA_Z_FIELD.index = 2
VECTORDATA_Z_FIELD.label = 1
VECTORDATA_Z_FIELD.has_default_value = false
VECTORDATA_Z_FIELD.default_value = 0.0
VECTORDATA_Z_FIELD.type = 2
VECTORDATA_Z_FIELD.cpp_type = 6

VECTORDATA.name = "VectorData"
VECTORDATA.full_name = ".VectorData"
VECTORDATA.nested_types = {}
VECTORDATA.enum_types = {}
VECTORDATA.fields = {VECTORDATA_X_FIELD, VECTORDATA_Y_FIELD, VECTORDATA_Z_FIELD}
VECTORDATA.is_extendable = false
VECTORDATA.extensions = {}
USERNAMELIST_NAMELIST_FIELD.name = "NameList"
USERNAMELIST_NAMELIST_FIELD.full_name = ".UserNameList.NameList"
USERNAMELIST_NAMELIST_FIELD.number = 1
USERNAMELIST_NAMELIST_FIELD.index = 0
USERNAMELIST_NAMELIST_FIELD.label = 3
USERNAMELIST_NAMELIST_FIELD.has_default_value = false
USERNAMELIST_NAMELIST_FIELD.default_value = {}
USERNAMELIST_NAMELIST_FIELD.type = 9
USERNAMELIST_NAMELIST_FIELD.cpp_type = 9

USERNAMELIST.name = "UserNameList"
USERNAMELIST.full_name = ".UserNameList"
USERNAMELIST.nested_types = {}
USERNAMELIST.enum_types = {}
USERNAMELIST.fields = {USERNAMELIST_NAMELIST_FIELD}
USERNAMELIST.is_extendable = false
USERNAMELIST.extensions = {}
NEWPLAYER_USERNAME_FIELD.name = "UserName"
NEWPLAYER_USERNAME_FIELD.full_name = ".NewPlayer.UserName"
NEWPLAYER_USERNAME_FIELD.number = 1
NEWPLAYER_USERNAME_FIELD.index = 0
NEWPLAYER_USERNAME_FIELD.label = 1
NEWPLAYER_USERNAME_FIELD.has_default_value = false
NEWPLAYER_USERNAME_FIELD.default_value = ""
NEWPLAYER_USERNAME_FIELD.type = 9
NEWPLAYER_USERNAME_FIELD.cpp_type = 9

NEWPLAYER.name = "NewPlayer"
NEWPLAYER.full_name = ".NewPlayer"
NEWPLAYER.nested_types = {}
NEWPLAYER.enum_types = {}
NEWPLAYER.fields = {NEWPLAYER_USERNAME_FIELD}
NEWPLAYER.is_extendable = false
NEWPLAYER.extensions = {}
PLAYERDATA_POS_FIELD.name = "Pos"
PLAYERDATA_POS_FIELD.full_name = ".PlayerData.Pos"
PLAYERDATA_POS_FIELD.number = 1
PLAYERDATA_POS_FIELD.index = 0
PLAYERDATA_POS_FIELD.label = 1
PLAYERDATA_POS_FIELD.has_default_value = false
PLAYERDATA_POS_FIELD.default_value = nil
PLAYERDATA_POS_FIELD.message_type = VECTORDATA
PLAYERDATA_POS_FIELD.type = 11
PLAYERDATA_POS_FIELD.cpp_type = 10

PLAYERDATA_USRNAME_FIELD.name = "UsrName"
PLAYERDATA_USRNAME_FIELD.full_name = ".PlayerData.UsrName"
PLAYERDATA_USRNAME_FIELD.number = 2
PLAYERDATA_USRNAME_FIELD.index = 1
PLAYERDATA_USRNAME_FIELD.label = 1
PLAYERDATA_USRNAME_FIELD.has_default_value = false
PLAYERDATA_USRNAME_FIELD.default_value = ""
PLAYERDATA_USRNAME_FIELD.type = 9
PLAYERDATA_USRNAME_FIELD.cpp_type = 9

PLAYERDATA.name = "PlayerData"
PLAYERDATA.full_name = ".PlayerData"
PLAYERDATA.nested_types = {}
PLAYERDATA.enum_types = {}
PLAYERDATA.fields = {PLAYERDATA_POS_FIELD, PLAYERDATA_USRNAME_FIELD}
PLAYERDATA.is_extendable = false
PLAYERDATA.extensions = {}
PLAYERLIST_PLAYERLIST_FIELD.name = "PlayerList"
PLAYERLIST_PLAYERLIST_FIELD.full_name = ".PlayerList.PlayerList"
PLAYERLIST_PLAYERLIST_FIELD.number = 1
PLAYERLIST_PLAYERLIST_FIELD.index = 0
PLAYERLIST_PLAYERLIST_FIELD.label = 3
PLAYERLIST_PLAYERLIST_FIELD.has_default_value = false
PLAYERLIST_PLAYERLIST_FIELD.default_value = {}
PLAYERLIST_PLAYERLIST_FIELD.message_type = PLAYERDATA
PLAYERLIST_PLAYERLIST_FIELD.type = 11
PLAYERLIST_PLAYERLIST_FIELD.cpp_type = 10

PLAYERLIST.name = "PlayerList"
PLAYERLIST.full_name = ".PlayerList"
PLAYERLIST.nested_types = {}
PLAYERLIST.enum_types = {}
PLAYERLIST.fields = {PLAYERLIST_PLAYERLIST_FIELD}
PLAYERLIST.is_extendable = false
PLAYERLIST.extensions = {}

LoginData = protobuf.Message(LOGINDATA)
NewPlayer = protobuf.Message(NEWPLAYER)
PlayerData = protobuf.Message(PLAYERDATA)
PlayerList = protobuf.Message(PLAYERLIST)
RegisterData = protobuf.Message(REGISTERDATA)
UserNameList = protobuf.Message(USERNAMELIST)
VectorData = protobuf.Message(VECTORDATA)

