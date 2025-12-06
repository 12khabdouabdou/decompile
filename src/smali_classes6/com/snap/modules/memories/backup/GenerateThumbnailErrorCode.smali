.class public final enum Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'NIL_SELF\':1,\'FAILED_TO_FETCH_ENTRY\':2,\'FAILED_TO_FETCH_SNAPS\':3,\'FAILED_TO_WRITE_TO_DATA_URL\':4,\'FAILED_TO_SAVE_THUMBNAIL_URL\':5,\'CANCELED\':6,\'CONTENT_RESOLVE_URL_CLIENT_FAILURE\':7,\'RETRIEVE_METADATA_LOCAL_DB_FAIL\':8,\'DEV_FORCE_FAIL\':9,\'FAILED_TO_FIND_CLOUD_FILE\':10,\'FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA\':11"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum CONTENT_RESOLVE_URL_CLIENT_FAILURE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_SAVE_THUMBNAIL_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_WRITE_TO_DATA_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum RETRIEVE_METADATA_LOCAL_DB_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 18
    .line 19
    const-string v13, "UNKNOWN"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 25
    .line 26
    new-instance v13, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 27
    .line 28
    const-string v14, "NIL_SELF"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 34
    .line 35
    new-instance v14, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 36
    .line 37
    const-string v15, "FAILED_TO_FETCH_ENTRY"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 43
    .line 44
    new-instance v15, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const-string v9, "FAILED_TO_FETCH_SNAPS"

    .line 49
    .line 50
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v15, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 54
    .line 55
    new-instance v9, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const-string v8, "FAILED_TO_WRITE_TO_DATA_URL"

    .line 60
    .line 61
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_WRITE_TO_DATA_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 65
    .line 66
    new-instance v8, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 67
    .line 68
    const/16 v18, 0x4

    .line 69
    .line 70
    const-string v7, "FAILED_TO_SAVE_THUMBNAIL_URL"

    .line 71
    .line 72
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_SAVE_THUMBNAIL_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 76
    .line 77
    new-instance v7, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 78
    .line 79
    const/16 v19, 0x5

    .line 80
    .line 81
    const-string v6, "CANCELED"

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 87
    .line 88
    new-instance v6, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 89
    .line 90
    const/16 v20, 0x6

    .line 91
    .line 92
    const-string v5, "CONTENT_RESOLVE_URL_CLIENT_FAILURE"

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->CONTENT_RESOLVE_URL_CLIENT_FAILURE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 98
    .line 99
    new-instance v5, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const-string v4, "RETRIEVE_METADATA_LOCAL_DB_FAIL"

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->RETRIEVE_METADATA_LOCAL_DB_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 109
    .line 110
    new-instance v4, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 111
    .line 112
    const/16 v22, 0x8

    .line 113
    .line 114
    const-string v3, "DEV_FORCE_FAIL"

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 120
    .line 121
    new-instance v3, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v2, "FAILED_TO_FIND_CLOUD_FILE"

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 131
    .line 132
    new-instance v2, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v1, "FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA"

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-array v1, v1, [Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 146
    .line 147
    aput-object v12, v1, v11

    .line 148
    .line 149
    aput-object v13, v1, v10

    .line 150
    .line 151
    aput-object v14, v1, v16

    .line 152
    .line 153
    aput-object v15, v1, v17

    .line 154
    .line 155
    aput-object v9, v1, v18

    .line 156
    .line 157
    aput-object v8, v1, v19

    .line 158
    .line 159
    aput-object v7, v1, v20

    .line 160
    .line 161
    aput-object v6, v1, v21

    .line 162
    .line 163
    aput-object v5, v1, v22

    .line 164
    .line 165
    aput-object v4, v1, v23

    .line 166
    .line 167
    aput-object v3, v1, v24

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    sput-object v1, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->a:[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 172
    .line 173
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->a:[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    return-object v0
.end method
