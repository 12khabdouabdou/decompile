.class public final enum LzZh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# static fields
.field public static final enum X:LzZh;

.field public static final enum Y:LzZh;

.field public static final enum Z:LzZh;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum e0:LzZh;

.field public static final enum f0:LzZh;

.field public static final enum g0:LzZh;

.field public static final enum h0:LzZh;

.field public static final enum i0:LzZh;

.field public static final enum j0:LzZh;

.field public static final enum k0:LzZh;

.field public static final enum l0:LzZh;

.field public static final enum m0:LzZh;

.field public static final enum n0:LzZh;

.field public static final enum o0:LzZh;

.field public static final enum p0:LzZh;

.field public static final enum q0:LzZh;

.field public static final enum r0:LzZh;

.field public static final enum s0:LzZh;

.field public static final enum t:LzZh;

.field public static final synthetic t0:[LzZh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, LzZh;

    .line 2
    .line 3
    const-string v1, "EMOJI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LzZh;->t:LzZh;

    .line 10
    .line 11
    new-instance v1, LzZh;

    .line 12
    .line 13
    const-string v3, "CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LzZh;->X:LzZh;

    .line 20
    .line 21
    new-instance v3, LzZh;

    .line 22
    .line 23
    const-string v5, "BITMOJI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LzZh;->Y:LzZh;

    .line 30
    .line 31
    new-instance v5, LzZh;

    .line 32
    .line 33
    const-string v7, "GEOSTICKER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LzZh;->Z:LzZh;

    .line 40
    .line 41
    new-instance v7, LzZh;

    .line 42
    .line 43
    const-string v9, "CUSTOM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LzZh;->e0:LzZh;

    .line 50
    .line 51
    new-instance v9, LzZh;

    .line 52
    .line 53
    const-string v11, "INFO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LzZh;->f0:LzZh;

    .line 60
    .line 61
    new-instance v11, LzZh;

    .line 62
    .line 63
    const-string v13, "GIPHY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LzZh;->g0:LzZh;

    .line 70
    .line 71
    new-instance v13, LzZh;

    .line 72
    .line 73
    const-string v15, "META"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v15, LzZh;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v2, "SNAP_CONNECT"

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4, v4}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LzZh;->h0:LzZh;

    .line 95
    .line 96
    new-instance v2, LzZh;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v4, "GAME_SNIPPET"

    .line 101
    .line 102
    const/16 v20, 0x2

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6, v6}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LzZh;->i0:LzZh;

    .line 110
    .line 111
    new-instance v4, LzZh;

    .line 112
    .line 113
    const/16 v21, 0x9

    .line 114
    .line 115
    const-string v6, "BLOOPS"

    .line 116
    .line 117
    const/16 v22, 0x3

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8, v8}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LzZh;->j0:LzZh;

    .line 125
    .line 126
    new-instance v6, LzZh;

    .line 127
    .line 128
    const/16 v23, 0xa

    .line 129
    .line 130
    const-string v8, "SHOPPING"

    .line 131
    .line 132
    const/16 v24, 0x4

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v8, v10, v10}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v8, LzZh;

    .line 140
    .line 141
    const/16 v25, 0xb

    .line 142
    .line 143
    const-string v10, "OPERA"

    .line 144
    .line 145
    const/16 v26, 0x5

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-direct {v8, v10, v12, v12}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v8, LzZh;->k0:LzZh;

    .line 153
    .line 154
    new-instance v10, LzZh;

    .line 155
    .line 156
    const/16 v27, 0xc

    .line 157
    .line 158
    const-string v12, "QUOTE"

    .line 159
    .line 160
    const/16 v28, 0x6

    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    invoke-direct {v10, v12, v14, v14}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v10, LzZh;->l0:LzZh;

    .line 168
    .line 169
    new-instance v12, LzZh;

    .line 170
    .line 171
    const/16 v29, 0xd

    .line 172
    .line 173
    const-string v14, "CHAT_HOMETAB_PLACEHOLDER"

    .line 174
    .line 175
    move-object/from16 v30, v0

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {v12, v14, v0, v0}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    new-instance v14, LzZh;

    .line 183
    .line 184
    const/16 v31, 0xe

    .line 185
    .line 186
    const-string v0, "SNAP_REPLY"

    .line 187
    .line 188
    move-object/from16 v32, v1

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v14, v0, v1, v1}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v14, LzZh;->m0:LzZh;

    .line 196
    .line 197
    new-instance v0, LzZh;

    .line 198
    .line 199
    const/16 v33, 0xf

    .line 200
    .line 201
    const-string v1, "POLL_RESULT"

    .line 202
    .line 203
    move-object/from16 v34, v2

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v2}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LzZh;->n0:LzZh;

    .line 211
    .line 212
    new-instance v1, LzZh;

    .line 213
    .line 214
    const/16 v35, 0x10

    .line 215
    .line 216
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 217
    .line 218
    move-object/from16 v36, v0

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-direct {v1, v2, v0, v0}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v1, LzZh;->o0:LzZh;

    .line 226
    .line 227
    new-instance v2, LzZh;

    .line 228
    .line 229
    const/16 v37, 0x11

    .line 230
    .line 231
    const-string v0, "GFYCAT"

    .line 232
    .line 233
    move-object/from16 v38, v1

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    invoke-direct {v2, v0, v1, v1}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v2, LzZh;->p0:LzZh;

    .line 241
    .line 242
    new-instance v0, LzZh;

    .line 243
    .line 244
    const/16 v39, 0x12

    .line 245
    .line 246
    const-string v1, "QUESTION_QUOTE"

    .line 247
    .line 248
    move-object/from16 v40, v2

    .line 249
    .line 250
    const/16 v2, 0x13

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v2}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, LzZh;->q0:LzZh;

    .line 256
    .line 257
    new-instance v1, LzZh;

    .line 258
    .line 259
    const/16 v41, 0x13

    .line 260
    .line 261
    const-string v2, "GEN_AI"

    .line 262
    .line 263
    move-object/from16 v42, v0

    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-direct {v1, v2, v0, v0}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, LzZh;->r0:LzZh;

    .line 271
    .line 272
    new-instance v2, LzZh;

    .line 273
    .line 274
    const/16 v43, 0x14

    .line 275
    .line 276
    const-string v0, "FOOTSTEPS_SHARING"

    .line 277
    .line 278
    move-object/from16 v44, v1

    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    invoke-direct {v2, v0, v1, v1}, LzZh;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v2, LzZh;->s0:LzZh;

    .line 286
    .line 287
    const/16 v0, 0x16

    .line 288
    .line 289
    new-array v0, v0, [LzZh;

    .line 290
    .line 291
    aput-object v30, v0, v16

    .line 292
    .line 293
    aput-object v32, v0, v18

    .line 294
    .line 295
    aput-object v3, v0, v20

    .line 296
    .line 297
    aput-object v5, v0, v22

    .line 298
    .line 299
    aput-object v7, v0, v24

    .line 300
    .line 301
    aput-object v9, v0, v26

    .line 302
    .line 303
    aput-object v11, v0, v28

    .line 304
    .line 305
    aput-object v13, v0, v17

    .line 306
    .line 307
    aput-object v15, v0, v19

    .line 308
    .line 309
    aput-object v34, v0, v21

    .line 310
    .line 311
    aput-object v4, v0, v23

    .line 312
    .line 313
    aput-object v6, v0, v25

    .line 314
    .line 315
    aput-object v8, v0, v27

    .line 316
    .line 317
    aput-object v10, v0, v29

    .line 318
    .line 319
    aput-object v12, v0, v31

    .line 320
    .line 321
    aput-object v14, v0, v33

    .line 322
    .line 323
    aput-object v36, v0, v35

    .line 324
    .line 325
    aput-object v38, v0, v37

    .line 326
    .line 327
    aput-object v40, v0, v39

    .line 328
    .line 329
    aput-object v42, v0, v41

    .line 330
    .line 331
    aput-object v44, v0, v43

    .line 332
    .line 333
    aput-object v2, v0, v1

    .line 334
    .line 335
    sput-object v0, LzZh;->t0:[LzZh;

    .line 336
    .line 337
    invoke-static {}, LzZh;->values()[LzZh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    array-length v1, v0

    .line 342
    invoke-static {v1}, Llrb;->z0(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    if-ge v1, v2, :cond_0

    .line 349
    .line 350
    const/16 v1, 0x10

    .line 351
    .line 352
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 355
    .line 356
    .line 357
    array-length v1, v0

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_0
    if-ge v3, v1, :cond_1

    .line 360
    .line 361
    aget-object v4, v0, v3

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_1
    sput-object v2, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-static {}, LzZh;->values()[LzZh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    array-length v1, v0

    .line 380
    invoke-static {v1}, Llrb;->z0(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v2, 0x10

    .line 385
    .line 386
    if-ge v1, v2, :cond_2

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_2
    move v2, v1

    .line 390
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393
    .line 394
    .line 395
    array-length v2, v0

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_2
    if-ge v3, v2, :cond_3

    .line 398
    .line 399
    aget-object v4, v0, v3

    .line 400
    .line 401
    iget v5, v4, LzZh;->a:I

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_3
    sput-object v1, LzZh;->c:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzZh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzZh;
    .locals 1

    .line 1
    const-class v0, LzZh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzZh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzZh;
    .locals 1

    .line 1
    sget-object v0, LzZh;->t0:[LzZh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzZh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LzZh;->a:I

    .line 2
    .line 3
    return v0
.end method
