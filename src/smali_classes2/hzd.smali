.class public final Lhzd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizd;


# direct methods
.method public synthetic constructor <init>(Lizd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzd;->a:I

    iput-object p1, p0, Lhzd;->b:Lizd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lizd;IJ)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lhzd;->a:I

    .line 2
    iput-object p1, p0, Lhzd;->b:Lizd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lizd;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lhzd;->a:I

    iput-object p1, p0, Lhzd;->b:Lizd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lizd;Ljava/lang/Throwable;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    iput p6, p0, Lhzd;->a:I

    iput-object p1, p0, Lhzd;->b:Lizd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    iget-object v5, v0, Lhzd;->b:Lizd;

    .line 9
    .line 10
    iget v6, v0, Lhzd;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v18, "scenarioCounter"

    .line 16
    .line 17
    const-string v19, "totalScenarioCounter"

    .line 18
    .line 19
    const-string v7, "abBuckets"

    .line 20
    .line 21
    const-string v8, "clientId"

    .line 22
    .line 23
    const-string v9, "sessionId"

    .line 24
    .line 25
    const-string v10, "clientTimezone"

    .line 26
    .line 27
    const-string v11, "appState"

    .line 28
    .line 29
    const-string v12, "eventIndex"

    .line 30
    .line 31
    const-string v13, "usedMemory"

    .line 32
    .line 33
    const-string v14, "scenariosVersion"

    .line 34
    .line 35
    const-string v15, "lowPowerMode"

    .line 36
    .line 37
    const-string v16, "timeInApp"

    .line 38
    .line 39
    const-string v17, "freeDiskSpace"

    .line 40
    .line 41
    const-string v20, "buildType"

    .line 42
    .line 43
    const-string v21, "uniquePhotosCount"

    .line 44
    .line 45
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lizd;->d:LVHe;

    .line 53
    .line 54
    iget-object v2, v2, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 55
    .line 56
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 86
    .line 87
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v2, LXHe;->a:LSHe;

    .line 106
    .line 107
    iget-object v2, v5, Lizd;->d:LVHe;

    .line 108
    .line 109
    iget-object v2, v2, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 110
    .line 111
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v5, v5, Lizd;->b:LQN;

    .line 120
    .line 121
    const-class v6, LQm;

    .line 122
    .line 123
    invoke-static {v5, v4, v2, v6, v1}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_0
    const-string v18, "scenarioCounter"

    .line 128
    .line 129
    const-string v19, "totalScenarioCounter"

    .line 130
    .line 131
    const-string v7, "abBuckets"

    .line 132
    .line 133
    const-string v8, "clientId"

    .line 134
    .line 135
    const-string v9, "sessionId"

    .line 136
    .line 137
    const-string v10, "clientTimezone"

    .line 138
    .line 139
    const-string v11, "appState"

    .line 140
    .line 141
    const-string v12, "eventIndex"

    .line 142
    .line 143
    const-string v13, "usedMemory"

    .line 144
    .line 145
    const-string v14, "scenariosVersion"

    .line 146
    .line 147
    const-string v15, "lowPowerMode"

    .line 148
    .line 149
    const-string v16, "timeInApp"

    .line 150
    .line 151
    const-string v17, "freeDiskSpace"

    .line 152
    .line 153
    const-string v20, "buildType"

    .line 154
    .line 155
    const-string v21, "uniquePhotosCount"

    .line 156
    .line 157
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Lizd;->d:LVHe;

    .line 165
    .line 166
    iget-object v2, v2, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 167
    .line 168
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 198
    .line 199
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v2, LXHe;->a:LSHe;

    .line 218
    .line 219
    iget-object v2, v5, Lizd;->d:LVHe;

    .line 220
    .line 221
    iget-object v2, v2, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 222
    .line 223
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v5, v5, Lizd;->b:LQN;

    .line 232
    .line 233
    const-class v6, LPm;

    .line 234
    .line 235
    invoke-static {v5, v4, v2, v6, v1}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :pswitch_1
    const-string v18, "scenarioCounter"

    .line 240
    .line 241
    const-string v19, "totalScenarioCounter"

    .line 242
    .line 243
    const-string v7, "abBuckets"

    .line 244
    .line 245
    const-string v8, "clientId"

    .line 246
    .line 247
    const-string v9, "sessionId"

    .line 248
    .line 249
    const-string v10, "clientTimezone"

    .line 250
    .line 251
    const-string v11, "appState"

    .line 252
    .line 253
    const-string v12, "eventIndex"

    .line 254
    .line 255
    const-string v13, "usedMemory"

    .line 256
    .line 257
    const-string v14, "scenariosVersion"

    .line 258
    .line 259
    const-string v15, "lowPowerMode"

    .line 260
    .line 261
    const-string v16, "timeInApp"

    .line 262
    .line 263
    const-string v17, "freeDiskSpace"

    .line 264
    .line 265
    const-string v20, "buildType"

    .line 266
    .line 267
    const-string v21, "uniquePhotosCount"

    .line 268
    .line 269
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    iget-object v2, v5, Lizd;->d:LVHe;

    .line 277
    .line 278
    iget-object v2, v2, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 279
    .line 280
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 310
    .line 311
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    sget-object v2, LXHe;->a:LSHe;

    .line 330
    .line 331
    iget-object v2, v5, Lizd;->d:LVHe;

    .line 332
    .line 333
    iget-object v2, v2, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 334
    .line 335
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v5, v5, Lizd;->b:LQN;

    .line 344
    .line 345
    const-class v6, LOm;

    .line 346
    .line 347
    invoke-static {v5, v4, v2, v6, v1}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :pswitch_2
    iget-object v1, v5, Lizd;->d:LVHe;

    .line 352
    .line 353
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 354
    .line 355
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_3

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 385
    .line 386
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 391
    .line 392
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_3
    const-string v18, "scenarioCounter"

    .line 405
    .line 406
    const-string v19, "totalScenarioCounter"

    .line 407
    .line 408
    const-string v7, "abBuckets"

    .line 409
    .line 410
    const-string v8, "clientId"

    .line 411
    .line 412
    const-string v9, "sessionId"

    .line 413
    .line 414
    const-string v10, "clientTimezone"

    .line 415
    .line 416
    const-string v11, "appState"

    .line 417
    .line 418
    const-string v12, "eventIndex"

    .line 419
    .line 420
    const-string v13, "usedMemory"

    .line 421
    .line 422
    const-string v14, "scenariosVersion"

    .line 423
    .line 424
    const-string v15, "lowPowerMode"

    .line 425
    .line 426
    const-string v16, "timeInApp"

    .line 427
    .line 428
    const-string v17, "freeDiskSpace"

    .line 429
    .line 430
    const-string v20, "buildType"

    .line 431
    .line 432
    const-string v21, "uniquePhotosCount"

    .line 433
    .line 434
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    iget-object v1, v5, Lizd;->b:LQN;

    .line 442
    .line 443
    const-class v4, LNm;

    .line 444
    .line 445
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    :pswitch_3
    iget-object v1, v5, Lizd;->d:LVHe;

    .line 450
    .line 451
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 452
    .line 453
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v6, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_4

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 483
    .line 484
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 489
    .line 490
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    const-string v18, "scenarioCounter"

    .line 503
    .line 504
    const-string v19, "totalScenarioCounter"

    .line 505
    .line 506
    const-string v7, "abBuckets"

    .line 507
    .line 508
    const-string v8, "clientId"

    .line 509
    .line 510
    const-string v9, "sessionId"

    .line 511
    .line 512
    const-string v10, "clientTimezone"

    .line 513
    .line 514
    const-string v11, "appState"

    .line 515
    .line 516
    const-string v12, "eventIndex"

    .line 517
    .line 518
    const-string v13, "usedMemory"

    .line 519
    .line 520
    const-string v14, "scenariosVersion"

    .line 521
    .line 522
    const-string v15, "lowPowerMode"

    .line 523
    .line 524
    const-string v16, "timeInApp"

    .line 525
    .line 526
    const-string v17, "freeDiskSpace"

    .line 527
    .line 528
    const-string v20, "buildType"

    .line 529
    .line 530
    const-string v21, "uniquePhotosCount"

    .line 531
    .line 532
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    iget-object v1, v5, Lizd;->b:LQN;

    .line 540
    .line 541
    const-class v4, LMm;

    .line 542
    .line 543
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 544
    .line 545
    .line 546
    throw v3

    .line 547
    :pswitch_4
    iget-object v1, v5, Lizd;->d:LVHe;

    .line 548
    .line 549
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 550
    .line 551
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v6, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_5

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 581
    .line 582
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 587
    .line 588
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_5
    const-string v18, "scenarioCounter"

    .line 601
    .line 602
    const-string v19, "totalScenarioCounter"

    .line 603
    .line 604
    const-string v7, "abBuckets"

    .line 605
    .line 606
    const-string v8, "clientId"

    .line 607
    .line 608
    const-string v9, "sessionId"

    .line 609
    .line 610
    const-string v10, "clientTimezone"

    .line 611
    .line 612
    const-string v11, "appState"

    .line 613
    .line 614
    const-string v12, "eventIndex"

    .line 615
    .line 616
    const-string v13, "usedMemory"

    .line 617
    .line 618
    const-string v14, "scenariosVersion"

    .line 619
    .line 620
    const-string v15, "lowPowerMode"

    .line 621
    .line 622
    const-string v16, "timeInApp"

    .line 623
    .line 624
    const-string v17, "freeDiskSpace"

    .line 625
    .line 626
    const-string v20, "buildType"

    .line 627
    .line 628
    const-string v21, "uniquePhotosCount"

    .line 629
    .line 630
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    const-string v1, "faceInitialMode"

    .line 638
    .line 639
    const-string v4, "faceMode"

    .line 640
    .line 641
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    iget-object v1, v5, Lizd;->b:LQN;

    .line 649
    .line 650
    const-class v4, LLm;

    .line 651
    .line 652
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :pswitch_5
    iget-object v1, v5, Lizd;->d:LVHe;

    .line 657
    .line 658
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 659
    .line 660
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Iterable;

    .line 665
    .line 666
    new-instance v6, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_6

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 690
    .line 691
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v7, v5, Lizd;->c:Lqo4;

    .line 696
    .line 697
    invoke-virtual {v7, v4}, Lqo4;->a(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_6
    const-string v18, "scenarioCounter"

    .line 710
    .line 711
    const-string v19, "totalScenarioCounter"

    .line 712
    .line 713
    const-string v7, "abBuckets"

    .line 714
    .line 715
    const-string v8, "clientId"

    .line 716
    .line 717
    const-string v9, "sessionId"

    .line 718
    .line 719
    const-string v10, "clientTimezone"

    .line 720
    .line 721
    const-string v11, "appState"

    .line 722
    .line 723
    const-string v12, "eventIndex"

    .line 724
    .line 725
    const-string v13, "usedMemory"

    .line 726
    .line 727
    const-string v14, "scenariosVersion"

    .line 728
    .line 729
    const-string v15, "lowPowerMode"

    .line 730
    .line 731
    const-string v16, "timeInApp"

    .line 732
    .line 733
    const-string v17, "freeDiskSpace"

    .line 734
    .line 735
    const-string v20, "buildType"

    .line 736
    .line 737
    const-string v21, "uniquePhotosCount"

    .line 738
    .line 739
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    iget-object v1, v5, Lizd;->b:LQN;

    .line 747
    .line 748
    const-class v4, LKm;

    .line 749
    .line 750
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 751
    .line 752
    .line 753
    throw v3

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
