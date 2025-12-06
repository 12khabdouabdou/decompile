.class public final enum LCe4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum A0:LCe4;

.field public static final enum B0:LCe4;

.field public static final enum C0:LCe4;

.field public static final enum D0:LCe4;

.field public static final enum E0:LCe4;

.field public static final synthetic F0:[LCe4;

.field public static final enum X:LCe4;

.field public static final enum Y:LCe4;

.field public static final enum Z:LCe4;

.field public static final enum b:LCe4;

.field public static final enum c:LCe4;

.field public static final enum e0:LCe4;

.field public static final enum f0:LCe4;

.field public static final enum g0:LCe4;

.field public static final enum h0:LCe4;

.field public static final enum i0:LCe4;

.field public static final enum j0:LCe4;

.field public static final enum k0:LCe4;

.field public static final enum l0:LCe4;

.field public static final enum m0:LCe4;

.field public static final enum n0:LCe4;

.field public static final enum o0:LCe4;

.field public static final enum p0:LCe4;

.field public static final enum q0:LCe4;

.field public static final enum r0:LCe4;

.field public static final enum s0:LCe4;

.field public static final enum t:LCe4;

.field public static final enum t0:LCe4;

.field public static final enum u0:LCe4;

.field public static final enum v0:LCe4;

.field public static final enum w0:LCe4;

.field public static final enum x0:LCe4;

.field public static final enum y0:LCe4;

.field public static final enum z0:LCe4;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const/16 v11, 0xa

    .line 2
    .line 3
    const/16 v12, 0x9

    .line 4
    .line 5
    const/16 v13, 0x8

    .line 6
    .line 7
    const/4 v14, 0x7

    .line 8
    const/4 v15, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v6, LCe4;

    .line 16
    .line 17
    sget-object v23, LBe4;->a:LBe4;

    .line 18
    .line 19
    invoke-static/range {v23 .. v23}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "CTP_ENV"

    .line 24
    .line 25
    invoke-direct {v6, v8, v5, v7}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LCe4;->b:LCe4;

    .line 29
    .line 30
    new-instance v7, LCe4;

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v9, "CTP_CUSTOM_ROUTE_TAG"

    .line 41
    .line 42
    invoke-direct {v7, v9, v4, v5}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, LCe4;->c:LCe4;

    .line 46
    .line 47
    new-instance v5, LCe4;

    .line 48
    .line 49
    const-string v9, "us-east1-aws.api.snapchat.com:443"

    .line 50
    .line 51
    invoke-static {v9}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v27, 0x1

    .line 56
    .line 57
    const-string v4, "creative_tools_platform_grpc_url"

    .line 58
    .line 59
    iput-object v4, v9, LAI3;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "GRPC_ENDPOINT_URL"

    .line 62
    .line 63
    invoke-direct {v5, v4, v3, v9}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LCe4;->t:LCe4;

    .line 67
    .line 68
    new-instance v4, LCe4;

    .line 69
    .line 70
    const-wide/16 v28, 0x1388

    .line 71
    .line 72
    invoke-static/range {v28 .. v29}, LQR1;->N(J)LAI3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v28, 0x2

    .line 77
    .line 78
    const-string v3, "creative_tools_platform_grpc_timeout"

    .line 79
    .line 80
    iput-object v3, v9, LAI3;->t:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "GRPC_TIMEOUT"

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v9}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, LCe4;->X:LCe4;

    .line 88
    .line 89
    new-instance v3, LCe4;

    .line 90
    .line 91
    invoke-static {v2}, LQR1;->M(I)LAI3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v29, 0x3

    .line 96
    .line 97
    const-string v2, "creative_tools_platform_grpc_no_network_retries"

    .line 98
    .line 99
    iput-object v2, v9, LAI3;->t:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "GRPC_NO_NETWORK_RETRIES"

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v9}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, LCe4;->Y:LCe4;

    .line 107
    .line 108
    new-instance v2, LCe4;

    .line 109
    .line 110
    const-string v9, "https://us-east1-aws.api.snapchat.com/snapchat.creativetools.customstickers.render/render"

    .line 111
    .line 112
    invoke-static {v9}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v30, 0x4

    .line 117
    .line 118
    const-string v1, "ctp_custom_sticker_render_endpoint"

    .line 119
    .line 120
    iput-object v1, v9, LAI3;->t:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "CTP_CUSTOM_STICKER_RENDER_ENDPOINT"

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, v9}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, LCe4;->Z:LCe4;

    .line 128
    .line 129
    new-instance v1, LCe4;

    .line 130
    .line 131
    const-string v9, "c250bbda44ad1369bfe0541cc0ef7c05,https://cf-st.sc-cdn.net/d/JDnXaAiJEx3kulYDoZxVl?bo=Eg0aABoAMgEESAJQJ2AB&uc=39"

    .line 132
    .line 133
    invoke-static {v9}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v31, 0x5

    .line 138
    .line 139
    const-string v0, "creative_tools_bitmoji_tags_url_release"

    .line 140
    .line 141
    iput-object v0, v9, LAI3;->t:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "CT_PLATFORM_BITMOJI_TAGS_URL"

    .line 144
    .line 145
    invoke-direct {v1, v0, v15, v9}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LCe4;->e0:LCe4;

    .line 149
    .line 150
    new-instance v0, LCe4;

    .line 151
    .line 152
    const-string v9, "e56ea68f412d6d857c46bc9d7f4b02b5,https://cf-st.sc-cdn.net/d/NAVHlHn8VC7BflzatqcG0?bo=Eg0aABoAMgEESAJQJ2AB&uc=39"

    .line 153
    .line 154
    invoke-static {v9}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v32, 0x6

    .line 159
    .line 160
    const-string v15, "creative_tools_bitmoji_tags_url_v2"

    .line 161
    .line 162
    iput-object v15, v9, LAI3;->t:Ljava/lang/String;

    .line 163
    .line 164
    const-string v15, "CT_PLATFORM_BITMOJI_TAGS_URL_V2"

    .line 165
    .line 166
    invoke-direct {v0, v15, v14, v9}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LCe4;->f0:LCe4;

    .line 170
    .line 171
    new-instance v9, LCe4;

    .line 172
    .line 173
    const-string v15, "17842358690270534880,https://cf-st.sc-cdn.net/d/Tk3rV69UD2hsuluZp0oVH?bo=Eg0aABoAMgEESAJQJ2AB&uc=39"

    .line 174
    .line 175
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v33, 0x7

    .line 180
    .line 181
    const-string v14, "creative_tools_search_tags_url_release"

    .line 182
    .line 183
    iput-object v14, v15, LAI3;->t:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "CT_PLATFORM_SNAP_STICKER_TAGS_URL"

    .line 186
    .line 187
    invoke-direct {v9, v14, v13, v15}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 188
    .line 189
    .line 190
    sput-object v9, LCe4;->g0:LCe4;

    .line 191
    .line 192
    new-instance v14, LCe4;

    .line 193
    .line 194
    const-string v15, "17404718081812241920,https://cf-st.sc-cdn.net/d/o7MZufp1iQxLoECBBeFzt?bo=Eg0aABoAMgEESAJQJ2AB&uc=39"

    .line 195
    .line 196
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/16 v34, 0x8

    .line 201
    .line 202
    const-string v13, "creative_tools_emoji_tags_url_release"

    .line 203
    .line 204
    iput-object v13, v15, LAI3;->t:Ljava/lang/String;

    .line 205
    .line 206
    const-string v13, "CT_PLATFORM_EMOJI_TAGS_URL"

    .line 207
    .line 208
    invoke-direct {v14, v13, v12, v15}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 209
    .line 210
    .line 211
    sput-object v14, LCe4;->h0:LCe4;

    .line 212
    .line 213
    new-instance v13, LCe4;

    .line 214
    .line 215
    const-wide/16 v35, 0x7530

    .line 216
    .line 217
    invoke-static/range {v35 .. v36}, LQR1;->N(J)LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v35, 0x9

    .line 222
    .line 223
    const-string v12, "creative_tools_platform_request_timeout"

    .line 224
    .line 225
    iput-object v12, v15, LAI3;->t:Ljava/lang/String;

    .line 226
    .line 227
    const-string v12, "CT_PLATFORM_REQUEST_TIMEOUT"

    .line 228
    .line 229
    invoke-direct {v13, v12, v11, v15}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 230
    .line 231
    .line 232
    sput-object v13, LCe4;->i0:LCe4;

    .line 233
    .line 234
    new-instance v12, LCe4;

    .line 235
    .line 236
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const/16 v37, 0xa

    .line 239
    .line 240
    const-wide/16 v10, 0x18

    .line 241
    .line 242
    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v38

    .line 246
    invoke-static/range {v38 .. v39}, LQR1;->N(J)LAI3;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v11, "CT_PLATFORM_FEED_CACHE_TIMEOUT"

    .line 251
    .line 252
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v38, v0

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {v12, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 259
    .line 260
    .line 261
    sput-object v12, LCe4;->j0:LCe4;

    .line 262
    .line 263
    new-instance v0, LCe4;

    .line 264
    .line 265
    const-wide/16 v10, 0x18

    .line 266
    .line 267
    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v41

    .line 271
    invoke-static/range {v41 .. v42}, LQR1;->N(J)LAI3;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "CT_PLATFORM_ITEM_CACHE_TIMEOUT"

    .line 276
    .line 277
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-direct {v0, v11, v1, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, LCe4;->k0:LCe4;

    .line 287
    .line 288
    new-instance v1, LCe4;

    .line 289
    .line 290
    const-string v10, "unknown"

    .line 291
    .line 292
    invoke-static {v10}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v11, "creative_tools_country_bucket"

    .line 297
    .line 298
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 299
    .line 300
    const-string v11, "CT_PLATFORM_COUNTRY_BUCKET"

    .line 301
    .line 302
    move-object/from16 v41, v0

    .line 303
    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    invoke-direct {v1, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 307
    .line 308
    .line 309
    sput-object v1, LCe4;->l0:LCe4;

    .line 310
    .line 311
    new-instance v0, LCe4;

    .line 312
    .line 313
    invoke-static/range {v25 .. v25}, LQR1;->I(Z)LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const-string v11, "CT_PLATFORM_USE_V2_TAGS"

    .line 318
    .line 319
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v42, v1

    .line 322
    .line 323
    const/16 v1, 0xe

    .line 324
    .line 325
    invoke-direct {v0, v11, v1, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, LCe4;->m0:LCe4;

    .line 329
    .line 330
    new-instance v1, LCe4;

    .line 331
    .line 332
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const-string v11, "BITMOJI_TAGS_PERSISTED_ETAG"

    .line 337
    .line 338
    move-object/from16 v43, v0

    .line 339
    .line 340
    const/16 v0, 0xf

    .line 341
    .line 342
    invoke-direct {v1, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, LCe4;->n0:LCe4;

    .line 346
    .line 347
    new-instance v0, LCe4;

    .line 348
    .line 349
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v11, "BITMOJI_TAGS_V2_PERSISTED_ETAG"

    .line 354
    .line 355
    move-object/from16 v44, v1

    .line 356
    .line 357
    const/16 v1, 0x10

    .line 358
    .line 359
    invoke-direct {v0, v11, v1, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, LCe4;->o0:LCe4;

    .line 363
    .line 364
    new-instance v1, LCe4;

    .line 365
    .line 366
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v11, "BITMOJI_TAGS_PERSISTED_URL"

    .line 371
    .line 372
    move-object/from16 v45, v0

    .line 373
    .line 374
    const/16 v0, 0x11

    .line 375
    .line 376
    invoke-direct {v1, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LCe4;

    .line 380
    .line 381
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const-string v11, "BITMOJI_TAGS_V2_PERSISTED_URL"

    .line 386
    .line 387
    move-object/from16 v46, v1

    .line 388
    .line 389
    const/16 v1, 0x12

    .line 390
    .line 391
    invoke-direct {v0, v11, v1, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LCe4;

    .line 395
    .line 396
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v11, "SNAP_STICKER_TAGS_PERSISTED_ETAG"

    .line 401
    .line 402
    move-object/from16 v47, v0

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    invoke-direct {v1, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 407
    .line 408
    .line 409
    sput-object v1, LCe4;->p0:LCe4;

    .line 410
    .line 411
    new-instance v0, LCe4;

    .line 412
    .line 413
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v11, "SNAP_STICKER_TAGS_PERSISTED_URL"

    .line 418
    .line 419
    move-object/from16 v48, v1

    .line 420
    .line 421
    const/16 v1, 0x14

    .line 422
    .line 423
    invoke-direct {v0, v11, v1, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LCe4;

    .line 427
    .line 428
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const-string v11, "EMOJI_TAGS_PERSISTED_ETAG"

    .line 433
    .line 434
    move-object/from16 v49, v0

    .line 435
    .line 436
    const/16 v0, 0x15

    .line 437
    .line 438
    invoke-direct {v1, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 439
    .line 440
    .line 441
    sput-object v1, LCe4;->q0:LCe4;

    .line 442
    .line 443
    new-instance v0, LCe4;

    .line 444
    .line 445
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v10, "EMOJI_TAGS_PERSISTED_URL"

    .line 450
    .line 451
    const/16 v11, 0x16

    .line 452
    .line 453
    invoke-direct {v0, v10, v11, v8}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, LCe4;

    .line 457
    .line 458
    const-wide/16 v50, 0x0

    .line 459
    .line 460
    invoke-static/range {v50 .. v51}, LQR1;->N(J)LAI3;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const-string v11, "creative_tools_platform_req_threshold_in_mins_feed_tree"

    .line 465
    .line 466
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 467
    .line 468
    const-string v11, "CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_FEED_TREE"

    .line 469
    .line 470
    move-object/from16 v52, v0

    .line 471
    .line 472
    const/16 v0, 0x17

    .line 473
    .line 474
    invoke-direct {v8, v11, v0, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 475
    .line 476
    .line 477
    sput-object v8, LCe4;->r0:LCe4;

    .line 478
    .line 479
    new-instance v0, LCe4;

    .line 480
    .line 481
    const-wide/16 v10, -0x1

    .line 482
    .line 483
    invoke-static {v10, v11}, LQR1;->N(J)LAI3;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-string v11, "creative_tools_platform_req_threshold_in_mins_android"

    .line 488
    .line 489
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 490
    .line 491
    const-string v11, "CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN"

    .line 492
    .line 493
    move-object/from16 v53, v1

    .line 494
    .line 495
    const/16 v1, 0x18

    .line 496
    .line 497
    invoke-direct {v0, v11, v1, v10}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 498
    .line 499
    .line 500
    sput-object v0, LCe4;->s0:LCe4;

    .line 501
    .line 502
    new-instance v1, LCe4;

    .line 503
    .line 504
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    move-object/from16 v54, v2

    .line 507
    .line 508
    move-object v11, v3

    .line 509
    const-wide/16 v2, 0x16d

    .line 510
    .line 511
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-static {v2, v3}, LQR1;->N(J)LAI3;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "creative_tools_platform_req_threshold_in_mins_custom_stickers"

    .line 520
    .line 521
    iput-object v3, v2, LAI3;->t:Ljava/lang/String;

    .line 522
    .line 523
    const-string v3, "CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_CUSTOM_STICKERS"

    .line 524
    .line 525
    const/16 v10, 0x19

    .line 526
    .line 527
    invoke-direct {v1, v3, v10, v2}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 528
    .line 529
    .line 530
    sput-object v1, LCe4;->t0:LCe4;

    .line 531
    .line 532
    new-instance v2, LCe4;

    .line 533
    .line 534
    const-wide/16 v55, 0xf

    .line 535
    .line 536
    invoke-static/range {v55 .. v56}, LQR1;->N(J)LAI3;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v10, "creative_tools_platform_req_threshold_in_mins_recent_stickers"

    .line 541
    .line 542
    iput-object v10, v3, LAI3;->t:Ljava/lang/String;

    .line 543
    .line 544
    const-string v10, "CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_RECENT_STICKERS"

    .line 545
    .line 546
    move-object/from16 v57, v0

    .line 547
    .line 548
    const/16 v0, 0x1a

    .line 549
    .line 550
    invoke-direct {v2, v10, v0, v3}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 551
    .line 552
    .line 553
    sput-object v2, LCe4;->u0:LCe4;

    .line 554
    .line 555
    new-instance v0, LCe4;

    .line 556
    .line 557
    const-wide/16 v58, 0x3c

    .line 558
    .line 559
    invoke-static/range {v58 .. v59}, LQR1;->N(J)LAI3;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v10, "creative_tools_platform_req_threshold_in_mins_quick_reply"

    .line 564
    .line 565
    iput-object v10, v3, LAI3;->t:Ljava/lang/String;

    .line 566
    .line 567
    const-string v10, "CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_QUICK_REPLY"

    .line 568
    .line 569
    move-object/from16 v58, v1

    .line 570
    .line 571
    const/16 v1, 0x1b

    .line 572
    .line 573
    invoke-direct {v0, v10, v1, v3}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, LCe4;->v0:LCe4;

    .line 577
    .line 578
    new-instance v1, LCe4;

    .line 579
    .line 580
    invoke-static/range {v55 .. v56}, LQR1;->N(J)LAI3;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v10, "creative_tools_platform_req_threshold_in_mins_filters"

    .line 585
    .line 586
    iput-object v10, v3, LAI3;->t:Ljava/lang/String;

    .line 587
    .line 588
    const-string v10, "CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_FILTERS"

    .line 589
    .line 590
    move-object/from16 v55, v0

    .line 591
    .line 592
    const/16 v0, 0x1c

    .line 593
    .line 594
    invoke-direct {v1, v10, v0, v3}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 595
    .line 596
    .line 597
    sput-object v1, LCe4;->w0:LCe4;

    .line 598
    .line 599
    new-instance v0, LCe4;

    .line 600
    .line 601
    move-object v10, v1

    .line 602
    move-object v3, v2

    .line 603
    const-wide/16 v1, 0x18

    .line 604
    .line 605
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v59

    .line 609
    invoke-static/range {v59 .. v60}, LQR1;->N(J)LAI3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "creative_tools_for_you_cache_timeout"

    .line 614
    .line 615
    iput-object v2, v1, LAI3;->t:Ljava/lang/String;

    .line 616
    .line 617
    const-string v2, "CT_FOR_YOU_CACHE_TIMEOUT"

    .line 618
    .line 619
    move-object/from16 v56, v3

    .line 620
    .line 621
    const/16 v3, 0x1d

    .line 622
    .line 623
    invoke-direct {v0, v2, v3, v1}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 624
    .line 625
    .line 626
    sput-object v0, LCe4;->x0:LCe4;

    .line 627
    .line 628
    new-instance v1, LCe4;

    .line 629
    .line 630
    invoke-static/range {v50 .. v51}, LQR1;->N(J)LAI3;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "CTP_FAVORITES_FEED_CACHE_DURATION"

    .line 635
    .line 636
    iput-object v3, v2, LAI3;->t:Ljava/lang/String;

    .line 637
    .line 638
    const-string v3, "STICKER_FAVORITE_FEED_CACHE_TTL_SECONDS"

    .line 639
    .line 640
    move-object/from16 v59, v0

    .line 641
    .line 642
    const/16 v0, 0x1e

    .line 643
    .line 644
    invoke-direct {v1, v3, v0, v2}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 645
    .line 646
    .line 647
    sput-object v1, LCe4;->y0:LCe4;

    .line 648
    .line 649
    new-instance v0, LCe4;

    .line 650
    .line 651
    invoke-static/range {v50 .. v51}, LQR1;->N(J)LAI3;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "STICKER_FAVORITE_FEED_LAST_SYNC_MS"

    .line 656
    .line 657
    move-object/from16 v50, v1

    .line 658
    .line 659
    const/16 v1, 0x1f

    .line 660
    .line 661
    invoke-direct {v0, v3, v1, v2}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 662
    .line 663
    .line 664
    sput-object v0, LCe4;->z0:LCe4;

    .line 665
    .line 666
    new-instance v1, LCe4;

    .line 667
    .line 668
    const-string v2, "CTReactionv11"

    .line 669
    .line 670
    invoke-static {v2}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v3, "CTP_CHAT_REACTIONS_DELTA_FORCE_GROUP_KEY"

    .line 675
    .line 676
    iput-object v3, v2, LAI3;->t:Ljava/lang/String;

    .line 677
    .line 678
    const-string v3, "CHAT_REACTIONS_DELTA_FORCE_GROUP_KEY"

    .line 679
    .line 680
    move-object/from16 v51, v0

    .line 681
    .line 682
    const/16 v0, 0x20

    .line 683
    .line 684
    invoke-direct {v1, v3, v0, v2}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 685
    .line 686
    .line 687
    sput-object v1, LCe4;->A0:LCe4;

    .line 688
    .line 689
    new-instance v0, LCe4;

    .line 690
    .line 691
    const-string v2, "CTQuickReplyReaction"

    .line 692
    .line 693
    invoke-static {v2}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v3, "CTP_QUICK_REPLY_REACTIONS_DELTA_FORCE_GROUP_KEY"

    .line 698
    .line 699
    iput-object v3, v2, LAI3;->t:Ljava/lang/String;

    .line 700
    .line 701
    const-string v3, "QUICK_REPLY_REACTIONS_DELTA_FORCE_GROUP_KEY"

    .line 702
    .line 703
    move-object/from16 v60, v1

    .line 704
    .line 705
    const/16 v1, 0x21

    .line 706
    .line 707
    invoke-direct {v0, v3, v1, v2}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 708
    .line 709
    .line 710
    sput-object v0, LCe4;->B0:LCe4;

    .line 711
    .line 712
    new-instance v1, LCe4;

    .line 713
    .line 714
    new-instance v2, LQF1;

    .line 715
    .line 716
    invoke-direct {v2}, LQF1;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v3, LAI3;

    .line 720
    .line 721
    move-object/from16 v61, v0

    .line 722
    .line 723
    const-class v0, LQF1;

    .line 724
    .line 725
    invoke-direct {v3, v2, v0}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "chat_reaction_set"

    .line 729
    .line 730
    iput-object v0, v3, LAI3;->t:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "CHAT_REACTIONS_DEFAULT_SET"

    .line 733
    .line 734
    const/16 v2, 0x22

    .line 735
    .line 736
    invoke-direct {v1, v0, v2, v3}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 737
    .line 738
    .line 739
    sput-object v1, LCe4;->C0:LCe4;

    .line 740
    .line 741
    new-instance v0, LCe4;

    .line 742
    .line 743
    const-wide/16 v2, 0x18

    .line 744
    .line 745
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    invoke-static {v2, v3}, LQR1;->N(J)LAI3;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "creative_tools_remote_chat_search_cache_timeout"

    .line 754
    .line 755
    iput-object v3, v2, LAI3;->t:Ljava/lang/String;

    .line 756
    .line 757
    const-string v3, "CT_REMOTE_CHAT_SEARCH_CACHE_TIMEOUT"

    .line 758
    .line 759
    const/16 v15, 0x23

    .line 760
    .line 761
    invoke-direct {v0, v3, v15, v2}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 762
    .line 763
    .line 764
    sput-object v0, LCe4;->D0:LCe4;

    .line 765
    .line 766
    new-instance v2, LCe4;

    .line 767
    .line 768
    invoke-static/range {v25 .. v25}, LQR1;->I(Z)LAI3;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v15, "CT_ANDROID_EXPANDABLE_PLATFORM_STICKER_DRAWER"

    .line 773
    .line 774
    iput-object v15, v3, LAI3;->t:Ljava/lang/String;

    .line 775
    .line 776
    const-string v15, "EXPANDABLE_PLATFORM_STICKER_DRAWER_ENABLED"

    .line 777
    .line 778
    move-object/from16 v40, v0

    .line 779
    .line 780
    const/16 v0, 0x24

    .line 781
    .line 782
    invoke-direct {v2, v15, v0, v3}, LCe4;-><init>(Ljava/lang/String;ILAI3;)V

    .line 783
    .line 784
    .line 785
    sput-object v2, LCe4;->E0:LCe4;

    .line 786
    .line 787
    const/16 v0, 0x25

    .line 788
    .line 789
    new-array v0, v0, [LCe4;

    .line 790
    .line 791
    aput-object v6, v0, v25

    .line 792
    .line 793
    aput-object v7, v0, v27

    .line 794
    .line 795
    aput-object v5, v0, v28

    .line 796
    .line 797
    aput-object v4, v0, v29

    .line 798
    .line 799
    aput-object v11, v0, v30

    .line 800
    .line 801
    aput-object v54, v0, v31

    .line 802
    .line 803
    aput-object v39, v0, v32

    .line 804
    .line 805
    aput-object v38, v0, v33

    .line 806
    .line 807
    aput-object v9, v0, v34

    .line 808
    .line 809
    aput-object v14, v0, v35

    .line 810
    .line 811
    aput-object v13, v0, v37

    .line 812
    .line 813
    const/16 v36, 0xb

    .line 814
    .line 815
    aput-object v12, v0, v36

    .line 816
    .line 817
    const/16 v26, 0xc

    .line 818
    .line 819
    aput-object v41, v0, v26

    .line 820
    .line 821
    const/16 v23, 0xd

    .line 822
    .line 823
    aput-object v42, v0, v23

    .line 824
    .line 825
    const/16 v24, 0xe

    .line 826
    .line 827
    aput-object v43, v0, v24

    .line 828
    .line 829
    const/16 v22, 0xf

    .line 830
    .line 831
    aput-object v44, v0, v22

    .line 832
    .line 833
    const/16 v21, 0x10

    .line 834
    .line 835
    aput-object v45, v0, v21

    .line 836
    .line 837
    const/16 v20, 0x11

    .line 838
    .line 839
    aput-object v46, v0, v20

    .line 840
    .line 841
    const/16 v19, 0x12

    .line 842
    .line 843
    aput-object v47, v0, v19

    .line 844
    .line 845
    const/16 v18, 0x13

    .line 846
    .line 847
    aput-object v48, v0, v18

    .line 848
    .line 849
    const/16 v17, 0x14

    .line 850
    .line 851
    aput-object v49, v0, v17

    .line 852
    .line 853
    const/16 v16, 0x15

    .line 854
    .line 855
    aput-object v53, v0, v16

    .line 856
    .line 857
    const/16 v3, 0x16

    .line 858
    .line 859
    aput-object v52, v0, v3

    .line 860
    .line 861
    const/16 v3, 0x17

    .line 862
    .line 863
    aput-object v8, v0, v3

    .line 864
    .line 865
    const/16 v3, 0x18

    .line 866
    .line 867
    aput-object v57, v0, v3

    .line 868
    .line 869
    const/16 v3, 0x19

    .line 870
    .line 871
    aput-object v58, v0, v3

    .line 872
    .line 873
    const/16 v3, 0x1a

    .line 874
    .line 875
    aput-object v56, v0, v3

    .line 876
    .line 877
    const/16 v3, 0x1b

    .line 878
    .line 879
    aput-object v55, v0, v3

    .line 880
    .line 881
    const/16 v3, 0x1c

    .line 882
    .line 883
    aput-object v10, v0, v3

    .line 884
    .line 885
    const/16 v3, 0x1d

    .line 886
    .line 887
    aput-object v59, v0, v3

    .line 888
    .line 889
    const/16 v3, 0x1e

    .line 890
    .line 891
    aput-object v50, v0, v3

    .line 892
    .line 893
    const/16 v3, 0x1f

    .line 894
    .line 895
    aput-object v51, v0, v3

    .line 896
    .line 897
    const/16 v3, 0x20

    .line 898
    .line 899
    aput-object v60, v0, v3

    .line 900
    .line 901
    const/16 v3, 0x21

    .line 902
    .line 903
    aput-object v61, v0, v3

    .line 904
    .line 905
    const/16 v3, 0x22

    .line 906
    .line 907
    aput-object v1, v0, v3

    .line 908
    .line 909
    const/16 v1, 0x23

    .line 910
    .line 911
    aput-object v40, v0, v1

    .line 912
    .line 913
    const/16 v1, 0x24

    .line 914
    .line 915
    aput-object v2, v0, v1

    .line 916
    .line 917
    sput-object v0, LCe4;->F0:[LCe4;

    .line 918
    .line 919
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCe4;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCe4;
    .locals 1

    .line 1
    const-class v0, LCe4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCe4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCe4;
    .locals 1

    .line 1
    sget-object v0, LCe4;->F0:[LCe4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCe4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCe4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->I0:LzI3;

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
    iget-object v0, p0, LCe4;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
