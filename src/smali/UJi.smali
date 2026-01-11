.class public final enum LUJi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LUJi;

.field public static final enum Y:LUJi;

.field public static final enum Z:LUJi;

.field public static final enum b:LUJi;

.field public static final enum c:LUJi;

.field public static final enum e0:LUJi;

.field public static final enum f0:LUJi;

.field public static final enum g0:LUJi;

.field public static final enum h0:LUJi;

.field public static final enum i0:LUJi;

.field public static final enum j0:LUJi;

.field public static final enum k0:LUJi;

.field public static final enum l0:LUJi;

.field public static final enum m0:LUJi;

.field public static final enum n0:LUJi;

.field public static final enum o0:LUJi;

.field public static final synthetic p0:[LUJi;

.field public static final enum t:LUJi;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/16 v8, 0x9

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v12, 0x5

    .line 14
    const/4 v13, 0x4

    .line 15
    const/4 v14, 0x3

    .line 16
    const/4 v15, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LUJi;

    .line 19
    .line 20
    const-wide/16 v18, 0x0

    .line 21
    .line 22
    invoke-static/range {v18 .. v19}, LL52;->u(J)LbM3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "CLIENT_SESSION_ID"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4, v2}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LUJi;->b:LUJi;

    .line 33
    .line 34
    new-instance v2, LUJi;

    .line 35
    .line 36
    const-wide/16 v23, 0x3

    .line 37
    .line 38
    invoke-static/range {v23 .. v24}, LL52;->u(J)LbM3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const-string v4, "videochat-avc"

    .line 45
    .line 46
    iput-object v4, v3, LbM3;->t:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "VIDEOCHAT_HW_AVC"

    .line 49
    .line 50
    invoke-direct {v2, v4, v0, v3}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LUJi;->c:LUJi;

    .line 54
    .line 55
    new-instance v3, LUJi;

    .line 56
    .line 57
    invoke-static/range {v18 .. v19}, LL52;->u(J)LbM3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const-string v0, "videochat-hevc"

    .line 64
    .line 65
    iput-object v0, v4, LbM3;->t:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "VIDEOCHAT_HW_HEVC"

    .line 68
    .line 69
    invoke-direct {v3, v0, v15, v4}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LUJi;->t:LUJi;

    .line 73
    .line 74
    new-instance v0, LUJi;

    .line 75
    .line 76
    invoke-static/range {v23 .. v23}, LL52;->t(I)LbM3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v19, 0x2

    .line 81
    .line 82
    const-string v15, "adl_mushroom_runtime_codec_fallback_min_frames_success"

    .line 83
    .line 84
    iput-object v15, v4, LbM3;->t:Ljava/lang/String;

    .line 85
    .line 86
    const-string v15, "RUNTIME_CODEC_FALLBACK_MIN_FRAMES_SUCCESS"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14, v4}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LUJi;->X:LUJi;

    .line 92
    .line 93
    new-instance v4, LUJi;

    .line 94
    .line 95
    const/16 v15, 0x18

    .line 96
    .line 97
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v24, 0x3

    .line 102
    .line 103
    const-string v14, "adl_mushroom_runtime_codec_fallback_min_frames_received"

    .line 104
    .line 105
    iput-object v14, v15, LbM3;->t:Ljava/lang/String;

    .line 106
    .line 107
    const-string v14, "RUNTIME_CODEC_FALLBACK_MIN_FRAMES_RECEIVED"

    .line 108
    .line 109
    invoke-direct {v4, v14, v13, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 110
    .line 111
    .line 112
    sput-object v4, LUJi;->Y:LUJi;

    .line 113
    .line 114
    new-instance v14, LUJi;

    .line 115
    .line 116
    const-wide/16 v25, 0x9c4

    .line 117
    .line 118
    invoke-static/range {v25 .. v26}, LL52;->u(J)LbM3;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v25, 0x4

    .line 123
    .line 124
    const-string v13, "adl_mushroom_runtime_codec_fallback_min_time_elapsed_ms"

    .line 125
    .line 126
    iput-object v13, v15, LbM3;->t:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, "RUNTIME_CODEC_FALLBACK_MIN_TIME_ELAPSED_MS"

    .line 129
    .line 130
    invoke-direct {v14, v13, v12, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 131
    .line 132
    .line 133
    sput-object v14, LUJi;->Z:LUJi;

    .line 134
    .line 135
    new-instance v13, LUJi;

    .line 136
    .line 137
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v26, 0x5

    .line 142
    .line 143
    const-string v12, "adl_enable_sw_avc_encoder_fallback"

    .line 144
    .line 145
    iput-object v12, v15, LbM3;->t:Ljava/lang/String;

    .line 146
    .line 147
    const-string v12, "ENABLE_SW_AVC_ENCODER_FALLBACK"

    .line 148
    .line 149
    invoke-direct {v13, v12, v11, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, LUJi;->e0:LUJi;

    .line 153
    .line 154
    new-instance v12, LUJi;

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v27, 0x6

    .line 161
    .line 162
    const-string v11, "ADL_ANDROID_VIDEO_ENCODER_QP_QUERY"

    .line 163
    .line 164
    iput-object v11, v15, LbM3;->t:Ljava/lang/String;

    .line 165
    .line 166
    const-string v11, "VIDEO_ENCODER_QP_QUERY"

    .line 167
    .line 168
    invoke-direct {v12, v11, v10, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 169
    .line 170
    .line 171
    sput-object v12, LUJi;->f0:LUJi;

    .line 172
    .line 173
    new-instance v11, LUJi;

    .line 174
    .line 175
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v28, 0x7

    .line 180
    .line 181
    const-string v10, "ADL_DISABLE_P2P"

    .line 182
    .line 183
    invoke-direct {v11, v10, v9, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, LUJi;

    .line 187
    .line 188
    invoke-static/range {v23 .. v23}, LL52;->t(I)LbM3;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v29, 0x40b

    .line 193
    .line 194
    const/16 v30, 0x8

    .line 195
    .line 196
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v15, LbM3;->e0:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v9, "GLOBAL_CUSTOM_RINGTONE"

    .line 203
    .line 204
    invoke-direct {v10, v9, v8, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 205
    .line 206
    .line 207
    sput-object v10, LUJi;->g0:LUJi;

    .line 208
    .line 209
    new-instance v9, LUJi;

    .line 210
    .line 211
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v29, 0x9

    .line 216
    .line 217
    const-string v8, "ADL_ENABLE_TELECOM_ALL"

    .line 218
    .line 219
    iput-object v8, v15, LbM3;->t:Ljava/lang/String;

    .line 220
    .line 221
    const-string v8, "ENABLE_TELECOM"

    .line 222
    .line 223
    invoke-direct {v9, v8, v7, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 224
    .line 225
    .line 226
    sput-object v9, LUJi;->h0:LUJi;

    .line 227
    .line 228
    new-instance v8, LUJi;

    .line 229
    .line 230
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v31, 0xa

    .line 235
    .line 236
    const-string v7, "CALL_LOG_UPSELL_ENABLED"

    .line 237
    .line 238
    iput-object v7, v15, LbM3;->t:Ljava/lang/String;

    .line 239
    .line 240
    const-string v7, "ENABLE_CALL_LOG_UPSELL"

    .line 241
    .line 242
    invoke-direct {v8, v7, v6, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 243
    .line 244
    .line 245
    sput-object v8, LUJi;->i0:LUJi;

    .line 246
    .line 247
    new-instance v7, LUJi;

    .line 248
    .line 249
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/16 v32, 0xb

    .line 254
    .line 255
    const-string v6, "ADL_ENABLE_JETPACK_TELECOM"

    .line 256
    .line 257
    iput-object v6, v15, LbM3;->t:Ljava/lang/String;

    .line 258
    .line 259
    const-string v6, "ENABLE_JETPACK_TELECOM"

    .line 260
    .line 261
    invoke-direct {v7, v6, v5, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 262
    .line 263
    .line 264
    sput-object v7, LUJi;->j0:LUJi;

    .line 265
    .line 266
    new-instance v6, LUJi;

    .line 267
    .line 268
    sget-object v15, LnQ1;->a:LnQ1;

    .line 269
    .line 270
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const/16 v33, 0xc

    .line 275
    .line 276
    const-string v5, "ADL_CALL_NAVIGATION_REQUEST_MODE"

    .line 277
    .line 278
    iput-object v5, v15, LbM3;->t:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "CALL_NAVIGATION_REQUEST_MODE"

    .line 281
    .line 282
    move-object/from16 v34, v0

    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-direct {v6, v5, v0, v15}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 287
    .line 288
    .line 289
    sput-object v6, LUJi;->k0:LUJi;

    .line 290
    .line 291
    new-instance v0, LUJi;

    .line 292
    .line 293
    const-string v5, "cpp"

    .line 294
    .line 295
    invoke-static {v5}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v15, "ADL_PRESENCE_MODE"

    .line 300
    .line 301
    iput-object v15, v5, LbM3;->t:Ljava/lang/String;

    .line 302
    .line 303
    const-string v15, "PRESENCE_MODE"

    .line 304
    .line 305
    move-object/from16 v35, v1

    .line 306
    .line 307
    const/16 v1, 0xe

    .line 308
    .line 309
    invoke-direct {v0, v15, v1, v5}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, LUJi;->l0:LUJi;

    .line 313
    .line 314
    new-instance v1, LUJi;

    .line 315
    .line 316
    invoke-static/range {v24 .. v24}, LL52;->t(I)LbM3;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v15, "ADL_CALL_LOG_UPSELL_IMPRESSIONS"

    .line 321
    .line 322
    iput-object v15, v5, LbM3;->t:Ljava/lang/String;

    .line 323
    .line 324
    const-string v15, "CALL_LOG_UPSELL_MAX_IMPRESSIONS"

    .line 325
    .line 326
    move-object/from16 v36, v0

    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    invoke-direct {v1, v15, v0, v5}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 331
    .line 332
    .line 333
    sput-object v1, LUJi;->m0:LUJi;

    .line 334
    .line 335
    new-instance v0, LUJi;

    .line 336
    .line 337
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v15, "ADL_SET_INITIAL_PIP_STATE"

    .line 342
    .line 343
    iput-object v15, v5, LbM3;->t:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v37, v1

    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    invoke-direct {v0, v15, v1, v5}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, LUJi;->n0:LUJi;

    .line 353
    .line 354
    new-instance v1, LUJi;

    .line 355
    .line 356
    invoke-static/range {v23 .. v23}, LL52;->p(Z)LbM3;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v15, "ADL_USE_PIP_FEATURE_MANAGER"

    .line 361
    .line 362
    iput-object v15, v5, LbM3;->t:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v38, v0

    .line 365
    .line 366
    const/16 v0, 0x11

    .line 367
    .line 368
    invoke-direct {v1, v15, v0, v5}, LUJi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, LUJi;->o0:LUJi;

    .line 372
    .line 373
    const/16 v0, 0x12

    .line 374
    .line 375
    new-array v0, v0, [LUJi;

    .line 376
    .line 377
    aput-object v35, v0, v23

    .line 378
    .line 379
    aput-object v2, v0, v18

    .line 380
    .line 381
    aput-object v3, v0, v19

    .line 382
    .line 383
    aput-object v34, v0, v24

    .line 384
    .line 385
    aput-object v4, v0, v25

    .line 386
    .line 387
    aput-object v14, v0, v26

    .line 388
    .line 389
    aput-object v13, v0, v27

    .line 390
    .line 391
    aput-object v12, v0, v28

    .line 392
    .line 393
    aput-object v11, v0, v30

    .line 394
    .line 395
    aput-object v10, v0, v29

    .line 396
    .line 397
    aput-object v9, v0, v31

    .line 398
    .line 399
    aput-object v8, v0, v32

    .line 400
    .line 401
    aput-object v7, v0, v33

    .line 402
    .line 403
    const/16 v22, 0xd

    .line 404
    .line 405
    aput-object v6, v0, v22

    .line 406
    .line 407
    const/16 v21, 0xe

    .line 408
    .line 409
    aput-object v36, v0, v21

    .line 410
    .line 411
    const/16 v20, 0xf

    .line 412
    .line 413
    aput-object v37, v0, v20

    .line 414
    .line 415
    const/16 v17, 0x10

    .line 416
    .line 417
    aput-object v38, v0, v17

    .line 418
    .line 419
    const/16 v16, 0x11

    .line 420
    .line 421
    aput-object v1, v0, v16

    .line 422
    .line 423
    sput-object v0, LUJi;->p0:[LUJi;

    .line 424
    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUJi;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUJi;
    .locals 1

    .line 1
    const-class v0, LUJi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUJi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUJi;
    .locals 1

    .line 1
    sget-object v0, LUJi;->p0:[LUJi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUJi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->O0:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, LUJi;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
