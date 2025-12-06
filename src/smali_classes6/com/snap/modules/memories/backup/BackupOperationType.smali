.class public final enum Lcom/snap/modules/memories/backup/BackupOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'ADD_SNAP\':1,\'CREATE_STORY\':2,\'CREATE_OR_ADD_TO_STORY\':3,\'DELETE_ENTRY\':4,\'REPLACE_SNAP\':5,\'RENAME_ENTRY\':6,\'STORY_REORDER_SNAP\':7,\'ENTRY_SNAP_REMOVE\':8,\'FAVORITE_SNAP\':9,\'UPDATE_MEO_ENTRY\':10,\'ADD_DETACHED_SNAP\':13,\'UPDATE_ENTRY_AUTO_SAVE_METADATA\':11,\'UPLOAD_TAGS\':12,\'SNAP_CLIENT_GENERATION\':15,\'MEMTWO_SNAP_BACKUP\':16,\'TEST_OP_1\':50,\'TEST_OP_2\':51"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/BackupOperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_DETACHED_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum CREATE_OR_ADD_TO_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum CREATE_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum DELETE_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum ENTRY_SNAP_REMOVE:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum FAVORITE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum MEMTWO_SNAP_BACKUP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum SNAP_CLIENT_GENERATION:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum STORY_REORDER_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum TEST_OP_1:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum TEST_OP_2:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UPDATE_ENTRY_AUTO_SAVE_METADATA:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UPDATE_MEO_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UPLOAD_TAGS:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/BackupOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const/16 v4, 0xd

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/16 v8, 0x9

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v12, 0x5

    .line 16
    const/4 v13, 0x4

    .line 17
    const/4 v14, 0x3

    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v2, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/snap/modules/memories/backup/BackupOperationType;->UNKNOWN:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 29
    .line 30
    new-instance v3, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const-string v1, "ADD_SNAP"

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 40
    .line 41
    new-instance v1, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 42
    .line 43
    const/16 v21, 0x1

    .line 44
    .line 45
    const-string v0, "CREATE_STORY"

    .line 46
    .line 47
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/snap/modules/memories/backup/BackupOperationType;->CREATE_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 51
    .line 52
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 53
    .line 54
    const/16 v22, 0x2

    .line 55
    .line 56
    const-string v15, "CREATE_OR_ADD_TO_STORY"

    .line 57
    .line 58
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/snap/modules/memories/backup/BackupOperationType;->CREATE_OR_ADD_TO_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 62
    .line 63
    new-instance v15, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 64
    .line 65
    const/16 v23, 0x3

    .line 66
    .line 67
    const-string v14, "DELETE_ENTRY"

    .line 68
    .line 69
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, Lcom/snap/modules/memories/backup/BackupOperationType;->DELETE_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 73
    .line 74
    new-instance v14, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 75
    .line 76
    const/16 v24, 0x4

    .line 77
    .line 78
    const-string v13, "REPLACE_SNAP"

    .line 79
    .line 80
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lcom/snap/modules/memories/backup/BackupOperationType;->REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 84
    .line 85
    new-instance v13, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 86
    .line 87
    const/16 v25, 0x5

    .line 88
    .line 89
    const-string v12, "RENAME_ENTRY"

    .line 90
    .line 91
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lcom/snap/modules/memories/backup/BackupOperationType;->RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 95
    .line 96
    new-instance v12, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 97
    .line 98
    const/16 v26, 0x6

    .line 99
    .line 100
    const-string v11, "STORY_REORDER_SNAP"

    .line 101
    .line 102
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v12, Lcom/snap/modules/memories/backup/BackupOperationType;->STORY_REORDER_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 106
    .line 107
    new-instance v11, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 108
    .line 109
    const/16 v27, 0x7

    .line 110
    .line 111
    const-string v10, "ENTRY_SNAP_REMOVE"

    .line 112
    .line 113
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lcom/snap/modules/memories/backup/BackupOperationType;->ENTRY_SNAP_REMOVE:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 117
    .line 118
    new-instance v10, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 119
    .line 120
    const/16 v28, 0x8

    .line 121
    .line 122
    const-string v9, "FAVORITE_SNAP"

    .line 123
    .line 124
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lcom/snap/modules/memories/backup/BackupOperationType;->FAVORITE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 128
    .line 129
    new-instance v9, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 130
    .line 131
    const/16 v29, 0x9

    .line 132
    .line 133
    const-string v8, "UPDATE_MEO_ENTRY"

    .line 134
    .line 135
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v9, Lcom/snap/modules/memories/backup/BackupOperationType;->UPDATE_MEO_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 139
    .line 140
    new-instance v8, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 141
    .line 142
    const/16 v30, 0xa

    .line 143
    .line 144
    const-string v7, "ADD_DETACHED_SNAP"

    .line 145
    .line 146
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v8, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_DETACHED_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 150
    .line 151
    new-instance v7, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 152
    .line 153
    const/16 v31, 0xb

    .line 154
    .line 155
    const-string v6, "UPDATE_ENTRY_AUTO_SAVE_METADATA"

    .line 156
    .line 157
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/snap/modules/memories/backup/BackupOperationType;->UPDATE_ENTRY_AUTO_SAVE_METADATA:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 161
    .line 162
    new-instance v6, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 163
    .line 164
    const/16 v32, 0xc

    .line 165
    .line 166
    const-string v5, "UPLOAD_TAGS"

    .line 167
    .line 168
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v6, Lcom/snap/modules/memories/backup/BackupOperationType;->UPLOAD_TAGS:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 172
    .line 173
    new-instance v5, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 174
    .line 175
    const/16 v33, 0xd

    .line 176
    .line 177
    const-string v4, "SNAP_CLIENT_GENERATION"

    .line 178
    .line 179
    move-object/from16 v34, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v5, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v5, Lcom/snap/modules/memories/backup/BackupOperationType;->SNAP_CLIENT_GENERATION:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 187
    .line 188
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 189
    .line 190
    const-string v4, "MEMTWO_SNAP_BACKUP"

    .line 191
    .line 192
    move-object/from16 v35, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snap/modules/memories/backup/BackupOperationType;->MEMTWO_SNAP_BACKUP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 200
    .line 201
    new-instance v1, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 202
    .line 203
    const-string v4, "TEST_OP_1"

    .line 204
    .line 205
    move-object/from16 v36, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/snap/modules/memories/backup/BackupOperationType;->TEST_OP_1:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 213
    .line 214
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 215
    .line 216
    const-string v4, "TEST_OP_2"

    .line 217
    .line 218
    move-object/from16 v37, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/snap/modules/memories/backup/BackupOperationType;->TEST_OP_2:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    new-array v1, v1, [Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 230
    .line 231
    aput-object v2, v1, v20

    .line 232
    .line 233
    aput-object v3, v1, v21

    .line 234
    .line 235
    aput-object v35, v1, v22

    .line 236
    .line 237
    aput-object v34, v1, v23

    .line 238
    .line 239
    aput-object v15, v1, v24

    .line 240
    .line 241
    aput-object v14, v1, v25

    .line 242
    .line 243
    aput-object v13, v1, v26

    .line 244
    .line 245
    aput-object v12, v1, v27

    .line 246
    .line 247
    aput-object v11, v1, v28

    .line 248
    .line 249
    aput-object v10, v1, v29

    .line 250
    .line 251
    aput-object v9, v1, v30

    .line 252
    .line 253
    aput-object v8, v1, v31

    .line 254
    .line 255
    aput-object v7, v1, v32

    .line 256
    .line 257
    aput-object v6, v1, v33

    .line 258
    .line 259
    const/16 v19, 0xe

    .line 260
    .line 261
    aput-object v5, v1, v19

    .line 262
    .line 263
    const/16 v18, 0xf

    .line 264
    .line 265
    aput-object v36, v1, v18

    .line 266
    .line 267
    const/16 v17, 0x10

    .line 268
    .line 269
    aput-object v37, v1, v17

    .line 270
    .line 271
    const/16 v16, 0x11

    .line 272
    .line 273
    aput-object v0, v1, v16

    .line 274
    .line 275
    sput-object v1, Lcom/snap/modules/memories/backup/BackupOperationType;->a:[Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 276
    .line 277
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/BackupOperationType;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/BackupOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/BackupOperationType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/BackupOperationType;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/BackupOperationType;->a:[Lcom/snap/modules/memories/backup/BackupOperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/BackupOperationType;

    return-object v0
.end method
