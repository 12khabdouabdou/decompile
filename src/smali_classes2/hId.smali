.class public final LhId;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFs7;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LhId;->a:I

    .line 1
    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;IB)V
    .locals 0

    .line 2
    iput p3, p0, LhId;->a:I

    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;IJ)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LhId;->a:I

    .line 3
    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;J)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LhId;->a:I

    .line 4
    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;JLjava/lang/Throwable;I)V
    .locals 0

    .line 5
    iput p6, p0, LhId;->a:I

    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;J)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LhId;->a:I

    .line 6
    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;JLjava/lang/Throwable;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LhId;->a:I

    .line 7
    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LFs7;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V
    .locals 0

    .line 8
    iput p4, p0, LhId;->a:I

    iput-object p1, p0, LhId;->b:LFs7;

    iput-object p2, p0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LhId;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LhId;->b:LFs7;

    .line 9
    .line 10
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqo4;

    .line 13
    .line 14
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 15
    .line 16
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v15, "scenarioCounter"

    .line 24
    .line 25
    const-string v16, "totalScenarioCounter"

    .line 26
    .line 27
    const-string v4, "abBuckets"

    .line 28
    .line 29
    const-string v5, "clientId"

    .line 30
    .line 31
    const-string v6, "sessionId"

    .line 32
    .line 33
    const-string v7, "clientTimezone"

    .line 34
    .line 35
    const-string v8, "appState"

    .line 36
    .line 37
    const-string v9, "eventIndex"

    .line 38
    .line 39
    const-string v10, "usedMemory"

    .line 40
    .line 41
    const-string v11, "scenariosVersion"

    .line 42
    .line 43
    const-string v12, "lowPowerMode"

    .line 44
    .line 45
    const-string v13, "timeInApp"

    .line 46
    .line 47
    const-string v14, "freeDiskSpace"

    .line 48
    .line 49
    const-string v17, "buildType"

    .line 50
    .line 51
    const-string v18, "uniquePhotosCount"

    .line 52
    .line 53
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LQN;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-class v1, LQn;

    .line 68
    .line 69
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    throw v1

    .line 74
    :pswitch_0
    iget-object v1, v0, LhId;->b:LFs7;

    .line 75
    .line 76
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lqo4;

    .line 79
    .line 80
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 81
    .line 82
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v15, "scenarioCounter"

    .line 90
    .line 91
    const-string v16, "totalScenarioCounter"

    .line 92
    .line 93
    const-string v4, "abBuckets"

    .line 94
    .line 95
    const-string v5, "clientId"

    .line 96
    .line 97
    const-string v6, "sessionId"

    .line 98
    .line 99
    const-string v7, "clientTimezone"

    .line 100
    .line 101
    const-string v8, "appState"

    .line 102
    .line 103
    const-string v9, "eventIndex"

    .line 104
    .line 105
    const-string v10, "usedMemory"

    .line 106
    .line 107
    const-string v11, "scenariosVersion"

    .line 108
    .line 109
    const-string v12, "lowPowerMode"

    .line 110
    .line 111
    const-string v13, "timeInApp"

    .line 112
    .line 113
    const-string v14, "freeDiskSpace"

    .line 114
    .line 115
    const-string v17, "buildType"

    .line 116
    .line 117
    const-string v18, "uniquePhotosCount"

    .line 118
    .line 119
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LQN;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    const/4 v3, 0x0

    .line 132
    const-class v4, LPn;

    .line 133
    .line 134
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :pswitch_1
    iget-object v1, v0, LhId;->b:LFs7;

    .line 139
    .line 140
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lqo4;

    .line 143
    .line 144
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 145
    .line 146
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const-string v15, "scenarioCounter"

    .line 154
    .line 155
    const-string v16, "totalScenarioCounter"

    .line 156
    .line 157
    const-string v4, "abBuckets"

    .line 158
    .line 159
    const-string v5, "clientId"

    .line 160
    .line 161
    const-string v6, "sessionId"

    .line 162
    .line 163
    const-string v7, "clientTimezone"

    .line 164
    .line 165
    const-string v8, "appState"

    .line 166
    .line 167
    const-string v9, "eventIndex"

    .line 168
    .line 169
    const-string v10, "usedMemory"

    .line 170
    .line 171
    const-string v11, "scenariosVersion"

    .line 172
    .line 173
    const-string v12, "lowPowerMode"

    .line 174
    .line 175
    const-string v13, "timeInApp"

    .line 176
    .line 177
    const-string v14, "freeDiskSpace"

    .line 178
    .line 179
    const-string v17, "buildType"

    .line 180
    .line 181
    const-string v18, "uniquePhotosCount"

    .line 182
    .line 183
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LQN;

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    const/4 v3, 0x0

    .line 196
    const-class v4, LOn;

    .line 197
    .line 198
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :pswitch_2
    iget-object v1, v0, LhId;->b:LFs7;

    .line 203
    .line 204
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lqo4;

    .line 207
    .line 208
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 209
    .line 210
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const-string v15, "scenarioCounter"

    .line 218
    .line 219
    const-string v16, "totalScenarioCounter"

    .line 220
    .line 221
    const-string v4, "abBuckets"

    .line 222
    .line 223
    const-string v5, "clientId"

    .line 224
    .line 225
    const-string v6, "sessionId"

    .line 226
    .line 227
    const-string v7, "clientTimezone"

    .line 228
    .line 229
    const-string v8, "appState"

    .line 230
    .line 231
    const-string v9, "eventIndex"

    .line 232
    .line 233
    const-string v10, "usedMemory"

    .line 234
    .line 235
    const-string v11, "scenariosVersion"

    .line 236
    .line 237
    const-string v12, "lowPowerMode"

    .line 238
    .line 239
    const-string v13, "timeInApp"

    .line 240
    .line 241
    const-string v14, "freeDiskSpace"

    .line 242
    .line 243
    const-string v17, "buildType"

    .line 244
    .line 245
    const-string v18, "uniquePhotosCount"

    .line 246
    .line 247
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LQN;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-class v1, LNn;

    .line 262
    .line 263
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    throw v1

    .line 268
    :pswitch_3
    iget-object v1, v0, LhId;->b:LFs7;

    .line 269
    .line 270
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lqo4;

    .line 273
    .line 274
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 275
    .line 276
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    const-string v15, "scenarioCounter"

    .line 284
    .line 285
    const-string v16, "totalScenarioCounter"

    .line 286
    .line 287
    const-string v4, "abBuckets"

    .line 288
    .line 289
    const-string v5, "clientId"

    .line 290
    .line 291
    const-string v6, "sessionId"

    .line 292
    .line 293
    const-string v7, "clientTimezone"

    .line 294
    .line 295
    const-string v8, "appState"

    .line 296
    .line 297
    const-string v9, "eventIndex"

    .line 298
    .line 299
    const-string v10, "usedMemory"

    .line 300
    .line 301
    const-string v11, "scenariosVersion"

    .line 302
    .line 303
    const-string v12, "lowPowerMode"

    .line 304
    .line 305
    const-string v13, "timeInApp"

    .line 306
    .line 307
    const-string v14, "freeDiskSpace"

    .line 308
    .line 309
    const-string v17, "buildType"

    .line 310
    .line 311
    const-string v18, "uniquePhotosCount"

    .line 312
    .line 313
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LQN;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-class v1, LMn;

    .line 328
    .line 329
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    throw v1

    .line 334
    :pswitch_4
    iget-object v1, v0, LhId;->b:LFs7;

    .line 335
    .line 336
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lqo4;

    .line 339
    .line 340
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 341
    .line 342
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const-string v15, "scenarioCounter"

    .line 350
    .line 351
    const-string v16, "totalScenarioCounter"

    .line 352
    .line 353
    const-string v4, "abBuckets"

    .line 354
    .line 355
    const-string v5, "clientId"

    .line 356
    .line 357
    const-string v6, "sessionId"

    .line 358
    .line 359
    const-string v7, "clientTimezone"

    .line 360
    .line 361
    const-string v8, "appState"

    .line 362
    .line 363
    const-string v9, "eventIndex"

    .line 364
    .line 365
    const-string v10, "usedMemory"

    .line 366
    .line 367
    const-string v11, "scenariosVersion"

    .line 368
    .line 369
    const-string v12, "lowPowerMode"

    .line 370
    .line 371
    const-string v13, "timeInApp"

    .line 372
    .line 373
    const-string v14, "freeDiskSpace"

    .line 374
    .line 375
    const-string v17, "buildType"

    .line 376
    .line 377
    const-string v18, "uniquePhotosCount"

    .line 378
    .line 379
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LQN;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-class v1, LLn;

    .line 394
    .line 395
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    throw v1

    .line 400
    :pswitch_5
    iget-object v1, v0, LhId;->b:LFs7;

    .line 401
    .line 402
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lqo4;

    .line 405
    .line 406
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 407
    .line 408
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    const-string v15, "scenarioCounter"

    .line 416
    .line 417
    const-string v16, "totalScenarioCounter"

    .line 418
    .line 419
    const-string v4, "abBuckets"

    .line 420
    .line 421
    const-string v5, "clientId"

    .line 422
    .line 423
    const-string v6, "sessionId"

    .line 424
    .line 425
    const-string v7, "clientTimezone"

    .line 426
    .line 427
    const-string v8, "appState"

    .line 428
    .line 429
    const-string v9, "eventIndex"

    .line 430
    .line 431
    const-string v10, "usedMemory"

    .line 432
    .line 433
    const-string v11, "scenariosVersion"

    .line 434
    .line 435
    const-string v12, "lowPowerMode"

    .line 436
    .line 437
    const-string v13, "timeInApp"

    .line 438
    .line 439
    const-string v14, "freeDiskSpace"

    .line 440
    .line 441
    const-string v17, "buildType"

    .line 442
    .line 443
    const-string v18, "uniquePhotosCount"

    .line 444
    .line 445
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LQN;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-class v1, LKn;

    .line 460
    .line 461
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    throw v1

    .line 466
    :pswitch_6
    iget-object v1, v0, LhId;->b:LFs7;

    .line 467
    .line 468
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lqo4;

    .line 471
    .line 472
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 473
    .line 474
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    const-string v15, "scenarioCounter"

    .line 482
    .line 483
    const-string v16, "totalScenarioCounter"

    .line 484
    .line 485
    const-string v4, "abBuckets"

    .line 486
    .line 487
    const-string v5, "clientId"

    .line 488
    .line 489
    const-string v6, "sessionId"

    .line 490
    .line 491
    const-string v7, "clientTimezone"

    .line 492
    .line 493
    const-string v8, "appState"

    .line 494
    .line 495
    const-string v9, "eventIndex"

    .line 496
    .line 497
    const-string v10, "usedMemory"

    .line 498
    .line 499
    const-string v11, "scenariosVersion"

    .line 500
    .line 501
    const-string v12, "lowPowerMode"

    .line 502
    .line 503
    const-string v13, "timeInApp"

    .line 504
    .line 505
    const-string v14, "freeDiskSpace"

    .line 506
    .line 507
    const-string v17, "buildType"

    .line 508
    .line 509
    const-string v18, "uniquePhotosCount"

    .line 510
    .line 511
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LQN;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-class v1, LJn;

    .line 526
    .line 527
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    throw v1

    .line 532
    :pswitch_7
    iget-object v1, v0, LhId;->b:LFs7;

    .line 533
    .line 534
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lqo4;

    .line 537
    .line 538
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 539
    .line 540
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    const-string v15, "scenarioCounter"

    .line 548
    .line 549
    const-string v16, "totalScenarioCounter"

    .line 550
    .line 551
    const-string v4, "abBuckets"

    .line 552
    .line 553
    const-string v5, "clientId"

    .line 554
    .line 555
    const-string v6, "sessionId"

    .line 556
    .line 557
    const-string v7, "clientTimezone"

    .line 558
    .line 559
    const-string v8, "appState"

    .line 560
    .line 561
    const-string v9, "eventIndex"

    .line 562
    .line 563
    const-string v10, "usedMemory"

    .line 564
    .line 565
    const-string v11, "scenariosVersion"

    .line 566
    .line 567
    const-string v12, "lowPowerMode"

    .line 568
    .line 569
    const-string v13, "timeInApp"

    .line 570
    .line 571
    const-string v14, "freeDiskSpace"

    .line 572
    .line 573
    const-string v17, "buildType"

    .line 574
    .line 575
    const-string v18, "uniquePhotosCount"

    .line 576
    .line 577
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LQN;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-class v1, LIn;

    .line 592
    .line 593
    invoke-static {v1}, LQN;->a(Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    throw v1

    .line 598
    :pswitch_8
    iget-object v1, v0, LhId;->b:LFs7;

    .line 599
    .line 600
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lqo4;

    .line 603
    .line 604
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 605
    .line 606
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    const-string v15, "scenarioCounter"

    .line 614
    .line 615
    const-string v16, "totalScenarioCounter"

    .line 616
    .line 617
    const-string v4, "abBuckets"

    .line 618
    .line 619
    const-string v5, "clientId"

    .line 620
    .line 621
    const-string v6, "sessionId"

    .line 622
    .line 623
    const-string v7, "clientTimezone"

    .line 624
    .line 625
    const-string v8, "appState"

    .line 626
    .line 627
    const-string v9, "eventIndex"

    .line 628
    .line 629
    const-string v10, "usedMemory"

    .line 630
    .line 631
    const-string v11, "scenariosVersion"

    .line 632
    .line 633
    const-string v12, "lowPowerMode"

    .line 634
    .line 635
    const-string v13, "timeInApp"

    .line 636
    .line 637
    const-string v14, "freeDiskSpace"

    .line 638
    .line 639
    const-string v17, "buildType"

    .line 640
    .line 641
    const-string v18, "uniquePhotosCount"

    .line 642
    .line 643
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LQN;

    .line 653
    .line 654
    const/4 v2, 0x7

    .line 655
    const/4 v3, 0x0

    .line 656
    const-class v4, LEn;

    .line 657
    .line 658
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 659
    .line 660
    .line 661
    throw v3

    .line 662
    :pswitch_9
    iget-object v1, v0, LhId;->b:LFs7;

    .line 663
    .line 664
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lqo4;

    .line 667
    .line 668
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 669
    .line 670
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    const-string v15, "scenarioCounter"

    .line 678
    .line 679
    const-string v16, "totalScenarioCounter"

    .line 680
    .line 681
    const-string v4, "abBuckets"

    .line 682
    .line 683
    const-string v5, "clientId"

    .line 684
    .line 685
    const-string v6, "sessionId"

    .line 686
    .line 687
    const-string v7, "clientTimezone"

    .line 688
    .line 689
    const-string v8, "appState"

    .line 690
    .line 691
    const-string v9, "eventIndex"

    .line 692
    .line 693
    const-string v10, "usedMemory"

    .line 694
    .line 695
    const-string v11, "scenariosVersion"

    .line 696
    .line 697
    const-string v12, "lowPowerMode"

    .line 698
    .line 699
    const-string v13, "timeInApp"

    .line 700
    .line 701
    const-string v14, "freeDiskSpace"

    .line 702
    .line 703
    const-string v17, "buildType"

    .line 704
    .line 705
    const-string v18, "uniquePhotosCount"

    .line 706
    .line 707
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LQN;

    .line 717
    .line 718
    const/4 v2, 0x7

    .line 719
    const/4 v3, 0x0

    .line 720
    const-class v4, LDn;

    .line 721
    .line 722
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 723
    .line 724
    .line 725
    throw v3

    .line 726
    :pswitch_a
    iget-object v1, v0, LhId;->b:LFs7;

    .line 727
    .line 728
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lqo4;

    .line 731
    .line 732
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 733
    .line 734
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    const-string v15, "scenarioCounter"

    .line 742
    .line 743
    const-string v16, "totalScenarioCounter"

    .line 744
    .line 745
    const-string v4, "abBuckets"

    .line 746
    .line 747
    const-string v5, "clientId"

    .line 748
    .line 749
    const-string v6, "sessionId"

    .line 750
    .line 751
    const-string v7, "clientTimezone"

    .line 752
    .line 753
    const-string v8, "appState"

    .line 754
    .line 755
    const-string v9, "eventIndex"

    .line 756
    .line 757
    const-string v10, "usedMemory"

    .line 758
    .line 759
    const-string v11, "scenariosVersion"

    .line 760
    .line 761
    const-string v12, "lowPowerMode"

    .line 762
    .line 763
    const-string v13, "timeInApp"

    .line 764
    .line 765
    const-string v14, "freeDiskSpace"

    .line 766
    .line 767
    const-string v17, "buildType"

    .line 768
    .line 769
    const-string v18, "uniquePhotosCount"

    .line 770
    .line 771
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LQN;

    .line 781
    .line 782
    const/4 v2, 0x7

    .line 783
    const/4 v3, 0x0

    .line 784
    const-class v4, LCn;

    .line 785
    .line 786
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 787
    .line 788
    .line 789
    throw v3

    .line 790
    :pswitch_b
    iget-object v1, v0, LhId;->b:LFs7;

    .line 791
    .line 792
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lqo4;

    .line 795
    .line 796
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 797
    .line 798
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    const-string v15, "scenarioCounter"

    .line 806
    .line 807
    const-string v16, "totalScenarioCounter"

    .line 808
    .line 809
    const-string v4, "abBuckets"

    .line 810
    .line 811
    const-string v5, "clientId"

    .line 812
    .line 813
    const-string v6, "sessionId"

    .line 814
    .line 815
    const-string v7, "clientTimezone"

    .line 816
    .line 817
    const-string v8, "appState"

    .line 818
    .line 819
    const-string v9, "eventIndex"

    .line 820
    .line 821
    const-string v10, "usedMemory"

    .line 822
    .line 823
    const-string v11, "scenariosVersion"

    .line 824
    .line 825
    const-string v12, "lowPowerMode"

    .line 826
    .line 827
    const-string v13, "timeInApp"

    .line 828
    .line 829
    const-string v14, "freeDiskSpace"

    .line 830
    .line 831
    const-string v17, "buildType"

    .line 832
    .line 833
    const-string v18, "uniquePhotosCount"

    .line 834
    .line 835
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LQN;

    .line 845
    .line 846
    const/4 v2, 0x7

    .line 847
    const/4 v3, 0x0

    .line 848
    const-class v4, Lyn;

    .line 849
    .line 850
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 851
    .line 852
    .line 853
    throw v3

    .line 854
    :pswitch_c
    iget-object v1, v0, LhId;->b:LFs7;

    .line 855
    .line 856
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lqo4;

    .line 859
    .line 860
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 861
    .line 862
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    const-string v15, "scenarioCounter"

    .line 870
    .line 871
    const-string v16, "totalScenarioCounter"

    .line 872
    .line 873
    const-string v4, "abBuckets"

    .line 874
    .line 875
    const-string v5, "clientId"

    .line 876
    .line 877
    const-string v6, "sessionId"

    .line 878
    .line 879
    const-string v7, "clientTimezone"

    .line 880
    .line 881
    const-string v8, "appState"

    .line 882
    .line 883
    const-string v9, "eventIndex"

    .line 884
    .line 885
    const-string v10, "usedMemory"

    .line 886
    .line 887
    const-string v11, "scenariosVersion"

    .line 888
    .line 889
    const-string v12, "lowPowerMode"

    .line 890
    .line 891
    const-string v13, "timeInApp"

    .line 892
    .line 893
    const-string v14, "freeDiskSpace"

    .line 894
    .line 895
    const-string v17, "buildType"

    .line 896
    .line 897
    const-string v18, "uniquePhotosCount"

    .line 898
    .line 899
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LQN;

    .line 909
    .line 910
    const/4 v2, 0x7

    .line 911
    const/4 v3, 0x0

    .line 912
    const-class v4, Lxn;

    .line 913
    .line 914
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 915
    .line 916
    .line 917
    throw v3

    .line 918
    :pswitch_d
    iget-object v1, v0, LhId;->b:LFs7;

    .line 919
    .line 920
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lqo4;

    .line 923
    .line 924
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 925
    .line 926
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    const-string v15, "scenarioCounter"

    .line 934
    .line 935
    const-string v16, "totalScenarioCounter"

    .line 936
    .line 937
    const-string v4, "abBuckets"

    .line 938
    .line 939
    const-string v5, "clientId"

    .line 940
    .line 941
    const-string v6, "sessionId"

    .line 942
    .line 943
    const-string v7, "clientTimezone"

    .line 944
    .line 945
    const-string v8, "appState"

    .line 946
    .line 947
    const-string v9, "eventIndex"

    .line 948
    .line 949
    const-string v10, "usedMemory"

    .line 950
    .line 951
    const-string v11, "scenariosVersion"

    .line 952
    .line 953
    const-string v12, "lowPowerMode"

    .line 954
    .line 955
    const-string v13, "timeInApp"

    .line 956
    .line 957
    const-string v14, "freeDiskSpace"

    .line 958
    .line 959
    const-string v17, "buildType"

    .line 960
    .line 961
    const-string v18, "uniquePhotosCount"

    .line 962
    .line 963
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LQN;

    .line 973
    .line 974
    const/4 v2, 0x7

    .line 975
    const/4 v3, 0x0

    .line 976
    const-class v4, Lwn;

    .line 977
    .line 978
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 979
    .line 980
    .line 981
    throw v3

    .line 982
    :pswitch_e
    iget-object v1, v0, LhId;->b:LFs7;

    .line 983
    .line 984
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lqo4;

    .line 987
    .line 988
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 989
    .line 990
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    const-string v15, "scenarioCounter"

    .line 998
    .line 999
    const-string v16, "totalScenarioCounter"

    .line 1000
    .line 1001
    const-string v4, "abBuckets"

    .line 1002
    .line 1003
    const-string v5, "clientId"

    .line 1004
    .line 1005
    const-string v6, "sessionId"

    .line 1006
    .line 1007
    const-string v7, "clientTimezone"

    .line 1008
    .line 1009
    const-string v8, "appState"

    .line 1010
    .line 1011
    const-string v9, "eventIndex"

    .line 1012
    .line 1013
    const-string v10, "usedMemory"

    .line 1014
    .line 1015
    const-string v11, "scenariosVersion"

    .line 1016
    .line 1017
    const-string v12, "lowPowerMode"

    .line 1018
    .line 1019
    const-string v13, "timeInApp"

    .line 1020
    .line 1021
    const-string v14, "freeDiskSpace"

    .line 1022
    .line 1023
    const-string v17, "buildType"

    .line 1024
    .line 1025
    const-string v18, "uniquePhotosCount"

    .line 1026
    .line 1027
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LQN;

    .line 1037
    .line 1038
    const/4 v2, 0x7

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const-class v4, LHn;

    .line 1041
    .line 1042
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 1043
    .line 1044
    .line 1045
    throw v3

    .line 1046
    :pswitch_f
    iget-object v1, v0, LhId;->b:LFs7;

    .line 1047
    .line 1048
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lqo4;

    .line 1051
    .line 1052
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    const-string v15, "scenarioCounter"

    .line 1062
    .line 1063
    const-string v16, "totalScenarioCounter"

    .line 1064
    .line 1065
    const-string v4, "abBuckets"

    .line 1066
    .line 1067
    const-string v5, "clientId"

    .line 1068
    .line 1069
    const-string v6, "sessionId"

    .line 1070
    .line 1071
    const-string v7, "clientTimezone"

    .line 1072
    .line 1073
    const-string v8, "appState"

    .line 1074
    .line 1075
    const-string v9, "eventIndex"

    .line 1076
    .line 1077
    const-string v10, "usedMemory"

    .line 1078
    .line 1079
    const-string v11, "scenariosVersion"

    .line 1080
    .line 1081
    const-string v12, "lowPowerMode"

    .line 1082
    .line 1083
    const-string v13, "timeInApp"

    .line 1084
    .line 1085
    const-string v14, "freeDiskSpace"

    .line 1086
    .line 1087
    const-string v17, "buildType"

    .line 1088
    .line 1089
    const-string v18, "uniquePhotosCount"

    .line 1090
    .line 1091
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LQN;

    .line 1101
    .line 1102
    const/4 v2, 0x7

    .line 1103
    const/4 v3, 0x0

    .line 1104
    const-class v4, LGn;

    .line 1105
    .line 1106
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 1107
    .line 1108
    .line 1109
    throw v3

    .line 1110
    :pswitch_10
    iget-object v1, v0, LhId;->b:LFs7;

    .line 1111
    .line 1112
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lqo4;

    .line 1115
    .line 1116
    iget-object v3, v0, LhId;->c:Lapp/aifactory/base/models/dto/Target;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v2, v3}, Lqo4;->a(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    const-string v15, "scenarioCounter"

    .line 1126
    .line 1127
    const-string v16, "totalScenarioCounter"

    .line 1128
    .line 1129
    const-string v4, "abBuckets"

    .line 1130
    .line 1131
    const-string v5, "clientId"

    .line 1132
    .line 1133
    const-string v6, "sessionId"

    .line 1134
    .line 1135
    const-string v7, "clientTimezone"

    .line 1136
    .line 1137
    const-string v8, "appState"

    .line 1138
    .line 1139
    const-string v9, "eventIndex"

    .line 1140
    .line 1141
    const-string v10, "usedMemory"

    .line 1142
    .line 1143
    const-string v11, "scenariosVersion"

    .line 1144
    .line 1145
    const-string v12, "lowPowerMode"

    .line 1146
    .line 1147
    const-string v13, "timeInApp"

    .line 1148
    .line 1149
    const-string v14, "freeDiskSpace"

    .line 1150
    .line 1151
    const-string v17, "buildType"

    .line 1152
    .line 1153
    const-string v18, "uniquePhotosCount"

    .line 1154
    .line 1155
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v1, LFs7;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LQN;

    .line 1165
    .line 1166
    const/4 v2, 0x7

    .line 1167
    const/4 v3, 0x0

    .line 1168
    const-class v4, LFn;

    .line 1169
    .line 1170
    invoke-static {v1, v3, v3, v4, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 1171
    .line 1172
    .line 1173
    throw v3

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
