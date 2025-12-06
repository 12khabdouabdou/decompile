.class public final LDn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPp9;


# instance fields
.field public final X:LXi1;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public Z:Ljava/lang/Boolean;

.field public final a:Z

.field public final b:Z

.field public c:Ljava/lang/Long;

.field public final e0:LYj1;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDn1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LDn1;->b:Z

    .line 7
    .line 8
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BloopsMetricCollector"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance p1, LXi1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDn1;->X:LXi1;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDn1;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p1, LYj1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p1, LYj1;->c:J

    .line 43
    .line 44
    iput-object p1, p0, LDn1;->e0:LYj1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LDn1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string p4, "playerFreezeCount"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p4, :cond_3

    .line 13
    .line 14
    instance-of p4, p2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    check-cast p4, Ljava/lang/Long;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object p4, v0

    .line 23
    :goto_1
    iput-object p4, p0, LDn1;->c:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_3
    const-string p4, "IS_FULLSCREEN_CACHED"

    .line 26
    .line 27
    if-ne p1, p4, :cond_5

    .line 28
    .line 29
    instance-of p4, p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    move-object p4, p2

    .line 34
    check-cast p4, Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object p4, v0

    .line 38
    :goto_2
    iput-object p4, p0, LDn1;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_5
    const-string p4, "nativeScenarioId"

    .line 41
    .line 42
    if-ne p1, p4, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, LDn1;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    instance-of v2, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    move-object v2, v0

    .line 55
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_7
    const-string v1, "neutralizationcallscount"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne p1, v1, :cond_b

    .line 63
    .line 64
    instance-of v1, p2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    move-object v1, v0

    .line 73
    :goto_4
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    :goto_5
    const/4 v1, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_a
    const/4 v1, 0x0

    .line 85
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LDn1;->Z:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_b
    iget-boolean v1, p0, LDn1;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_98

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x2

    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_36

    .line 104
    .line 105
    :sswitch_0
    const-string p4, "staticEmotionsAnalytics"

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    goto/16 :goto_36

    .line 114
    .line 115
    :cond_c
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 116
    .line 117
    instance-of p4, p2, Lcvh;

    .line 118
    .line 119
    if-eqz p4, :cond_d

    .line 120
    .line 121
    check-cast p2, Lcvh;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_d
    move-object p2, v0

    .line 125
    :goto_7
    iget-object p4, p1, LXi1;->S:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez p4, :cond_e

    .line 128
    .line 129
    move-object p4, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_e
    new-instance p4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LXi1;->S:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_f

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lks1;

    .line 153
    .line 154
    new-instance v6, Lks1;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Lks1;-><init>(Lks1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    :goto_9
    if-eqz p2, :cond_1c

    .line 164
    .line 165
    iget-object v1, p2, Lcvh;->a:LoW9;

    .line 166
    .line 167
    instance-of v1, v1, LnW9;

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    if-eqz p4, :cond_11

    .line 179
    .line 180
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lks1;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    if-eqz p3, :cond_12

    .line 201
    .line 202
    const-string p4, "target_index"

    .line 203
    .line 204
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move-object p3, v0

    .line 210
    :goto_b
    check-cast p3, Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_c
    if-eqz p3, :cond_13

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    goto :goto_d

    .line 219
    :cond_13
    const/4 p4, 0x0

    .line 220
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-lt p4, v5, :cond_14

    .line 225
    .line 226
    new-instance p4, Lks1;

    .line 227
    .line 228
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_14
    if-eqz p3, :cond_15

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :cond_15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lks1;

    .line 246
    .line 247
    iget-object p4, p2, Lcvh;->a:LoW9;

    .line 248
    .line 249
    invoke-virtual {p4}, LoW9;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    iput-object p4, p3, Lks1;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p4, p2, Lcvh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    if-nez p4, :cond_16

    .line 259
    .line 260
    const/4 p4, -0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_16
    sget-object v5, Ldvh;->a:[I

    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    aget p4, v5, p4

    .line 269
    .line 270
    :goto_e
    if-eq p4, v2, :cond_1a

    .line 271
    .line 272
    if-eq p4, v3, :cond_19

    .line 273
    .line 274
    if-eq p4, v4, :cond_18

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-ne p4, v2, :cond_17

    .line 278
    .line 279
    sget-object p4, LZo1;->c:LZo1;

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    new-instance p1, LFzc;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_18
    sget-object p4, LZo1;->t:LZo1;

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_19
    sget-object p4, LZo1;->b:LZo1;

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_1a
    move-object p4, v0

    .line 295
    :goto_f
    iput-object p4, p3, Lks1;->c:LZo1;

    .line 296
    .line 297
    iget-object p4, p2, Lcvh;->c:Ljava/lang/String;

    .line 298
    .line 299
    iput-object p4, p3, Lks1;->d:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p4, p2, Lcvh;->d:Ljava/lang/String;

    .line 302
    .line 303
    iput-object p4, p3, Lks1;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p4, p2, Lcvh;->e:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz p4, :cond_1b

    .line 308
    .line 309
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    int-to-long v2, p4

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    goto :goto_10

    .line 319
    :cond_1b
    move-object p4, v0

    .line 320
    :goto_10
    iput-object p4, p3, Lks1;->f:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object p4, p2, Lcvh;->f:Ljava/lang/Boolean;

    .line 323
    .line 324
    iput-object p4, p3, Lks1;->g:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object p4, p2, Lcvh;->g:Ljava/lang/Double;

    .line 327
    .line 328
    iput-object p4, p3, Lks1;->h:Ljava/lang/Double;

    .line 329
    .line 330
    iget-object p4, p2, Lcvh;->h:Ljava/lang/Double;

    .line 331
    .line 332
    iput-object p4, p3, Lks1;->i:Ljava/lang/Double;

    .line 333
    .line 334
    iget-object p4, p2, Lcvh;->i:Ljava/lang/Double;

    .line 335
    .line 336
    iput-object p4, p3, Lks1;->j:Ljava/lang/Double;

    .line 337
    .line 338
    iget-object p4, p2, Lcvh;->j:Ljava/lang/Double;

    .line 339
    .line 340
    iput-object p4, p3, Lks1;->k:Ljava/lang/Double;

    .line 341
    .line 342
    iget-object p4, p2, Lcvh;->k:Ljava/lang/Double;

    .line 343
    .line 344
    iput-object p4, p3, Lks1;->l:Ljava/lang/Double;

    .line 345
    .line 346
    iget-object p2, p2, Lcvh;->l:Ljava/lang/Double;

    .line 347
    .line 348
    iput-object p2, p3, Lks1;->m:Ljava/lang/Double;

    .line 349
    .line 350
    iput-object v0, p3, Lks1;->n:LVm1;

    .line 351
    .line 352
    move-object p4, v1

    .line 353
    goto :goto_12

    .line 354
    :cond_1c
    :goto_11
    if-nez p4, :cond_1d

    .line 355
    .line 356
    sget-object p4, LsL6;->a:LsL6;

    .line 357
    .line 358
    :cond_1d
    :goto_12
    invoke-virtual {p1, p4}, LXi1;->f(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_36

    .line 362
    .line 363
    :sswitch_1
    const-string p3, "audioWaitingTime"

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1e

    .line 370
    .line 371
    goto/16 :goto_36

    .line 372
    .line 373
    :cond_1e
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 374
    .line 375
    instance-of p3, p2, Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz p3, :cond_1f

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Long;

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_1f
    move-object p2, v0

    .line 383
    :goto_13
    if-eqz p2, :cond_20

    .line 384
    .line 385
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_20
    iput-object v0, p1, LXi1;->Q:Ljava/lang/Double;

    .line 390
    .line 391
    goto/16 :goto_36

    .line 392
    .line 393
    :sswitch_2
    const-string p3, "processing_initializeBuffers"

    .line 394
    .line 395
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_21

    .line 400
    .line 401
    goto/16 :goto_36

    .line 402
    .line 403
    :cond_21
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 404
    .line 405
    instance-of p3, p2, Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz p3, :cond_22

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Long;

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_22
    move-object p2, v0

    .line 413
    :goto_14
    if-eqz p2, :cond_23

    .line 414
    .line 415
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_23
    iput-object v0, p1, LXi1;->C:Ljava/lang/Double;

    .line 420
    .line 421
    goto/16 :goto_36

    .line 422
    .line 423
    :sswitch_3
    const-string p3, "processing_load"

    .line 424
    .line 425
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_24

    .line 430
    .line 431
    goto/16 :goto_36

    .line 432
    .line 433
    :cond_24
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 434
    .line 435
    instance-of p3, p2, Ljava/lang/Long;

    .line 436
    .line 437
    if-eqz p3, :cond_25

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Long;

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_25
    move-object p2, v0

    .line 443
    :goto_15
    if-eqz p2, :cond_26

    .line 444
    .line 445
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_26
    iput-object v0, p1, LXi1;->F:Ljava/lang/Double;

    .line 450
    .line 451
    goto/16 :goto_36

    .line 452
    .line 453
    :sswitch_4
    const-string p3, "User waiting time"

    .line 454
    .line 455
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_27

    .line 460
    .line 461
    goto/16 :goto_36

    .line 462
    .line 463
    :cond_27
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 464
    .line 465
    instance-of p3, p2, Ljava/lang/Long;

    .line 466
    .line 467
    if-eqz p3, :cond_28

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Long;

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_28
    move-object p2, v0

    .line 473
    :goto_16
    if-eqz p2, :cond_29

    .line 474
    .line 475
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_29
    iput-object v0, p1, LXi1;->o:Ljava/lang/Double;

    .line 480
    .line 481
    goto/16 :goto_36

    .line 482
    .line 483
    :sswitch_5
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_2a

    .line 488
    .line 489
    goto/16 :goto_36

    .line 490
    .line 491
    :cond_2a
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 492
    .line 493
    instance-of p3, p2, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz p3, :cond_2b

    .line 496
    .line 497
    move-object v0, p2

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    :cond_2b
    iput-object v0, p1, LXi1;->l:Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_36

    .line 503
    .line 504
    :sswitch_6
    const-string p3, "processing_calibrateMouthInsertion"

    .line 505
    .line 506
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_2c

    .line 511
    .line 512
    goto/16 :goto_36

    .line 513
    .line 514
    :cond_2c
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 515
    .line 516
    instance-of p3, p2, Ljava/lang/Long;

    .line 517
    .line 518
    if-eqz p3, :cond_2d

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Long;

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_2d
    move-object p2, v0

    .line 524
    :goto_17
    if-eqz p2, :cond_2e

    .line 525
    .line 526
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_2e
    iput-object v0, p1, LXi1;->E:Ljava/lang/Double;

    .line 531
    .line 532
    goto/16 :goto_36

    .line 533
    .line 534
    :sswitch_7
    const-string p3, "scenarioFrames"

    .line 535
    .line 536
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_2f

    .line 541
    .line 542
    goto/16 :goto_36

    .line 543
    .line 544
    :cond_2f
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 545
    .line 546
    instance-of p3, p2, Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz p3, :cond_30

    .line 549
    .line 550
    check-cast p2, Ljava/lang/Integer;

    .line 551
    .line 552
    goto :goto_18

    .line 553
    :cond_30
    move-object p2, v0

    .line 554
    :goto_18
    if-eqz p2, :cond_31

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    int-to-long p2, p2

    .line 561
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_31
    iput-object v0, p1, LXi1;->r:Ljava/lang/Long;

    .line 566
    .line 567
    goto/16 :goto_36

    .line 568
    .line 569
    :sswitch_8
    const-string p3, "createFullscreenBloopsViewTime"

    .line 570
    .line 571
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_32

    .line 576
    .line 577
    goto/16 :goto_36

    .line 578
    .line 579
    :cond_32
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 580
    .line 581
    instance-of p3, p2, Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz p3, :cond_33

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Long;

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_33
    move-object p2, v0

    .line 589
    :goto_19
    if-eqz p2, :cond_34

    .line 590
    .line 591
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_34
    iput-object v0, p1, LXi1;->N:Ljava/lang/Double;

    .line 596
    .line 597
    goto/16 :goto_36

    .line 598
    .line 599
    :sswitch_9
    const-string p3, "Process"

    .line 600
    .line 601
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_35

    .line 606
    .line 607
    goto/16 :goto_36

    .line 608
    .line 609
    :cond_35
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 610
    .line 611
    instance-of p3, p2, Ljava/lang/Long;

    .line 612
    .line 613
    if-eqz p3, :cond_36

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Long;

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_36
    move-object p2, v0

    .line 619
    :goto_1a
    if-eqz p2, :cond_37

    .line 620
    .line 621
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_37
    iput-object v0, p1, LXi1;->e:Ljava/lang/Double;

    .line 626
    .line 627
    goto/16 :goto_36

    .line 628
    .line 629
    :sswitch_a
    const-string p3, "Prepare"

    .line 630
    .line 631
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_38

    .line 636
    .line 637
    goto/16 :goto_36

    .line 638
    .line 639
    :cond_38
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 640
    .line 641
    instance-of p3, p2, Ljava/lang/Long;

    .line 642
    .line 643
    if-eqz p3, :cond_39

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Long;

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_39
    move-object p2, v0

    .line 649
    :goto_1b
    if-eqz p2, :cond_3a

    .line 650
    .line 651
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_3a
    iput-object v0, p1, LXi1;->d:Ljava/lang/Double;

    .line 656
    .line 657
    goto/16 :goto_36

    .line 658
    .line 659
    :sswitch_b
    const-string p3, "Preload"

    .line 660
    .line 661
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_3b

    .line 666
    .line 667
    goto/16 :goto_36

    .line 668
    .line 669
    :cond_3b
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 670
    .line 671
    instance-of p3, p2, Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz p3, :cond_3c

    .line 674
    .line 675
    check-cast p2, Ljava/lang/Long;

    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_3c
    move-object p2, v0

    .line 679
    :goto_1c
    if-eqz p2, :cond_3d

    .line 680
    .line 681
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_3d
    iput-object v0, p1, LXi1;->c:Ljava/lang/Double;

    .line 686
    .line 687
    goto/16 :goto_36

    .line 688
    .line 689
    :sswitch_c
    const-string p3, "preparingViewDiscoverTime"

    .line 690
    .line 691
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-nez p1, :cond_3e

    .line 696
    .line 697
    goto/16 :goto_36

    .line 698
    .line 699
    :cond_3e
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 700
    .line 701
    instance-of p3, p2, Ljava/lang/Long;

    .line 702
    .line 703
    if-eqz p3, :cond_3f

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Long;

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_3f
    move-object p2, v0

    .line 709
    :goto_1d
    if-eqz p2, :cond_40

    .line 710
    .line 711
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_40
    iput-object v0, p1, LXi1;->O:Ljava/lang/Double;

    .line 716
    .line 717
    goto/16 :goto_36

    .line 718
    .line 719
    :sswitch_d
    const-string p3, "f2fLibraryVersion"

    .line 720
    .line 721
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-nez p1, :cond_41

    .line 726
    .line 727
    goto/16 :goto_36

    .line 728
    .line 729
    :cond_41
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 730
    .line 731
    instance-of p3, p2, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz p3, :cond_42

    .line 734
    .line 735
    move-object v0, p2

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    :cond_42
    iput-object v0, p1, LXi1;->x:Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_36

    .line 741
    .line 742
    :sswitch_e
    const-string p3, "videoProcessingBeforeStartTime"

    .line 743
    .line 744
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_43

    .line 749
    .line 750
    goto/16 :goto_36

    .line 751
    .line 752
    :cond_43
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 753
    .line 754
    instance-of p3, p2, Ljava/lang/Long;

    .line 755
    .line 756
    if-eqz p3, :cond_44

    .line 757
    .line 758
    check-cast p2, Ljava/lang/Long;

    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :cond_44
    move-object p2, v0

    .line 762
    :goto_1e
    if-eqz p2, :cond_45

    .line 763
    .line 764
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_45
    iput-object v0, p1, LXi1;->p:Ljava/lang/Double;

    .line 769
    .line 770
    goto/16 :goto_36

    .line 771
    .line 772
    :sswitch_f
    const-string p3, "setTarget"

    .line 773
    .line 774
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-nez p1, :cond_46

    .line 779
    .line 780
    goto/16 :goto_36

    .line 781
    .line 782
    :cond_46
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 783
    .line 784
    instance-of p3, p2, Ljava/lang/Long;

    .line 785
    .line 786
    if-eqz p3, :cond_47

    .line 787
    .line 788
    check-cast p2, Ljava/lang/Long;

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_47
    move-object p2, v0

    .line 792
    :goto_1f
    if-eqz p2, :cond_48

    .line 793
    .line 794
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :cond_48
    iput-object v0, p1, LXi1;->h:Ljava/lang/Double;

    .line 799
    .line 800
    goto/16 :goto_36

    .line 801
    .line 802
    :sswitch_10
    const-string p3, "playerDropFramesCount"

    .line 803
    .line 804
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-nez p1, :cond_49

    .line 809
    .line 810
    goto/16 :goto_36

    .line 811
    .line 812
    :cond_49
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 813
    .line 814
    instance-of p3, p2, Ljava/lang/Long;

    .line 815
    .line 816
    if-eqz p3, :cond_4a

    .line 817
    .line 818
    move-object v0, p2

    .line 819
    check-cast v0, Ljava/lang/Long;

    .line 820
    .line 821
    :cond_4a
    iput-object v0, p1, LXi1;->v:Ljava/lang/Long;

    .line 822
    .line 823
    goto/16 :goto_36

    .line 824
    .line 825
    :sswitch_11
    const-string p3, "totalVideoProcessing"

    .line 826
    .line 827
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-nez p1, :cond_4b

    .line 832
    .line 833
    goto/16 :goto_36

    .line 834
    .line 835
    :cond_4b
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 836
    .line 837
    instance-of p3, p2, Ljava/lang/Long;

    .line 838
    .line 839
    if-eqz p3, :cond_4c

    .line 840
    .line 841
    check-cast p2, Ljava/lang/Long;

    .line 842
    .line 843
    goto :goto_20

    .line 844
    :cond_4c
    move-object p2, v0

    .line 845
    :goto_20
    if-eqz p2, :cond_4d

    .line 846
    .line 847
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :cond_4d
    iput-object v0, p1, LXi1;->q:Ljava/lang/Double;

    .line 852
    .line 853
    goto/16 :goto_36

    .line 854
    .line 855
    :sswitch_12
    const-string p3, "fpsMultiplier"

    .line 856
    .line 857
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-nez p1, :cond_4e

    .line 862
    .line 863
    goto/16 :goto_36

    .line 864
    .line 865
    :cond_4e
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 866
    .line 867
    instance-of p3, p2, Ljava/lang/Double;

    .line 868
    .line 869
    if-eqz p3, :cond_4f

    .line 870
    .line 871
    move-object v0, p2

    .line 872
    check-cast v0, Ljava/lang/Double;

    .line 873
    .line 874
    :cond_4f
    iput-object v0, p1, LXi1;->t:Ljava/lang/Double;

    .line 875
    .line 876
    goto/16 :goto_36

    .line 877
    .line 878
    :sswitch_13
    const-string p3, "compressionTime"

    .line 879
    .line 880
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-nez p1, :cond_50

    .line 885
    .line 886
    goto/16 :goto_36

    .line 887
    .line 888
    :cond_50
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 889
    .line 890
    instance-of p3, p2, Ljava/lang/Long;

    .line 891
    .line 892
    if-eqz p3, :cond_51

    .line 893
    .line 894
    check-cast p2, Ljava/lang/Long;

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_51
    move-object p2, v0

    .line 898
    :goto_21
    if-eqz p2, :cond_52

    .line 899
    .line 900
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :cond_52
    iput-object v0, p1, LXi1;->f:Ljava/lang/Double;

    .line 905
    .line 906
    goto/16 :goto_36

    .line 907
    .line 908
    :sswitch_14
    const-string p3, "FPS"

    .line 909
    .line 910
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_53

    .line 915
    .line 916
    goto/16 :goto_36

    .line 917
    .line 918
    :cond_53
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 919
    .line 920
    instance-of p3, p2, Ljava/lang/Float;

    .line 921
    .line 922
    if-eqz p3, :cond_54

    .line 923
    .line 924
    check-cast p2, Ljava/lang/Float;

    .line 925
    .line 926
    goto :goto_22

    .line 927
    :cond_54
    move-object p2, v0

    .line 928
    :goto_22
    if-eqz p2, :cond_55

    .line 929
    .line 930
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    float-to-double p2, p2

    .line 935
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_55
    iput-object v0, p1, LXi1;->b:Ljava/lang/Double;

    .line 940
    .line 941
    goto/16 :goto_36

    .line 942
    .line 943
    :sswitch_15
    const-string p3, "targetWaitingTime"

    .line 944
    .line 945
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    if-nez p1, :cond_56

    .line 950
    .line 951
    goto/16 :goto_36

    .line 952
    .line 953
    :cond_56
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 954
    .line 955
    instance-of p3, p2, Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz p3, :cond_57

    .line 958
    .line 959
    check-cast p2, Ljava/lang/Long;

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_57
    move-object p2, v0

    .line 963
    :goto_23
    if-eqz p2, :cond_58

    .line 964
    .line 965
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :cond_58
    iput-object v0, p1, LXi1;->G:Ljava/lang/Double;

    .line 970
    .line 971
    goto/16 :goto_36

    .line 972
    .line 973
    :sswitch_16
    const-string p3, "bloopsTargetsProcessingTimeSec"

    .line 974
    .line 975
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    if-nez p1, :cond_59

    .line 980
    .line 981
    goto/16 :goto_36

    .line 982
    .line 983
    :cond_59
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 984
    .line 985
    instance-of p3, p2, Ljava/lang/Long;

    .line 986
    .line 987
    if-eqz p3, :cond_5a

    .line 988
    .line 989
    check-cast p2, Ljava/lang/Long;

    .line 990
    .line 991
    goto :goto_24

    .line 992
    :cond_5a
    move-object p2, v0

    .line 993
    :goto_24
    if-eqz p2, :cond_5b

    .line 994
    .line 995
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :cond_5b
    iput-object v0, p1, LXi1;->H:Ljava/lang/Double;

    .line 1000
    .line 1001
    goto/16 :goto_36

    .line 1002
    .line 1003
    :sswitch_17
    const-string p3, "playerAvgDeviationShowAndExpectedSec"

    .line 1004
    .line 1005
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-nez p1, :cond_5c

    .line 1010
    .line 1011
    goto/16 :goto_36

    .line 1012
    .line 1013
    :cond_5c
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1014
    .line 1015
    instance-of p3, p2, Ljava/lang/Long;

    .line 1016
    .line 1017
    if-eqz p3, :cond_5d

    .line 1018
    .line 1019
    check-cast p2, Ljava/lang/Long;

    .line 1020
    .line 1021
    goto :goto_25

    .line 1022
    :cond_5d
    move-object p2, v0

    .line 1023
    :goto_25
    if-eqz p2, :cond_5e

    .line 1024
    .line 1025
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :cond_5e
    iput-object v0, p1, LXi1;->w:Ljava/lang/Double;

    .line 1030
    .line 1031
    goto/16 :goto_36

    .line 1032
    .line 1033
    :sswitch_18
    const-string p3, "fallbackUxState"

    .line 1034
    .line 1035
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_5f

    .line 1040
    .line 1041
    goto/16 :goto_36

    .line 1042
    .line 1043
    :cond_5f
    instance-of p1, p2, Lik1;

    .line 1044
    .line 1045
    if-eqz p1, :cond_98

    .line 1046
    .line 1047
    iget-object p1, p0, LDn1;->e0:LYj1;

    .line 1048
    .line 1049
    check-cast p2, Lik1;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1055
    .line 1056
    .line 1057
    move-result p2

    .line 1058
    const/4 p3, 0x4

    .line 1059
    if-eq p2, p3, :cond_61

    .line 1060
    .line 1061
    const/4 p3, 0x5

    .line 1062
    if-eq p2, p3, :cond_60

    .line 1063
    .line 1064
    goto/16 :goto_36

    .line 1065
    .line 1066
    :cond_60
    iget-wide p2, p1, LYj1;->c:J

    .line 1067
    .line 1068
    const-wide/16 v0, 0x0

    .line 1069
    .line 1070
    cmp-long p4, p2, v0

    .line 1071
    .line 1072
    if-lez p4, :cond_98

    .line 1073
    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide p2

    .line 1078
    iget-wide v0, p1, LYj1;->c:J

    .line 1079
    .line 1080
    sub-long/2addr p2, v0

    .line 1081
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    iput-object p2, p1, LYj1;->a:Ljava/lang/Long;

    .line 1086
    .line 1087
    goto/16 :goto_36

    .line 1088
    .line 1089
    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide p2

    .line 1093
    iput-wide p2, p1, LYj1;->c:J

    .line 1094
    .line 1095
    iput-boolean v3, p1, LYj1;->b:Z

    .line 1096
    .line 1097
    goto/16 :goto_36

    .line 1098
    .line 1099
    :sswitch_19
    const-string p3, "ProcessThreadNumber"

    .line 1100
    .line 1101
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-nez p1, :cond_62

    .line 1106
    .line 1107
    goto/16 :goto_36

    .line 1108
    .line 1109
    :cond_62
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1110
    .line 1111
    instance-of p3, p2, Ljava/lang/Integer;

    .line 1112
    .line 1113
    if-eqz p3, :cond_63

    .line 1114
    .line 1115
    check-cast p2, Ljava/lang/Integer;

    .line 1116
    .line 1117
    goto :goto_26

    .line 1118
    :cond_63
    move-object p2, v0

    .line 1119
    :goto_26
    if-eqz p2, :cond_64

    .line 1120
    .line 1121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result p2

    .line 1125
    int-to-long p2, p2

    .line 1126
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :cond_64
    iput-object v0, p1, LXi1;->g:Ljava/lang/Long;

    .line 1131
    .line 1132
    goto/16 :goto_36

    .line 1133
    .line 1134
    :sswitch_1a
    const-string p3, "splendApiIdProvideTime"

    .line 1135
    .line 1136
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    if-nez p1, :cond_65

    .line 1141
    .line 1142
    goto/16 :goto_36

    .line 1143
    .line 1144
    :cond_65
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1145
    .line 1146
    instance-of p3, p2, Ljava/lang/Long;

    .line 1147
    .line 1148
    if-eqz p3, :cond_66

    .line 1149
    .line 1150
    check-cast p2, Ljava/lang/Long;

    .line 1151
    .line 1152
    goto :goto_27

    .line 1153
    :cond_66
    move-object p2, v0

    .line 1154
    :goto_27
    if-eqz p2, :cond_67

    .line 1155
    .line 1156
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :cond_67
    iput-object v0, p1, LXi1;->M:Ljava/lang/Double;

    .line 1161
    .line 1162
    goto/16 :goto_36

    .line 1163
    .line 1164
    :sswitch_1b
    const-string p3, "isSecondTargetReady"

    .line 1165
    .line 1166
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    if-nez p1, :cond_68

    .line 1171
    .line 1172
    goto/16 :goto_36

    .line 1173
    .line 1174
    :cond_68
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1175
    .line 1176
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    if-eqz p3, :cond_69

    .line 1179
    .line 1180
    move-object v0, p2

    .line 1181
    check-cast v0, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    :cond_69
    iput-object v0, p1, LXi1;->B:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    goto/16 :goto_36

    .line 1186
    .line 1187
    :sswitch_1c
    const-string p3, "minFramesBeforeStart"

    .line 1188
    .line 1189
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    if-nez p1, :cond_6a

    .line 1194
    .line 1195
    goto/16 :goto_36

    .line 1196
    .line 1197
    :cond_6a
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1198
    .line 1199
    instance-of p3, p2, Ljava/lang/Integer;

    .line 1200
    .line 1201
    if-eqz p3, :cond_6b

    .line 1202
    .line 1203
    check-cast p2, Ljava/lang/Integer;

    .line 1204
    .line 1205
    goto :goto_28

    .line 1206
    :cond_6b
    move-object p2, v0

    .line 1207
    :goto_28
    if-eqz p2, :cond_6c

    .line 1208
    .line 1209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result p2

    .line 1213
    int-to-long p2, p2

    .line 1214
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :cond_6c
    iput-object v0, p1, LXi1;->s:Ljava/lang/Long;

    .line 1219
    .line 1220
    goto/16 :goto_36

    .line 1221
    .line 1222
    :sswitch_1d
    const-string p3, "prepareForDiscoverTotalTime"

    .line 1223
    .line 1224
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    if-nez p1, :cond_6d

    .line 1229
    .line 1230
    goto/16 :goto_36

    .line 1231
    .line 1232
    :cond_6d
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1233
    .line 1234
    instance-of p3, p2, Ljava/lang/Long;

    .line 1235
    .line 1236
    if-eqz p3, :cond_6e

    .line 1237
    .line 1238
    check-cast p2, Ljava/lang/Long;

    .line 1239
    .line 1240
    goto :goto_29

    .line 1241
    :cond_6e
    move-object p2, v0

    .line 1242
    :goto_29
    if-eqz p2, :cond_6f

    .line 1243
    .line 1244
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :cond_6f
    iput-object v0, p1, LXi1;->P:Ljava/lang/Double;

    .line 1249
    .line 1250
    goto/16 :goto_36

    .line 1251
    .line 1252
    :sswitch_1e
    const-string p3, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 1253
    .line 1254
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    if-nez p1, :cond_70

    .line 1259
    .line 1260
    goto/16 :goto_36

    .line 1261
    .line 1262
    :cond_70
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1263
    .line 1264
    instance-of p3, p2, Ljava/lang/Long;

    .line 1265
    .line 1266
    if-eqz p3, :cond_71

    .line 1267
    .line 1268
    check-cast p2, Ljava/lang/Long;

    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_71
    move-object p2, v0

    .line 1272
    :goto_2a
    if-eqz p2, :cond_72

    .line 1273
    .line 1274
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :cond_72
    iput-object v0, p1, LXi1;->I:Ljava/lang/Double;

    .line 1279
    .line 1280
    goto/16 :goto_36

    .line 1281
    .line 1282
    :sswitch_1f
    const-string p3, "scenarioType"

    .line 1283
    .line 1284
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    if-nez p1, :cond_73

    .line 1289
    .line 1290
    goto/16 :goto_36

    .line 1291
    .line 1292
    :cond_73
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1293
    .line 1294
    instance-of p3, p2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-eqz p3, :cond_74

    .line 1297
    .line 1298
    check-cast p2, Ljava/lang/Integer;

    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_74
    move-object p2, v0

    .line 1302
    :goto_2b
    if-eqz p2, :cond_78

    .line 1303
    .line 1304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result p2

    .line 1308
    if-eqz p2, :cond_77

    .line 1309
    .line 1310
    if-eq p2, v3, :cond_76

    .line 1311
    .line 1312
    if-eq p2, v4, :cond_75

    .line 1313
    .line 1314
    goto :goto_2c

    .line 1315
    :cond_75
    sget-object v0, Luq1;->t:Luq1;

    .line 1316
    .line 1317
    goto :goto_2c

    .line 1318
    :cond_76
    sget-object v0, Luq1;->c:Luq1;

    .line 1319
    .line 1320
    goto :goto_2c

    .line 1321
    :cond_77
    sget-object v0, Luq1;->b:Luq1;

    .line 1322
    .line 1323
    :cond_78
    :goto_2c
    iput-object v0, p1, LXi1;->n:Luq1;

    .line 1324
    .line 1325
    goto/16 :goto_36

    .line 1326
    .line 1327
    :sswitch_20
    const-string p3, "Scenario duration"

    .line 1328
    .line 1329
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result p1

    .line 1333
    if-nez p1, :cond_79

    .line 1334
    .line 1335
    goto/16 :goto_36

    .line 1336
    .line 1337
    :cond_79
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1338
    .line 1339
    instance-of p3, p2, Ljava/lang/Long;

    .line 1340
    .line 1341
    if-eqz p3, :cond_7a

    .line 1342
    .line 1343
    check-cast p2, Ljava/lang/Long;

    .line 1344
    .line 1345
    goto :goto_2d

    .line 1346
    :cond_7a
    move-object p2, v0

    .line 1347
    :goto_2d
    if-eqz p2, :cond_7b

    .line 1348
    .line 1349
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :cond_7b
    iput-object v0, p1, LXi1;->k:Ljava/lang/Double;

    .line 1354
    .line 1355
    goto/16 :goto_36

    .line 1356
    .line 1357
    :sswitch_21
    const-string p3, "codecName"

    .line 1358
    .line 1359
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p1

    .line 1363
    if-nez p1, :cond_7c

    .line 1364
    .line 1365
    goto/16 :goto_36

    .line 1366
    .line 1367
    :cond_7c
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1368
    .line 1369
    instance-of p3, p2, Ljava/lang/String;

    .line 1370
    .line 1371
    if-eqz p3, :cond_7d

    .line 1372
    .line 1373
    move-object v0, p2

    .line 1374
    check-cast v0, Ljava/lang/String;

    .line 1375
    .line 1376
    :cond_7d
    iput-object v0, p1, LXi1;->m:Ljava/lang/String;

    .line 1377
    .line 1378
    goto/16 :goto_36

    .line 1379
    .line 1380
    :sswitch_22
    const-string p3, "IS_SCENARIO_FROM_CACHE"

    .line 1381
    .line 1382
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    if-nez p1, :cond_7e

    .line 1387
    .line 1388
    goto/16 :goto_36

    .line 1389
    .line 1390
    :cond_7e
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1391
    .line 1392
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    if-eqz p3, :cond_7f

    .line 1395
    .line 1396
    move-object v0, p2

    .line 1397
    check-cast v0, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    :cond_7f
    iput-object v0, p1, LXi1;->z:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    goto/16 :goto_36

    .line 1402
    .line 1403
    :sswitch_23
    const-string p3, "playerAvgDrawTime"

    .line 1404
    .line 1405
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    if-nez p1, :cond_80

    .line 1410
    .line 1411
    goto/16 :goto_36

    .line 1412
    .line 1413
    :cond_80
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1414
    .line 1415
    instance-of p3, p2, Ljava/lang/Long;

    .line 1416
    .line 1417
    if-eqz p3, :cond_81

    .line 1418
    .line 1419
    check-cast p2, Ljava/lang/Long;

    .line 1420
    .line 1421
    goto :goto_2e

    .line 1422
    :cond_81
    move-object p2, v0

    .line 1423
    :goto_2e
    if-eqz p2, :cond_82

    .line 1424
    .line 1425
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :cond_82
    iput-object v0, p1, LXi1;->u:Ljava/lang/Double;

    .line 1430
    .line 1431
    goto/16 :goto_36

    .line 1432
    .line 1433
    :sswitch_24
    const-string p3, "f2fConstructor"

    .line 1434
    .line 1435
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    if-nez p1, :cond_83

    .line 1440
    .line 1441
    goto/16 :goto_36

    .line 1442
    .line 1443
    :cond_83
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1444
    .line 1445
    instance-of p3, p2, Ljava/lang/Long;

    .line 1446
    .line 1447
    if-eqz p3, :cond_84

    .line 1448
    .line 1449
    check-cast p2, Ljava/lang/Long;

    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_84
    move-object p2, v0

    .line 1453
    :goto_2f
    if-eqz p2, :cond_85

    .line 1454
    .line 1455
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :cond_85
    iput-object v0, p1, LXi1;->j:Ljava/lang/Double;

    .line 1460
    .line 1461
    goto/16 :goto_36

    .line 1462
    .line 1463
    :sswitch_25
    const-string p3, "Restart"

    .line 1464
    .line 1465
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result p1

    .line 1469
    if-nez p1, :cond_86

    .line 1470
    .line 1471
    goto/16 :goto_36

    .line 1472
    .line 1473
    :cond_86
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1474
    .line 1475
    instance-of p3, p2, Ljava/lang/Long;

    .line 1476
    .line 1477
    if-eqz p3, :cond_87

    .line 1478
    .line 1479
    check-cast p2, Ljava/lang/Long;

    .line 1480
    .line 1481
    goto :goto_30

    .line 1482
    :cond_87
    move-object p2, v0

    .line 1483
    :goto_30
    if-eqz p2, :cond_88

    .line 1484
    .line 1485
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :cond_88
    iput-object v0, p1, LXi1;->i:Ljava/lang/Double;

    .line 1490
    .line 1491
    goto/16 :goto_36

    .line 1492
    .line 1493
    :sswitch_26
    const-string p3, "startFrame"

    .line 1494
    .line 1495
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result p1

    .line 1499
    if-nez p1, :cond_89

    .line 1500
    .line 1501
    goto/16 :goto_36

    .line 1502
    .line 1503
    :cond_89
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1504
    .line 1505
    instance-of p3, p2, Ljava/lang/Integer;

    .line 1506
    .line 1507
    if-eqz p3, :cond_8a

    .line 1508
    .line 1509
    check-cast p2, Ljava/lang/Integer;

    .line 1510
    .line 1511
    goto :goto_31

    .line 1512
    :cond_8a
    move-object p2, v0

    .line 1513
    :goto_31
    if-eqz p2, :cond_8b

    .line 1514
    .line 1515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result p2

    .line 1519
    int-to-long p2, p2

    .line 1520
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :cond_8b
    iput-object v0, p1, LXi1;->K:Ljava/lang/Long;

    .line 1525
    .line 1526
    goto/16 :goto_36

    .line 1527
    .line 1528
    :sswitch_27
    const-string p3, "processing_fillBuffers"

    .line 1529
    .line 1530
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result p1

    .line 1534
    if-nez p1, :cond_8c

    .line 1535
    .line 1536
    goto/16 :goto_36

    .line 1537
    .line 1538
    :cond_8c
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1539
    .line 1540
    instance-of p3, p2, Ljava/lang/Long;

    .line 1541
    .line 1542
    if-eqz p3, :cond_8d

    .line 1543
    .line 1544
    check-cast p2, Ljava/lang/Long;

    .line 1545
    .line 1546
    goto :goto_32

    .line 1547
    :cond_8d
    move-object p2, v0

    .line 1548
    :goto_32
    if-eqz p2, :cond_8e

    .line 1549
    .line 1550
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :cond_8e
    iput-object v0, p1, LXi1;->D:Ljava/lang/Double;

    .line 1555
    .line 1556
    goto :goto_36

    .line 1557
    :sswitch_28
    const-string p3, "scenario_unzip_time"

    .line 1558
    .line 1559
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result p1

    .line 1563
    if-nez p1, :cond_8f

    .line 1564
    .line 1565
    goto :goto_36

    .line 1566
    :cond_8f
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1567
    .line 1568
    instance-of p3, p2, Ljava/lang/Long;

    .line 1569
    .line 1570
    if-eqz p3, :cond_90

    .line 1571
    .line 1572
    check-cast p2, Ljava/lang/Long;

    .line 1573
    .line 1574
    goto :goto_33

    .line 1575
    :cond_90
    move-object p2, v0

    .line 1576
    :goto_33
    if-eqz p2, :cond_91

    .line 1577
    .line 1578
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    :cond_91
    iput-object v0, p1, LXi1;->J:Ljava/lang/Double;

    .line 1583
    .line 1584
    goto :goto_36

    .line 1585
    :sswitch_29
    const-string p3, "bloopsMyDataDownloadTime"

    .line 1586
    .line 1587
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result p1

    .line 1591
    if-nez p1, :cond_92

    .line 1592
    .line 1593
    goto :goto_36

    .line 1594
    :cond_92
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1595
    .line 1596
    instance-of p3, p2, Ljava/lang/Long;

    .line 1597
    .line 1598
    if-eqz p3, :cond_93

    .line 1599
    .line 1600
    check-cast p2, Ljava/lang/Long;

    .line 1601
    .line 1602
    goto :goto_34

    .line 1603
    :cond_93
    move-object p2, v0

    .line 1604
    :goto_34
    if-eqz p2, :cond_94

    .line 1605
    .line 1606
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    :cond_94
    iput-object v0, p1, LXi1;->L:Ljava/lang/Double;

    .line 1611
    .line 1612
    goto :goto_36

    .line 1613
    :sswitch_2a
    const-string p3, "SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS"

    .line 1614
    .line 1615
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result p1

    .line 1619
    if-nez p1, :cond_95

    .line 1620
    .line 1621
    goto :goto_36

    .line 1622
    :cond_95
    iget-object p1, p0, LDn1;->X:LXi1;

    .line 1623
    .line 1624
    instance-of p3, p2, Ljava/lang/Long;

    .line 1625
    .line 1626
    if-eqz p3, :cond_96

    .line 1627
    .line 1628
    check-cast p2, Ljava/lang/Long;

    .line 1629
    .line 1630
    goto :goto_35

    .line 1631
    :cond_96
    move-object p2, v0

    .line 1632
    :goto_35
    if-eqz p2, :cond_97

    .line 1633
    .line 1634
    invoke-static {p2}, LJV0;->j(Ljava/lang/Long;)Ljava/lang/Double;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :cond_97
    iput-object v0, p1, LXi1;->y:Ljava/lang/Double;

    .line 1639
    .line 1640
    :cond_98
    :goto_36
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f0c1da0 -> :sswitch_2a
        -0x7abc3fe8 -> :sswitch_29
        -0x798a112d -> :sswitch_28
        -0x631289fc -> :sswitch_27
        -0x5f259dd5 -> :sswitch_26
        -0x5b5cca11 -> :sswitch_25
        -0x568601c0 -> :sswitch_24
        -0x555b3a7e -> :sswitch_23
        -0x4b1b47f9 -> :sswitch_22
        -0x4305fc3f -> :sswitch_21
        -0x406e03fc -> :sswitch_20
        -0x3c16d116 -> :sswitch_1f
        -0x31460878 -> :sswitch_1e
        -0x2e48ebda -> :sswitch_1d
        -0x258fec95 -> :sswitch_1c
        -0x1ed4768c -> :sswitch_1b
        -0x1c4ae21b -> :sswitch_1a
        -0x10c64e1e -> :sswitch_19
        -0xc5dbd94 -> :sswitch_18
        -0x49f3011 -> :sswitch_17
        -0x27134e4 -> :sswitch_16
        -0x1034f97 -> :sswitch_15
        0x110c9 -> :sswitch_14
        0x44afd53 -> :sswitch_13
        0xae2978a -> :sswitch_12
        0x154e6e0a -> :sswitch_11
        0x2244d079 -> :sswitch_10
        0x23cac893 -> :sswitch_f
        0x36fb45c2 -> :sswitch_e
        0x48efc397 -> :sswitch_d
        0x4d39a1bf -> :sswitch_c
        0x503d05e9 -> :sswitch_b
        0x503ea4e7 -> :sswitch_a
        0x50c5b64f -> :sswitch_9
        0x55283f16 -> :sswitch_8
        0x560bf856 -> :sswitch_7
        0x5c24e323 -> :sswitch_6
        0x5c331442 -> :sswitch_5
        0x5d057ad5 -> :sswitch_4
        0x6ab4c292 -> :sswitch_3
        0x6c273857 -> :sswitch_2
        0x6d90d904 -> :sswitch_1
        0x6e8d9220 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDn1;->a:Z

    .line 2
    .line 3
    return v0
.end method
