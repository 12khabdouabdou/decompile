.class public final enum Lflj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOTE_WEBPAGE"
    .end annotation
.end field

.field public static final enum Y:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL_WEBPAGE"
    .end annotation
.end field

.field public static final enum Z:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum b:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THREE_V"
    .end annotation
.end field

.field public static final enum c:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INSTALL"
    .end annotation
.end field

.field public static final enum e0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_SLOT"
    .end annotation
.end field

.field public static final enum f0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_FILL"
    .end annotation
.end field

.field public static final enum g0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_CAROUSEL"
    .end annotation
.end field

.field public static final enum h0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILTER_CAROUSEL"
    .end annotation
.end field

.field public static final enum i0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK_ATTACHMENT"
    .end annotation
.end field

.field public static final enum j0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILTER"
    .end annotation
.end field

.field public static final enum k0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKABLE_VIEW"
    .end annotation
.end field

.field public static final enum l0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS"
    .end annotation
.end field

.field public static final enum m0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_TO_LENS"
    .end annotation
.end field

.field public static final enum n0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_TO_FILTER"
    .end annotation
.end field

.field public static final enum o0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLECTION"
    .end annotation
.end field

.field public static final enum p0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_TILE"
    .end annotation
.end field

.field public static final enum q0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_TO_CALL"
    .end annotation
.end field

.field public static final enum r0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_TO_MESSAGE"
    .end annotation
.end field

.field public static final enum s0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_TO_PLACE"
    .end annotation
.end field

.field public static final enum t:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGFORM_VIDEO"
    .end annotation
.end field

.field public static final enum t0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAD_GENERATION"
    .end annotation
.end field

.field public static final enum u0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOWCASE"
    .end annotation
.end field

.field public static final enum v0:Lflj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMOTE_PUBLISHER_STORY"
    .end annotation
.end field

.field public static final synthetic w0:[Lflj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lflj;

    .line 2
    .line 3
    const-string v1, "THREE_V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lflj;->b:Lflj;

    .line 10
    .line 11
    new-instance v1, Lflj;

    .line 12
    .line 13
    const-string v3, "APP_INSTALL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lflj;->c:Lflj;

    .line 20
    .line 21
    new-instance v3, Lflj;

    .line 22
    .line 23
    const-string v5, "LONGFORM_VIDEO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lflj;->t:Lflj;

    .line 30
    .line 31
    new-instance v5, Lflj;

    .line 32
    .line 33
    const-string v7, "REMOTE_WEBPAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lflj;->X:Lflj;

    .line 40
    .line 41
    new-instance v7, Lflj;

    .line 42
    .line 43
    const-string v9, "LOCAL_WEBPAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lflj;->Y:Lflj;

    .line 50
    .line 51
    new-instance v9, Lflj;

    .line 52
    .line 53
    const-string v11, "STORY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lflj;->Z:Lflj;

    .line 60
    .line 61
    new-instance v11, Lflj;

    .line 62
    .line 63
    const-string v13, "LENS_SLOT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lflj;->e0:Lflj;

    .line 70
    .line 71
    new-instance v13, Lflj;

    .line 72
    .line 73
    const-string v15, "NO_FILL"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v15}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lflj;->f0:Lflj;

    .line 82
    .line 83
    new-instance v15, Lflj;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "LENS_CAROUSEL"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v2}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lflj;->g0:Lflj;

    .line 97
    .line 98
    new-instance v2, Lflj;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "FILTER_CAROUSEL"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v4}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lflj;->h0:Lflj;

    .line 112
    .line 113
    new-instance v4, Lflj;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "DEEP_LINK_ATTACHMENT"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v6}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lflj;->i0:Lflj;

    .line 127
    .line 128
    new-instance v6, Lflj;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "FILTER"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v8}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lflj;->j0:Lflj;

    .line 142
    .line 143
    new-instance v8, Lflj;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "UNLOCKABLE_VIEW"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v10}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lflj;->k0:Lflj;

    .line 157
    .line 158
    new-instance v10, Lflj;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "LENS"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v12}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lflj;->l0:Lflj;

    .line 172
    .line 173
    new-instance v12, Lflj;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "AD_TO_LENS"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v14}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lflj;->m0:Lflj;

    .line 187
    .line 188
    new-instance v14, Lflj;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "AD_TO_FILTER"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v0}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lflj;->n0:Lflj;

    .line 202
    .line 203
    new-instance v0, Lflj;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "COLLECTION"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v1}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lflj;->o0:Lflj;

    .line 217
    .line 218
    new-instance v1, Lflj;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "LENS_TILE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v2}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lflj;->p0:Lflj;

    .line 232
    .line 233
    new-instance v2, Lflj;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "AD_TO_CALL"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v0}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lflj;->q0:Lflj;

    .line 247
    .line 248
    new-instance v0, Lflj;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "AD_TO_MESSAGE"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v1}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lflj;->r0:Lflj;

    .line 262
    .line 263
    new-instance v1, Lflj;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v2, "AD_TO_PLACE"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v2}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lflj;->s0:Lflj;

    .line 277
    .line 278
    new-instance v2, Lflj;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v0, "LEAD_GENERATION"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v0}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lflj;->t0:Lflj;

    .line 292
    .line 293
    new-instance v0, Lflj;

    .line 294
    .line 295
    const/16 v45, 0x15

    .line 296
    .line 297
    const/16 v1, 0x16

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const-string v2, "SHOWCASE"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1, v2}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lflj;->u0:Lflj;

    .line 307
    .line 308
    new-instance v1, Lflj;

    .line 309
    .line 310
    const/16 v2, 0x17

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const-string v0, "PROMOTE_PUBLISHER_STORY"

    .line 315
    .line 316
    invoke-direct {v1, v0, v2, v0}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lflj;->v0:Lflj;

    .line 320
    .line 321
    new-instance v0, Lflj;

    .line 322
    .line 323
    const/16 v2, 0x18

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const-string v1, "UNRECOGNIZED_VALUE"

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v1}, Lflj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x19

    .line 333
    .line 334
    new-array v1, v1, [Lflj;

    .line 335
    .line 336
    aput-object v30, v1, v16

    .line 337
    .line 338
    aput-object v32, v1, v18

    .line 339
    .line 340
    aput-object v3, v1, v20

    .line 341
    .line 342
    aput-object v5, v1, v22

    .line 343
    .line 344
    aput-object v7, v1, v24

    .line 345
    .line 346
    aput-object v9, v1, v26

    .line 347
    .line 348
    aput-object v11, v1, v28

    .line 349
    .line 350
    aput-object v13, v1, v17

    .line 351
    .line 352
    aput-object v15, v1, v19

    .line 353
    .line 354
    aput-object v34, v1, v21

    .line 355
    .line 356
    aput-object v4, v1, v23

    .line 357
    .line 358
    aput-object v6, v1, v25

    .line 359
    .line 360
    aput-object v8, v1, v27

    .line 361
    .line 362
    aput-object v10, v1, v29

    .line 363
    .line 364
    aput-object v12, v1, v31

    .line 365
    .line 366
    aput-object v14, v1, v33

    .line 367
    .line 368
    aput-object v36, v1, v35

    .line 369
    .line 370
    aput-object v38, v1, v37

    .line 371
    .line 372
    aput-object v40, v1, v39

    .line 373
    .line 374
    aput-object v42, v1, v41

    .line 375
    .line 376
    aput-object v44, v1, v43

    .line 377
    .line 378
    aput-object v46, v1, v45

    .line 379
    .line 380
    const/16 v2, 0x16

    .line 381
    .line 382
    aput-object v47, v1, v2

    .line 383
    .line 384
    const/16 v2, 0x17

    .line 385
    .line 386
    aput-object v48, v1, v2

    .line 387
    .line 388
    const/16 v2, 0x18

    .line 389
    .line 390
    aput-object v0, v1, v2

    .line 391
    .line 392
    sput-object v1, Lflj;->w0:[Lflj;

    .line 393
    .line 394
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lflj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflj;
    .locals 1

    .line 1
    const-class v0, Lflj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lflj;
    .locals 1

    .line 1
    sget-object v0, Lflj;->w0:[Lflj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lflj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lflj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
