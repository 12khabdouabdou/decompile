.class public final enum Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'Unknown\':0,\'NIL_SELF\':1,\'BAD_REQUEST_URL\':2,\'BAD_DB_FETCH\':3,\'BAD_REQUEST_PARAMS\':4,\'BAD_RESPONSE_DATA\':5,\'BAD_RESPONSE_JSON\':6,\'BAD_PARAMS_PROVIDER\':7,\'BAD_HTTP_REQUEST_MODIFIER\':8,\'CANCELED\':9,\'BACKEND_ERROR_BAD_REQUEST\':10,\'BACKEND_ERROR_UNAUTHORIZED_USER\':11,\'BACKEND_ERROR_OUT_OF_SYNC\':12,\'BACKEND_ERROR_MEDIA_TOO_LARGE\':13,\'BACKEND_ERROR_OVERLAY_TOO_LARGE\':14,\'BACKEND_ERROR_SNAP_QUOTA_REACHED\':15,\'BACKEND_ERROR_SNAP_NOT_FOUND\':16,\'BACKEND_ERROR_UPGRADE_REQUIRED\':17,\'BACKEND_ERROR_SNAP_DEFUNCT\':18,\'BACKEND_ERROR_SERVICE_INTERNAL_ERROR\':19,\'BACKEND_ERROR_SERVICE_UNAVAILABLE\':20,\'BACKEND_ERROR_THROTTLED\':21,\'BACKEND_ERROR_MEDIA_NOT_UPLOADED\':22,\'BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED\':23,\'BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED\':24,\'DEV_FORCE_FAIL\':25,\'FAILED_TO_FETCH_ENTRY\':26,\'INCORRECT_NUMBER_OF_SNAPS\':27,\'FAILED_TO_FETCH_SNAP_DETAIL\':28,\'NIL_DATA_VAULT\':29,\'MISSING_ENTRY_ID\':30,\'UNEXPECTED_ENTRY_SOURCE_RAW_VALUE\':31,\'UNEXPECTED_ENTRY_TYPE_RAW_VALUE\':32,\'NIL_TRANSCODING_CACHE\':33,\'NIL_CLOUD_FS\':34,\'NIL_SNAP_DOC_MANAGER\':35,\'FAILED_TO_GET_TRANSCODED_BASE_MEDIA\':36,\'FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE\':37,\'FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE\':38,\'FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE\':39,\'FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE\':40,\'FAILED_TO_PARSE_SNAP_DOC\':41,\'CLOUD_FILE_NOT_AVAILABLE_LOCALLY\':42,\'MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE\':43,\'FAILED_TO_GET_MEDIA_FILE\':44,\'FAILED_TO_GENERATE_MD5_HASH\':45,\'UNEXPECTED_MEMORIES_ASSET_TYPE\':46,\'MISSING_MINI_THUMBNAIL_DATA\':47,\'MISSING_MINI_THUMBNAIL_DATA_MODEL\':48,\'SNAP_OPERATION_FAILED_TO_BUILD\':49,\'SNAP_OPERATION_FAILED_TO_SET_PROPERTIES\':50,\'ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES\':51,\'ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST\':52,\'ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE\':53,\'SNAP_INSPECTING_NIL_SNAP_ID\':54,\'SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL\':55,\'SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL\':56,\'SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL\':57,\'SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL\':58,\'SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE\':59,\'SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL\':60,\'SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING\':61,\'SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA\':62,\'SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE\':63,\'SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE\':64,\'SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET\':65,\'SNAP_PARAMS_BUILDING_NIL_SNAP_ID\':66,\'SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME\':67,\'SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE\':68,\'SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID\':69,\'UNRECOGNIZED_RESPONSE_STATUS_CODE\':70,\'BAD_DB_WRITE\':71,\'BACKEND_SERVICE_ERROR\':72,\'NONNULL_DATA_MODAL_NIL_ERROR\':73,\'FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS\':74,\'TIMEOUT_WAITING_FOR_DOWNWARD_SYNC\':75,\'BACKEND_ERROR_HTTP_UNKNOWN\':76,\'LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED\':77,\'LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE\':78,\'SYNCED_URL_GETTER_MISSING_SNAP_ID\':79,\'SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT\':80,\'SYNCED_URL_GETTER_UNSYNCED_SNAP\':82,\'SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL\':83,\'SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL\':84,\'NETWORK_ERROR\':85,\'SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY\':86"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_DB_FETCH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_DB_WRITE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_HTTP_REQUEST_MODIFIER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_PARAMS_PROVIDER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_REQUEST_PARAMS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_REQUEST_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_RESPONSE_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_RESPONSE_JSON:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum CLOUD_FILE_NOT_AVAILABLE_LOCALLY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GENERATE_MD5_HASH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_MEDIA_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_TRANSCODED_BASE_MEDIA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_PARSE_SNAP_DOC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum INCORRECT_NUMBER_OF_SNAPS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MISSING_ENTRY_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MISSING_MINI_THUMBNAIL_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MISSING_MINI_THUMBNAIL_DATA_MODEL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_CLOUD_FS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_DATA_VAULT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_SNAP_DOC_MANAGER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_TRANSCODING_CACHE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NONNULL_DATA_MODAL_NIL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_OPERATION_FAILED_TO_BUILD:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_MISSING_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_UNSYNCED_SNAP:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum TIMEOUT_WAITING_FOR_DOWNWARD_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNEXPECTED_ENTRY_SOURCE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNEXPECTED_ENTRY_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNEXPECTED_MEMORIES_ASSET_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNRECOGNIZED_RESPONSE_STATUS_CODE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 22
    .line 23
    const-string v7, "Unknown"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 29
    .line 30
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 31
    .line 32
    const-string v7, "NIL_SELF"

    .line 33
    .line 34
    invoke-direct {v6, v7, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 38
    .line 39
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 40
    .line 41
    const-string v7, "BAD_REQUEST_URL"

    .line 42
    .line 43
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 47
    .line 48
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 49
    .line 50
    const-string v7, "BAD_DB_FETCH"

    .line 51
    .line 52
    invoke-direct {v6, v7, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_FETCH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 56
    .line 57
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 58
    .line 59
    const-string v7, "BAD_REQUEST_PARAMS"

    .line 60
    .line 61
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_PARAMS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 65
    .line 66
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 67
    .line 68
    const-string v7, "BAD_RESPONSE_DATA"

    .line 69
    .line 70
    invoke-direct {v6, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 74
    .line 75
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 76
    .line 77
    const-string v7, "BAD_RESPONSE_JSON"

    .line 78
    .line 79
    invoke-direct {v6, v7, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_JSON:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 83
    .line 84
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 85
    .line 86
    const-string v7, "BAD_PARAMS_PROVIDER"

    .line 87
    .line 88
    invoke-direct {v6, v7, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_PARAMS_PROVIDER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 92
    .line 93
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 94
    .line 95
    const-string v7, "BAD_HTTP_REQUEST_MODIFIER"

    .line 96
    .line 97
    invoke-direct {v6, v7, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_HTTP_REQUEST_MODIFIER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 101
    .line 102
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 103
    .line 104
    const-string v7, "CANCELED"

    .line 105
    .line 106
    invoke-direct {v6, v7, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 110
    .line 111
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 112
    .line 113
    const-string v7, "BACKEND_ERROR_BAD_REQUEST"

    .line 114
    .line 115
    invoke-direct {v6, v7, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 119
    .line 120
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 121
    .line 122
    const-string v7, "BACKEND_ERROR_UNAUTHORIZED_USER"

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 128
    .line 129
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 130
    .line 131
    const-string v7, "BACKEND_ERROR_OUT_OF_SYNC"

    .line 132
    .line 133
    invoke-direct {v6, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 137
    .line 138
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 139
    .line 140
    const-string v7, "BACKEND_ERROR_MEDIA_TOO_LARGE"

    .line 141
    .line 142
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 146
    .line 147
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 148
    .line 149
    const-string v7, "BACKEND_ERROR_OVERLAY_TOO_LARGE"

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    const/16 v24, 0x5

    .line 154
    .line 155
    invoke-direct {v6, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 159
    .line 160
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 161
    .line 162
    const-string v6, "BACKEND_ERROR_SNAP_QUOTA_REACHED"

    .line 163
    .line 164
    const/16 v7, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 170
    .line 171
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 172
    .line 173
    const-string v6, "BACKEND_ERROR_SNAP_NOT_FOUND"

    .line 174
    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 181
    .line 182
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 183
    .line 184
    const-string v6, "BACKEND_ERROR_UPGRADE_REQUIRED"

    .line 185
    .line 186
    const/16 v7, 0x11

    .line 187
    .line 188
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 192
    .line 193
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 194
    .line 195
    const-string v6, "BACKEND_ERROR_SNAP_DEFUNCT"

    .line 196
    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 203
    .line 204
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 205
    .line 206
    const-string v6, "BACKEND_ERROR_SERVICE_INTERNAL_ERROR"

    .line 207
    .line 208
    const/16 v7, 0x13

    .line 209
    .line 210
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 214
    .line 215
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 216
    .line 217
    const-string v6, "BACKEND_ERROR_SERVICE_UNAVAILABLE"

    .line 218
    .line 219
    const/16 v7, 0x14

    .line 220
    .line 221
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 225
    .line 226
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 227
    .line 228
    const-string v6, "BACKEND_ERROR_THROTTLED"

    .line 229
    .line 230
    const/16 v7, 0x15

    .line 231
    .line 232
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 236
    .line 237
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 238
    .line 239
    const-string v6, "BACKEND_ERROR_MEDIA_NOT_UPLOADED"

    .line 240
    .line 241
    const/16 v7, 0x16

    .line 242
    .line 243
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 247
    .line 248
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 249
    .line 250
    const-string v6, "BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED"

    .line 251
    .line 252
    const/16 v7, 0x17

    .line 253
    .line 254
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 258
    .line 259
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 260
    .line 261
    const-string v6, "BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED"

    .line 262
    .line 263
    const/16 v7, 0x18

    .line 264
    .line 265
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 269
    .line 270
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 271
    .line 272
    const-string v6, "DEV_FORCE_FAIL"

    .line 273
    .line 274
    const/16 v7, 0x19

    .line 275
    .line 276
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 280
    .line 281
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 282
    .line 283
    const-string v6, "FAILED_TO_FETCH_ENTRY"

    .line 284
    .line 285
    const/16 v7, 0x1a

    .line 286
    .line 287
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 291
    .line 292
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 293
    .line 294
    const-string v6, "INCORRECT_NUMBER_OF_SNAPS"

    .line 295
    .line 296
    const/16 v7, 0x1b

    .line 297
    .line 298
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->INCORRECT_NUMBER_OF_SNAPS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 302
    .line 303
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 304
    .line 305
    const-string v6, "FAILED_TO_FETCH_SNAP_DETAIL"

    .line 306
    .line 307
    const/16 v7, 0x1c

    .line 308
    .line 309
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 313
    .line 314
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 315
    .line 316
    const-string v6, "NIL_DATA_VAULT"

    .line 317
    .line 318
    const/16 v7, 0x1d

    .line 319
    .line 320
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_DATA_VAULT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 324
    .line 325
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 326
    .line 327
    const-string v6, "MISSING_ENTRY_ID"

    .line 328
    .line 329
    const/16 v7, 0x1e

    .line 330
    .line 331
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_ENTRY_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 335
    .line 336
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 337
    .line 338
    const-string v6, "UNEXPECTED_ENTRY_SOURCE_RAW_VALUE"

    .line 339
    .line 340
    const/16 v7, 0x1f

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_SOURCE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 346
    .line 347
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 348
    .line 349
    const-string v6, "UNEXPECTED_ENTRY_TYPE_RAW_VALUE"

    .line 350
    .line 351
    const/16 v7, 0x20

    .line 352
    .line 353
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 357
    .line 358
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 359
    .line 360
    const-string v6, "NIL_TRANSCODING_CACHE"

    .line 361
    .line 362
    const/16 v7, 0x21

    .line 363
    .line 364
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_TRANSCODING_CACHE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 368
    .line 369
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 370
    .line 371
    const-string v6, "NIL_CLOUD_FS"

    .line 372
    .line 373
    const/16 v7, 0x22

    .line 374
    .line 375
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_CLOUD_FS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 379
    .line 380
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 381
    .line 382
    const-string v6, "NIL_SNAP_DOC_MANAGER"

    .line 383
    .line 384
    const/16 v7, 0x23

    .line 385
    .line 386
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SNAP_DOC_MANAGER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 390
    .line 391
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 392
    .line 393
    const-string v6, "FAILED_TO_GET_TRANSCODED_BASE_MEDIA"

    .line 394
    .line 395
    const/16 v7, 0x24

    .line 396
    .line 397
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_TRANSCODED_BASE_MEDIA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 401
    .line 402
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 403
    .line 404
    const-string v6, "FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE"

    .line 405
    .line 406
    const/16 v7, 0x25

    .line 407
    .line 408
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 412
    .line 413
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 414
    .line 415
    const-string v6, "FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE"

    .line 416
    .line 417
    const/16 v7, 0x26

    .line 418
    .line 419
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 423
    .line 424
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 425
    .line 426
    const-string v6, "FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE"

    .line 427
    .line 428
    const/16 v7, 0x27

    .line 429
    .line 430
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 434
    .line 435
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 436
    .line 437
    const-string v6, "FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE"

    .line 438
    .line 439
    const/16 v7, 0x28

    .line 440
    .line 441
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 445
    .line 446
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 447
    .line 448
    const-string v6, "FAILED_TO_PARSE_SNAP_DOC"

    .line 449
    .line 450
    const/16 v7, 0x29

    .line 451
    .line 452
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_PARSE_SNAP_DOC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 456
    .line 457
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 458
    .line 459
    const-string v6, "CLOUD_FILE_NOT_AVAILABLE_LOCALLY"

    .line 460
    .line 461
    const/16 v7, 0x2a

    .line 462
    .line 463
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CLOUD_FILE_NOT_AVAILABLE_LOCALLY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 467
    .line 468
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 469
    .line 470
    const-string v6, "MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE"

    .line 471
    .line 472
    const/16 v7, 0x2b

    .line 473
    .line 474
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 478
    .line 479
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 480
    .line 481
    const-string v6, "FAILED_TO_GET_MEDIA_FILE"

    .line 482
    .line 483
    const/16 v7, 0x2c

    .line 484
    .line 485
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEDIA_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 489
    .line 490
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 491
    .line 492
    const-string v6, "FAILED_TO_GENERATE_MD5_HASH"

    .line 493
    .line 494
    const/16 v7, 0x2d

    .line 495
    .line 496
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GENERATE_MD5_HASH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 500
    .line 501
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 502
    .line 503
    const-string v6, "UNEXPECTED_MEMORIES_ASSET_TYPE"

    .line 504
    .line 505
    const/16 v7, 0x2e

    .line 506
    .line 507
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_MEMORIES_ASSET_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 511
    .line 512
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 513
    .line 514
    const-string v6, "MISSING_MINI_THUMBNAIL_DATA"

    .line 515
    .line 516
    const/16 v7, 0x2f

    .line 517
    .line 518
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 522
    .line 523
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 524
    .line 525
    const-string v6, "MISSING_MINI_THUMBNAIL_DATA_MODEL"

    .line 526
    .line 527
    const/16 v7, 0x30

    .line 528
    .line 529
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA_MODEL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 533
    .line 534
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 535
    .line 536
    const-string v6, "SNAP_OPERATION_FAILED_TO_BUILD"

    .line 537
    .line 538
    const/16 v7, 0x31

    .line 539
    .line 540
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_BUILD:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 544
    .line 545
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 546
    .line 547
    const-string v6, "SNAP_OPERATION_FAILED_TO_SET_PROPERTIES"

    .line 548
    .line 549
    const/16 v7, 0x32

    .line 550
    .line 551
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 555
    .line 556
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 557
    .line 558
    const-string v6, "ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES"

    .line 559
    .line 560
    const/16 v7, 0x33

    .line 561
    .line 562
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 566
    .line 567
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 568
    .line 569
    const-string v6, "ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST"

    .line 570
    .line 571
    const/16 v7, 0x34

    .line 572
    .line 573
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 577
    .line 578
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 579
    .line 580
    const-string v6, "ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE"

    .line 581
    .line 582
    const/16 v7, 0x35

    .line 583
    .line 584
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 588
    .line 589
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 590
    .line 591
    const-string v6, "SNAP_INSPECTING_NIL_SNAP_ID"

    .line 592
    .line 593
    const/16 v7, 0x36

    .line 594
    .line 595
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 599
    .line 600
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 601
    .line 602
    const-string v6, "SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL"

    .line 603
    .line 604
    const/16 v7, 0x37

    .line 605
    .line 606
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 610
    .line 611
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 612
    .line 613
    const-string v6, "SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL"

    .line 614
    .line 615
    const/16 v7, 0x38

    .line 616
    .line 617
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 621
    .line 622
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 623
    .line 624
    const-string v6, "SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL"

    .line 625
    .line 626
    const/16 v7, 0x39

    .line 627
    .line 628
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 632
    .line 633
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 634
    .line 635
    const-string v6, "SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL"

    .line 636
    .line 637
    const/16 v7, 0x3a

    .line 638
    .line 639
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 643
    .line 644
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 645
    .line 646
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE"

    .line 647
    .line 648
    const/16 v7, 0x3b

    .line 649
    .line 650
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 654
    .line 655
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 656
    .line 657
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL"

    .line 658
    .line 659
    const/16 v7, 0x3c

    .line 660
    .line 661
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 665
    .line 666
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 667
    .line 668
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING"

    .line 669
    .line 670
    const/16 v7, 0x3d

    .line 671
    .line 672
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 676
    .line 677
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 678
    .line 679
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA"

    .line 680
    .line 681
    const/16 v7, 0x3e

    .line 682
    .line 683
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 687
    .line 688
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 689
    .line 690
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE"

    .line 691
    .line 692
    const/16 v7, 0x3f

    .line 693
    .line 694
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 698
    .line 699
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 700
    .line 701
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE"

    .line 702
    .line 703
    const/16 v7, 0x40

    .line 704
    .line 705
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 709
    .line 710
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 711
    .line 712
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET"

    .line 713
    .line 714
    const/16 v7, 0x41

    .line 715
    .line 716
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 720
    .line 721
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 722
    .line 723
    const-string v6, "SNAP_PARAMS_BUILDING_NIL_SNAP_ID"

    .line 724
    .line 725
    const/16 v7, 0x42

    .line 726
    .line 727
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 731
    .line 732
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 733
    .line 734
    const-string v6, "SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME"

    .line 735
    .line 736
    const/16 v7, 0x43

    .line 737
    .line 738
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 742
    .line 743
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 744
    .line 745
    const-string v6, "SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE"

    .line 746
    .line 747
    const/16 v7, 0x44

    .line 748
    .line 749
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 753
    .line 754
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 755
    .line 756
    const-string v6, "SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID"

    .line 757
    .line 758
    const/16 v7, 0x45

    .line 759
    .line 760
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 764
    .line 765
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 766
    .line 767
    const-string v6, "UNRECOGNIZED_RESPONSE_STATUS_CODE"

    .line 768
    .line 769
    const/16 v7, 0x46

    .line 770
    .line 771
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNRECOGNIZED_RESPONSE_STATUS_CODE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 775
    .line 776
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 777
    .line 778
    const-string v6, "BAD_DB_WRITE"

    .line 779
    .line 780
    const/16 v7, 0x47

    .line 781
    .line 782
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_WRITE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 786
    .line 787
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 788
    .line 789
    const-string v6, "BACKEND_SERVICE_ERROR"

    .line 790
    .line 791
    const/16 v7, 0x48

    .line 792
    .line 793
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 797
    .line 798
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 799
    .line 800
    const-string v6, "NONNULL_DATA_MODAL_NIL_ERROR"

    .line 801
    .line 802
    const/16 v7, 0x49

    .line 803
    .line 804
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NONNULL_DATA_MODAL_NIL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 808
    .line 809
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 810
    .line 811
    const-string v6, "FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS"

    .line 812
    .line 813
    const/16 v7, 0x4a

    .line 814
    .line 815
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 819
    .line 820
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 821
    .line 822
    const-string v6, "TIMEOUT_WAITING_FOR_DOWNWARD_SYNC"

    .line 823
    .line 824
    const/16 v7, 0x4b

    .line 825
    .line 826
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->TIMEOUT_WAITING_FOR_DOWNWARD_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 830
    .line 831
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 832
    .line 833
    const-string v6, "BACKEND_ERROR_HTTP_UNKNOWN"

    .line 834
    .line 835
    const/16 v7, 0x4c

    .line 836
    .line 837
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 841
    .line 842
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 843
    .line 844
    const-string v6, "LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED"

    .line 845
    .line 846
    const/16 v7, 0x4d

    .line 847
    .line 848
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 852
    .line 853
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 854
    .line 855
    const-string v6, "LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE"

    .line 856
    .line 857
    const/16 v7, 0x4e

    .line 858
    .line 859
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 863
    .line 864
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 865
    .line 866
    const-string v6, "SYNCED_URL_GETTER_MISSING_SNAP_ID"

    .line 867
    .line 868
    const/16 v7, 0x4f

    .line 869
    .line 870
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 874
    .line 875
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 876
    .line 877
    const-string v6, "SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT"

    .line 878
    .line 879
    const/16 v7, 0x50

    .line 880
    .line 881
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 885
    .line 886
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 887
    .line 888
    const-string v6, "SYNCED_URL_GETTER_UNSYNCED_SNAP"

    .line 889
    .line 890
    const/16 v7, 0x51

    .line 891
    .line 892
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_UNSYNCED_SNAP:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 896
    .line 897
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 898
    .line 899
    const-string v6, "SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL"

    .line 900
    .line 901
    const/16 v7, 0x52

    .line 902
    .line 903
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 907
    .line 908
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 909
    .line 910
    const-string v6, "SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL"

    .line 911
    .line 912
    const/16 v7, 0x53

    .line 913
    .line 914
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 918
    .line 919
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 920
    .line 921
    const-string v6, "NETWORK_ERROR"

    .line 922
    .line 923
    const/16 v7, 0x54

    .line 924
    .line 925
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NETWORK_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 929
    .line 930
    new-instance v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 931
    .line 932
    const-string v6, "SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY"

    .line 933
    .line 934
    const/16 v7, 0x55

    .line 935
    .line 936
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 940
    .line 941
    const/16 v0, 0x56

    .line 942
    .line 943
    new-array v0, v0, [Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 944
    .line 945
    sget-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 946
    .line 947
    aput-object v6, v0, v5

    .line 948
    .line 949
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 950
    .line 951
    aput-object v5, v0, v4

    .line 952
    .line 953
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 954
    .line 955
    aput-object v4, v0, v3

    .line 956
    .line 957
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_FETCH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 958
    .line 959
    aput-object v3, v0, v2

    .line 960
    .line 961
    sget-object v2, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_PARAMS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 962
    .line 963
    aput-object v2, v0, v1

    .line 964
    .line 965
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 966
    .line 967
    aput-object v1, v0, v24

    .line 968
    .line 969
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_JSON:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 970
    .line 971
    aput-object v1, v0, v15

    .line 972
    .line 973
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_PARAMS_PROVIDER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 974
    .line 975
    aput-object v1, v0, v14

    .line 976
    .line 977
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_HTTP_REQUEST_MODIFIER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 978
    .line 979
    aput-object v1, v0, v13

    .line 980
    .line 981
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 982
    .line 983
    aput-object v1, v0, v12

    .line 984
    .line 985
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 986
    .line 987
    aput-object v1, v0, v11

    .line 988
    .line 989
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 990
    .line 991
    aput-object v1, v0, v10

    .line 992
    .line 993
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 994
    .line 995
    aput-object v1, v0, v9

    .line 996
    .line 997
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 998
    .line 999
    aput-object v1, v0, v8

    .line 1000
    .line 1001
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1002
    .line 1003
    const/16 v23, 0xe

    .line 1004
    .line 1005
    aput-object v1, v0, v23

    .line 1006
    .line 1007
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1008
    .line 1009
    const/16 v22, 0xf

    .line 1010
    .line 1011
    aput-object v1, v0, v22

    .line 1012
    .line 1013
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1014
    .line 1015
    const/16 v21, 0x10

    .line 1016
    .line 1017
    aput-object v1, v0, v21

    .line 1018
    .line 1019
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1020
    .line 1021
    const/16 v20, 0x11

    .line 1022
    .line 1023
    aput-object v1, v0, v20

    .line 1024
    .line 1025
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1026
    .line 1027
    const/16 v19, 0x12

    .line 1028
    .line 1029
    aput-object v1, v0, v19

    .line 1030
    .line 1031
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1032
    .line 1033
    const/16 v18, 0x13

    .line 1034
    .line 1035
    aput-object v1, v0, v18

    .line 1036
    .line 1037
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1038
    .line 1039
    const/16 v17, 0x14

    .line 1040
    .line 1041
    aput-object v1, v0, v17

    .line 1042
    .line 1043
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1044
    .line 1045
    const/16 v16, 0x15

    .line 1046
    .line 1047
    aput-object v1, v0, v16

    .line 1048
    .line 1049
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1050
    .line 1051
    const/16 v2, 0x16

    .line 1052
    .line 1053
    aput-object v1, v0, v2

    .line 1054
    .line 1055
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1056
    .line 1057
    const/16 v2, 0x17

    .line 1058
    .line 1059
    aput-object v1, v0, v2

    .line 1060
    .line 1061
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1062
    .line 1063
    const/16 v2, 0x18

    .line 1064
    .line 1065
    aput-object v1, v0, v2

    .line 1066
    .line 1067
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1068
    .line 1069
    const/16 v2, 0x19

    .line 1070
    .line 1071
    aput-object v1, v0, v2

    .line 1072
    .line 1073
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1074
    .line 1075
    const/16 v2, 0x1a

    .line 1076
    .line 1077
    aput-object v1, v0, v2

    .line 1078
    .line 1079
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->INCORRECT_NUMBER_OF_SNAPS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1080
    .line 1081
    const/16 v2, 0x1b

    .line 1082
    .line 1083
    aput-object v1, v0, v2

    .line 1084
    .line 1085
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1086
    .line 1087
    const/16 v2, 0x1c

    .line 1088
    .line 1089
    aput-object v1, v0, v2

    .line 1090
    .line 1091
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_DATA_VAULT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1092
    .line 1093
    const/16 v2, 0x1d

    .line 1094
    .line 1095
    aput-object v1, v0, v2

    .line 1096
    .line 1097
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_ENTRY_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1098
    .line 1099
    const/16 v2, 0x1e

    .line 1100
    .line 1101
    aput-object v1, v0, v2

    .line 1102
    .line 1103
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_SOURCE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1104
    .line 1105
    const/16 v2, 0x1f

    .line 1106
    .line 1107
    aput-object v1, v0, v2

    .line 1108
    .line 1109
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1110
    .line 1111
    const/16 v2, 0x20

    .line 1112
    .line 1113
    aput-object v1, v0, v2

    .line 1114
    .line 1115
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_TRANSCODING_CACHE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1116
    .line 1117
    const/16 v2, 0x21

    .line 1118
    .line 1119
    aput-object v1, v0, v2

    .line 1120
    .line 1121
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_CLOUD_FS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1122
    .line 1123
    const/16 v2, 0x22

    .line 1124
    .line 1125
    aput-object v1, v0, v2

    .line 1126
    .line 1127
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SNAP_DOC_MANAGER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1128
    .line 1129
    const/16 v2, 0x23

    .line 1130
    .line 1131
    aput-object v1, v0, v2

    .line 1132
    .line 1133
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_TRANSCODED_BASE_MEDIA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1134
    .line 1135
    const/16 v2, 0x24

    .line 1136
    .line 1137
    aput-object v1, v0, v2

    .line 1138
    .line 1139
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1140
    .line 1141
    const/16 v2, 0x25

    .line 1142
    .line 1143
    aput-object v1, v0, v2

    .line 1144
    .line 1145
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1146
    .line 1147
    const/16 v2, 0x26

    .line 1148
    .line 1149
    aput-object v1, v0, v2

    .line 1150
    .line 1151
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1152
    .line 1153
    const/16 v2, 0x27

    .line 1154
    .line 1155
    aput-object v1, v0, v2

    .line 1156
    .line 1157
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1158
    .line 1159
    const/16 v2, 0x28

    .line 1160
    .line 1161
    aput-object v1, v0, v2

    .line 1162
    .line 1163
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_PARSE_SNAP_DOC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1164
    .line 1165
    const/16 v2, 0x29

    .line 1166
    .line 1167
    aput-object v1, v0, v2

    .line 1168
    .line 1169
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CLOUD_FILE_NOT_AVAILABLE_LOCALLY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1170
    .line 1171
    const/16 v2, 0x2a

    .line 1172
    .line 1173
    aput-object v1, v0, v2

    .line 1174
    .line 1175
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1176
    .line 1177
    const/16 v2, 0x2b

    .line 1178
    .line 1179
    aput-object v1, v0, v2

    .line 1180
    .line 1181
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEDIA_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1182
    .line 1183
    const/16 v2, 0x2c

    .line 1184
    .line 1185
    aput-object v1, v0, v2

    .line 1186
    .line 1187
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GENERATE_MD5_HASH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1188
    .line 1189
    const/16 v2, 0x2d

    .line 1190
    .line 1191
    aput-object v1, v0, v2

    .line 1192
    .line 1193
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_MEMORIES_ASSET_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1194
    .line 1195
    const/16 v2, 0x2e

    .line 1196
    .line 1197
    aput-object v1, v0, v2

    .line 1198
    .line 1199
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1200
    .line 1201
    const/16 v2, 0x2f

    .line 1202
    .line 1203
    aput-object v1, v0, v2

    .line 1204
    .line 1205
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA_MODEL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1206
    .line 1207
    const/16 v2, 0x30

    .line 1208
    .line 1209
    aput-object v1, v0, v2

    .line 1210
    .line 1211
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_BUILD:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1212
    .line 1213
    const/16 v2, 0x31

    .line 1214
    .line 1215
    aput-object v1, v0, v2

    .line 1216
    .line 1217
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1218
    .line 1219
    const/16 v2, 0x32

    .line 1220
    .line 1221
    aput-object v1, v0, v2

    .line 1222
    .line 1223
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1224
    .line 1225
    const/16 v2, 0x33

    .line 1226
    .line 1227
    aput-object v1, v0, v2

    .line 1228
    .line 1229
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1230
    .line 1231
    const/16 v2, 0x34

    .line 1232
    .line 1233
    aput-object v1, v0, v2

    .line 1234
    .line 1235
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1236
    .line 1237
    const/16 v2, 0x35

    .line 1238
    .line 1239
    aput-object v1, v0, v2

    .line 1240
    .line 1241
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1242
    .line 1243
    const/16 v2, 0x36

    .line 1244
    .line 1245
    aput-object v1, v0, v2

    .line 1246
    .line 1247
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1248
    .line 1249
    const/16 v2, 0x37

    .line 1250
    .line 1251
    aput-object v1, v0, v2

    .line 1252
    .line 1253
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1254
    .line 1255
    const/16 v2, 0x38

    .line 1256
    .line 1257
    aput-object v1, v0, v2

    .line 1258
    .line 1259
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1260
    .line 1261
    const/16 v2, 0x39

    .line 1262
    .line 1263
    aput-object v1, v0, v2

    .line 1264
    .line 1265
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1266
    .line 1267
    const/16 v2, 0x3a

    .line 1268
    .line 1269
    aput-object v1, v0, v2

    .line 1270
    .line 1271
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1272
    .line 1273
    const/16 v2, 0x3b

    .line 1274
    .line 1275
    aput-object v1, v0, v2

    .line 1276
    .line 1277
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1278
    .line 1279
    const/16 v2, 0x3c

    .line 1280
    .line 1281
    aput-object v1, v0, v2

    .line 1282
    .line 1283
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1284
    .line 1285
    const/16 v2, 0x3d

    .line 1286
    .line 1287
    aput-object v1, v0, v2

    .line 1288
    .line 1289
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1290
    .line 1291
    const/16 v2, 0x3e

    .line 1292
    .line 1293
    aput-object v1, v0, v2

    .line 1294
    .line 1295
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1296
    .line 1297
    const/16 v2, 0x3f

    .line 1298
    .line 1299
    aput-object v1, v0, v2

    .line 1300
    .line 1301
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1302
    .line 1303
    const/16 v2, 0x40

    .line 1304
    .line 1305
    aput-object v1, v0, v2

    .line 1306
    .line 1307
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1308
    .line 1309
    const/16 v2, 0x41

    .line 1310
    .line 1311
    aput-object v1, v0, v2

    .line 1312
    .line 1313
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1314
    .line 1315
    const/16 v2, 0x42

    .line 1316
    .line 1317
    aput-object v1, v0, v2

    .line 1318
    .line 1319
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1320
    .line 1321
    const/16 v2, 0x43

    .line 1322
    .line 1323
    aput-object v1, v0, v2

    .line 1324
    .line 1325
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1326
    .line 1327
    const/16 v2, 0x44

    .line 1328
    .line 1329
    aput-object v1, v0, v2

    .line 1330
    .line 1331
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1332
    .line 1333
    const/16 v2, 0x45

    .line 1334
    .line 1335
    aput-object v1, v0, v2

    .line 1336
    .line 1337
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNRECOGNIZED_RESPONSE_STATUS_CODE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1338
    .line 1339
    const/16 v2, 0x46

    .line 1340
    .line 1341
    aput-object v1, v0, v2

    .line 1342
    .line 1343
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_WRITE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1344
    .line 1345
    const/16 v2, 0x47

    .line 1346
    .line 1347
    aput-object v1, v0, v2

    .line 1348
    .line 1349
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1350
    .line 1351
    const/16 v2, 0x48

    .line 1352
    .line 1353
    aput-object v1, v0, v2

    .line 1354
    .line 1355
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NONNULL_DATA_MODAL_NIL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1356
    .line 1357
    const/16 v2, 0x49

    .line 1358
    .line 1359
    aput-object v1, v0, v2

    .line 1360
    .line 1361
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1362
    .line 1363
    const/16 v2, 0x4a

    .line 1364
    .line 1365
    aput-object v1, v0, v2

    .line 1366
    .line 1367
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->TIMEOUT_WAITING_FOR_DOWNWARD_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1368
    .line 1369
    const/16 v2, 0x4b

    .line 1370
    .line 1371
    aput-object v1, v0, v2

    .line 1372
    .line 1373
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1374
    .line 1375
    const/16 v2, 0x4c

    .line 1376
    .line 1377
    aput-object v1, v0, v2

    .line 1378
    .line 1379
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1380
    .line 1381
    const/16 v2, 0x4d

    .line 1382
    .line 1383
    aput-object v1, v0, v2

    .line 1384
    .line 1385
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1386
    .line 1387
    const/16 v2, 0x4e

    .line 1388
    .line 1389
    aput-object v1, v0, v2

    .line 1390
    .line 1391
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1392
    .line 1393
    const/16 v2, 0x4f

    .line 1394
    .line 1395
    aput-object v1, v0, v2

    .line 1396
    .line 1397
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1398
    .line 1399
    const/16 v2, 0x50

    .line 1400
    .line 1401
    aput-object v1, v0, v2

    .line 1402
    .line 1403
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_UNSYNCED_SNAP:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1404
    .line 1405
    const/16 v2, 0x51

    .line 1406
    .line 1407
    aput-object v1, v0, v2

    .line 1408
    .line 1409
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1410
    .line 1411
    const/16 v2, 0x52

    .line 1412
    .line 1413
    aput-object v1, v0, v2

    .line 1414
    .line 1415
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1416
    .line 1417
    const/16 v2, 0x53

    .line 1418
    .line 1419
    aput-object v1, v0, v2

    .line 1420
    .line 1421
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NETWORK_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1422
    .line 1423
    const/16 v2, 0x54

    .line 1424
    .line 1425
    aput-object v1, v0, v2

    .line 1426
    .line 1427
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1428
    .line 1429
    const/16 v2, 0x55

    .line 1430
    .line 1431
    aput-object v1, v0, v2

    .line 1432
    .line 1433
    sput-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->a:[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1434
    .line 1435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->a:[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    return-object v0
.end method
