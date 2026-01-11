.class public final enum LqXf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LqXf;

.field public static final enum Y:LqXf;

.field public static final enum Z:LqXf;

.field public static final enum b:LqXf;

.field public static final enum c:LqXf;

.field public static final enum e0:LqXf;

.field public static final enum f0:LqXf;

.field public static final enum g0:LqXf;

.field public static final enum h0:LqXf;

.field public static final enum i0:LqXf;

.field public static final enum j0:LqXf;

.field public static final enum k0:LqXf;

.field public static final enum l0:LqXf;

.field public static final synthetic m0:[LqXf;

.field public static final enum t:LqXf;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const/16 v9, 0xb

    .line 2
    .line 3
    const/16 v10, 0xa

    .line 4
    .line 5
    const/16 v11, 0x9

    .line 6
    .line 7
    const/16 v12, 0x8

    .line 8
    .line 9
    const/4 v13, 0x7

    .line 10
    const/4 v14, 0x6

    .line 11
    const/4 v15, 0x5

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v5, LqXf;

    .line 18
    .line 19
    sget-object v22, LsXf;->a:LsXf;

    .line 20
    .line 21
    invoke-static/range {v22 .. v22}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "V2_ENDPOINT"

    .line 26
    .line 27
    invoke-direct {v5, v7, v4, v6}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LqXf;->b:LqXf;

    .line 31
    .line 32
    new-instance v6, LqXf;

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    invoke-static {v7}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v8, "ROUTE_TAG"

    .line 43
    .line 44
    invoke-direct {v6, v8, v3, v4}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LqXf;->c:LqXf;

    .line 48
    .line 49
    new-instance v4, LqXf;

    .line 50
    .line 51
    const-string v8, "https://search-staging.sc-jpl.com/rpc/searchservice"

    .line 52
    .line 53
    invoke-static {v8}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v26, 0x1

    .line 58
    .line 59
    const-string v3, "V2_CUSTOM_ENDPOINT"

    .line 60
    .line 61
    invoke-direct {v4, v3, v2, v8}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LqXf;->t:LqXf;

    .line 65
    .line 66
    new-instance v3, LqXf;

    .line 67
    .line 68
    invoke-static/range {v26 .. v26}, LL52;->p(Z)LbM3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v27, 0x2

    .line 73
    .line 74
    const-string v2, "SEARCH_PULL_DOWN_ANDROID"

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v8}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, LqXf;->X:LqXf;

    .line 80
    .line 81
    new-instance v2, LqXf;

    .line 82
    .line 83
    invoke-static/range {v24 .. v24}, LL52;->p(Z)LbM3;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v28, 0x3

    .line 88
    .line 89
    const-string v1, "SERVER_OVERRIDES"

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, v8}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LqXf;

    .line 95
    .line 96
    invoke-static {v7}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v0, "SEARCH_FREEFORM_TWEAK"

    .line 101
    .line 102
    invoke-direct {v1, v0, v15, v8}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, LqXf;->Y:LqXf;

    .line 106
    .line 107
    new-instance v0, LqXf;

    .line 108
    .line 109
    const-wide/16 v30, 0x0

    .line 110
    .line 111
    invoke-static/range {v30 .. v31}, LL52;->q(D)LbM3;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v32, 0x5

    .line 116
    .line 117
    const-string v15, "SEARCH_OVERRIDE_USER_LAT"

    .line 118
    .line 119
    invoke-direct {v0, v15, v14, v8}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LqXf;->Z:LqXf;

    .line 123
    .line 124
    new-instance v8, LqXf;

    .line 125
    .line 126
    invoke-static/range {v30 .. v31}, LL52;->q(D)LbM3;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v30, 0x6

    .line 131
    .line 132
    const-string v14, "SEARCH_OVERRIDE_USER_LNG"

    .line 133
    .line 134
    invoke-direct {v8, v14, v13, v15}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 135
    .line 136
    .line 137
    sput-object v8, LqXf;->e0:LqXf;

    .line 138
    .line 139
    new-instance v14, LqXf;

    .line 140
    .line 141
    invoke-static {v7}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v15, "SEARCH_OVERRIDE_USER_COUNTRY_CODE"

    .line 146
    .line 147
    invoke-direct {v14, v15, v12, v7}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, LqXf;->f0:LqXf;

    .line 151
    .line 152
    new-instance v7, LqXf;

    .line 153
    .line 154
    invoke-static/range {v24 .. v24}, LL52;->p(Z)LbM3;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v31, 0x8

    .line 159
    .line 160
    const-string v12, "SEARCH_DEBUG_VIEW"

    .line 161
    .line 162
    invoke-direct {v7, v12, v11, v15}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 163
    .line 164
    .line 165
    sput-object v7, LqXf;->g0:LqXf;

    .line 166
    .line 167
    new-instance v12, LqXf;

    .line 168
    .line 169
    invoke-static/range {v24 .. v24}, LL52;->p(Z)LbM3;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v33, 0x9

    .line 174
    .line 175
    const-string v11, "FUZZY_SEARCH"

    .line 176
    .line 177
    invoke-direct {v12, v11, v10, v15}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, LqXf;

    .line 181
    .line 182
    invoke-static/range {v24 .. v24}, LL52;->p(Z)LbM3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v34, 0xa

    .line 187
    .line 188
    const-string v10, "SEARCH_SNAP_DRAWING_ANDROID"

    .line 189
    .line 190
    iput-object v10, v15, LbM3;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v11, v10, v9, v15}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 193
    .line 194
    .line 195
    sput-object v11, LqXf;->h0:LqXf;

    .line 196
    .line 197
    new-instance v10, LqXf;

    .line 198
    .line 199
    sget-object v15, LKZg;->b:LKZg;

    .line 200
    .line 201
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v35, 0xb

    .line 206
    .line 207
    const-string v9, "SEARCH_SNAP_DRAWING_RENDER_MODE"

    .line 208
    .line 209
    iput-object v9, v15, LbM3;->t:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v13, 0xc

    .line 212
    .line 213
    const/16 v36, 0x7

    .line 214
    .line 215
    invoke-direct {v10, v9, v13, v15}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 216
    .line 217
    .line 218
    sput-object v10, LqXf;->i0:LqXf;

    .line 219
    .line 220
    new-instance v9, LqXf;

    .line 221
    .line 222
    sget-object v13, Lj98;->a:Lj98;

    .line 223
    .line 224
    invoke-static {v13}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string v15, "SEARCH_FUZZY_ANDROID"

    .line 229
    .line 230
    move-object/from16 v37, v0

    .line 231
    .line 232
    const-string v0, "TYPE"

    .line 233
    .line 234
    move-object/from16 v38, v1

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-static {v13, v15, v0, v1}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "FUZZY_SEARCH_TYPE"

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {v9, v0, v1, v13}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LqXf;

    .line 248
    .line 249
    invoke-static/range {v26 .. v26}, LL52;->t(I)LbM3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v13, "MAX_SKIP"

    .line 254
    .line 255
    move-object/from16 v39, v2

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-static {v1, v15, v13, v2}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v13, "FUZZY_SEARCH_MAX_SKIP"

    .line 262
    .line 263
    const/16 v2, 0xe

    .line 264
    .line 265
    invoke-direct {v0, v13, v2, v1}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LqXf;

    .line 269
    .line 270
    const-wide v40, 0x3ff199999999999aL    # 1.1

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static/range {v40 .. v41}, LL52;->q(D)LbM3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v13, "DECAY"

    .line 280
    .line 281
    move-object/from16 v40, v0

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v2, v15, v13, v0}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v13, "FUZZY_SEARCH_DECAY"

    .line 288
    .line 289
    const/16 v0, 0xf

    .line 290
    .line 291
    invoke-direct {v1, v13, v0, v2}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LqXf;

    .line 295
    .line 296
    invoke-static/range {v26 .. v26}, LL52;->t(I)LbM3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v13, "LIMIT"

    .line 301
    .line 302
    move-object/from16 v41, v1

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-static {v2, v15, v13, v1}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v13, "FUZZY_SEARCH_LIMIT"

    .line 309
    .line 310
    const/16 v1, 0x10

    .line 311
    .line 312
    invoke-direct {v0, v13, v1, v2}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LqXf;

    .line 316
    .line 317
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    invoke-static/range {v42 .. v43}, LL52;->q(D)LbM3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v13, "THRESHOLD"

    .line 324
    .line 325
    move-object/from16 v42, v0

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-static {v2, v15, v13, v0}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "FUZZY_SEARCH_THRESHOLD"

    .line 332
    .line 333
    const/16 v13, 0x11

    .line 334
    .line 335
    invoke-direct {v1, v0, v13, v2}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LqXf;

    .line 339
    .line 340
    const-string v2, "us-central1-gcp.api.snapchat.com:443"

    .line 341
    .line 342
    invoke-static {v2}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v13, "SEARCH_LENS_BY_CREATOR_BASE_URL"

    .line 347
    .line 348
    iput-object v13, v2, LbM3;->t:Ljava/lang/String;

    .line 349
    .line 350
    const-string v13, "SEARCH_LENS_BY_CREATOR_ID"

    .line 351
    .line 352
    const/16 v15, 0x12

    .line 353
    .line 354
    invoke-direct {v0, v13, v15, v2}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, LqXf;->j0:LqXf;

    .line 358
    .line 359
    new-instance v2, LqXf;

    .line 360
    .line 361
    invoke-static/range {v24 .. v24}, LL52;->p(Z)LbM3;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string v15, "SERACH_ASYNC_RESOLVE_CONTENT_PLAYBACK_ITEMS"

    .line 366
    .line 367
    iput-object v15, v13, LbM3;->t:Ljava/lang/String;

    .line 368
    .line 369
    const-string v15, "SEARCH_ASYNC_RESOLVE_CONTENT_PLAYBACK_ITEMS"

    .line 370
    .line 371
    move-object/from16 v43, v0

    .line 372
    .line 373
    const/16 v0, 0x13

    .line 374
    .line 375
    invoke-direct {v2, v15, v0, v13}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 376
    .line 377
    .line 378
    sput-object v2, LqXf;->k0:LqXf;

    .line 379
    .line 380
    new-instance v0, LqXf;

    .line 381
    .line 382
    invoke-static/range {v24 .. v24}, LL52;->p(Z)LbM3;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string v15, "SEARCH_SPOTLIGHT_SECTION_PLAYLIST_INFINITE_SCROLL"

    .line 387
    .line 388
    iput-object v15, v13, LbM3;->t:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v44, v1

    .line 391
    .line 392
    const/16 v1, 0x14

    .line 393
    .line 394
    invoke-direct {v0, v15, v1, v13}, LqXf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, LqXf;->l0:LqXf;

    .line 398
    .line 399
    const/16 v1, 0x15

    .line 400
    .line 401
    new-array v1, v1, [LqXf;

    .line 402
    .line 403
    aput-object v5, v1, v24

    .line 404
    .line 405
    aput-object v6, v1, v26

    .line 406
    .line 407
    aput-object v4, v1, v27

    .line 408
    .line 409
    aput-object v3, v1, v28

    .line 410
    .line 411
    const/16 v29, 0x4

    .line 412
    .line 413
    aput-object v39, v1, v29

    .line 414
    .line 415
    aput-object v38, v1, v32

    .line 416
    .line 417
    aput-object v37, v1, v30

    .line 418
    .line 419
    aput-object v8, v1, v36

    .line 420
    .line 421
    aput-object v14, v1, v31

    .line 422
    .line 423
    aput-object v7, v1, v33

    .line 424
    .line 425
    aput-object v12, v1, v34

    .line 426
    .line 427
    aput-object v11, v1, v35

    .line 428
    .line 429
    const/16 v25, 0xc

    .line 430
    .line 431
    aput-object v10, v1, v25

    .line 432
    .line 433
    const/16 v22, 0xd

    .line 434
    .line 435
    aput-object v9, v1, v22

    .line 436
    .line 437
    const/16 v23, 0xe

    .line 438
    .line 439
    aput-object v40, v1, v23

    .line 440
    .line 441
    const/16 v21, 0xf

    .line 442
    .line 443
    aput-object v41, v1, v21

    .line 444
    .line 445
    const/16 v20, 0x10

    .line 446
    .line 447
    aput-object v42, v1, v20

    .line 448
    .line 449
    const/16 v19, 0x11

    .line 450
    .line 451
    aput-object v44, v1, v19

    .line 452
    .line 453
    const/16 v18, 0x12

    .line 454
    .line 455
    aput-object v43, v1, v18

    .line 456
    .line 457
    const/16 v17, 0x13

    .line 458
    .line 459
    aput-object v2, v1, v17

    .line 460
    .line 461
    const/16 v16, 0x14

    .line 462
    .line 463
    aput-object v0, v1, v16

    .line 464
    .line 465
    sput-object v1, LqXf;->m0:[LqXf;

    .line 466
    .line 467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqXf;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqXf;
    .locals 1

    .line 1
    const-class v0, LqXf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqXf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqXf;
    .locals 1

    .line 1
    sget-object v0, LqXf;->m0:[LqXf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LqXf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqXf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->e1:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LqXf;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
