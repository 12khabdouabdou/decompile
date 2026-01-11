.class public final enum LUb8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUb8;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DETACH_SNAP_FROM_STORY"
    .end annotation
.end field

.field public static final enum Y:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_SNAP_FROM_STORY"
    .end annotation
.end field

.field public static final enum Z:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RETRY_FAILED_ENTRY"
    .end annotation
.end field

.field public static final enum b:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SNAP"
    .end annotation
.end field

.field public static final enum c:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_SNAP"
    .end annotation
.end field

.field public static final enum e0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_STORY"
    .end annotation
.end field

.field public static final enum f0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVE_STORY"
    .end annotation
.end field

.field public static final enum g0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RETRY_FAILED_ENTRY_WITH_MANY_SNAPS"
    .end annotation
.end field

.field public static final enum h0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_LAGUNA_DAY_STORY"
    .end annotation
.end field

.field public static final enum i0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMPORT_LAGUNA_VIDEO_INTO_EXISTING_STORY"
    .end annotation
.end field

.field public static final enum j0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEO_FORGET_PASSWORD_DELETE"
    .end annotation
.end field

.field public static final enum k0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_SAVING"
    .end annotation
.end field

.field public static final enum l0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SNAPS_INTO_EXISTING_STORY"
    .end annotation
.end field

.field public static final enum m0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAKING_ENTRY_PRIVATE"
    .end annotation
.end field

.field public static final enum n0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAKING_ENTRY_PUBLIC"
    .end annotation
.end field

.field public static final enum o0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPLOAD_OPTIONAL_MEDIA"
    .end annotation
.end field

.field public static final enum p0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_TITLE"
    .end annotation
.end field

.field public static final enum q0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REORDER_SNAP_FROM_STORY"
    .end annotation
.end field

.field public static final enum r0:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVE_CLIENT_GENERATED_SNAP"
    .end annotation
.end field

.field public static final synthetic s0:[LUb8;

.field public static final enum t:LUb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, LUb8;

    .line 2
    .line 3
    const-string v1, "ADD_SNAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUb8;->b:LUb8;

    .line 10
    .line 11
    new-instance v1, LUb8;

    .line 12
    .line 13
    const-string v3, "EDIT_SNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUb8;->c:LUb8;

    .line 20
    .line 21
    new-instance v3, LUb8;

    .line 22
    .line 23
    const-string v5, "DELETE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUb8;->t:LUb8;

    .line 30
    .line 31
    new-instance v5, LUb8;

    .line 32
    .line 33
    const-string v7, "DETACH_SNAP_FROM_STORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUb8;->X:LUb8;

    .line 40
    .line 41
    new-instance v7, LUb8;

    .line 42
    .line 43
    const-string v9, "DELETE_SNAP_FROM_STORY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LUb8;->Y:LUb8;

    .line 50
    .line 51
    new-instance v9, LUb8;

    .line 52
    .line 53
    const-string v11, "RETRY_FAILED_ENTRY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LUb8;->Z:LUb8;

    .line 60
    .line 61
    new-instance v11, LUb8;

    .line 62
    .line 63
    const-string v13, "CREATE_STORY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LUb8;->e0:LUb8;

    .line 70
    .line 71
    new-instance v13, LUb8;

    .line 72
    .line 73
    const-string v15, "SAVE_STORY"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LUb8;->f0:LUb8;

    .line 82
    .line 83
    new-instance v15, LUb8;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "RETRY_FAILED_ENTRY_WITH_MANY_SNAPS"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LUb8;->g0:LUb8;

    .line 97
    .line 98
    new-instance v2, LUb8;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "NEW_LAGUNA_DAY_STORY"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LUb8;->h0:LUb8;

    .line 112
    .line 113
    new-instance v4, LUb8;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "IMPORT_LAGUNA_VIDEO_INTO_EXISTING_STORY"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LUb8;->i0:LUb8;

    .line 127
    .line 128
    new-instance v6, LUb8;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "MEO_FORGET_PASSWORD_DELETE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LUb8;->j0:LUb8;

    .line 142
    .line 143
    new-instance v8, LUb8;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "AUTO_SAVING"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LUb8;->k0:LUb8;

    .line 157
    .line 158
    new-instance v10, LUb8;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "ADD_SNAPS_INTO_EXISTING_STORY"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LUb8;->l0:LUb8;

    .line 172
    .line 173
    new-instance v12, LUb8;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "MAKING_ENTRY_PRIVATE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LUb8;->m0:LUb8;

    .line 187
    .line 188
    new-instance v14, LUb8;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "MAKING_ENTRY_PUBLIC"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LUb8;->n0:LUb8;

    .line 202
    .line 203
    new-instance v0, LUb8;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "UPLOAD_OPTIONAL_MEDIA"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LUb8;->o0:LUb8;

    .line 217
    .line 218
    new-instance v1, LUb8;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "EDIT_STORY_TITLE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, LUb8;->p0:LUb8;

    .line 232
    .line 233
    new-instance v2, LUb8;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "REORDER_SNAP_FROM_STORY"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, LUb8;->q0:LUb8;

    .line 247
    .line 248
    new-instance v0, LUb8;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "SAVE_CLIENT_GENERATED_SNAP"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, LUb8;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, LUb8;->r0:LUb8;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    new-array v1, v1, [LUb8;

    .line 266
    .line 267
    aput-object v30, v1, v16

    .line 268
    .line 269
    aput-object v32, v1, v18

    .line 270
    .line 271
    aput-object v3, v1, v20

    .line 272
    .line 273
    aput-object v5, v1, v22

    .line 274
    .line 275
    aput-object v7, v1, v24

    .line 276
    .line 277
    aput-object v9, v1, v26

    .line 278
    .line 279
    aput-object v11, v1, v28

    .line 280
    .line 281
    aput-object v13, v1, v17

    .line 282
    .line 283
    aput-object v15, v1, v19

    .line 284
    .line 285
    aput-object v34, v1, v21

    .line 286
    .line 287
    aput-object v4, v1, v23

    .line 288
    .line 289
    aput-object v6, v1, v25

    .line 290
    .line 291
    aput-object v8, v1, v27

    .line 292
    .line 293
    aput-object v10, v1, v29

    .line 294
    .line 295
    aput-object v12, v1, v31

    .line 296
    .line 297
    aput-object v14, v1, v33

    .line 298
    .line 299
    aput-object v36, v1, v35

    .line 300
    .line 301
    aput-object v38, v1, v37

    .line 302
    .line 303
    aput-object v40, v1, v39

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    sput-object v1, LUb8;->s0:[LUb8;

    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUb8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUb8;
    .locals 1

    .line 1
    const-class v0, LUb8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUb8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUb8;
    .locals 1

    .line 1
    sget-object v0, LUb8;->s0:[LUb8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUb8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUb8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUb8;->a:I

    .line 2
    .line 3
    return v0
.end method
