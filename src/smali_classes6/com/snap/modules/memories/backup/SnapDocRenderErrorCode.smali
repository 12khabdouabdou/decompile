.class public final enum Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'NIL_SELF\':1,\'DETAILED_STATE_EMPTY\':2,\'DETAILED_STATE_PARSE_FAILED\':3,\'SNAPDOC_RENDER_FAILED\':4,\'STORY_DELETED_OR_EXPIRED\':5,\'COF_DISABLED\':6,\'STORY_SAVING_FAILED\':7,\'OPERATION_VALIDATION_FAILED\':8,\'SNAPDOC_EDITOR_FAILED\':9,\'SNAPDOC_RENDER_CANCELLED\':10,\'COLLAGE_NON_RETRIABLE_ERROR\':11,\'RENDER_RETRIABLE_ERROR\':12,\'TOTAL_ATTEMPTS_EXCEED_LIMIT\':13,\'CONFLICT_ABORT_JOB\':14"
    type = .enum LRy3;->a:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COF_DISABLED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum COLLAGE_NON_RETRIABLE_ERROR:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum CONFLICT_ABORT_JOB:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum DETAILED_STATE_EMPTY:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum DETAILED_STATE_PARSE_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum OPERATION_VALIDATION_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum RENDER_RETRIABLE_ERROR:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum SNAPDOC_EDITOR_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum SNAPDOC_RENDER_CANCELLED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum SNAPDOC_RENDER_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum STORY_DELETED_OR_EXPIRED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum STORY_SAVING_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum TOTAL_ATTEMPTS_EXCEED_LIMIT:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    new-instance v15, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v15, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 29
    .line 30
    new-instance v0, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const-string v14, "NIL_SELF"

    .line 35
    .line 36
    invoke-direct {v0, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 40
    .line 41
    new-instance v14, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 42
    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    const-string v13, "DETAILED_STATE_EMPTY"

    .line 46
    .line 47
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v14, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->DETAILED_STATE_EMPTY:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 51
    .line 52
    new-instance v13, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 53
    .line 54
    const/16 v19, 0x2

    .line 55
    .line 56
    const-string v12, "DETAILED_STATE_PARSE_FAILED"

    .line 57
    .line 58
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->DETAILED_STATE_PARSE_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 62
    .line 63
    new-instance v12, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 64
    .line 65
    const/16 v20, 0x3

    .line 66
    .line 67
    const-string v11, "SNAPDOC_RENDER_FAILED"

    .line 68
    .line 69
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->SNAPDOC_RENDER_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 73
    .line 74
    new-instance v11, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 75
    .line 76
    const/16 v21, 0x4

    .line 77
    .line 78
    const-string v10, "STORY_DELETED_OR_EXPIRED"

    .line 79
    .line 80
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->STORY_DELETED_OR_EXPIRED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 84
    .line 85
    new-instance v10, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 86
    .line 87
    const/16 v22, 0x5

    .line 88
    .line 89
    const-string v9, "COF_DISABLED"

    .line 90
    .line 91
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->COF_DISABLED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 95
    .line 96
    new-instance v9, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 97
    .line 98
    const/16 v23, 0x6

    .line 99
    .line 100
    const-string v8, "STORY_SAVING_FAILED"

    .line 101
    .line 102
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->STORY_SAVING_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 106
    .line 107
    new-instance v8, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 108
    .line 109
    const/16 v24, 0x7

    .line 110
    .line 111
    const-string v7, "OPERATION_VALIDATION_FAILED"

    .line 112
    .line 113
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->OPERATION_VALIDATION_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 117
    .line 118
    new-instance v7, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 119
    .line 120
    const/16 v25, 0x8

    .line 121
    .line 122
    const-string v6, "SNAPDOC_EDITOR_FAILED"

    .line 123
    .line 124
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->SNAPDOC_EDITOR_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 128
    .line 129
    new-instance v6, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 130
    .line 131
    const/16 v26, 0x9

    .line 132
    .line 133
    const-string v5, "SNAPDOC_RENDER_CANCELLED"

    .line 134
    .line 135
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->SNAPDOC_RENDER_CANCELLED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 139
    .line 140
    new-instance v5, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 141
    .line 142
    const/16 v27, 0xa

    .line 143
    .line 144
    const-string v4, "COLLAGE_NON_RETRIABLE_ERROR"

    .line 145
    .line 146
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->COLLAGE_NON_RETRIABLE_ERROR:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 150
    .line 151
    new-instance v4, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 152
    .line 153
    const/16 v28, 0xb

    .line 154
    .line 155
    const-string v3, "RENDER_RETRIABLE_ERROR"

    .line 156
    .line 157
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->RENDER_RETRIABLE_ERROR:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 161
    .line 162
    new-instance v3, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 163
    .line 164
    const/16 v29, 0xc

    .line 165
    .line 166
    const-string v2, "TOTAL_ATTEMPTS_EXCEED_LIMIT"

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v3, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->TOTAL_ATTEMPTS_EXCEED_LIMIT:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 172
    .line 173
    new-instance v2, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 174
    .line 175
    const/16 v30, 0xd

    .line 176
    .line 177
    const-string v1, "CONFLICT_ABORT_JOB"

    .line 178
    .line 179
    move-object/from16 v31, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->CONFLICT_ABORT_JOB:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    new-array v0, v0, [Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 191
    .line 192
    aput-object v15, v0, v17

    .line 193
    .line 194
    aput-object v31, v0, v18

    .line 195
    .line 196
    aput-object v14, v0, v19

    .line 197
    .line 198
    aput-object v13, v0, v20

    .line 199
    .line 200
    aput-object v12, v0, v21

    .line 201
    .line 202
    aput-object v11, v0, v22

    .line 203
    .line 204
    aput-object v10, v0, v23

    .line 205
    .line 206
    aput-object v9, v0, v24

    .line 207
    .line 208
    aput-object v8, v0, v25

    .line 209
    .line 210
    aput-object v7, v0, v26

    .line 211
    .line 212
    aput-object v6, v0, v27

    .line 213
    .line 214
    aput-object v5, v0, v28

    .line 215
    .line 216
    aput-object v4, v0, v29

    .line 217
    .line 218
    aput-object v3, v0, v30

    .line 219
    .line 220
    const/16 v16, 0xe

    .line 221
    .line 222
    aput-object v2, v0, v16

    .line 223
    .line 224
    sput-object v0, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->a:[Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 225
    .line 226
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->a:[Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    return-object v0
.end method
