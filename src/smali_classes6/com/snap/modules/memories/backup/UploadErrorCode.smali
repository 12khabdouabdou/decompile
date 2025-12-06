.class public final enum Lcom/snap/modules/memories/backup/UploadErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'Unknown\':0,\'NIL_SELF\':1,\'FAILED_TO_FETCH_ENTRY\':2,\'FAILED_TO_FETCH_SNAPS\':3,\'FORCED_FAILURE_BY_TWEAK\':4,\'BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA\':5,\'BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP\':6,\'BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE\':7,\'BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':8,\'BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':9,\'BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR\':10,\'BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR\':11,\'GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET\':12,\'GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE\':13,\'GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS\':14,\'GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR\':15,\'GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR\':16,\'GENERIC_ASSET_UNEXPECTED_ASSET_TYPE\':17,\'GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE\':18,\'GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE\':19,\'GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':20,\'GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION\':21,\'GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':22,\'UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST\':23,\'UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA\':24,\'OVERLAY_FAILED_TO_FIND_CLOUD_FILE\':25,\'OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':26,\'OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':27,\'OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR\':28,\'OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR\':29,\'THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE\':30,\'THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':31,\'THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':32,\'THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR\':33,\'THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR\':34,\'CANCELED\':35,\'SNAP_DOC_ERROR_UPLOAD\':36,\'SNAP_DOC_ERROR_NO_NETWORK_UPLOAD\':37,\'SNAP_DOC_ERROR_TIMEOUT_UPLOAD\':38,\'NON_SNAP_DOC_ERROR_UPLOAD\':39,\'NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD\':40,\'NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD\':41,\'LOCAL_DB_ERROR\':42,\'DEV_FORCE_FAIL\':43,\'NIL_SNAP_ID\':44,\'BASE_MEDIA_TRANSCODED_FILE_MISSING\':45,\'SNAP_DOC_FAILED_TO_PARSE\':46,\'SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC\':47,\'MISS_UPLOAD_SESSION\':48,\'UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR\':49,\'UPDATE_UPLOAD_STATUS_ERROR\':50,\'SNAP_DOC_UPLOAD_UNCLASSIFIED\':51,\'NON_SNAP_DOC_UPLOAD_UNCLASSIFIED\':52,\'SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND\':53"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/UploadErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_TRANSCODED_FILE_MISSING:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum FORCED_FAILURE_BY_TWEAK:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum LOCAL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum MISS_UPLOAD_SESSION:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_FAILED_TO_PARSE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum UPDATE_UPLOAD_STATUS_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/UploadErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 78

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
    new-instance v6, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 22
    .line 23
    const-string v7, "Unknown"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 29
    .line 30
    new-instance v7, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v5, "NIL_SELF"

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/modules/memories/backup/UploadErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 40
    .line 41
    new-instance v5, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const-string v4, "FAILED_TO_FETCH_ENTRY"

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/snap/modules/memories/backup/UploadErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 51
    .line 52
    new-instance v4, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 53
    .line 54
    const/16 v26, 0x2

    .line 55
    .line 56
    const-string v3, "FAILED_TO_FETCH_SNAPS"

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/snap/modules/memories/backup/UploadErrorCode;->FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 62
    .line 63
    new-instance v3, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 64
    .line 65
    const/16 v27, 0x3

    .line 66
    .line 67
    const-string v2, "FORCED_FAILURE_BY_TWEAK"

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->FORCED_FAILURE_BY_TWEAK:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 73
    .line 74
    new-instance v2, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 75
    .line 76
    const/16 v28, 0x4

    .line 77
    .line 78
    const-string v1, "BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 84
    .line 85
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 86
    .line 87
    const/16 v29, 0x5

    .line 88
    .line 89
    const-string v0, "BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 95
    .line 96
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 97
    .line 98
    const/16 v30, 0x6

    .line 99
    .line 100
    const-string v15, "BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 106
    .line 107
    new-instance v15, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 108
    .line 109
    const/16 v31, 0x7

    .line 110
    .line 111
    const-string v14, "BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 112
    .line 113
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v15, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 117
    .line 118
    new-instance v14, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    const-string v13, "BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 128
    .line 129
    new-instance v13, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 130
    .line 131
    const/16 v33, 0x9

    .line 132
    .line 133
    const-string v12, "BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR"

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 139
    .line 140
    new-instance v12, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 141
    .line 142
    const/16 v34, 0xa

    .line 143
    .line 144
    const-string v11, "BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR"

    .line 145
    .line 146
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 150
    .line 151
    new-instance v11, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 152
    .line 153
    const/16 v35, 0xb

    .line 154
    .line 155
    const-string v10, "GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET"

    .line 156
    .line 157
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 161
    .line 162
    new-instance v10, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 163
    .line 164
    const/16 v36, 0xc

    .line 165
    .line 166
    const-string v9, "GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE"

    .line 167
    .line 168
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 172
    .line 173
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 174
    .line 175
    const/16 v37, 0xd

    .line 176
    .line 177
    const-string v8, "GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS"

    .line 178
    .line 179
    move-object/from16 v38, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 187
    .line 188
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 189
    .line 190
    const-string v8, "GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR"

    .line 191
    .line 192
    move-object/from16 v39, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 200
    .line 201
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 202
    .line 203
    const-string v8, "GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR"

    .line 204
    .line 205
    move-object/from16 v40, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 213
    .line 214
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 215
    .line 216
    const-string v8, "GENERIC_ASSET_UNEXPECTED_ASSET_TYPE"

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 226
    .line 227
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 228
    .line 229
    const-string v8, "GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 239
    .line 240
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 241
    .line 242
    const-string v8, "GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE"

    .line 243
    .line 244
    move-object/from16 v43, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 252
    .line 253
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 254
    .line 255
    const-string v8, "GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 256
    .line 257
    move-object/from16 v44, v0

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 265
    .line 266
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 267
    .line 268
    const-string v8, "GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION"

    .line 269
    .line 270
    move-object/from16 v45, v1

    .line 271
    .line 272
    const/16 v1, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 278
    .line 279
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 280
    .line 281
    const-string v8, "GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 282
    .line 283
    move-object/from16 v46, v0

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 291
    .line 292
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 293
    .line 294
    const-string v8, "UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST"

    .line 295
    .line 296
    move-object/from16 v47, v1

    .line 297
    .line 298
    const/16 v1, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 304
    .line 305
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 306
    .line 307
    const-string v8, "UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA"

    .line 308
    .line 309
    move-object/from16 v48, v0

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 317
    .line 318
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 319
    .line 320
    const-string v8, "OVERLAY_FAILED_TO_FIND_CLOUD_FILE"

    .line 321
    .line 322
    move-object/from16 v49, v1

    .line 323
    .line 324
    const/16 v1, 0x19

    .line 325
    .line 326
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 330
    .line 331
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 332
    .line 333
    const-string v8, "OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 334
    .line 335
    move-object/from16 v50, v0

    .line 336
    .line 337
    const/16 v0, 0x1a

    .line 338
    .line 339
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 343
    .line 344
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 345
    .line 346
    const-string v8, "OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 347
    .line 348
    move-object/from16 v51, v1

    .line 349
    .line 350
    const/16 v1, 0x1b

    .line 351
    .line 352
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 356
    .line 357
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 358
    .line 359
    const-string v8, "OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR"

    .line 360
    .line 361
    move-object/from16 v52, v0

    .line 362
    .line 363
    const/16 v0, 0x1c

    .line 364
    .line 365
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 369
    .line 370
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 371
    .line 372
    const-string v8, "OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR"

    .line 373
    .line 374
    move-object/from16 v53, v1

    .line 375
    .line 376
    const/16 v1, 0x1d

    .line 377
    .line 378
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 382
    .line 383
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 384
    .line 385
    const-string v8, "THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE"

    .line 386
    .line 387
    move-object/from16 v54, v0

    .line 388
    .line 389
    const/16 v0, 0x1e

    .line 390
    .line 391
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 395
    .line 396
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 397
    .line 398
    const-string v8, "THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 399
    .line 400
    move-object/from16 v55, v1

    .line 401
    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 408
    .line 409
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 410
    .line 411
    const-string v8, "THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 412
    .line 413
    move-object/from16 v56, v0

    .line 414
    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 421
    .line 422
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 423
    .line 424
    const-string v8, "THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR"

    .line 425
    .line 426
    move-object/from16 v57, v1

    .line 427
    .line 428
    const/16 v1, 0x21

    .line 429
    .line 430
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 434
    .line 435
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 436
    .line 437
    const-string v8, "THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR"

    .line 438
    .line 439
    move-object/from16 v58, v0

    .line 440
    .line 441
    const/16 v0, 0x22

    .line 442
    .line 443
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 447
    .line 448
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 449
    .line 450
    const-string v8, "CANCELED"

    .line 451
    .line 452
    move-object/from16 v59, v1

    .line 453
    .line 454
    const/16 v1, 0x23

    .line 455
    .line 456
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 460
    .line 461
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 462
    .line 463
    const-string v8, "SNAP_DOC_ERROR_UPLOAD"

    .line 464
    .line 465
    move-object/from16 v60, v0

    .line 466
    .line 467
    const/16 v0, 0x24

    .line 468
    .line 469
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 473
    .line 474
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 475
    .line 476
    const-string v8, "SNAP_DOC_ERROR_NO_NETWORK_UPLOAD"

    .line 477
    .line 478
    move-object/from16 v61, v1

    .line 479
    .line 480
    const/16 v1, 0x25

    .line 481
    .line 482
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 486
    .line 487
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 488
    .line 489
    const-string v8, "SNAP_DOC_ERROR_TIMEOUT_UPLOAD"

    .line 490
    .line 491
    move-object/from16 v62, v0

    .line 492
    .line 493
    const/16 v0, 0x26

    .line 494
    .line 495
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 499
    .line 500
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 501
    .line 502
    const-string v8, "NON_SNAP_DOC_ERROR_UPLOAD"

    .line 503
    .line 504
    move-object/from16 v63, v1

    .line 505
    .line 506
    const/16 v1, 0x27

    .line 507
    .line 508
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 512
    .line 513
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 514
    .line 515
    const-string v8, "NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD"

    .line 516
    .line 517
    move-object/from16 v64, v0

    .line 518
    .line 519
    const/16 v0, 0x28

    .line 520
    .line 521
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 525
    .line 526
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 527
    .line 528
    const-string v8, "NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD"

    .line 529
    .line 530
    move-object/from16 v65, v1

    .line 531
    .line 532
    const/16 v1, 0x29

    .line 533
    .line 534
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 538
    .line 539
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 540
    .line 541
    const-string v8, "LOCAL_DB_ERROR"

    .line 542
    .line 543
    move-object/from16 v66, v0

    .line 544
    .line 545
    const/16 v0, 0x2a

    .line 546
    .line 547
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->LOCAL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 551
    .line 552
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 553
    .line 554
    const-string v8, "DEV_FORCE_FAIL"

    .line 555
    .line 556
    move-object/from16 v67, v1

    .line 557
    .line 558
    const/16 v1, 0x2b

    .line 559
    .line 560
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 564
    .line 565
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 566
    .line 567
    const-string v8, "NIL_SNAP_ID"

    .line 568
    .line 569
    move-object/from16 v68, v0

    .line 570
    .line 571
    const/16 v0, 0x2c

    .line 572
    .line 573
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 577
    .line 578
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 579
    .line 580
    const-string v8, "BASE_MEDIA_TRANSCODED_FILE_MISSING"

    .line 581
    .line 582
    move-object/from16 v69, v1

    .line 583
    .line 584
    const/16 v1, 0x2d

    .line 585
    .line 586
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_TRANSCODED_FILE_MISSING:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 590
    .line 591
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 592
    .line 593
    const-string v8, "SNAP_DOC_FAILED_TO_PARSE"

    .line 594
    .line 595
    move-object/from16 v70, v0

    .line 596
    .line 597
    const/16 v0, 0x2e

    .line 598
    .line 599
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_FAILED_TO_PARSE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 603
    .line 604
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 605
    .line 606
    const-string v8, "SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC"

    .line 607
    .line 608
    move-object/from16 v71, v1

    .line 609
    .line 610
    const/16 v1, 0x2f

    .line 611
    .line 612
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 616
    .line 617
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 618
    .line 619
    const-string v8, "MISS_UPLOAD_SESSION"

    .line 620
    .line 621
    move-object/from16 v72, v0

    .line 622
    .line 623
    const/16 v0, 0x30

    .line 624
    .line 625
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->MISS_UPLOAD_SESSION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 629
    .line 630
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 631
    .line 632
    const-string v8, "UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR"

    .line 633
    .line 634
    move-object/from16 v73, v1

    .line 635
    .line 636
    const/16 v1, 0x31

    .line 637
    .line 638
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 642
    .line 643
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 644
    .line 645
    const-string v8, "UPDATE_UPLOAD_STATUS_ERROR"

    .line 646
    .line 647
    move-object/from16 v74, v0

    .line 648
    .line 649
    const/16 v0, 0x32

    .line 650
    .line 651
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPDATE_UPLOAD_STATUS_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 655
    .line 656
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 657
    .line 658
    const-string v8, "SNAP_DOC_UPLOAD_UNCLASSIFIED"

    .line 659
    .line 660
    move-object/from16 v75, v1

    .line 661
    .line 662
    const/16 v1, 0x33

    .line 663
    .line 664
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 668
    .line 669
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 670
    .line 671
    const-string v8, "NON_SNAP_DOC_UPLOAD_UNCLASSIFIED"

    .line 672
    .line 673
    move-object/from16 v76, v0

    .line 674
    .line 675
    const/16 v0, 0x34

    .line 676
    .line 677
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 681
    .line 682
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 683
    .line 684
    const-string v8, "SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND"

    .line 685
    .line 686
    move-object/from16 v77, v1

    .line 687
    .line 688
    const/16 v1, 0x35

    .line 689
    .line 690
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 694
    .line 695
    const/16 v1, 0x36

    .line 696
    .line 697
    new-array v1, v1, [Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 698
    .line 699
    aput-object v6, v1, v24

    .line 700
    .line 701
    aput-object v7, v1, v25

    .line 702
    .line 703
    aput-object v5, v1, v26

    .line 704
    .line 705
    aput-object v4, v1, v27

    .line 706
    .line 707
    aput-object v3, v1, v28

    .line 708
    .line 709
    aput-object v2, v1, v29

    .line 710
    .line 711
    aput-object v39, v1, v30

    .line 712
    .line 713
    aput-object v38, v1, v31

    .line 714
    .line 715
    aput-object v15, v1, v32

    .line 716
    .line 717
    aput-object v14, v1, v33

    .line 718
    .line 719
    aput-object v13, v1, v34

    .line 720
    .line 721
    aput-object v12, v1, v35

    .line 722
    .line 723
    aput-object v11, v1, v36

    .line 724
    .line 725
    aput-object v10, v1, v37

    .line 726
    .line 727
    const/16 v23, 0xe

    .line 728
    .line 729
    aput-object v9, v1, v23

    .line 730
    .line 731
    const/16 v22, 0xf

    .line 732
    .line 733
    aput-object v40, v1, v22

    .line 734
    .line 735
    const/16 v21, 0x10

    .line 736
    .line 737
    aput-object v41, v1, v21

    .line 738
    .line 739
    const/16 v20, 0x11

    .line 740
    .line 741
    aput-object v42, v1, v20

    .line 742
    .line 743
    const/16 v19, 0x12

    .line 744
    .line 745
    aput-object v43, v1, v19

    .line 746
    .line 747
    const/16 v18, 0x13

    .line 748
    .line 749
    aput-object v44, v1, v18

    .line 750
    .line 751
    const/16 v17, 0x14

    .line 752
    .line 753
    aput-object v45, v1, v17

    .line 754
    .line 755
    const/16 v16, 0x15

    .line 756
    .line 757
    aput-object v46, v1, v16

    .line 758
    .line 759
    const/16 v2, 0x16

    .line 760
    .line 761
    aput-object v47, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x17

    .line 764
    .line 765
    aput-object v48, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x18

    .line 768
    .line 769
    aput-object v49, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x19

    .line 772
    .line 773
    aput-object v50, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x1a

    .line 776
    .line 777
    aput-object v51, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x1b

    .line 780
    .line 781
    aput-object v52, v1, v2

    .line 782
    .line 783
    const/16 v2, 0x1c

    .line 784
    .line 785
    aput-object v53, v1, v2

    .line 786
    .line 787
    const/16 v2, 0x1d

    .line 788
    .line 789
    aput-object v54, v1, v2

    .line 790
    .line 791
    const/16 v2, 0x1e

    .line 792
    .line 793
    aput-object v55, v1, v2

    .line 794
    .line 795
    const/16 v2, 0x1f

    .line 796
    .line 797
    aput-object v56, v1, v2

    .line 798
    .line 799
    const/16 v2, 0x20

    .line 800
    .line 801
    aput-object v57, v1, v2

    .line 802
    .line 803
    const/16 v2, 0x21

    .line 804
    .line 805
    aput-object v58, v1, v2

    .line 806
    .line 807
    const/16 v2, 0x22

    .line 808
    .line 809
    aput-object v59, v1, v2

    .line 810
    .line 811
    const/16 v2, 0x23

    .line 812
    .line 813
    aput-object v60, v1, v2

    .line 814
    .line 815
    const/16 v2, 0x24

    .line 816
    .line 817
    aput-object v61, v1, v2

    .line 818
    .line 819
    const/16 v2, 0x25

    .line 820
    .line 821
    aput-object v62, v1, v2

    .line 822
    .line 823
    const/16 v2, 0x26

    .line 824
    .line 825
    aput-object v63, v1, v2

    .line 826
    .line 827
    const/16 v2, 0x27

    .line 828
    .line 829
    aput-object v64, v1, v2

    .line 830
    .line 831
    const/16 v2, 0x28

    .line 832
    .line 833
    aput-object v65, v1, v2

    .line 834
    .line 835
    const/16 v2, 0x29

    .line 836
    .line 837
    aput-object v66, v1, v2

    .line 838
    .line 839
    const/16 v2, 0x2a

    .line 840
    .line 841
    aput-object v67, v1, v2

    .line 842
    .line 843
    const/16 v2, 0x2b

    .line 844
    .line 845
    aput-object v68, v1, v2

    .line 846
    .line 847
    const/16 v2, 0x2c

    .line 848
    .line 849
    aput-object v69, v1, v2

    .line 850
    .line 851
    const/16 v2, 0x2d

    .line 852
    .line 853
    aput-object v70, v1, v2

    .line 854
    .line 855
    const/16 v2, 0x2e

    .line 856
    .line 857
    aput-object v71, v1, v2

    .line 858
    .line 859
    const/16 v2, 0x2f

    .line 860
    .line 861
    aput-object v72, v1, v2

    .line 862
    .line 863
    const/16 v2, 0x30

    .line 864
    .line 865
    aput-object v73, v1, v2

    .line 866
    .line 867
    const/16 v2, 0x31

    .line 868
    .line 869
    aput-object v74, v1, v2

    .line 870
    .line 871
    const/16 v2, 0x32

    .line 872
    .line 873
    aput-object v75, v1, v2

    .line 874
    .line 875
    const/16 v2, 0x33

    .line 876
    .line 877
    aput-object v76, v1, v2

    .line 878
    .line 879
    const/16 v2, 0x34

    .line 880
    .line 881
    aput-object v77, v1, v2

    .line 882
    .line 883
    const/16 v2, 0x35

    .line 884
    .line 885
    aput-object v0, v1, v2

    .line 886
    .line 887
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->a:[Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 888
    .line 889
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/UploadErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/UploadErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->a:[Lcom/snap/modules/memories/backup/UploadErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/UploadErrorCode;

    return-object v0
.end method
