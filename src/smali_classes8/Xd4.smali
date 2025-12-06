.class public final enum LXd4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXd4;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMER"
    .end annotation
.end field

.field public static final enum Y:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT"
    .end annotation
.end field

.field public static final enum Z:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUDIO"
    .end annotation
.end field

.field public static final enum b:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTION"
    .end annotation
.end field

.field public static final enum c:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRAWING"
    .end annotation
.end field

.field public static final enum e0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCISSORS"
    .end annotation
.end field

.field public static final enum f0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CROP"
    .end annotation
.end field

.field public static final enum g0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum h0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VOICEOVER"
    .end annotation
.end field

.field public static final enum i0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILTER"
    .end annotation
.end field

.field public static final enum j0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMED_CAPTION"
    .end annotation
.end field

.field public static final enum k0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_PLAYBACK_CONTROLS"
    .end annotation
.end field

.field public static final enum l0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIME_BASED_OBJECTS"
    .end annotation
.end field

.field public static final enum m0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAGIC_ERASER"
    .end annotation
.end field

.field public static final enum n0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EFFECT"
    .end annotation
.end field

.field public static final enum o0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AI_MODE"
    .end annotation
.end field

.field public static final enum p0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECTOR_CAROUSEL"
    .end annotation
.end field

.field public static final enum q0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERTICAL_TOOLBAR"
    .end annotation
.end field

.field public static final enum r0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLUS_SNAP_MODES"
    .end annotation
.end field

.field public static final enum s0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE_EDITOR_TRAY"
    .end annotation
.end field

.field public static final enum t:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKER"
    .end annotation
.end field

.field public static final enum t0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPLIT"
    .end annotation
.end field

.field public static final enum u0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DUPLICATE"
    .end annotation
.end field

.field public static final enum v0:LXd4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLACE"
    .end annotation
.end field

.field public static final synthetic w0:[LXd4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, LXd4;

    .line 2
    .line 3
    const-string v1, "CAPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXd4;->b:LXd4;

    .line 10
    .line 11
    new-instance v1, LXd4;

    .line 12
    .line 13
    const-string v3, "DRAWING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LXd4;->c:LXd4;

    .line 20
    .line 21
    new-instance v3, LXd4;

    .line 22
    .line 23
    const-string v5, "STICKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LXd4;->t:LXd4;

    .line 30
    .line 31
    new-instance v5, LXd4;

    .line 32
    .line 33
    const-string v7, "TIMER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LXd4;->X:LXd4;

    .line 40
    .line 41
    new-instance v7, LXd4;

    .line 42
    .line 43
    const-string v9, "ATTACHMENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LXd4;->Y:LXd4;

    .line 50
    .line 51
    new-instance v9, LXd4;

    .line 52
    .line 53
    const-string v11, "AUDIO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LXd4;->Z:LXd4;

    .line 60
    .line 61
    new-instance v11, LXd4;

    .line 62
    .line 63
    const-string v13, "SCISSORS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LXd4;->e0:LXd4;

    .line 70
    .line 71
    new-instance v13, LXd4;

    .line 72
    .line 73
    const-string v15, "CROP"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LXd4;->f0:LXd4;

    .line 82
    .line 83
    new-instance v15, LXd4;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "MUSIC"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LXd4;->g0:LXd4;

    .line 97
    .line 98
    new-instance v2, LXd4;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "VOICEOVER"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    invoke-direct {v2, v4, v6, v8}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LXd4;->h0:LXd4;

    .line 116
    .line 117
    new-instance v4, LXd4;

    .line 118
    .line 119
    const/16 v22, 0x4

    .line 120
    .line 121
    const-string v10, "FILTER"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    const/16 v24, 0x6

    .line 128
    .line 129
    const/16 v14, 0xe

    .line 130
    .line 131
    invoke-direct {v4, v10, v12, v14}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LXd4;->i0:LXd4;

    .line 135
    .line 136
    new-instance v10, LXd4;

    .line 137
    .line 138
    const-string v14, "TIMED_CAPTION"

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-direct {v10, v14, v8, v6}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, LXd4;->j0:LXd4;

    .line 146
    .line 147
    new-instance v14, LXd4;

    .line 148
    .line 149
    const/16 v27, 0x9

    .line 150
    .line 151
    const-string v6, "VIDEO_PLAYBACK_CONTROLS"

    .line 152
    .line 153
    const/16 v8, 0xc

    .line 154
    .line 155
    invoke-direct {v14, v6, v8, v12}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v14, LXd4;->k0:LXd4;

    .line 159
    .line 160
    new-instance v6, LXd4;

    .line 161
    .line 162
    const-string v8, "TIME_BASED_OBJECTS"

    .line 163
    .line 164
    const/16 v29, 0xa

    .line 165
    .line 166
    const/16 v12, 0xd

    .line 167
    .line 168
    move-object/from16 v30, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-direct {v6, v8, v12, v0}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v6, LXd4;->l0:LXd4;

    .line 176
    .line 177
    new-instance v0, LXd4;

    .line 178
    .line 179
    const-string v8, "MAGIC_ERASER"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v0, v8, v1, v12}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LXd4;->m0:LXd4;

    .line 189
    .line 190
    new-instance v1, LXd4;

    .line 191
    .line 192
    const-string v8, "LENS_EFFECT"

    .line 193
    .line 194
    const/16 v32, 0xd

    .line 195
    .line 196
    const/16 v12, 0xf

    .line 197
    .line 198
    invoke-direct {v1, v8, v12, v12}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, LXd4;->n0:LXd4;

    .line 202
    .line 203
    new-instance v8, LXd4;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v12, "AI_MODE"

    .line 208
    .line 209
    move-object/from16 v34, v0

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-direct {v8, v12, v0, v0}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v8, LXd4;->o0:LXd4;

    .line 217
    .line 218
    new-instance v12, LXd4;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v0, "SELECTOR_CAROUSEL"

    .line 223
    .line 224
    move-object/from16 v36, v1

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    invoke-direct {v12, v0, v1, v1}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v12, LXd4;->p0:LXd4;

    .line 232
    .line 233
    new-instance v0, LXd4;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v1, "VERTICAL_TOOLBAR"

    .line 238
    .line 239
    move-object/from16 v38, v2

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v2}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LXd4;->q0:LXd4;

    .line 247
    .line 248
    new-instance v1, LXd4;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v2, "PLUS_SNAP_MODES"

    .line 253
    .line 254
    move-object/from16 v40, v0

    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    invoke-direct {v1, v2, v0, v0}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, LXd4;->r0:LXd4;

    .line 262
    .line 263
    new-instance v2, LXd4;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v0, "TIMELINE_EDITOR_TRAY"

    .line 268
    .line 269
    move-object/from16 v42, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v2, v0, v1, v1}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v2, LXd4;->s0:LXd4;

    .line 277
    .line 278
    new-instance v0, LXd4;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v1, "SPLIT"

    .line 283
    .line 284
    move-object/from16 v44, v2

    .line 285
    .line 286
    const/16 v2, 0x15

    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v2}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, LXd4;->t0:LXd4;

    .line 292
    .line 293
    new-instance v1, LXd4;

    .line 294
    .line 295
    const/16 v45, 0x15

    .line 296
    .line 297
    const/16 v2, 0x16

    .line 298
    .line 299
    move-object/from16 v46, v0

    .line 300
    .line 301
    const-string v0, "DUPLICATE"

    .line 302
    .line 303
    invoke-direct {v1, v0, v2, v2}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v1, LXd4;->u0:LXd4;

    .line 307
    .line 308
    new-instance v0, LXd4;

    .line 309
    .line 310
    const/16 v2, 0x17

    .line 311
    .line 312
    move-object/from16 v47, v1

    .line 313
    .line 314
    const-string v1, "REPLACE"

    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v2}, LXd4;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, LXd4;->v0:LXd4;

    .line 320
    .line 321
    const/16 v1, 0x18

    .line 322
    .line 323
    new-array v1, v1, [LXd4;

    .line 324
    .line 325
    aput-object v30, v1, v16

    .line 326
    .line 327
    aput-object v31, v1, v18

    .line 328
    .line 329
    aput-object v3, v1, v20

    .line 330
    .line 331
    aput-object v5, v1, v21

    .line 332
    .line 333
    aput-object v7, v1, v22

    .line 334
    .line 335
    aput-object v9, v1, v23

    .line 336
    .line 337
    aput-object v11, v1, v24

    .line 338
    .line 339
    aput-object v13, v1, v17

    .line 340
    .line 341
    aput-object v15, v1, v19

    .line 342
    .line 343
    aput-object v38, v1, v27

    .line 344
    .line 345
    aput-object v4, v1, v29

    .line 346
    .line 347
    const/16 v28, 0xb

    .line 348
    .line 349
    aput-object v10, v1, v28

    .line 350
    .line 351
    const/16 v26, 0xc

    .line 352
    .line 353
    aput-object v14, v1, v26

    .line 354
    .line 355
    aput-object v6, v1, v32

    .line 356
    .line 357
    const/16 v25, 0xe

    .line 358
    .line 359
    aput-object v34, v1, v25

    .line 360
    .line 361
    aput-object v36, v1, v33

    .line 362
    .line 363
    aput-object v8, v1, v35

    .line 364
    .line 365
    aput-object v12, v1, v37

    .line 366
    .line 367
    aput-object v40, v1, v39

    .line 368
    .line 369
    aput-object v42, v1, v41

    .line 370
    .line 371
    aput-object v44, v1, v43

    .line 372
    .line 373
    aput-object v46, v1, v45

    .line 374
    .line 375
    const/16 v2, 0x16

    .line 376
    .line 377
    aput-object v47, v1, v2

    .line 378
    .line 379
    const/16 v2, 0x17

    .line 380
    .line 381
    aput-object v0, v1, v2

    .line 382
    .line 383
    sput-object v1, LXd4;->w0:[LXd4;

    .line 384
    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXd4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXd4;
    .locals 1

    .line 1
    const-class v0, LXd4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXd4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXd4;
    .locals 1

    .line 1
    sget-object v0, LXd4;->w0:[LXd4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXd4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXd4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LXd4;->a:I

    .line 2
    .line 3
    return v0
.end method
