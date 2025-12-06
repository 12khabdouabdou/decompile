.class public abstract LMR6;
.super LPd1;
.source "SourceFile"

# interfaces
.implements LAXa;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LCre;

.field public final d:D

.field public final e:D

.field public final f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCre;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, LMR6;->d:D

    .line 7
    .line 8
    iput-wide v0, p0, LMR6;->e:D

    .line 9
    .line 10
    iput-wide v0, p0, LMR6;->f:D

    .line 11
    .line 12
    iput-object p1, p0, LMR6;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, LCre;->t:LCre;

    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, LMR6;->c:LCre;

    .line 19
    .line 20
    iput-wide p3, p0, LMR6;->d:D

    .line 21
    .line 22
    iput-wide p5, p0, LMR6;->e:D

    .line 23
    .line 24
    iput-wide p7, p0, LMR6;->f:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 4

    .line 1
    const-string v0, "app_build"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "app_multi_window_mode"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    const-string v2, "app_startup_type"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LC10;->valueOf(Ljava/lang/String;)LC10;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast v2, LC10;

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    const-string v2, "app_travel_mode"

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_4
    const-string v2, "app_type"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lf20;->valueOf(Ljava/lang/String;)Lf20;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    check-cast v2, Lf20;

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    :cond_6
    const-string v2, "app_ui"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_7
    const-string v2, "app_variant"

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lu20;->valueOf(Ljava/lang/String;)Lu20;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    check-cast v2, Lu20;

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_9
    const-string v2, "app_version"

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    :cond_a
    const-string v2, "application"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lc30;->valueOf(Ljava/lang/String;)Lc30;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    check-cast v2, Lc30;

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    :cond_c
    const-string v2, "blizzard_event_source"

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Lob1;->valueOf(Ljava/lang/String;)Lob1;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    check-cast v2, Lob1;

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    :cond_e
    const-string v2, "blizzard_web_session_id"

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    :cond_f
    const-string v2, "browser"

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    :cond_10
    const-string v2, "browser_version"

    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    :cond_11
    const-string v2, "carpenter_dedup_key"

    .line 230
    .line 231
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_12
    const-string v2, "city"

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    :cond_13
    const-string v2, "client_id"

    .line 254
    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, p0, LMR6;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    :cond_14
    const-string v2, "client_ts"

    .line 268
    .line 269
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Double;

    .line 274
    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    :cond_15
    const-string v2, "client_upload_ts"

    .line 280
    .line 281
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Double;

    .line 286
    .line 287
    if-eqz v2, :cond_16

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    :cond_16
    const-string v2, "collection"

    .line 292
    .line 293
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_18

    .line 298
    .line 299
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    instance-of v3, v2, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, LHd3;->valueOf(Ljava/lang/String;)LHd3;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_17
    check-cast v2, LHd3;

    .line 314
    .line 315
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    :cond_18
    const-string v2, "connection_download_bandwidth_bps"

    .line 318
    .line 319
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v2, :cond_19

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    :cond_19
    const-string v2, "country"

    .line 330
    .line 331
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_1a

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    :cond_1a
    const-string v2, "device_connectivity"

    .line 342
    .line 343
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1c

    .line 348
    .line 349
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v3, v2, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, LQK3;->valueOf(Ljava/lang/String;)LQK3;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1b
    check-cast v2, LQK3;

    .line 364
    .line 365
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    :cond_1c
    const-string v2, "device_memory_mb"

    .line 368
    .line 369
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v2, :cond_1d

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    :cond_1d
    const-string v2, "device_model"

    .line 380
    .line 381
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_1e

    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    :cond_1e
    const-string v2, "domain"

    .line 392
    .line 393
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_1f

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    :cond_1f
    const-string v2, "event_hour_ts"

    .line 404
    .line 405
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Double;

    .line 410
    .line 411
    if-eqz v2, :cond_20

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    :cond_20
    const-string v2, "event_sampling_rate"

    .line 416
    .line 417
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Double;

    .line 422
    .line 423
    if-eqz v2, :cond_21

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    :cond_21
    const-string v2, "event_time"

    .line 428
    .line 429
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Double;

    .line 434
    .line 435
    if-eqz v2, :cond_22

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    :cond_22
    const-string v2, "event_ts"

    .line 440
    .line 441
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Double;

    .line 446
    .line 447
    if-eqz v2, :cond_23

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    :cond_23
    const-string v2, "friend_count"

    .line 452
    .line 453
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Long;

    .line 458
    .line 459
    if-eqz v2, :cond_24

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    :cond_24
    const-string v2, "gclb_client_city"

    .line 464
    .line 465
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v2, :cond_25

    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    :cond_25
    const-string v2, "gclb_client_region"

    .line 476
    .line 477
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v2, :cond_26

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    :cond_26
    const-string v2, "gclb_client_region_subdivision"

    .line 488
    .line 489
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v2, :cond_27

    .line 496
    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    :cond_27
    const-string v2, "has_bitmoji"

    .line 500
    .line 501
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    if-eqz v2, :cond_28

    .line 508
    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    :cond_28
    const-string v2, "is_in_call"

    .line 512
    .line 513
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/Boolean;

    .line 518
    .line 519
    if-eqz v2, :cond_29

    .line 520
    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    :cond_29
    const-string v2, "is_low_memory_device"

    .line 524
    .line 525
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v2, :cond_2a

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    :cond_2a
    const-string v2, "locale"

    .line 536
    .line 537
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v2, :cond_2b

    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    :cond_2b
    const-string v2, "log_queue_name"

    .line 548
    .line 549
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v2, :cond_2c

    .line 556
    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    :cond_2c
    const-string v2, "log_queue_sequence_id"

    .line 560
    .line 561
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v2, :cond_2d

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    :cond_2d
    const-string v2, "os_minor_version"

    .line 572
    .line 573
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v2, :cond_2e

    .line 580
    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    :cond_2e
    const-string v2, "os_type"

    .line 584
    .line 585
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v2, :cond_2f

    .line 592
    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    :cond_2f
    const-string v2, "os_version"

    .line 596
    .line 597
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_30

    .line 604
    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    :cond_30
    const-string v2, "page_tab_type"

    .line 608
    .line 609
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_32

    .line 614
    .line 615
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    instance-of v3, v2, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v3, :cond_31

    .line 622
    .line 623
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, LK8d;->valueOf(Ljava/lang/String;)LK8d;

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_31
    check-cast v2, LK8d;

    .line 630
    .line 631
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    :cond_32
    const-string v2, "page_view_id"

    .line 634
    .line 635
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Long;

    .line 640
    .line 641
    if-eqz v2, :cond_33

    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    :cond_33
    const-string v2, "referrer"

    .line 646
    .line 647
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v2, :cond_34

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    :cond_34
    const-string v2, "region"

    .line 658
    .line 659
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v2, :cond_35

    .line 666
    .line 667
    add-int/lit8 v0, v0, 0x1

    .line 668
    .line 669
    :cond_35
    const-string v2, "sequence_id"

    .line 670
    .line 671
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v2, :cond_36

    .line 678
    .line 679
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    :cond_36
    const-string v2, "server_ts"

    .line 682
    .line 683
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Double;

    .line 688
    .line 689
    if-eqz v2, :cond_37

    .line 690
    .line 691
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    :cond_37
    const-string v2, "session_id"

    .line 694
    .line 695
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    .line 701
    iput-object v2, p0, LMR6;->h:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v2, :cond_38

    .line 704
    .line 705
    add-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    :cond_38
    const-string v2, "snap_os_source_service"

    .line 708
    .line 709
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v2, :cond_39

    .line 716
    .line 717
    add-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    :cond_39
    const-string v2, "snap_token_expiry_seconds"

    .line 720
    .line 721
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/Long;

    .line 726
    .line 727
    if-eqz v2, :cond_3a

    .line 728
    .line 729
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    :cond_3a
    const-string v2, "snap_token_status"

    .line 732
    .line 733
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_3c

    .line 738
    .line 739
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    instance-of v3, v2, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v3, :cond_3b

    .line 746
    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v2}, LtHi;->valueOf(Ljava/lang/String;)LtHi;

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_3b
    check-cast v2, LtHi;

    .line 754
    .line 755
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    :cond_3c
    const-string v2, "token_status"

    .line 758
    .line 759
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_3e

    .line 764
    .line 765
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    instance-of v3, v2, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v3, :cond_3d

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v2}, LtHi;->valueOf(Ljava/lang/String;)LtHi;

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_3d
    check-cast v2, LtHi;

    .line 780
    .line 781
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    :cond_3e
    const-string v2, "transformer_processing_time"

    .line 784
    .line 785
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Double;

    .line 790
    .line 791
    if-eqz v2, :cond_3f

    .line 792
    .line 793
    add-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    :cond_3f
    const-string v2, "user_agent"

    .line 796
    .line 797
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v2, :cond_40

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    :cond_40
    new-instance v2, Luoj;

    .line 808
    .line 809
    invoke-direct {v2}, Luoj;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, p1}, Luoj;->e(Ljava/util/Map;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    add-int/2addr v0, v2

    .line 817
    const-string v2, "user_sampling_rate"

    .line 818
    .line 819
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Ljava/lang/Double;

    .line 824
    .line 825
    if-eqz p1, :cond_41

    .line 826
    .line 827
    add-int/2addr v0, v1

    .line 828
    :cond_41
    return v0
.end method
