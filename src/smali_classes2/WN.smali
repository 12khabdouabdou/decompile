.class public final LWN;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYN;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYN;Ljava/lang/String;FFFFFF)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LWN;->a:I

    .line 1
    iput-object p1, p0, LWN;->b:LYN;

    iput-object p2, p0, LWN;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LYN;Ljava/lang/String;FLjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p5, p0, LWN;->a:I

    iput-object p1, p0, LWN;->b:LYN;

    iput-object p2, p0, LWN;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LYN;Ljava/lang/String;FLjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LWN;->a:I

    .line 3
    iput-object p1, p0, LWN;->b:LYN;

    iput-object p2, p0, LWN;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LYN;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p3, p0, LWN;->a:I

    iput-object p1, p0, LWN;->b:LYN;

    iput-object p2, p0, LWN;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LYN;Ljava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;Luid;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LWN;->a:I

    .line 5
    iput-object p1, p0, LWN;->b:LYN;

    iput-object p2, p0, LWN;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LYN;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LWN;->a:I

    .line 6
    iput-object p1, p0, LWN;->b:LYN;

    iput-object p2, p0, LWN;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWN;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v13, "scenarioCounter"

    .line 9
    .line 10
    const-string v14, "totalScenarioCounter"

    .line 11
    .line 12
    const-string v2, "abBuckets"

    .line 13
    .line 14
    const-string v3, "clientId"

    .line 15
    .line 16
    const-string v4, "sessionId"

    .line 17
    .line 18
    const-string v5, "clientTimezone"

    .line 19
    .line 20
    const-string v6, "appState"

    .line 21
    .line 22
    const-string v7, "eventIndex"

    .line 23
    .line 24
    const-string v8, "usedMemory"

    .line 25
    .line 26
    const-string v9, "scenariosVersion"

    .line 27
    .line 28
    const-string v10, "lowPowerMode"

    .line 29
    .line 30
    const-string v11, "timeInApp"

    .line 31
    .line 32
    const-string v12, "freeDiskSpace"

    .line 33
    .line 34
    const-string v15, "buildType"

    .line 35
    .line 36
    const-string v16, "uniquePhotosCount"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LWN;->b:LYN;

    .line 46
    .line 47
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    iget-object v1, v1, LYN;->a:LQN;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-class v5, Lvp;

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :pswitch_0
    const-string v17, "scenarioCounter"

    .line 60
    .line 61
    const-string v18, "totalScenarioCounter"

    .line 62
    .line 63
    const-string v6, "abBuckets"

    .line 64
    .line 65
    const-string v7, "clientId"

    .line 66
    .line 67
    const-string v8, "sessionId"

    .line 68
    .line 69
    const-string v9, "clientTimezone"

    .line 70
    .line 71
    const-string v10, "appState"

    .line 72
    .line 73
    const-string v11, "eventIndex"

    .line 74
    .line 75
    const-string v12, "usedMemory"

    .line 76
    .line 77
    const-string v13, "scenariosVersion"

    .line 78
    .line 79
    const-string v14, "lowPowerMode"

    .line 80
    .line 81
    const-string v15, "timeInApp"

    .line 82
    .line 83
    const-string v16, "freeDiskSpace"

    .line 84
    .line 85
    const-string v19, "buildType"

    .line 86
    .line 87
    const-string v20, "uniquePhotosCount"

    .line 88
    .line 89
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LWN;->b:LYN;

    .line 97
    .line 98
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    iget-object v1, v1, LYN;->a:LQN;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-class v5, Lup;

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :pswitch_1
    const-string v17, "scenarioCounter"

    .line 111
    .line 112
    const-string v18, "totalScenarioCounter"

    .line 113
    .line 114
    const-string v6, "abBuckets"

    .line 115
    .line 116
    const-string v7, "clientId"

    .line 117
    .line 118
    const-string v8, "sessionId"

    .line 119
    .line 120
    const-string v9, "clientTimezone"

    .line 121
    .line 122
    const-string v10, "appState"

    .line 123
    .line 124
    const-string v11, "eventIndex"

    .line 125
    .line 126
    const-string v12, "usedMemory"

    .line 127
    .line 128
    const-string v13, "scenariosVersion"

    .line 129
    .line 130
    const-string v14, "lowPowerMode"

    .line 131
    .line 132
    const-string v15, "timeInApp"

    .line 133
    .line 134
    const-string v16, "freeDiskSpace"

    .line 135
    .line 136
    const-string v19, "buildType"

    .line 137
    .line 138
    const-string v20, "uniquePhotosCount"

    .line 139
    .line 140
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LWN;->b:LYN;

    .line 148
    .line 149
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    iget-object v1, v1, LYN;->a:LQN;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-class v5, Ltp;

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :pswitch_2
    const-string v17, "scenarioCounter"

    .line 162
    .line 163
    const-string v18, "totalScenarioCounter"

    .line 164
    .line 165
    const-string v6, "abBuckets"

    .line 166
    .line 167
    const-string v7, "clientId"

    .line 168
    .line 169
    const-string v8, "sessionId"

    .line 170
    .line 171
    const-string v9, "clientTimezone"

    .line 172
    .line 173
    const-string v10, "appState"

    .line 174
    .line 175
    const-string v11, "eventIndex"

    .line 176
    .line 177
    const-string v12, "usedMemory"

    .line 178
    .line 179
    const-string v13, "scenariosVersion"

    .line 180
    .line 181
    const-string v14, "lowPowerMode"

    .line 182
    .line 183
    const-string v15, "timeInApp"

    .line 184
    .line 185
    const-string v16, "freeDiskSpace"

    .line 186
    .line 187
    const-string v19, "buildType"

    .line 188
    .line 189
    const-string v20, "uniquePhotosCount"

    .line 190
    .line 191
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LWN;->b:LYN;

    .line 199
    .line 200
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    iget-object v1, v1, LYN;->a:LQN;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-class v5, Lsp;

    .line 207
    .line 208
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :pswitch_3
    const-string v17, "scenarioCounter"

    .line 213
    .line 214
    const-string v18, "totalScenarioCounter"

    .line 215
    .line 216
    const-string v6, "abBuckets"

    .line 217
    .line 218
    const-string v7, "clientId"

    .line 219
    .line 220
    const-string v8, "sessionId"

    .line 221
    .line 222
    const-string v9, "clientTimezone"

    .line 223
    .line 224
    const-string v10, "appState"

    .line 225
    .line 226
    const-string v11, "eventIndex"

    .line 227
    .line 228
    const-string v12, "usedMemory"

    .line 229
    .line 230
    const-string v13, "scenariosVersion"

    .line 231
    .line 232
    const-string v14, "lowPowerMode"

    .line 233
    .line 234
    const-string v15, "timeInApp"

    .line 235
    .line 236
    const-string v16, "freeDiskSpace"

    .line 237
    .line 238
    const-string v19, "buildType"

    .line 239
    .line 240
    const-string v20, "uniquePhotosCount"

    .line 241
    .line 242
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LWN;->b:LYN;

    .line 250
    .line 251
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    iget-object v1, v1, LYN;->a:LQN;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const-class v5, Lrp;

    .line 258
    .line 259
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :pswitch_4
    const-string v17, "scenarioCounter"

    .line 264
    .line 265
    const-string v18, "totalScenarioCounter"

    .line 266
    .line 267
    const-string v6, "abBuckets"

    .line 268
    .line 269
    const-string v7, "clientId"

    .line 270
    .line 271
    const-string v8, "sessionId"

    .line 272
    .line 273
    const-string v9, "clientTimezone"

    .line 274
    .line 275
    const-string v10, "appState"

    .line 276
    .line 277
    const-string v11, "eventIndex"

    .line 278
    .line 279
    const-string v12, "usedMemory"

    .line 280
    .line 281
    const-string v13, "scenariosVersion"

    .line 282
    .line 283
    const-string v14, "lowPowerMode"

    .line 284
    .line 285
    const-string v15, "timeInApp"

    .line 286
    .line 287
    const-string v16, "freeDiskSpace"

    .line 288
    .line 289
    const-string v19, "buildType"

    .line 290
    .line 291
    const-string v20, "uniquePhotosCount"

    .line 292
    .line 293
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, LWN;->b:LYN;

    .line 301
    .line 302
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    iget-object v1, v1, LYN;->a:LQN;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const-class v5, Lqp;

    .line 309
    .line 310
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :pswitch_5
    const-string v17, "scenarioCounter"

    .line 315
    .line 316
    const-string v18, "totalScenarioCounter"

    .line 317
    .line 318
    const-string v6, "abBuckets"

    .line 319
    .line 320
    const-string v7, "clientId"

    .line 321
    .line 322
    const-string v8, "sessionId"

    .line 323
    .line 324
    const-string v9, "clientTimezone"

    .line 325
    .line 326
    const-string v10, "appState"

    .line 327
    .line 328
    const-string v11, "eventIndex"

    .line 329
    .line 330
    const-string v12, "usedMemory"

    .line 331
    .line 332
    const-string v13, "scenariosVersion"

    .line 333
    .line 334
    const-string v14, "lowPowerMode"

    .line 335
    .line 336
    const-string v15, "timeInApp"

    .line 337
    .line 338
    const-string v16, "freeDiskSpace"

    .line 339
    .line 340
    const-string v19, "buildType"

    .line 341
    .line 342
    const-string v20, "uniquePhotosCount"

    .line 343
    .line 344
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LWN;->b:LYN;

    .line 352
    .line 353
    iget-object v1, v1, LYN;->a:LQN;

    .line 354
    .line 355
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    const/4 v4, 0x0

    .line 359
    const-class v5, Lun;

    .line 360
    .line 361
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :pswitch_6
    const-string v17, "scenarioCounter"

    .line 366
    .line 367
    const-string v18, "totalScenarioCounter"

    .line 368
    .line 369
    const-string v6, "abBuckets"

    .line 370
    .line 371
    const-string v7, "clientId"

    .line 372
    .line 373
    const-string v8, "sessionId"

    .line 374
    .line 375
    const-string v9, "clientTimezone"

    .line 376
    .line 377
    const-string v10, "appState"

    .line 378
    .line 379
    const-string v11, "eventIndex"

    .line 380
    .line 381
    const-string v12, "usedMemory"

    .line 382
    .line 383
    const-string v13, "scenariosVersion"

    .line 384
    .line 385
    const-string v14, "lowPowerMode"

    .line 386
    .line 387
    const-string v15, "timeInApp"

    .line 388
    .line 389
    const-string v16, "freeDiskSpace"

    .line 390
    .line 391
    const-string v19, "buildType"

    .line 392
    .line 393
    const-string v20, "uniquePhotosCount"

    .line 394
    .line 395
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, LWN;->b:LYN;

    .line 403
    .line 404
    iget-object v1, v1, LYN;->a:LQN;

    .line 405
    .line 406
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    const/4 v4, 0x0

    .line 410
    const-class v5, Lui;

    .line 411
    .line 412
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :pswitch_7
    const-string v17, "scenarioCounter"

    .line 417
    .line 418
    const-string v18, "totalScenarioCounter"

    .line 419
    .line 420
    const-string v6, "abBuckets"

    .line 421
    .line 422
    const-string v7, "clientId"

    .line 423
    .line 424
    const-string v8, "sessionId"

    .line 425
    .line 426
    const-string v9, "clientTimezone"

    .line 427
    .line 428
    const-string v10, "appState"

    .line 429
    .line 430
    const-string v11, "eventIndex"

    .line 431
    .line 432
    const-string v12, "usedMemory"

    .line 433
    .line 434
    const-string v13, "scenariosVersion"

    .line 435
    .line 436
    const-string v14, "lowPowerMode"

    .line 437
    .line 438
    const-string v15, "timeInApp"

    .line 439
    .line 440
    const-string v16, "freeDiskSpace"

    .line 441
    .line 442
    const-string v19, "buildType"

    .line 443
    .line 444
    const-string v20, "uniquePhotosCount"

    .line 445
    .line 446
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, LWN;->b:LYN;

    .line 454
    .line 455
    iget-object v1, v1, LYN;->a:LQN;

    .line 456
    .line 457
    iget-object v2, v0, LWN;->c:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v3, 0x6

    .line 460
    const/4 v4, 0x0

    .line 461
    const-class v5, Lfi;

    .line 462
    .line 463
    invoke-static {v1, v2, v4, v5, v3}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 464
    .line 465
    .line 466
    throw v4

    .line 467
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
.end method
