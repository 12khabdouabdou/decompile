.class public final enum Ldmc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ldmc;

.field public static final enum B0:Ldmc;

.field public static final enum C0:Ldmc;

.field public static final enum D0:Ldmc;

.field public static final enum E0:Ldmc;

.field public static final enum F0:Ldmc;

.field public static final enum G0:Ldmc;

.field public static final enum H0:Ldmc;

.field public static final enum I0:Ldmc;

.field public static final enum J0:Ldmc;

.field public static final enum K0:Ldmc;

.field public static final enum L0:Ldmc;

.field public static final enum M0:Ldmc;

.field public static final enum N0:Ldmc;

.field public static final enum O0:Ldmc;

.field public static final synthetic P0:[Ldmc;

.field public static final enum X:Ldmc;

.field public static final enum Y:Ldmc;

.field public static final enum Z:Ldmc;

.field public static final enum b:Ldmc;

.field public static final enum c:Ldmc;

.field public static final enum e0:Ldmc;

.field public static final enum f0:Ldmc;

.field public static final enum g0:Ldmc;

.field public static final enum h0:Ldmc;

.field public static final enum i0:Ldmc;

.field public static final enum j0:Ldmc;

.field public static final enum k0:Ldmc;

.field public static final enum l0:Ldmc;

.field public static final enum m0:Ldmc;

.field public static final enum n0:Ldmc;

.field public static final enum o0:Ldmc;

.field public static final enum p0:Ldmc;

.field public static final enum q0:Ldmc;

.field public static final enum r0:Ldmc;

.field public static final enum s0:Ldmc;

.field public static final enum t:Ldmc;

.field public static final enum t0:Ldmc;

.field public static final enum u0:Ldmc;

.field public static final enum v0:Ldmc;

.field public static final enum w0:Ldmc;

.field public static final enum x0:Ldmc;

.field public static final enum y0:Ldmc;

.field public static final enum z0:Ldmc;


# instance fields
.field public final a:Lcmc;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 1
    const/4 v15, 0x6

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, Ldmc;

    .line 9
    .line 10
    new-instance v23, Lcmc;

    .line 11
    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v8, 0x1e

    .line 15
    .line 16
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v26

    .line 20
    sget-object v28, Lcom/snapchat/client/mdp_common/MediaContextType;->COGNACIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 21
    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    const-string v24, "game"

    .line 25
    .line 26
    const/16 v25, 0x1

    .line 27
    .line 28
    invoke-direct/range {v23 .. v29}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, v23

    .line 32
    .line 33
    const-string v11, "GAME"

    .line 34
    .line 35
    invoke-direct {v6, v11, v5, v10}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Ldmc;->b:Ldmc;

    .line 39
    .line 40
    new-instance v10, Ldmc;

    .line 41
    .line 42
    new-instance v33, Lcmc;

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v36

    .line 48
    sget-object v43, Lcom/snapchat/client/mdp_common/MediaContextType;->MAPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 49
    .line 50
    const/16 v39, 0x0

    .line 51
    .line 52
    const-string v34, "map-place-icons"

    .line 53
    .line 54
    const/16 v35, 0x1

    .line 55
    .line 56
    move-object/from16 v38, v43

    .line 57
    .line 58
    invoke-direct/range {v33 .. v39}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v11, v33

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const-string v5, "MAP_PLACE_ICONS"

    .line 66
    .line 67
    invoke-direct {v10, v5, v4, v11}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Ldmc;->c:Ldmc;

    .line 71
    .line 72
    new-instance v5, Ldmc;

    .line 73
    .line 74
    new-instance v33, Lcmc;

    .line 75
    .line 76
    const-wide/16 v12, 0x7

    .line 77
    .line 78
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v36

    .line 82
    sget-object v49, Lcom/snapchat/client/mdp_common/MediaContextType;->RECOMMENDEDSTORYTHUMBNAIL:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const-string v34, "spotlight_thumb"

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    move-object/from16 v38, v49

    .line 91
    .line 92
    invoke-direct/range {v33 .. v39}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v4, v33

    .line 96
    .line 97
    const/16 v27, 0x1

    .line 98
    .line 99
    const-string v11, "SPOTLIGHT_THUMBNAIL"

    .line 100
    .line 101
    invoke-direct {v5, v11, v3, v4}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Ldmc;->t:Ldmc;

    .line 105
    .line 106
    new-instance v4, Ldmc;

    .line 107
    .line 108
    new-instance v38, Lcmc;

    .line 109
    .line 110
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v12, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v41

    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const-string v39, "place-profile-info"

    .line 121
    .line 122
    const/16 v40, 0x1

    .line 123
    .line 124
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, v38

    .line 128
    .line 129
    const/16 v29, 0x2

    .line 130
    .line 131
    const-string v14, "PLACE_PROFILE_INFO"

    .line 132
    .line 133
    invoke-direct {v4, v14, v2, v3}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Ldmc;->X:Ldmc;

    .line 137
    .line 138
    new-instance v3, Ldmc;

    .line 139
    .line 140
    new-instance v38, Lcmc;

    .line 141
    .line 142
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v41

    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    const-string v39, "place-profile-annotation"

    .line 149
    .line 150
    const/16 v40, 0x1

    .line 151
    .line 152
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v14, v38

    .line 156
    .line 157
    const/16 v36, 0x3

    .line 158
    .line 159
    const-string v2, "PLACE_PROFILE_ANNOTATIONS"

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 162
    .line 163
    .line 164
    sput-object v3, Ldmc;->Y:Ldmc;

    .line 165
    .line 166
    new-instance v2, Ldmc;

    .line 167
    .line 168
    new-instance v50, Lcmc;

    .line 169
    .line 170
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v53

    .line 174
    sget-object v60, Lcom/snapchat/client/mdp_common/MediaContextType;->ONDEMAND:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 175
    .line 176
    const/16 v56, 0x0

    .line 177
    .line 178
    const-string v51, "in-app-warning"

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    move-object/from16 v55, v60

    .line 183
    .line 184
    invoke-direct/range {v50 .. v56}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v14, v50

    .line 188
    .line 189
    const/16 v37, 0x4

    .line 190
    .line 191
    const-string v1, "IN_APP_WARNING"

    .line 192
    .line 193
    invoke-direct {v2, v1, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Ldmc;->Z:Ldmc;

    .line 197
    .line 198
    new-instance v1, Ldmc;

    .line 199
    .line 200
    new-instance v55, Lcmc;

    .line 201
    .line 202
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v58

    .line 206
    const/16 v61, 0x0

    .line 207
    .line 208
    const-string v56, "in-app-appeal"

    .line 209
    .line 210
    const/16 v57, 0x0

    .line 211
    .line 212
    invoke-direct/range {v55 .. v61}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v14, v55

    .line 216
    .line 217
    const/16 v51, 0x5

    .line 218
    .line 219
    const-string v0, "IN_APP_APPEAL"

    .line 220
    .line 221
    invoke-direct {v1, v0, v15, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Ldmc;->e0:Ldmc;

    .line 225
    .line 226
    new-instance v0, Ldmc;

    .line 227
    .line 228
    new-instance v52, Lcmc;

    .line 229
    .line 230
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v55

    .line 234
    sget-object v57, Lcom/snapchat/client/mdp_common/MediaContextType;->STICKERS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 235
    .line 236
    const/16 v58, 0x0

    .line 237
    .line 238
    const-string v53, "stickers_smart_reply_model"

    .line 239
    .line 240
    const/16 v54, 0x1

    .line 241
    .line 242
    invoke-direct/range {v52 .. v58}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v14, v52

    .line 246
    .line 247
    const/16 v52, 0x6

    .line 248
    .line 249
    const-string v15, "STICKERS_SMART_REPLY_MODEL"

    .line 250
    .line 251
    const/4 v12, 0x7

    .line 252
    invoke-direct {v0, v15, v12, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Ldmc;->f0:Ldmc;

    .line 256
    .line 257
    new-instance v12, Ldmc;

    .line 258
    .line 259
    new-instance v61, Lcmc;

    .line 260
    .line 261
    const-wide/16 v13, 0x2

    .line 262
    .line 263
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v64

    .line 267
    sget-object v71, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 268
    .line 269
    const/16 v67, 0x0

    .line 270
    .line 271
    const-string v62, "communities"

    .line 272
    .line 273
    const/16 v63, 0x1

    .line 274
    .line 275
    move-object/from16 v66, v71

    .line 276
    .line 277
    invoke-direct/range {v61 .. v67}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v15, v61

    .line 281
    .line 282
    const-string v13, "COMMUNITIES"

    .line 283
    .line 284
    const/16 v14, 0x8

    .line 285
    .line 286
    invoke-direct {v12, v13, v14, v15}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 287
    .line 288
    .line 289
    sput-object v12, Ldmc;->g0:Ldmc;

    .line 290
    .line 291
    new-instance v13, Ldmc;

    .line 292
    .line 293
    new-instance v55, Lcmc;

    .line 294
    .line 295
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v58

    .line 299
    const/16 v61, 0x0

    .line 300
    .line 301
    const-string v56, "notification_sounds"

    .line 302
    .line 303
    const/16 v57, 0x0

    .line 304
    .line 305
    invoke-direct/range {v55 .. v61}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v14, v55

    .line 309
    .line 310
    const-string v15, "NOTIFICATION_SOUNDS"

    .line 311
    .line 312
    const/16 v8, 0x9

    .line 313
    .line 314
    invoke-direct {v13, v15, v8, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 315
    .line 316
    .line 317
    move-object v8, v11

    .line 318
    sput-object v13, Ldmc;->h0:Ldmc;

    .line 319
    .line 320
    new-instance v9, Ldmc;

    .line 321
    .line 322
    new-instance v66, Lcmc;

    .line 323
    .line 324
    const-wide/16 v14, 0x7

    .line 325
    .line 326
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v69

    .line 330
    const/16 v72, 0x0

    .line 331
    .line 332
    const-string v67, "notification_thumbnails"

    .line 333
    .line 334
    const/16 v68, 0x0

    .line 335
    .line 336
    invoke-direct/range {v66 .. v72}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v14, v66

    .line 340
    .line 341
    const-string v15, "NOTIFICATION_THUMBNAILS"

    .line 342
    .line 343
    const/16 v11, 0xa

    .line 344
    .line 345
    invoke-direct {v9, v15, v11, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 346
    .line 347
    .line 348
    sput-object v9, Ldmc;->i0:Ldmc;

    .line 349
    .line 350
    new-instance v11, Ldmc;

    .line 351
    .line 352
    new-instance v72, Lcmc;

    .line 353
    .line 354
    const-wide/16 v14, 0x1e

    .line 355
    .line 356
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v75

    .line 360
    sget-object v77, Lcom/snapchat/client/mdp_common/MediaContextType;->CHAT:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 361
    .line 362
    const/16 v78, 0x0

    .line 363
    .line 364
    const-string v73, "chat_media"

    .line 365
    .line 366
    const/16 v74, 0x1

    .line 367
    .line 368
    invoke-direct/range {v72 .. v78}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v14, v72

    .line 372
    .line 373
    const-string v15, "CHAT_MEDIA"

    .line 374
    .line 375
    move-object/from16 v73, v0

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    invoke-direct {v11, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 380
    .line 381
    .line 382
    sput-object v11, Ldmc;->j0:Ldmc;

    .line 383
    .line 384
    new-instance v0, Ldmc;

    .line 385
    .line 386
    new-instance v66, Lcmc;

    .line 387
    .line 388
    const-wide/16 v14, 0x1e

    .line 389
    .line 390
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v69

    .line 394
    const/16 v72, 0x0

    .line 395
    .line 396
    const-string v67, "unattributed-url"

    .line 397
    .line 398
    const/16 v68, 0x1

    .line 399
    .line 400
    invoke-direct/range {v66 .. v72}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v14, v66

    .line 404
    .line 405
    const-string v15, "UNATTRIBUTED_URL"

    .line 406
    .line 407
    move-object/from16 v74, v1

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Ldmc;->k0:Ldmc;

    .line 415
    .line 416
    new-instance v1, Ldmc;

    .line 417
    .line 418
    new-instance v66, Lcmc;

    .line 419
    .line 420
    const-wide/16 v14, 0x1

    .line 421
    .line 422
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v69

    .line 426
    const/16 v72, 0x0

    .line 427
    .line 428
    const-string v67, "saved_story"

    .line 429
    .line 430
    const/16 v68, 0x1

    .line 431
    .line 432
    invoke-direct/range {v66 .. v72}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v14, v66

    .line 436
    .line 437
    const-string v15, "SAVED_STORY"

    .line 438
    .line 439
    move-object/from16 v75, v0

    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 444
    .line 445
    .line 446
    sput-object v1, Ldmc;->l0:Ldmc;

    .line 447
    .line 448
    new-instance v0, Ldmc;

    .line 449
    .line 450
    new-instance v38, Lcmc;

    .line 451
    .line 452
    const-wide/16 v14, 0xa

    .line 453
    .line 454
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v41

    .line 458
    const/16 v44, 0x0

    .line 459
    .line 460
    const-string v39, "map-widget-asset"

    .line 461
    .line 462
    const/16 v40, 0x1

    .line 463
    .line 464
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v14, v38

    .line 468
    .line 469
    const-string v15, "MAP_WIDGET_ASSET"

    .line 470
    .line 471
    move-object/from16 v76, v1

    .line 472
    .line 473
    const/16 v1, 0xe

    .line 474
    .line 475
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Ldmc;->m0:Ldmc;

    .line 479
    .line 480
    new-instance v1, Ldmc;

    .line 481
    .line 482
    new-instance v44, Lcmc;

    .line 483
    .line 484
    const-wide/16 v14, 0x7

    .line 485
    .line 486
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v47

    .line 490
    const/16 v50, 0x0

    .line 491
    .line 492
    const-string v45, "public_story_snap_thumbnail"

    .line 493
    .line 494
    const/16 v46, 0x1

    .line 495
    .line 496
    invoke-direct/range {v44 .. v50}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v14, v44

    .line 500
    .line 501
    const-string v15, "PUBLIC_STORY_SNAP_THUMBNAIL"

    .line 502
    .line 503
    move-object/from16 v45, v0

    .line 504
    .line 505
    const/16 v0, 0xf

    .line 506
    .line 507
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 508
    .line 509
    .line 510
    sput-object v1, Ldmc;->n0:Ldmc;

    .line 511
    .line 512
    new-instance v0, Ldmc;

    .line 513
    .line 514
    new-instance v77, Lcmc;

    .line 515
    .line 516
    const-wide/16 v14, 0x1e

    .line 517
    .line 518
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v80

    .line 522
    sget-object v82, Lcom/snapchat/client/mdp_common/MediaContextType;->SPECTACLES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 523
    .line 524
    const/16 v30, 0xe

    .line 525
    .line 526
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v83

    .line 530
    const-string v78, "snap-devices-asset"

    .line 531
    .line 532
    const/16 v79, 0x1

    .line 533
    .line 534
    invoke-direct/range {v77 .. v83}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v14, v77

    .line 538
    .line 539
    const-string v15, "SNAP_DEVICES_ASSET"

    .line 540
    .line 541
    move-object/from16 v46, v1

    .line 542
    .line 543
    const/16 v1, 0x10

    .line 544
    .line 545
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 546
    .line 547
    .line 548
    sput-object v0, Ldmc;->o0:Ldmc;

    .line 549
    .line 550
    new-instance v1, Ldmc;

    .line 551
    .line 552
    new-instance v38, Lcmc;

    .line 553
    .line 554
    const-wide/16 v14, 0x7

    .line 555
    .line 556
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v41

    .line 560
    const/16 v44, 0x0

    .line 561
    .line 562
    const-string v39, "map_thumbnail"

    .line 563
    .line 564
    const/16 v40, 0x1

    .line 565
    .line 566
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v14, v38

    .line 570
    .line 571
    const-string v15, "MAP_THUMBNAIL"

    .line 572
    .line 573
    move-object/from16 v47, v0

    .line 574
    .line 575
    const/16 v0, 0x11

    .line 576
    .line 577
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 578
    .line 579
    .line 580
    sput-object v1, Ldmc;->p0:Ldmc;

    .line 581
    .line 582
    new-instance v0, Ldmc;

    .line 583
    .line 584
    new-instance v38, Lcmc;

    .line 585
    .line 586
    const-wide/16 v14, 0x1

    .line 587
    .line 588
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v41

    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    const-string v39, "static-map-for-profile"

    .line 595
    .line 596
    const/16 v40, 0x1

    .line 597
    .line 598
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v14, v38

    .line 602
    .line 603
    const-string v15, "STATIC_MAP_FOR_PROFILE"

    .line 604
    .line 605
    move-object/from16 v48, v1

    .line 606
    .line 607
    const/16 v1, 0x12

    .line 608
    .line 609
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 610
    .line 611
    .line 612
    sput-object v0, Ldmc;->q0:Ldmc;

    .line 613
    .line 614
    new-instance v1, Ldmc;

    .line 615
    .line 616
    new-instance v38, Lcmc;

    .line 617
    .line 618
    const-wide/16 v14, 0x7

    .line 619
    .line 620
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v41

    .line 624
    const/16 v44, 0x0

    .line 625
    .line 626
    const-string v39, "static-map-for-memories"

    .line 627
    .line 628
    const/16 v40, 0x1

    .line 629
    .line 630
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v14, v38

    .line 634
    .line 635
    const-string v15, "STATIC_MAP_FOR_MEMORIES"

    .line 636
    .line 637
    move-object/from16 v49, v0

    .line 638
    .line 639
    const/16 v0, 0x13

    .line 640
    .line 641
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 642
    .line 643
    .line 644
    sput-object v1, Ldmc;->r0:Ldmc;

    .line 645
    .line 646
    new-instance v0, Ldmc;

    .line 647
    .line 648
    new-instance v38, Lcmc;

    .line 649
    .line 650
    const-wide/16 v14, 0x1

    .line 651
    .line 652
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v41

    .line 656
    const/16 v44, 0x0

    .line 657
    .line 658
    const-string v39, "static-map-for-widget"

    .line 659
    .line 660
    const/16 v40, 0x1

    .line 661
    .line 662
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v14, v38

    .line 666
    .line 667
    const-string v15, "STATIC_MAP_FOR_WIDGET"

    .line 668
    .line 669
    move-object/from16 v50, v1

    .line 670
    .line 671
    const/16 v1, 0x14

    .line 672
    .line 673
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 674
    .line 675
    .line 676
    sput-object v0, Ldmc;->s0:Ldmc;

    .line 677
    .line 678
    new-instance v1, Ldmc;

    .line 679
    .line 680
    new-instance v38, Lcmc;

    .line 681
    .line 682
    const-wide/16 v14, 0x1

    .line 683
    .line 684
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v41

    .line 688
    const/16 v44, 0x0

    .line 689
    .line 690
    const-string v39, "static-map-for-composer"

    .line 691
    .line 692
    const/16 v40, 0x1

    .line 693
    .line 694
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v14, v38

    .line 698
    .line 699
    const-string v15, "STATIC_MAP_FOR_COMPOSER"

    .line 700
    .line 701
    move-object/from16 v77, v0

    .line 702
    .line 703
    const/16 v0, 0x15

    .line 704
    .line 705
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 706
    .line 707
    .line 708
    sput-object v1, Ldmc;->t0:Ldmc;

    .line 709
    .line 710
    new-instance v0, Ldmc;

    .line 711
    .line 712
    new-instance v38, Lcmc;

    .line 713
    .line 714
    const-wide/16 v14, 0x1

    .line 715
    .line 716
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v41

    .line 720
    const/16 v44, 0x0

    .line 721
    .line 722
    const-string v39, "static-map-for-drops"

    .line 723
    .line 724
    const/16 v40, 0x1

    .line 725
    .line 726
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v14, v38

    .line 730
    .line 731
    const-string v15, "STATIC_MAP_FOR_DROPS"

    .line 732
    .line 733
    move-object/from16 v78, v1

    .line 734
    .line 735
    const/16 v1, 0x16

    .line 736
    .line 737
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 738
    .line 739
    .line 740
    sput-object v0, Ldmc;->u0:Ldmc;

    .line 741
    .line 742
    new-instance v1, Ldmc;

    .line 743
    .line 744
    new-instance v38, Lcmc;

    .line 745
    .line 746
    const-wide/16 v14, 0x1

    .line 747
    .line 748
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v41

    .line 752
    const/16 v44, 0x0

    .line 753
    .line 754
    const-string v39, "static-map-for-reactions"

    .line 755
    .line 756
    const/16 v40, 0x1

    .line 757
    .line 758
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v14, v38

    .line 762
    .line 763
    const-string v15, "STATIC_MAP_FOR_REACTIONS"

    .line 764
    .line 765
    move-object/from16 v79, v0

    .line 766
    .line 767
    const/16 v0, 0x17

    .line 768
    .line 769
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 770
    .line 771
    .line 772
    sput-object v1, Ldmc;->v0:Ldmc;

    .line 773
    .line 774
    new-instance v0, Ldmc;

    .line 775
    .line 776
    new-instance v38, Lcmc;

    .line 777
    .line 778
    const-wide/16 v14, 0x1

    .line 779
    .line 780
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v41

    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    const-string v39, "static-map-for-multiverse"

    .line 787
    .line 788
    const/16 v40, 0x1

    .line 789
    .line 790
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v14, v38

    .line 794
    .line 795
    const-string v15, "STATIC_MAP_FOR_MULTIVERSE"

    .line 796
    .line 797
    move-object/from16 v80, v1

    .line 798
    .line 799
    const/16 v1, 0x18

    .line 800
    .line 801
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 802
    .line 803
    .line 804
    sput-object v0, Ldmc;->w0:Ldmc;

    .line 805
    .line 806
    new-instance v1, Ldmc;

    .line 807
    .line 808
    new-instance v38, Lcmc;

    .line 809
    .line 810
    const-wide/16 v14, 0x1

    .line 811
    .line 812
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v41

    .line 816
    const/16 v44, 0x0

    .line 817
    .line 818
    const-string v39, "static-map-for-legal-compliance"

    .line 819
    .line 820
    const/16 v40, 0x1

    .line 821
    .line 822
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v14, v38

    .line 826
    .line 827
    const-string v15, "STATIC_MAP_FOR_LEGAL_COMPLIANCE"

    .line 828
    .line 829
    move-object/from16 v81, v0

    .line 830
    .line 831
    const/16 v0, 0x19

    .line 832
    .line 833
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 834
    .line 835
    .line 836
    sput-object v1, Ldmc;->x0:Ldmc;

    .line 837
    .line 838
    new-instance v0, Ldmc;

    .line 839
    .line 840
    new-instance v38, Lcmc;

    .line 841
    .line 842
    const-wide/16 v14, 0x1

    .line 843
    .line 844
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v41

    .line 848
    const/16 v44, 0x0

    .line 849
    .line 850
    const-string v39, "static-map-for-simple-snapchat"

    .line 851
    .line 852
    const/16 v40, 0x1

    .line 853
    .line 854
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v14, v38

    .line 858
    .line 859
    const-string v15, "STATIC_MAP_FOR_SIMPLE_SNAPCHAT"

    .line 860
    .line 861
    move-object/from16 v82, v1

    .line 862
    .line 863
    const/16 v1, 0x1a

    .line 864
    .line 865
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 866
    .line 867
    .line 868
    sput-object v0, Ldmc;->y0:Ldmc;

    .line 869
    .line 870
    new-instance v1, Ldmc;

    .line 871
    .line 872
    new-instance v83, Lcmc;

    .line 873
    .line 874
    const-wide/16 v14, 0x1

    .line 875
    .line 876
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v86

    .line 880
    sget-object v93, Lcom/snapchat/client/mdp_common/MediaContextType;->BLOOPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 881
    .line 882
    const/16 v89, 0x0

    .line 883
    .line 884
    const-string v84, "minerva_image_processing"

    .line 885
    .line 886
    const/16 v85, 0x1

    .line 887
    .line 888
    move-object/from16 v88, v93

    .line 889
    .line 890
    invoke-direct/range {v83 .. v89}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v14, v83

    .line 894
    .line 895
    const-string v15, "MINERVA_IMAGE_PROCESSING"

    .line 896
    .line 897
    move-object/from16 v83, v0

    .line 898
    .line 899
    const/16 v0, 0x1b

    .line 900
    .line 901
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 902
    .line 903
    .line 904
    sput-object v1, Ldmc;->z0:Ldmc;

    .line 905
    .line 906
    new-instance v0, Ldmc;

    .line 907
    .line 908
    new-instance v88, Lcmc;

    .line 909
    .line 910
    const-wide/16 v14, 0x1e

    .line 911
    .line 912
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v91

    .line 916
    const/16 v94, 0x0

    .line 917
    .line 918
    const-string v89, "my_selfie_image"

    .line 919
    .line 920
    const/16 v90, 0x1

    .line 921
    .line 922
    invoke-direct/range {v88 .. v94}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v14, v88

    .line 926
    .line 927
    const-string v15, "MY_SELFIE_IMAGE"

    .line 928
    .line 929
    move-object/from16 v84, v1

    .line 930
    .line 931
    const/16 v1, 0x1c

    .line 932
    .line 933
    invoke-direct {v0, v15, v1, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 934
    .line 935
    .line 936
    sput-object v0, Ldmc;->A0:Ldmc;

    .line 937
    .line 938
    new-instance v1, Ldmc;

    .line 939
    .line 940
    new-instance v85, Lcmc;

    .line 941
    .line 942
    const-wide/16 v14, 0x2

    .line 943
    .line 944
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v88

    .line 948
    sget-object v90, Lcom/snapchat/client/mdp_common/MediaContextType;->PREVIEWSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 949
    .line 950
    const/16 v91, 0x0

    .line 951
    .line 952
    const-string v86, "templates_preview_video"

    .line 953
    .line 954
    const/16 v87, 0x1

    .line 955
    .line 956
    invoke-direct/range {v85 .. v91}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v14, v85

    .line 960
    .line 961
    const-string v15, "TEMPLATES_PREVIEW_VIDEO"

    .line 962
    .line 963
    move-object/from16 v62, v0

    .line 964
    .line 965
    const/16 v0, 0x1d

    .line 966
    .line 967
    invoke-direct {v1, v15, v0, v14}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 968
    .line 969
    .line 970
    sput-object v1, Ldmc;->B0:Ldmc;

    .line 971
    .line 972
    new-instance v0, Ldmc;

    .line 973
    .line 974
    new-instance v66, Lcmc;

    .line 975
    .line 976
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 977
    .line 978
    move-object/from16 v63, v1

    .line 979
    .line 980
    move-object v15, v2

    .line 981
    const-wide/16 v1, 0xf

    .line 982
    .line 983
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v69

    .line 987
    const/16 v72, 0x0

    .line 988
    .line 989
    const-string v67, "cof_early_config_download"

    .line 990
    .line 991
    const/16 v68, 0x0

    .line 992
    .line 993
    invoke-direct/range {v66 .. v72}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v1, v66

    .line 997
    .line 998
    const-string v2, "COF_EARLY_CONFIG_DOWNLOAD"

    .line 999
    .line 1000
    move-object/from16 v85, v3

    .line 1001
    .line 1002
    const/16 v3, 0x1e

    .line 1003
    .line 1004
    invoke-direct {v0, v2, v3, v1}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v0, Ldmc;->C0:Ldmc;

    .line 1008
    .line 1009
    new-instance v1, Ldmc;

    .line 1010
    .line 1011
    new-instance v86, Lcmc;

    .line 1012
    .line 1013
    const-wide/16 v2, 0x18

    .line 1014
    .line 1015
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v89

    .line 1019
    sget-object v91, Lcom/snapchat/client/mdp_common/MediaContextType;->UGCLENSASSETS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1020
    .line 1021
    const/16 v24, 0xb

    .line 1022
    .line 1023
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v92

    .line 1027
    const-string v87, "composer_encrypted_lens_asset"

    .line 1028
    .line 1029
    const/16 v88, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v86 .. v92}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v2, v86

    .line 1035
    .line 1036
    const-string v3, "COMPOSER_ENCRYPTED_LENS_ASSET"

    .line 1037
    .line 1038
    move-object/from16 v86, v0

    .line 1039
    .line 1040
    const/16 v0, 0x1f

    .line 1041
    .line 1042
    invoke-direct {v1, v3, v0, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1043
    .line 1044
    .line 1045
    sput-object v1, Ldmc;->D0:Ldmc;

    .line 1046
    .line 1047
    new-instance v0, Ldmc;

    .line 1048
    .line 1049
    new-instance v94, Lcmc;

    .line 1050
    .line 1051
    const-wide/16 v2, 0x7

    .line 1052
    .line 1053
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v97

    .line 1057
    sget-object v99, Lcom/snapchat/client/mdp_common/MediaContextType;->COMPOSERIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1058
    .line 1059
    const/16 v100, 0x0

    .line 1060
    .line 1061
    const-string v95, "deprecated_global_scoped_image_cache"

    .line 1062
    .line 1063
    const/16 v96, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v94 .. v100}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v2, v94

    .line 1069
    .line 1070
    const-string v3, "DEPRECATED_GLOBAL_SCOPED_IMAGE_CACHE"

    .line 1071
    .line 1072
    move-object/from16 v87, v1

    .line 1073
    .line 1074
    const/16 v1, 0x20

    .line 1075
    .line 1076
    invoke-direct {v0, v3, v1, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1077
    .line 1078
    .line 1079
    sput-object v0, Ldmc;->E0:Ldmc;

    .line 1080
    .line 1081
    new-instance v1, Ldmc;

    .line 1082
    .line 1083
    new-instance v88, Lcmc;

    .line 1084
    .line 1085
    const-wide/16 v2, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v91

    .line 1091
    const/16 v94, 0x0

    .line 1092
    .line 1093
    const-string v89, "minerva_ai_camera_mode"

    .line 1094
    .line 1095
    const/16 v90, 0x1

    .line 1096
    .line 1097
    invoke-direct/range {v88 .. v94}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v2, v88

    .line 1101
    .line 1102
    const-string v3, "MINERVA_AI_CAMERA_MODE"

    .line 1103
    .line 1104
    move-object/from16 v88, v0

    .line 1105
    .line 1106
    const/16 v0, 0x21

    .line 1107
    .line 1108
    invoke-direct {v1, v3, v0, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1109
    .line 1110
    .line 1111
    sput-object v1, Ldmc;->F0:Ldmc;

    .line 1112
    .line 1113
    new-instance v0, Ldmc;

    .line 1114
    .line 1115
    new-instance v94, Lcmc;

    .line 1116
    .line 1117
    const-wide/16 v2, 0x7

    .line 1118
    .line 1119
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v97

    .line 1123
    sget-object v99, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1124
    .line 1125
    const/16 v100, 0x0

    .line 1126
    .line 1127
    const-string v95, "memories_mashup_nonbackup_assets"

    .line 1128
    .line 1129
    const/16 v96, 0x1

    .line 1130
    .line 1131
    invoke-direct/range {v94 .. v100}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v2, v94

    .line 1135
    .line 1136
    const-string v3, "MEMORIES_MASHUP_NONBACKUP_ASSETS"

    .line 1137
    .line 1138
    move-object/from16 v33, v1

    .line 1139
    .line 1140
    const/16 v1, 0x22

    .line 1141
    .line 1142
    invoke-direct {v0, v3, v1, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1143
    .line 1144
    .line 1145
    sput-object v0, Ldmc;->G0:Ldmc;

    .line 1146
    .line 1147
    new-instance v1, Ldmc;

    .line 1148
    .line 1149
    new-instance v66, Lcmc;

    .line 1150
    .line 1151
    const-wide/16 v2, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v69

    .line 1157
    const/16 v72, 0x0

    .line 1158
    .line 1159
    const-string v67, "remix_camera_story"

    .line 1160
    .line 1161
    const/16 v68, 0x1

    .line 1162
    .line 1163
    invoke-direct/range {v66 .. v72}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, v66

    .line 1167
    .line 1168
    const-string v3, "REMIX_CAMERA_STORY"

    .line 1169
    .line 1170
    move-object/from16 v34, v0

    .line 1171
    .line 1172
    const/16 v0, 0x23

    .line 1173
    .line 1174
    invoke-direct {v1, v3, v0, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1175
    .line 1176
    .line 1177
    sput-object v1, Ldmc;->H0:Ldmc;

    .line 1178
    .line 1179
    new-instance v0, Ldmc;

    .line 1180
    .line 1181
    new-instance v55, Lcmc;

    .line 1182
    .line 1183
    const-wide/16 v2, 0x1

    .line 1184
    .line 1185
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v58

    .line 1189
    const/16 v61, 0x0

    .line 1190
    .line 1191
    const-string v56, "camera_mode_onboarding"

    .line 1192
    .line 1193
    const/16 v57, 0x1

    .line 1194
    .line 1195
    invoke-direct/range {v55 .. v61}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v2, v55

    .line 1199
    .line 1200
    const-string v3, "CAMERA_MODE_ONBOARDING"

    .line 1201
    .line 1202
    move-object/from16 v66, v1

    .line 1203
    .line 1204
    const/16 v1, 0x24

    .line 1205
    .line 1206
    invoke-direct {v0, v3, v1, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1207
    .line 1208
    .line 1209
    sput-object v0, Ldmc;->I0:Ldmc;

    .line 1210
    .line 1211
    new-instance v1, Ldmc;

    .line 1212
    .line 1213
    move-object/from16 v104, v99

    .line 1214
    .line 1215
    new-instance v99, Lcmc;

    .line 1216
    .line 1217
    const-wide/16 v2, 0x3c

    .line 1218
    .line 1219
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v102

    .line 1223
    const/16 v105, 0x0

    .line 1224
    .line 1225
    const-string v100, "memories_cropped_face_thumbnail"

    .line 1226
    .line 1227
    const/16 v101, 0x1

    .line 1228
    .line 1229
    invoke-direct/range {v99 .. v105}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v2, v99

    .line 1233
    .line 1234
    const-string v3, "MEMORIES_CROPPED_FACE_THUMBNAIL"

    .line 1235
    .line 1236
    move-object/from16 v67, v0

    .line 1237
    .line 1238
    const/16 v0, 0x25

    .line 1239
    .line 1240
    invoke-direct {v1, v3, v0, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1241
    .line 1242
    .line 1243
    sput-object v1, Ldmc;->J0:Ldmc;

    .line 1244
    .line 1245
    new-instance v0, Ldmc;

    .line 1246
    .line 1247
    new-instance v55, Lcmc;

    .line 1248
    .line 1249
    const-wide/16 v2, 0x1e

    .line 1250
    .line 1251
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v58

    .line 1255
    const/16 v61, 0x0

    .line 1256
    .line 1257
    const-string v56, "memories_on_demand"

    .line 1258
    .line 1259
    const/16 v57, 0x0

    .line 1260
    .line 1261
    invoke-direct/range {v55 .. v61}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v2, v55

    .line 1265
    .line 1266
    const-string v3, "MEMORIES_ON_DEMAND_METADATA"

    .line 1267
    .line 1268
    move-object/from16 v68, v1

    .line 1269
    .line 1270
    const/16 v1, 0x26

    .line 1271
    .line 1272
    invoke-direct {v0, v3, v1, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1273
    .line 1274
    .line 1275
    sput-object v0, Ldmc;->K0:Ldmc;

    .line 1276
    .line 1277
    new-instance v1, Ldmc;

    .line 1278
    .line 1279
    new-instance v94, Lcmc;

    .line 1280
    .line 1281
    const-wide/16 v2, 0xf

    .line 1282
    .line 1283
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v97

    .line 1287
    sget-object v99, Lcom/snapchat/client/mdp_common/MediaContextType;->TOSHTML:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1288
    .line 1289
    const/16 v100, 0x0

    .line 1290
    .line 1291
    const-string v95, "tos_html_download"

    .line 1292
    .line 1293
    const/16 v96, 0x1

    .line 1294
    .line 1295
    invoke-direct/range {v94 .. v100}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v2, v94

    .line 1299
    .line 1300
    const-string v3, "TOS_HTML_DOWNLOAD"

    .line 1301
    .line 1302
    const/16 v14, 0x27

    .line 1303
    .line 1304
    invoke-direct {v1, v3, v14, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1305
    .line 1306
    .line 1307
    sput-object v1, Ldmc;->L0:Ldmc;

    .line 1308
    .line 1309
    new-instance v2, Ldmc;

    .line 1310
    .line 1311
    new-instance v38, Lcmc;

    .line 1312
    .line 1313
    move-object v3, v0

    .line 1314
    move-object v14, v1

    .line 1315
    const-wide/16 v0, 0x1

    .line 1316
    .line 1317
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v41

    .line 1321
    const/16 v44, 0x0

    .line 1322
    .line 1323
    const-string v39, "snapzen_home_assets"

    .line 1324
    .line 1325
    const/16 v40, 0x0

    .line 1326
    .line 1327
    invoke-direct/range {v38 .. v44}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, v38

    .line 1331
    .line 1332
    const-string v1, "SNAPZEN_HOME_ASSETS"

    .line 1333
    .line 1334
    move-object/from16 v38, v3

    .line 1335
    .line 1336
    const/16 v3, 0x28

    .line 1337
    .line 1338
    invoke-direct {v2, v1, v3, v0}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1339
    .line 1340
    .line 1341
    sput-object v2, Ldmc;->M0:Ldmc;

    .line 1342
    .line 1343
    new-instance v0, Ldmc;

    .line 1344
    .line 1345
    new-instance v55, Lcmc;

    .line 1346
    .line 1347
    move-object v3, v2

    .line 1348
    const-wide/16 v1, 0x1e

    .line 1349
    .line 1350
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v58

    .line 1354
    const/16 v61, 0x0

    .line 1355
    .line 1356
    const-string v56, "custom_ringtones"

    .line 1357
    .line 1358
    const/16 v57, 0x0

    .line 1359
    .line 1360
    invoke-direct/range {v55 .. v61}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v1, v55

    .line 1364
    .line 1365
    const-string v2, "CUSTOM_RINGTONES"

    .line 1366
    .line 1367
    const/16 v7, 0x29

    .line 1368
    .line 1369
    invoke-direct {v0, v2, v7, v1}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1370
    .line 1371
    .line 1372
    sput-object v0, Ldmc;->N0:Ldmc;

    .line 1373
    .line 1374
    new-instance v1, Ldmc;

    .line 1375
    .line 1376
    new-instance v55, Lcmc;

    .line 1377
    .line 1378
    move-object v7, v3

    .line 1379
    const-wide/16 v2, 0x1

    .line 1380
    .line 1381
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v58

    .line 1385
    sget-object v60, Lcom/snapchat/client/mdp_common/MediaContextType;->ONBOARDING:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1386
    .line 1387
    const/16 v61, 0x0

    .line 1388
    .line 1389
    const-string v56, "content_creator_list"

    .line 1390
    .line 1391
    const/16 v57, 0x1

    .line 1392
    .line 1393
    invoke-direct/range {v55 .. v61}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v2, v55

    .line 1397
    .line 1398
    const-string v3, "CONTENT_CREATOR_LIST"

    .line 1399
    .line 1400
    move-object/from16 v39, v0

    .line 1401
    .line 1402
    const/16 v0, 0x2a

    .line 1403
    .line 1404
    invoke-direct {v1, v3, v0, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1405
    .line 1406
    .line 1407
    sput-object v1, Ldmc;->O0:Ldmc;

    .line 1408
    .line 1409
    new-instance v0, Ldmc;

    .line 1410
    .line 1411
    const-wide/16 v2, 0x1

    .line 1412
    .line 1413
    new-instance v53, Lcmc;

    .line 1414
    .line 1415
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v56

    .line 1419
    const/16 v59, 0x0

    .line 1420
    .line 1421
    const-string v54, "ai_snaps_generation_request_image"

    .line 1422
    .line 1423
    const/16 v55, 0x1

    .line 1424
    .line 1425
    move-object/from16 v58, v93

    .line 1426
    .line 1427
    invoke-direct/range {v53 .. v59}, Lcmc;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v2, v53

    .line 1431
    .line 1432
    const-string v3, "AI_SNAPS_GENERATION_REQUEST_IMAGE"

    .line 1433
    .line 1434
    const/16 v8, 0x2b

    .line 1435
    .line 1436
    invoke-direct {v0, v3, v8, v2}, Ldmc;-><init>(Ljava/lang/String;ILcmc;)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v2, 0x2c

    .line 1440
    .line 1441
    new-array v2, v2, [Ldmc;

    .line 1442
    .line 1443
    aput-object v6, v2, v25

    .line 1444
    .line 1445
    aput-object v10, v2, v27

    .line 1446
    .line 1447
    aput-object v5, v2, v29

    .line 1448
    .line 1449
    aput-object v4, v2, v36

    .line 1450
    .line 1451
    aput-object v85, v2, v37

    .line 1452
    .line 1453
    aput-object v15, v2, v51

    .line 1454
    .line 1455
    aput-object v74, v2, v52

    .line 1456
    .line 1457
    const/16 v35, 0x7

    .line 1458
    .line 1459
    aput-object v73, v2, v35

    .line 1460
    .line 1461
    const/16 v26, 0x8

    .line 1462
    .line 1463
    aput-object v12, v2, v26

    .line 1464
    .line 1465
    const/16 v28, 0x9

    .line 1466
    .line 1467
    aput-object v13, v2, v28

    .line 1468
    .line 1469
    const/16 v23, 0xa

    .line 1470
    .line 1471
    aput-object v9, v2, v23

    .line 1472
    .line 1473
    const/16 v24, 0xb

    .line 1474
    .line 1475
    aput-object v11, v2, v24

    .line 1476
    .line 1477
    const/16 v32, 0xc

    .line 1478
    .line 1479
    aput-object v75, v2, v32

    .line 1480
    .line 1481
    const/16 v31, 0xd

    .line 1482
    .line 1483
    aput-object v76, v2, v31

    .line 1484
    .line 1485
    const/16 v30, 0xe

    .line 1486
    .line 1487
    aput-object v45, v2, v30

    .line 1488
    .line 1489
    const/16 v22, 0xf

    .line 1490
    .line 1491
    aput-object v46, v2, v22

    .line 1492
    .line 1493
    const/16 v21, 0x10

    .line 1494
    .line 1495
    aput-object v47, v2, v21

    .line 1496
    .line 1497
    const/16 v20, 0x11

    .line 1498
    .line 1499
    aput-object v48, v2, v20

    .line 1500
    .line 1501
    const/16 v19, 0x12

    .line 1502
    .line 1503
    aput-object v49, v2, v19

    .line 1504
    .line 1505
    const/16 v18, 0x13

    .line 1506
    .line 1507
    aput-object v50, v2, v18

    .line 1508
    .line 1509
    const/16 v17, 0x14

    .line 1510
    .line 1511
    aput-object v77, v2, v17

    .line 1512
    .line 1513
    const/16 v16, 0x15

    .line 1514
    .line 1515
    aput-object v78, v2, v16

    .line 1516
    .line 1517
    const/16 v3, 0x16

    .line 1518
    .line 1519
    aput-object v79, v2, v3

    .line 1520
    .line 1521
    const/16 v3, 0x17

    .line 1522
    .line 1523
    aput-object v80, v2, v3

    .line 1524
    .line 1525
    const/16 v3, 0x18

    .line 1526
    .line 1527
    aput-object v81, v2, v3

    .line 1528
    .line 1529
    const/16 v3, 0x19

    .line 1530
    .line 1531
    aput-object v82, v2, v3

    .line 1532
    .line 1533
    const/16 v3, 0x1a

    .line 1534
    .line 1535
    aput-object v83, v2, v3

    .line 1536
    .line 1537
    const/16 v3, 0x1b

    .line 1538
    .line 1539
    aput-object v84, v2, v3

    .line 1540
    .line 1541
    const/16 v3, 0x1c

    .line 1542
    .line 1543
    aput-object v62, v2, v3

    .line 1544
    .line 1545
    const/16 v3, 0x1d

    .line 1546
    .line 1547
    aput-object v63, v2, v3

    .line 1548
    .line 1549
    const/16 v3, 0x1e

    .line 1550
    .line 1551
    aput-object v86, v2, v3

    .line 1552
    .line 1553
    const/16 v3, 0x1f

    .line 1554
    .line 1555
    aput-object v87, v2, v3

    .line 1556
    .line 1557
    const/16 v3, 0x20

    .line 1558
    .line 1559
    aput-object v88, v2, v3

    .line 1560
    .line 1561
    const/16 v3, 0x21

    .line 1562
    .line 1563
    aput-object v33, v2, v3

    .line 1564
    .line 1565
    const/16 v3, 0x22

    .line 1566
    .line 1567
    aput-object v34, v2, v3

    .line 1568
    .line 1569
    const/16 v3, 0x23

    .line 1570
    .line 1571
    aput-object v66, v2, v3

    .line 1572
    .line 1573
    const/16 v3, 0x24

    .line 1574
    .line 1575
    aput-object v67, v2, v3

    .line 1576
    .line 1577
    const/16 v3, 0x25

    .line 1578
    .line 1579
    aput-object v68, v2, v3

    .line 1580
    .line 1581
    const/16 v3, 0x26

    .line 1582
    .line 1583
    aput-object v38, v2, v3

    .line 1584
    .line 1585
    const/16 v3, 0x27

    .line 1586
    .line 1587
    aput-object v14, v2, v3

    .line 1588
    .line 1589
    const/16 v3, 0x28

    .line 1590
    .line 1591
    aput-object v7, v2, v3

    .line 1592
    .line 1593
    const/16 v3, 0x29

    .line 1594
    .line 1595
    aput-object v39, v2, v3

    .line 1596
    .line 1597
    const/16 v3, 0x2a

    .line 1598
    .line 1599
    aput-object v1, v2, v3

    .line 1600
    .line 1601
    const/16 v1, 0x2b

    .line 1602
    .line 1603
    aput-object v0, v2, v1

    .line 1604
    .line 1605
    sput-object v2, Ldmc;->P0:[Ldmc;

    .line 1606
    .line 1607
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldmc;->a:Lcmc;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldmc;
    .locals 1

    .line 1
    const-class v0, Ldmc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldmc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldmc;
    .locals 1

    .line 1
    sget-object v0, Ldmc;->P0:[Ldmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldmc;

    .line 8
    .line 9
    return-object v0
.end method
