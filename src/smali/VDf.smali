.class public final enum LVDf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LVDf;

.field public static final enum Y:LVDf;

.field public static final enum Z:LVDf;

.field public static final enum b:LVDf;

.field public static final enum c:LVDf;

.field public static final enum e0:LVDf;

.field public static final enum f0:LVDf;

.field public static final enum g0:LVDf;

.field public static final enum h0:LVDf;

.field public static final enum i0:LVDf;

.field public static final enum j0:LVDf;

.field public static final enum k0:LVDf;

.field public static final synthetic l0:[LVDf;

.field public static final enum t:LVDf;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v8, 0xb

    .line 2
    .line 3
    const/16 v9, 0xa

    .line 4
    .line 5
    const/16 v10, 0x9

    .line 6
    .line 7
    const/16 v11, 0x8

    .line 8
    .line 9
    const/4 v12, 0x7

    .line 10
    const/4 v13, 0x6

    .line 11
    const/4 v14, 0x5

    .line 12
    const/4 v15, 0x4

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, LVDf;

    .line 18
    .line 19
    sget-object v21, LXDf;->a:LXDf;

    .line 20
    .line 21
    invoke-static/range {v21 .. v21}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "V2_ENDPOINT"

    .line 26
    .line 27
    invoke-direct {v4, v6, v3, v5}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LVDf;->b:LVDf;

    .line 31
    .line 32
    new-instance v5, LVDf;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    invoke-static {v6}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v7, "ROUTE_TAG"

    .line 43
    .line 44
    invoke-direct {v5, v7, v2, v3}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LVDf;->c:LVDf;

    .line 48
    .line 49
    new-instance v3, LVDf;

    .line 50
    .line 51
    const-string v7, "https://search-staging.sc-jpl.com/rpc/searchservice"

    .line 52
    .line 53
    invoke-static {v7}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    const-string v2, "V2_CUSTOM_ENDPOINT"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v7}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LVDf;->t:LVDf;

    .line 65
    .line 66
    new-instance v2, LVDf;

    .line 67
    .line 68
    invoke-static/range {v25 .. v25}, LQR1;->I(Z)LAI3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v26, 0x2

    .line 73
    .line 74
    const-string v1, "SEARCH_PULL_DOWN_ANDROID"

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, v7}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LVDf;->X:LVDf;

    .line 80
    .line 81
    new-instance v1, LVDf;

    .line 82
    .line 83
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v27, 0x3

    .line 88
    .line 89
    const-string v0, "SERVER_OVERRIDES"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15, v7}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LVDf;

    .line 95
    .line 96
    invoke-static {v6}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v15, "SEARCH_FREEFORM_TWEAK"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14, v7}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LVDf;->Y:LVDf;

    .line 106
    .line 107
    new-instance v7, LVDf;

    .line 108
    .line 109
    const-wide/16 v29, 0x0

    .line 110
    .line 111
    invoke-static/range {v29 .. v30}, LQR1;->J(D)LAI3;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v31, 0x5

    .line 116
    .line 117
    const-string v14, "SEARCH_OVERRIDE_USER_LAT"

    .line 118
    .line 119
    invoke-direct {v7, v14, v13, v15}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, LVDf;->Z:LVDf;

    .line 123
    .line 124
    new-instance v14, LVDf;

    .line 125
    .line 126
    invoke-static/range {v29 .. v30}, LQR1;->J(D)LAI3;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v29, 0x6

    .line 131
    .line 132
    const-string v13, "SEARCH_OVERRIDE_USER_LNG"

    .line 133
    .line 134
    invoke-direct {v14, v13, v12, v15}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 135
    .line 136
    .line 137
    sput-object v14, LVDf;->e0:LVDf;

    .line 138
    .line 139
    new-instance v13, LVDf;

    .line 140
    .line 141
    invoke-static {v6}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v15, "SEARCH_OVERRIDE_USER_COUNTRY_CODE"

    .line 146
    .line 147
    invoke-direct {v13, v15, v11, v6}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 148
    .line 149
    .line 150
    sput-object v13, LVDf;->f0:LVDf;

    .line 151
    .line 152
    new-instance v6, LVDf;

    .line 153
    .line 154
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v30, 0x8

    .line 159
    .line 160
    const-string v11, "SEARCH_DEBUG_VIEW"

    .line 161
    .line 162
    invoke-direct {v6, v11, v10, v15}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 163
    .line 164
    .line 165
    sput-object v6, LVDf;->g0:LVDf;

    .line 166
    .line 167
    new-instance v11, LVDf;

    .line 168
    .line 169
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v32, 0x9

    .line 174
    .line 175
    const-string v10, "FUZZY_SEARCH"

    .line 176
    .line 177
    invoke-direct {v11, v10, v9, v15}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, LVDf;

    .line 181
    .line 182
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v33, 0xa

    .line 187
    .line 188
    const-string v9, "SEARCH_SNAP_DRAWING_ANDROID"

    .line 189
    .line 190
    iput-object v9, v15, LAI3;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v10, v9, v8, v15}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 193
    .line 194
    .line 195
    sput-object v10, LVDf;->h0:LVDf;

    .line 196
    .line 197
    new-instance v9, LVDf;

    .line 198
    .line 199
    sget-object v15, LsEg;->b:LsEg;

    .line 200
    .line 201
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v34, 0xb

    .line 206
    .line 207
    const-string v8, "SEARCH_SNAP_DRAWING_RENDER_MODE"

    .line 208
    .line 209
    iput-object v8, v15, LAI3;->t:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v12, 0xc

    .line 212
    .line 213
    const/16 v35, 0x7

    .line 214
    .line 215
    invoke-direct {v9, v8, v12, v15}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 216
    .line 217
    .line 218
    sput-object v9, LVDf;->i0:LVDf;

    .line 219
    .line 220
    new-instance v8, LVDf;

    .line 221
    .line 222
    sget-object v12, LL28;->a:LL28;

    .line 223
    .line 224
    invoke-static {v12}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v15, "SEARCH_FUZZY_ANDROID"

    .line 229
    .line 230
    move-object/from16 v36, v0

    .line 231
    .line 232
    const-string v0, "TYPE"

    .line 233
    .line 234
    move-object/from16 v37, v1

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-static {v12, v15, v0, v1}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "FUZZY_SEARCH_TYPE"

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {v8, v0, v1, v12}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LVDf;

    .line 248
    .line 249
    invoke-static/range {v25 .. v25}, LQR1;->M(I)LAI3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v12, "MAX_SKIP"

    .line 254
    .line 255
    move-object/from16 v38, v2

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-static {v1, v15, v12, v2}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v12, "FUZZY_SEARCH_MAX_SKIP"

    .line 262
    .line 263
    const/16 v2, 0xe

    .line 264
    .line 265
    invoke-direct {v0, v12, v2, v1}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LVDf;

    .line 269
    .line 270
    const-wide v39, 0x3ff199999999999aL    # 1.1

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static/range {v39 .. v40}, LQR1;->J(D)LAI3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v12, "DECAY"

    .line 280
    .line 281
    move-object/from16 v39, v0

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v2, v15, v12, v0}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v12, "FUZZY_SEARCH_DECAY"

    .line 288
    .line 289
    const/16 v0, 0xf

    .line 290
    .line 291
    invoke-direct {v1, v12, v0, v2}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LVDf;

    .line 295
    .line 296
    invoke-static/range {v25 .. v25}, LQR1;->M(I)LAI3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v12, "LIMIT"

    .line 301
    .line 302
    move-object/from16 v40, v1

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-static {v2, v15, v12, v1}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v12, "FUZZY_SEARCH_LIMIT"

    .line 309
    .line 310
    const/16 v1, 0x10

    .line 311
    .line 312
    invoke-direct {v0, v12, v1, v2}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LVDf;

    .line 316
    .line 317
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    invoke-static/range {v41 .. v42}, LQR1;->J(D)LAI3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v12, "THRESHOLD"

    .line 324
    .line 325
    move-object/from16 v41, v0

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-static {v2, v15, v12, v0}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "FUZZY_SEARCH_THRESHOLD"

    .line 332
    .line 333
    const/16 v12, 0x11

    .line 334
    .line 335
    invoke-direct {v1, v0, v12, v2}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LVDf;

    .line 339
    .line 340
    const-string v2, "us-central1-gcp.api.snapchat.com:443"

    .line 341
    .line 342
    invoke-static {v2}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v12, "SEARCH_LENS_BY_CREATOR_BASE_URL"

    .line 347
    .line 348
    iput-object v12, v2, LAI3;->t:Ljava/lang/String;

    .line 349
    .line 350
    const-string v12, "SEARCH_LENS_BY_CREATOR_ID"

    .line 351
    .line 352
    const/16 v15, 0x12

    .line 353
    .line 354
    invoke-direct {v0, v12, v15, v2}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, LVDf;->j0:LVDf;

    .line 358
    .line 359
    new-instance v2, LVDf;

    .line 360
    .line 361
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const-string v15, "RENAME_CLEAR_SETTINGS"

    .line 366
    .line 367
    iput-object v15, v12, LAI3;->t:Ljava/lang/String;

    .line 368
    .line 369
    const-string v15, "RENAME_CLEAR_SETTINGS_ENABLED"

    .line 370
    .line 371
    move-object/from16 v42, v0

    .line 372
    .line 373
    const/16 v0, 0x13

    .line 374
    .line 375
    invoke-direct {v2, v15, v0, v12}, LVDf;-><init>(Ljava/lang/String;ILAI3;)V

    .line 376
    .line 377
    .line 378
    sput-object v2, LVDf;->k0:LVDf;

    .line 379
    .line 380
    const/16 v0, 0x14

    .line 381
    .line 382
    new-array v0, v0, [LVDf;

    .line 383
    .line 384
    aput-object v4, v0, v23

    .line 385
    .line 386
    aput-object v5, v0, v25

    .line 387
    .line 388
    aput-object v3, v0, v26

    .line 389
    .line 390
    aput-object v38, v0, v27

    .line 391
    .line 392
    const/16 v28, 0x4

    .line 393
    .line 394
    aput-object v37, v0, v28

    .line 395
    .line 396
    aput-object v36, v0, v31

    .line 397
    .line 398
    aput-object v7, v0, v29

    .line 399
    .line 400
    aput-object v14, v0, v35

    .line 401
    .line 402
    aput-object v13, v0, v30

    .line 403
    .line 404
    aput-object v6, v0, v32

    .line 405
    .line 406
    aput-object v11, v0, v33

    .line 407
    .line 408
    aput-object v10, v0, v34

    .line 409
    .line 410
    const/16 v24, 0xc

    .line 411
    .line 412
    aput-object v9, v0, v24

    .line 413
    .line 414
    const/16 v21, 0xd

    .line 415
    .line 416
    aput-object v8, v0, v21

    .line 417
    .line 418
    const/16 v22, 0xe

    .line 419
    .line 420
    aput-object v39, v0, v22

    .line 421
    .line 422
    const/16 v20, 0xf

    .line 423
    .line 424
    aput-object v40, v0, v20

    .line 425
    .line 426
    const/16 v19, 0x10

    .line 427
    .line 428
    aput-object v41, v0, v19

    .line 429
    .line 430
    const/16 v18, 0x11

    .line 431
    .line 432
    aput-object v1, v0, v18

    .line 433
    .line 434
    const/16 v17, 0x12

    .line 435
    .line 436
    aput-object v42, v0, v17

    .line 437
    .line 438
    const/16 v16, 0x13

    .line 439
    .line 440
    aput-object v2, v0, v16

    .line 441
    .line 442
    sput-object v0, LVDf;->l0:[LVDf;

    .line 443
    .line 444
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVDf;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVDf;
    .locals 1

    .line 1
    const-class v0, LVDf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVDf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVDf;
    .locals 1

    .line 1
    sget-object v0, LVDf;->l0:[LVDf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVDf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVDf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->e1:LzI3;

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

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LVDf;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
