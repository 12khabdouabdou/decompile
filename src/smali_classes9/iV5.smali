.class public final LiV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "Bokeh"

    .line 4
    .line 5
    const/4 v9, -0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LiV5;->a:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, LiV5;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    const-string v12, "[{\"Mode\":\"Normal\",\"ModeAbility\":[{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":4624,\"height\":3472},{\"width\":4012,\"height\":3008},{\"width\":4608,\"height\":2592},{\"width\":4480,\"height\":2016},{\"width\":3968,\"height\":2232},{\"width\":4000,\"height\":1800},{\"width\":4208,\"height\":3120},{\"width\":3840,\"height\":2160},{\"width\":3008,\"height\":2256},{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"Front\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"UltraWide\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}],\"Capture\":[{\"width\":4208,\"height\":3120},{\"width\":4096,\"height\":2304},{\"width\":4160,\"height\":1872}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}}]},{\"Mode\":\"SuperNight\",\"ModeAbility\":[{\"RoleName\":\"Front\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":4624,\"height\":3472},{\"width\":4012,\"height\":3008},{\"width\":4608,\"height\":2592},{\"width\":4480,\"height\":2016},{\"width\":3968,\"height\":2232},{\"width\":4000,\"height\":1800},{\"width\":4208,\"height\":3120},{\"width\":3840,\"height\":2160},{\"width\":3008,\"height\":2256},{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152},{\"width\":2400,\"height\":1080}]}}]},{\"Mode\":\"AntiShake\",\"ModeAbility\":[{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":1920,\"height\":1080},{\"width\":1440,\"height\":1080},{\"width\":1280,\"height\":720}],\"Video\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}]}},{\"RoleName\":\"UltraWide\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":1280,\"height\":720},{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080}],\"Video\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}]}}]}]"

    .line 24
    .line 25
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_21

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-ge v12, v13, :cond_21

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_20

    .line 48
    .line 49
    const-string v14, "Mode"

    .line 50
    .line 51
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-nez v14, :cond_0

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    sparse-switch v15, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v14, -0x1

    .line 67
    goto :goto_3

    .line 68
    :sswitch_0
    const-string v15, "VideoHdr"

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v14, 0x7

    .line 78
    goto :goto_3

    .line 79
    :sswitch_1
    const-string v15, "VideoHdr10"

    .line 80
    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v14, 0x6

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string v15, "SuperNight"

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v14, 0x5

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v14, 0x4

    .line 109
    goto :goto_3

    .line 110
    :sswitch_4
    const-string v15, "AntiShake"

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v14, 0x3

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    const-string v15, "VideoSuperNight"

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v14, 0x2

    .line 131
    goto :goto_3

    .line 132
    :sswitch_6
    const-string v15, "VideoNormal"

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v14, 0x1

    .line 142
    goto :goto_3

    .line 143
    :sswitch_7
    const-string v15, "Normal"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v14, 0x0

    .line 153
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :pswitch_0
    const v14, 0xff10

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    const v14, 0xff14

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_2
    const v14, 0xff0c

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_3
    const v14, 0xff12

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    const v14, 0xff0d

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_5
    const v14, 0xff11

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    const v14, 0xff13

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_7
    const v14, 0xff0a

    .line 187
    .line 188
    .line 189
    :goto_4
    const-string v15, "ModeAbility"

    .line 190
    .line 191
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v13, :cond_20

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v15, v2, :cond_20

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "RoleName"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    sparse-switch v16, :sswitch_data_1

    .line 223
    .line 224
    .line 225
    :goto_6
    const/4 v3, -0x1

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :sswitch_8
    const-string v4, "FrontBokeh"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/16 v3, 0xf

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :sswitch_9
    const-string v4, "UltraWideBokeh"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/16 v3, 0xe

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :sswitch_a
    const-string v4, "VideoSat"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const/16 v3, 0xd

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :sswitch_b
    const-string v4, "Macro"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    const/16 v3, 0xc

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_c
    const-string v4, "Front"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    const/16 v3, 0xb

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_d
    const-string v4, "Depth"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_f

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const/16 v3, 0xa

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :sswitch_e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_10
    const/16 v3, 0x9

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_f
    const-string v4, "Tele"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    const/16 v3, 0x8

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_10
    const-string v4, "Rear"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    const/4 v3, 0x7

    .line 340
    goto :goto_7

    .line 341
    :sswitch_11
    const-string v4, "UltraWide"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_13

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    const/4 v3, 0x6

    .line 351
    goto :goto_7

    .line 352
    :sswitch_12
    const-string v4, "FrontSat"

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_14

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_14
    const/4 v3, 0x5

    .line 363
    goto :goto_7

    .line 364
    :sswitch_13
    const-string v4, "FrontAux"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_15

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_15
    const/4 v3, 0x4

    .line 375
    goto :goto_7

    .line 376
    :sswitch_14
    const-string v4, "PhotoSat"

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_16

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_16
    const/4 v3, 0x3

    .line 387
    goto :goto_7

    .line 388
    :sswitch_15
    const-string v4, "Rear3PartSat"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_17

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_17
    const/4 v3, 0x2

    .line 399
    goto :goto_7

    .line 400
    :sswitch_16
    const-string v4, "Tele4X"

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_18

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_18
    const/4 v3, 0x1

    .line 411
    goto :goto_7

    .line 412
    :sswitch_17
    const-string v4, "Macro4X"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_19

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_19
    const/4 v3, 0x0

    .line 423
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 424
    .line 425
    .line 426
    const/4 v3, -0x1

    .line 427
    goto :goto_8

    .line 428
    :pswitch_8
    const/16 v3, 0x51

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :pswitch_9
    const/16 v3, 0x3f

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :pswitch_a
    const/16 v3, 0x3e

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :pswitch_b
    const/16 v3, 0x16

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :pswitch_c
    const/4 v3, 0x1

    .line 441
    goto :goto_8

    .line 442
    :pswitch_d
    const/16 v3, 0x19

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :pswitch_e
    const/16 v3, 0x3d

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_f
    const/16 v3, 0x14

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_10
    const/4 v3, 0x0

    .line 452
    goto :goto_8

    .line 453
    :pswitch_11
    const/16 v3, 0x15

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :pswitch_12
    const/16 v3, 0x50

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_13
    const/16 v3, 0x28

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_14
    const/16 v3, 0x3c

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :pswitch_15
    const/16 v3, 0x40

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :pswitch_16
    const/16 v3, 0x17

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_17
    const/16 v3, 0x18

    .line 472
    .line 473
    :goto_8
    iget-object v4, v1, LiV5;->b:Landroid/util/SparseIntArray;

    .line 474
    .line 475
    if-eqz v4, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-le v4, v9, :cond_1a

    .line 482
    .line 483
    iget-object v4, v1, LiV5;->b:Landroid/util/SparseIntArray;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    const/4 v3, -0x1

    .line 491
    :goto_9
    if-gez v3, :cond_1b

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_1b
    const-string v4, "SupportSizeObject"

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1f

    .line 502
    .line 503
    const-string v4, "Preview"

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v5, v1, LiV5;->a:Landroid/util/ArrayMap;

    .line 510
    .line 511
    const-string v7, "_"

    .line 512
    .line 513
    if-eqz v4, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    if-lez v17, :cond_1c

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v9, "_Preview"

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v4}, LiV5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    :cond_1c
    const-string v4, "Capture"

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-lez v8, :cond_1d

    .line 567
    .line 568
    new-instance v8, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v9, "_Capture"

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v4}, LiV5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :cond_1d
    const-string v4, "Video"

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-lez v8, :cond_1e

    .line 614
    .line 615
    new-instance v8, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v9, "_Video"

    .line 630
    .line 631
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v4}, LiV5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    :cond_1e
    const-string v4, "ContinueYuv"

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-lez v4, :cond_1f

    .line 661
    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, "_ContinueYuv"

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v2}, LiV5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v5, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :cond_1f
    :goto_a
    add-int/2addr v15, v11

    .line 696
    const/4 v9, -0x1

    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_20
    :goto_b
    add-int/2addr v12, v11

    .line 700
    const/4 v9, -0x1

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_21
    return-void

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_7
        -0x673b22de -> :sswitch_6
        -0x596ffbe8 -> :sswitch_5
        -0x79c775c -> :sswitch_4
        0x3d622c1 -> :sswitch_3
        0xf74557d -> :sswitch_2
        0x15181ffa -> :sswitch_1
        0x487ad49b -> :sswitch_0
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :sswitch_data_1
    .sparse-switch
        -0x6b9188b0 -> :sswitch_17
        -0x6ae70c12 -> :sswitch_16
        -0x4ec036fc -> :sswitch_15
        -0x48199b8c -> :sswitch_14
        -0x46399405 -> :sswitch_13
        -0x463952e3 -> :sswitch_12
        -0x31ecdb81 -> :sswitch_11
        0x26cdc4 -> :sswitch_10
        0x27b7ca -> :sswitch_f
        0x3d622c1 -> :sswitch_e
        0x3eddaa3 -> :sswitch_d
        0x40fee09 -> :sswitch_c
        0x46aabac -> :sswitch_b
        0x487afd8b -> :sswitch_a
        0x50d0f5a2 -> :sswitch_9
        0x61e69258 -> :sswitch_8
    .end sparse-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/util/Size;

    .line 20
    .line 21
    const-string v4, "width"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "height"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LiV5;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/xiaomi/extensions/vendortag/CameraCharacteristicsVendorTags;->CAMERA_ROLE_ID:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/xiaomi/extensions/vendortag/VendorTag;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :try_start_2
    iget-object v5, p0, LiV5;->b:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
