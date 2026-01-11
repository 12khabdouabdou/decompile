.class public final LOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LOi;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LOi;->b:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LOi;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LOi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LOi;->a:I

    iput-wide p1, p0, LOi;->b:J

    iput-object p3, p0, LOi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LOi;->a:I

    iput-object p1, p0, LOi;->c:Ljava/lang/Object;

    iput-wide p2, p0, LOi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LOi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LOi;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LOi;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LOi;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    iget v13, v0, LOi;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LDpd;

    .line 25
    .line 26
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v14, v2

    .line 29
    check-cast v14, Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfl6;

    .line 34
    .line 35
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljl6;

    .line 38
    .line 39
    invoke-virtual {v2, v14}, Ljl6;->f(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v5, v2, Ljl6;->g0:LR93;

    .line 44
    .line 45
    check-cast v5, LFRe;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-wide v7, v0, LOi;->b:J

    .line 55
    .line 56
    sub-long/2addr v5, v7

    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    cmp-long v16, v5, v7

    .line 60
    .line 61
    if-lez v16, :cond_0

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Took "

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " ms to prepare data for Opera"

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LJ5j;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v5, v2, Ljl6;->b:Lue5;

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Lue5;->b()LWPd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, LWPd;->c:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v14, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LJcd;

    .line 121
    .line 122
    invoke-interface {v6}, LJcd;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v5}, Lue5;->b()LWPd;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, LWPd;->f:Liq2;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v2, v2, Ljl6;->h0:LQx4;

    .line 145
    .line 146
    const-string v6, "story_type"

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LcH8;

    .line 155
    .line 156
    sget-object v5, LJbc;->c:LJbc;

    .line 157
    .line 158
    invoke-static {v5, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LcH8;

    .line 171
    .line 172
    sget-object v5, Lha6;->a:Lha6;

    .line 173
    .line 174
    const-string v7, "err_type"

    .line 175
    .line 176
    const-string v8, "story_not_in_playlist"

    .line 177
    .line 178
    invoke-static {v5, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "err_src"

    .line 183
    .line 184
    const-string v8, "error_source_launcher"

    .line 185
    .line 186
    invoke-virtual {v5, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "unable to locate tapped story "

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " from playlist "

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_3
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LJcd;

    .line 233
    .line 234
    instance-of v6, v4, LYji;

    .line 235
    .line 236
    iget-object v2, v2, Ljl6;->x0:LREi;

    .line 237
    .line 238
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LvZ3;

    .line 243
    .line 244
    sget-object v6, LvZ3;->b1:LvZ3;

    .line 245
    .line 246
    if-ne v2, v6, :cond_4

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/16 v17, 0x0

    .line 252
    .line 253
    :goto_2
    iget-object v2, v5, Lue5;->m:LTAj;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    const/16 v18, 0x4

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_5
    iget-object v2, v5, Lue5;->i:Ljava/util/List;

    .line 262
    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    const/16 v18, 0x3

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_7
    :goto_3
    iget-object v2, v5, Lue5;->q:LREi;

    .line 279
    .line 280
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    instance-of v6, v2, Ljava/util/Collection;

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    check-cast v6, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    :cond_8
    const/4 v2, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lmk6;

    .line 318
    .line 319
    new-array v7, v10, [Lmk6;

    .line 320
    .line 321
    sget-object v8, Lok6;->a:Lmk6;

    .line 322
    .line 323
    aput-object v8, v7, v11

    .line 324
    .line 325
    sget-object v8, Lok6;->p:Lmk6;

    .line 326
    .line 327
    aput-object v8, v7, v12

    .line 328
    .line 329
    invoke-static {v7}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    :goto_4
    iget-object v6, v5, Lue5;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v12, :cond_b

    .line 347
    .line 348
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lq9i;

    .line 353
    .line 354
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 355
    .line 356
    instance-of v7, v7, Lhye;

    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    const/4 v7, 0x0

    .line 363
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-ne v8, v12, :cond_e

    .line 368
    .line 369
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lq9i;

    .line 374
    .line 375
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 376
    .line 377
    instance-of v8, v6, LsNg;

    .line 378
    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    check-cast v6, LsNg;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    const/4 v6, 0x0

    .line 385
    :goto_6
    if-eqz v6, :cond_d

    .line 386
    .line 387
    iget-object v8, v6, LsNg;->m:LC9j;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    const/4 v8, 0x0

    .line 391
    :goto_7
    if-eqz v8, :cond_e

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    :cond_e
    if-eqz v2, :cond_f

    .line 395
    .line 396
    if-nez v7, :cond_f

    .line 397
    .line 398
    if-nez v11, :cond_f

    .line 399
    .line 400
    const/16 v18, 0x2

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    const/16 v18, 0x1

    .line 404
    .line 405
    :goto_8
    new-instance v13, Lgl6;

    .line 406
    .line 407
    iget-boolean v1, v1, Lfl6;->a:Z

    .line 408
    .line 409
    iget-object v2, v5, Lue5;->m:LTAj;

    .line 410
    .line 411
    move/from16 v19, v1

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    move/from16 v16, v3

    .line 416
    .line 417
    move-object v15, v4

    .line 418
    invoke-direct/range {v13 .. v20}, Lgl6;-><init>(Ljava/util/List;LJcd;IZIZLTAj;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 422
    .line 423
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    return-object v1

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    int-to-long v2, v1

    .line 436
    iget-wide v4, v0, LOi;->b:J

    .line 437
    .line 438
    mul-long v2, v2, v4

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iget-object v4, v0, LOi;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 453
    .line 454
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, LDpd;

    .line 463
    .line 464
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_2
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, LgY3;

    .line 471
    .line 472
    new-instance v2, Lzjf;

    .line 473
    .line 474
    iget-object v3, v0, LOi;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LSD5;

    .line 477
    .line 478
    iget-object v3, v3, LSD5;->d:LR93;

    .line 479
    .line 480
    check-cast v3, LFRe;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-wide v5, v0, LOi;->b:J

    .line 490
    .line 491
    sub-long/2addr v3, v5

    .line 492
    invoke-direct {v2, v1, v3, v4}, Lzjf;-><init>(LgY3;J)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_3
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LOX3;

    .line 499
    .line 500
    move-object v2, v1

    .line 501
    check-cast v2, Lrx5;

    .line 502
    .line 503
    iget-object v3, v2, Lrx5;->f:LWY3;

    .line 504
    .line 505
    iget-object v4, v0, LOi;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lnx5;

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Lnx5;->h(LWY3;)LYM1;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v7, v2, Lrx5;->h:Ljava/util/Set;

    .line 514
    .line 515
    invoke-static {v7}, LKi5;->L(Ljava/util/Set;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_10

    .line 520
    .line 521
    iget-boolean v7, v2, Lrx5;->k:Z

    .line 522
    .line 523
    if-eqz v7, :cond_10

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_10
    const/4 v7, 0x0

    .line 528
    :goto_a
    if-eqz v7, :cond_12

    .line 529
    .line 530
    iget-object v2, v2, Lrx5;->l:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v2, :cond_11

    .line 533
    .line 534
    iget-object v2, v4, Lnx5;->i:LDBe;

    .line 535
    .line 536
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Loz1;

    .line 541
    .line 542
    check-cast v2, Luz1;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Luz1;->h(LOX3;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v6, LTq4;

    .line 549
    .line 550
    const/16 v7, 0x1c

    .line 551
    .line 552
    invoke-direct {v6, v4, v7, v1}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 556
    .line 557
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lkx5;

    .line 561
    .line 562
    invoke-direct {v2, v4, v1, v11}, Lkx5;-><init>(Lnx5;LOX3;I)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 566
    .line 567
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lkx5;

    .line 571
    .line 572
    invoke-direct {v2, v4, v1, v12}, Lkx5;-><init>(Lnx5;LOX3;I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 576
    .line 577
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_11
    new-instance v2, Llx5;

    .line 582
    .line 583
    invoke-direct {v2, v4, v1, v11}, Llx5;-><init>(Lnx5;LOX3;I)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 587
    .line 588
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_12
    move-object v2, v1

    .line 593
    check-cast v2, Lrx5;

    .line 594
    .line 595
    sget-object v7, LpM1;->a:LpM1;

    .line 596
    .line 597
    iget-object v2, v2, Lrx5;->h:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    new-instance v2, Llx5;

    .line 606
    .line 607
    invoke-direct {v2, v4, v1, v12}, Llx5;-><init>(Lnx5;LOX3;I)V

    .line 608
    .line 609
    .line 610
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 611
    .line 612
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_13
    invoke-static {v1}, LCz9;->F(LOX3;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_14

    .line 621
    .line 622
    new-instance v2, Llx5;

    .line 623
    .line 624
    invoke-direct {v2, v4, v1, v10}, Llx5;-><init>(Lnx5;LOX3;I)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 628
    .line 629
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_14
    invoke-static {v1}, LKi5;->K(LOX3;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_15

    .line 638
    .line 639
    new-instance v2, LGo5;

    .line 640
    .line 641
    invoke-direct {v2, v4, v6, v1}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 645
    .line 646
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_15
    new-instance v2, LXL4;

    .line 651
    .line 652
    const/16 v6, 0x18

    .line 653
    .line 654
    invoke-direct {v2, v4, v6, v1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 658
    .line 659
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 660
    .line 661
    .line 662
    :goto_b
    iget-wide v8, v0, LOi;->b:J

    .line 663
    .line 664
    iget-object v2, v4, Lnx5;->d:LR93;

    .line 665
    .line 666
    invoke-static {v7, v8, v9, v2}, LCz9;->d0(Lio/reactivex/rxjava3/core/Single;JLR93;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v6, Ly0e;

    .line 671
    .line 672
    invoke-direct {v6, v1, v5, v3}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, LYM1;->a()LlM1;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v3, v4, Lnx5;->s:LIW3;

    .line 685
    .line 686
    invoke-virtual {v3, v1, v5, v2}, LIW3;->j(LOX3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LlM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :pswitch_4
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Throwable;

    .line 694
    .line 695
    new-instance v2, LAl5;

    .line 696
    .line 697
    const-string v3, "Action send processing ERROR!"

    .line 698
    .line 699
    invoke-direct {v2, v12, v1, v3}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lyl5;

    .line 705
    .line 706
    iget-object v1, v1, Lyl5;->b:LmXg;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, LmXg;->a(LAl5;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, LNl5;

    .line 712
    .line 713
    iget-wide v3, v0, LOi;->b:J

    .line 714
    .line 715
    invoke-direct {v1, v3, v4, v11, v2}, LNl5;-><init>(JZLAl5;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_5
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Ltrd;

    .line 722
    .line 723
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LE74;

    .line 726
    .line 727
    iget-object v3, v2, LE74;->k0:LCBe;

    .line 728
    .line 729
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lz74;

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    iget-wide v14, v0, LOi;->b:J

    .line 740
    .line 741
    sub-long/2addr v6, v14

    .line 742
    iget-object v3, v3, Lz74;->a:LvP4;

    .line 743
    .line 744
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, LcH8;

    .line 749
    .line 750
    sget-object v8, Lq74;->c:Lq74;

    .line 751
    .line 752
    invoke-static {v4, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LcH8;

    .line 760
    .line 761
    sget-object v4, Lq74;->t:Lq74;

    .line 762
    .line 763
    invoke-interface {v3, v4, v6, v7}, LcH8;->e(LH7c;J)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Ltrd;->a:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v3, :cond_16

    .line 769
    .line 770
    iget-object v3, v1, Ltrd;->b:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v3, :cond_16

    .line 773
    .line 774
    iget-object v4, v2, LE74;->h0:LdH2;

    .line 775
    .line 776
    iget-object v6, v4, LdH2;->b:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v7, v2, LE74;->i0:LCBe;

    .line 779
    .line 780
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, LK74;

    .line 785
    .line 786
    iget-object v11, v2, LE74;->j0:LCBe;

    .line 787
    .line 788
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, LI23;

    .line 793
    .line 794
    sget-object v14, LEAf;->p0:LEAf;

    .line 795
    .line 796
    sget-object v15, Lk33;->a:LQi7;

    .line 797
    .line 798
    invoke-interface {v11, v14, v15}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    new-instance v14, Lc20;

    .line 803
    .line 804
    invoke-direct {v14, v8, v6, v2}, Lc20;-><init>(LK74;Ljava/lang/String;LE74;)V

    .line 805
    .line 806
    .line 807
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 808
    .line 809
    invoke-direct {v15, v11, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 810
    .line 811
    .line 812
    new-instance v11, Lw63;

    .line 813
    .line 814
    invoke-direct {v11, v2, v6, v3, v5}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 818
    .line 819
    invoke-direct {v3, v15, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    new-instance v5, LUU2;

    .line 823
    .line 824
    const/16 v11, 0x13

    .line 825
    .line 826
    invoke-direct {v5, v2, v8, v6, v11}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 830
    .line 831
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v2, LE74;->o0:LnJe;

    .line 835
    .line 836
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 841
    .line 842
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, LK74;

    .line 850
    .line 851
    invoke-virtual {v5}, LK74;->b()Lzh5;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v5}, LK74;->a()LVWg;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LWWg;

    .line 860
    .line 861
    iget-object v5, v5, LWWg;->w:Lze;

    .line 862
    .line 863
    new-instance v7, LF74;

    .line 864
    .line 865
    new-instance v11, LSs3;

    .line 866
    .line 867
    const/16 v14, 0x9

    .line 868
    .line 869
    invoke-direct {v11, v12, v14}, LSs3;-><init>(II)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v4, LdH2;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-direct {v7, v5, v4, v11}, LF74;-><init>(Lze;Ljava/lang/String;LSs3;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v6, v7}, Lzh5;->c(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 882
    .line 883
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 884
    .line 885
    .line 886
    sget-object v4, LbX3;->c:LbX3;

    .line 887
    .line 888
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 889
    .line 890
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v4, LA74;

    .line 894
    .line 895
    invoke-direct {v4, v2, v10}, LA74;-><init>(LE74;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    new-instance v5, LA74;

    .line 903
    .line 904
    invoke-direct {v5, v2, v9}, LA74;-><init>(LE74;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 920
    .line 921
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 925
    .line 926
    invoke-direct {v2, v4, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 927
    .line 928
    .line 929
    new-instance v3, LsT3;

    .line 930
    .line 931
    const/4 v13, 0x4

    .line 932
    invoke-direct {v3, v13, v1}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 936
    .line 937
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    .line 942
    .line 943
    const-string v2, "username or userid null"

    .line 944
    .line 945
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :pswitch_6
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, LOF3;

    .line 952
    .line 953
    iget-object v4, v0, LOi;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LyV3;

    .line 956
    .line 957
    sget-object v5, LZSg;->W4:LZSg;

    .line 958
    .line 959
    invoke-interface {v1, v5}, LOF3;->a(LcM3;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    sget-object v6, LZSg;->b5:LZSg;

    .line 964
    .line 965
    invoke-interface {v1, v6}, LOF3;->h(LcM3;)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    sget-object v7, LZSg;->c5:LZSg;

    .line 970
    .line 971
    invoke-interface {v1, v7}, LOF3;->h(LcM3;)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-static {v1, v5, v6, v7}, LIo;->E(LOF3;ZII)LCo;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    iget-object v1, v4, LyV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 982
    .line 983
    .line 984
    move-result-wide v14

    .line 985
    iget-object v1, v4, LyV3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    sget-object v17, LZk;->g0:LZk;

    .line 992
    .line 993
    sget-object v18, LLo;->a:LLo;

    .line 994
    .line 995
    const-wide/16 v19, -0x1

    .line 996
    .line 997
    iget-object v12, v4, LyV3;->c:LIo;

    .line 998
    .line 999
    invoke-virtual/range {v12 .. v20}, LIo;->H(LCo;JILZk;LLo;J)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_18

    .line 1004
    .line 1005
    iget-wide v5, v0, LOi;->b:J

    .line 1006
    .line 1007
    cmp-long v1, v5, v2

    .line 1008
    .line 1009
    if-lez v1, :cond_17

    .line 1010
    .line 1011
    iget-object v1, v4, LyV3;->i:LEt4;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LOF3;

    .line 1018
    .line 1019
    sget-object v2, LZSg;->l5:LZSg;

    .line 1020
    .line 1021
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_17

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_17
    sget-object v23, LgP6;->a:LgP6;

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const-wide/16 v21, 0x0

    .line 1033
    .line 1034
    iget v1, v13, LCo;->b:I

    .line 1035
    .line 1036
    move/from16 v20, v1

    .line 1037
    .line 1038
    move-object/from16 v19, v18

    .line 1039
    .line 1040
    move-object/from16 v18, v17

    .line 1041
    .line 1042
    move-object/from16 v17, v12

    .line 1043
    .line 1044
    invoke-virtual/range {v17 .. v24}, LIo;->C(LZk;LLo;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v2, LxV3;

    .line 1049
    .line 1050
    invoke-direct {v2, v4, v11}, LxV3;-><init>(LyV3;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto :goto_d

    .line 1058
    :cond_18
    :goto_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1059
    .line 1060
    :goto_d
    return-object v1

    .line 1061
    :pswitch_7
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, LDpd;

    .line 1064
    .line 1065
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object/from16 v19, v2

    .line 1068
    .line 1069
    check-cast v19, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 1070
    .line 1071
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1074
    .line 1075
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v4, v2

    .line 1078
    check-cast v4, LzM3;

    .line 1079
    .line 1080
    iget-object v2, v4, LzM3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1081
    .line 1082
    new-instance v16, Laeh;

    .line 1083
    .line 1084
    new-instance v3, LWdh;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const v6, 0x7f0710f4

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1106
    .line 1107
    const/high16 v7, 0x40000000    # 2.0f

    .line 1108
    .line 1109
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-virtual {v1, v6, v7, v12}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    double-to-int v1, v6

    .line 1126
    add-int/2addr v1, v5

    .line 1127
    invoke-direct {v3, v1}, LWdh;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v20, LP07;

    .line 1131
    .line 1132
    sget-object v25, LAA3;->j0:LAA3;

    .line 1133
    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x1

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    const/16 v23, 0x0

    .line 1143
    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    const/16 v28, 0x5e

    .line 1147
    .line 1148
    invoke-direct/range {v20 .. v28}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v18, LSdh;

    .line 1152
    .line 1153
    sget-object v25, LAA3;->k0:LAA3;

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v26, 0x6

    .line 1160
    .line 1161
    move-object/from16 v21, v3

    .line 1162
    .line 1163
    move-object/from16 v24, v20

    .line 1164
    .line 1165
    move-object/from16 v20, v18

    .line 1166
    .line 1167
    invoke-direct/range {v20 .. v26}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v4, LzM3;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1171
    .line 1172
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v25

    .line 1176
    sget-object v28, LAA3;->l0:LAA3;

    .line 1177
    .line 1178
    iget-object v3, v4, LzM3;->d:LZdh;

    .line 1179
    .line 1180
    const/16 v30, 0x0

    .line 1181
    .line 1182
    const/16 v31, 0x0

    .line 1183
    .line 1184
    iget-object v5, v4, LzM3;->c:LmGc;

    .line 1185
    .line 1186
    iget-object v6, v4, LzM3;->f:LIv9;

    .line 1187
    .line 1188
    iget-object v7, v4, LzM3;->g:LeRf;

    .line 1189
    .line 1190
    iget-object v8, v4, LzM3;->e:LyPf;

    .line 1191
    .line 1192
    const/16 v26, 0x0

    .line 1193
    .line 1194
    const/16 v27, 0x0

    .line 1195
    .line 1196
    const/16 v29, 0x0

    .line 1197
    .line 1198
    const/16 v32, 0x6600

    .line 1199
    .line 1200
    move-object/from16 v17, v2

    .line 1201
    .line 1202
    move-object/from16 v24, v3

    .line 1203
    .line 1204
    move-object/from16 v20, v5

    .line 1205
    .line 1206
    move-object/from16 v21, v6

    .line 1207
    .line 1208
    move-object/from16 v22, v7

    .line 1209
    .line 1210
    move-object/from16 v23, v8

    .line 1211
    .line 1212
    invoke-direct/range {v16 .. v32}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v9, v16

    .line 1216
    .line 1217
    move-object/from16 v10, v24

    .line 1218
    .line 1219
    new-instance v6, LJ0f;

    .line 1220
    .line 1221
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v13, LcVb;

    .line 1225
    .line 1226
    invoke-direct {v13}, LcVb;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, LZG2;

    .line 1230
    .line 1231
    iget-wide v7, v0, LOi;->b:J

    .line 1232
    .line 1233
    invoke-direct {v3, v4, v7, v8, v12}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v3, v13, LcVb;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    new-instance v3, LyM3;

    .line 1239
    .line 1240
    iget-object v5, v4, LzM3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1241
    .line 1242
    invoke-direct {v3, v11, v5}, LyM3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v3, v13, LcVb;->X:Ljava/lang/Object;

    .line 1246
    .line 1247
    new-instance v3, LKB3;

    .line 1248
    .line 1249
    const/4 v7, 0x5

    .line 1250
    invoke-direct {v3, v6, v7, v1}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v3, v13, LcVb;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    new-instance v3, LI7;

    .line 1256
    .line 1257
    const/16 v8, 0x17

    .line 1258
    .line 1259
    move-object/from16 v7, v19

    .line 1260
    .line 1261
    invoke-direct/range {v3 .. v8}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v3, v13, LcVb;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v13, v9, Laeh;->k0:LcVb;

    .line 1267
    .line 1268
    const/4 v1, 0x6

    .line 1269
    const/4 v15, 0x0

    .line 1270
    invoke-static {v10, v2, v15, v1}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v2, v4, LzM3;->c:LmGc;

    .line 1275
    .line 1276
    invoke-virtual {v2, v9, v1, v15}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v1, Lewj;->a:Lewj;

    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_8
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, LNhf;

    .line 1285
    .line 1286
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Luh3;

    .line 1289
    .line 1290
    iget-object v2, v2, Luh3;->c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 1291
    .line 1292
    new-instance v3, LP0a;

    .line 1293
    .line 1294
    invoke-direct {v3}, LP0a;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    iput-object v1, v3, LP0a;->c:LNhf;

    .line 1298
    .line 1299
    iget-wide v4, v0, LOi;->b:J

    .line 1300
    .line 1301
    iput-wide v4, v3, LP0a;->b:J

    .line 1302
    .line 1303
    iget v1, v3, LP0a;->a:I

    .line 1304
    .line 1305
    iput v12, v3, LP0a;->X:I

    .line 1306
    .line 1307
    or-int/2addr v1, v9

    .line 1308
    iput v1, v3, LP0a;->a:I

    .line 1309
    .line 1310
    invoke-interface {v2, v3}, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;->fetchCollection(LP0a;)Lio/reactivex/rxjava3/core/Single;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    return-object v1

    .line 1315
    :pswitch_9
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, LDjj;

    .line 1318
    .line 1319
    iget-object v4, v1, LDjj;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, Ljava/lang/Integer;

    .line 1322
    .line 1323
    iget-object v5, v1, LDjj;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Ljava/lang/Integer;

    .line 1326
    .line 1327
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Long;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    iget-wide v7, v0, LOi;->b:J

    .line 1336
    .line 1337
    if-lez v6, :cond_19

    .line 1338
    .line 1339
    new-instance v1, LP13;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    int-to-long v2, v2

    .line 1346
    div-long/2addr v7, v2

    .line 1347
    invoke-direct {v1, v7, v8}, LP13;-><init>(J)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-lez v4, :cond_1a

    .line 1356
    .line 1357
    new-instance v1, LP13;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    int-to-long v2, v2

    .line 1364
    iget-object v4, v0, LOi;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, LS13;

    .line 1367
    .line 1368
    invoke-static {v4, v2, v3, v7, v8}, LS13;->a(LS13;JJ)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    invoke-direct {v1, v2, v3}, LP13;-><init>(J)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_e

    .line 1376
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v4

    .line 1380
    cmp-long v6, v4, v2

    .line 1381
    .line 1382
    if-lez v6, :cond_1b

    .line 1383
    .line 1384
    new-instance v2, LO13;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    invoke-direct {v2, v3, v4}, LO13;-><init>(J)V

    .line 1391
    .line 1392
    .line 1393
    move-object v1, v2

    .line 1394
    goto :goto_e

    .line 1395
    :cond_1b
    sget-object v1, LN13;->a:LN13;

    .line 1396
    .line 1397
    :goto_e
    return-object v1

    .line 1398
    :pswitch_a
    move-object/from16 v2, p1

    .line 1399
    .line 1400
    check-cast v2, LDpd;

    .line 1401
    .line 1402
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Ljava/util/List;

    .line 1405
    .line 1406
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object v15, v2

    .line 1409
    check-cast v15, Ljava/lang/Long;

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    iget-object v4, v0, LOi;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    move-object v14, v4

    .line 1418
    check-cast v14, Lzb2;

    .line 1419
    .line 1420
    if-eqz v2, :cond_1d

    .line 1421
    .line 1422
    if-eq v2, v12, :cond_1c

    .line 1423
    .line 1424
    new-instance v1, LWKb;

    .line 1425
    .line 1426
    new-instance v2, Ljava/lang/Exception;

    .line 1427
    .line 1428
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    const-string v4, "return "

    .line 1433
    .line 1434
    const-string v5, " previouslyUploadedBatchState"

    .line 1435
    .line 1436
    invoke-static {v4, v3, v5}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v3, "getPreviouslyUploadedBatchState"

    .line 1444
    .line 1445
    invoke-direct {v1, v3, v2}, LWKb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    goto/16 :goto_f

    .line 1453
    .line 1454
    :cond_1c
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lta2;

    .line 1459
    .line 1460
    iget-wide v5, v2, Lta2;->a:J

    .line 1461
    .line 1462
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1466
    .line 1467
    iget-object v3, v14, Lzb2;->i:Ljava/lang/Object;

    .line 1468
    .line 1469
    move-object v10, v3

    .line 1470
    check-cast v10, LbLb;

    .line 1471
    .line 1472
    invoke-virtual {v10}, LbLb;->e()Lzh5;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    invoke-virtual {v10}, LbLb;->d()LXKb;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    iget-object v4, v3, LXKb;->c:Lh10;

    .line 1481
    .line 1482
    new-instance v3, Lgb2;

    .line 1483
    .line 1484
    new-instance v9, Lask;

    .line 1485
    .line 1486
    invoke-direct {v9, v12, v1}, Lask;-><init>(II)V

    .line 1487
    .line 1488
    .line 1489
    iget-wide v7, v0, LOi;->b:J

    .line 1490
    .line 1491
    invoke-direct/range {v3 .. v9}, Lgb2;-><init>(Lh10;JJLask;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v13, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-virtual {v10}, LbLb;->e()Lzh5;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-virtual {v10}, LbLb;->d()LXKb;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iget-object v4, v3, LXKb;->c:Lh10;

    .line 1507
    .line 1508
    new-instance v3, Lgb2;

    .line 1509
    .line 1510
    invoke-direct/range {v3 .. v8}, Lgb2;-><init>(Lh10;JJ)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v12, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    new-instance v3, LCj1;

    .line 1525
    .line 1526
    invoke-direct {v3, v1, v14}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1537
    .line 1538
    iget-object v3, v14, Lzb2;->k:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Ls92;

    .line 1541
    .line 1542
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v13, Lub2;

    .line 1546
    .line 1547
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object v14, v1

    .line 1550
    check-cast v14, Lzb2;

    .line 1551
    .line 1552
    iget-wide v3, v0, LOi;->b:J

    .line 1553
    .line 1554
    const/16 v20, 0x1

    .line 1555
    .line 1556
    move-wide/from16 v18, v3

    .line 1557
    .line 1558
    move-wide/from16 v16, v5

    .line 1559
    .line 1560
    invoke-direct/range {v13 .. v20}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1564
    .line 1565
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_1d
    iget-object v1, v14, Lzb2;->i:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, LbLb;

    .line 1572
    .line 1573
    invoke-virtual {v1}, LbLb;->e()Lzh5;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v1}, LbLb;->d()LXKb;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v1, v1, LXKb;->c:Lh10;

    .line 1582
    .line 1583
    new-instance v3, Lhb2;

    .line 1584
    .line 1585
    new-instance v4, Lask;

    .line 1586
    .line 1587
    const/16 v5, 0x19

    .line 1588
    .line 1589
    invoke-direct {v4, v12, v5}, Lask;-><init>(II)V

    .line 1590
    .line 1591
    .line 1592
    iget-wide v7, v0, LOi;->b:J

    .line 1593
    .line 1594
    invoke-direct {v3, v1, v7, v8, v4}, Lhb2;-><init>(Lh10;JLask;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v2, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    sget-object v2, LgP6;->a:LgP6;

    .line 1602
    .line 1603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1604
    .line 1605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v1, Lzz1;

    .line 1609
    .line 1610
    invoke-direct {v1, v6, v14}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1614
    .line 1615
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v13, Lh0;

    .line 1619
    .line 1620
    const/16 v18, 0xa

    .line 1621
    .line 1622
    move-wide/from16 v16, v7

    .line 1623
    .line 1624
    invoke-direct/range {v13 .. v18}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1628
    .line 1629
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_f
    return-object v1

    .line 1633
    :pswitch_b
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Ljava/util/List;

    .line 1636
    .line 1637
    check-cast v1, Ljava/lang/Iterable;

    .line 1638
    .line 1639
    new-instance v2, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    iget-object v4, v0, LOi;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v4, Lp92;

    .line 1659
    .line 1660
    if-eqz v3, :cond_1e

    .line 1661
    .line 1662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, LOa2;

    .line 1667
    .line 1668
    iget-object v4, v4, Lp92;->b:LHT2;

    .line 1669
    .line 1670
    invoke-static {v3, v4}, LqUk;->h(LOa2;LHT2;)Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_10

    .line 1678
    :cond_1e
    iget-object v1, v4, Lp92;->c:LR93;

    .line 1679
    .line 1680
    check-cast v1, LFRe;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v5

    .line 1689
    iget-wide v7, v0, LOi;->b:J

    .line 1690
    .line 1691
    sub-long/2addr v5, v7

    .line 1692
    sget-object v1, LsRb;->u1:LsRb;

    .line 1693
    .line 1694
    iget-object v3, v4, Lp92;->t:LcH8;

    .line 1695
    .line 1696
    invoke-interface {v3, v1, v5, v6}, LcH8;->e(LH7c;J)V

    .line 1697
    .line 1698
    .line 1699
    return-object v2

    .line 1700
    :pswitch_c
    move-object/from16 v8, p1

    .line 1701
    .line 1702
    check-cast v8, Lzh5;

    .line 1703
    .line 1704
    new-instance v7, LTB0;

    .line 1705
    .line 1706
    iget-object v9, v0, LOi;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    iget-wide v10, v0, LOi;->b:J

    .line 1709
    .line 1710
    const/4 v12, 0x3

    .line 1711
    invoke-direct/range {v7 .. v12}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "insertBusinessProfile"

    .line 1715
    .line 1716
    invoke-interface {v8, v1, v7}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    return-object v1

    .line 1721
    :pswitch_d
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Throwable;

    .line 1724
    .line 1725
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Liz1;

    .line 1728
    .line 1729
    iget-object v2, v1, Liz1;->c:LR93;

    .line 1730
    .line 1731
    check-cast v2, LFRe;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v2

    .line 1740
    iget-wide v4, v0, LOi;->b:J

    .line 1741
    .line 1742
    sub-long/2addr v2, v4

    .line 1743
    sget-object v4, Lfz1;->t:Lfz1;

    .line 1744
    .line 1745
    const-string v5, "outcome"

    .line 1746
    .line 1747
    const-string v6, "fail"

    .line 1748
    .line 1749
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    iget-object v1, v1, Liz1;->b:Lit5;

    .line 1754
    .line 1755
    invoke-virtual {v1, v4, v2, v3, v5}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v1, LN1;->a:LN1;

    .line 1759
    .line 1760
    return-object v1

    .line 1761
    :pswitch_e
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    check-cast v1, LgY3;

    .line 1764
    .line 1765
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    iget-wide v3, v0, LOi;->b:J

    .line 1770
    .line 1771
    iget-object v5, v0, LOi;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, Ld91;

    .line 1774
    .line 1775
    if-eqz v2, :cond_20

    .line 1776
    .line 1777
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v2, v2, LX7c;->a:LlFa;

    .line 1782
    .line 1783
    sget-object v6, LlFa;->a:LlFa;

    .line 1784
    .line 1785
    if-ne v2, v6, :cond_1f

    .line 1786
    .line 1787
    const/4 v11, 0x1

    .line 1788
    :cond_1f
    invoke-static {v5}, Ld91;->d(Ld91;)LR93;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, LFRe;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v6

    .line 1801
    sub-long/2addr v6, v3

    .line 1802
    invoke-static {v5, v6, v7, v11}, Ld91;->f(Ld91;JZ)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_11

    .line 1806
    :cond_20
    invoke-static {v5}, Ld91;->d(Ld91;)LR93;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, LFRe;

    .line 1811
    .line 1812
    invoke-static {v2, v3, v4}, LzHa;->k(LFRe;J)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v2

    .line 1816
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    iget-object v4, v4, LXc7;->a:LlY3;

    .line 1821
    .line 1822
    iget v4, v4, LlY3;->a:I

    .line 1823
    .line 1824
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-static {v5, v2, v3, v4}, Ld91;->e(Ld91;JLjava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_11
    return-object v1

    .line 1832
    :pswitch_f
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, LRlf;

    .line 1835
    .line 1836
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, Ll51;

    .line 1839
    .line 1840
    iget-object v3, v2, Ll51;->c:LR93;

    .line 1841
    .line 1842
    check-cast v3, LFRe;

    .line 1843
    .line 1844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v3

    .line 1851
    iget-wide v5, v0, LOi;->b:J

    .line 1852
    .line 1853
    sub-long/2addr v3, v5

    .line 1854
    iget-object v2, v2, Ll51;->h:LCBe;

    .line 1855
    .line 1856
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, LcH8;

    .line 1861
    .line 1862
    sget-object v5, LE81;->a:LE81;

    .line 1863
    .line 1864
    invoke-interface {v2, v5, v3, v4}, LcH8;->e(LH7c;J)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 1868
    .line 1869
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_26

    .line 1874
    .line 1875
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, LHF0;

    .line 1878
    .line 1879
    if-eqz v1, :cond_25

    .line 1880
    .line 1881
    iget v2, v1, LHF0;->a:I

    .line 1882
    .line 1883
    and-int/lit8 v3, v2, 0x1

    .line 1884
    .line 1885
    if-eqz v3, :cond_24

    .line 1886
    .line 1887
    and-int/2addr v2, v10

    .line 1888
    if-eqz v2, :cond_23

    .line 1889
    .line 1890
    iget-object v2, v1, LHF0;->t:Ljava/util/Map;

    .line 1891
    .line 1892
    if-eqz v2, :cond_22

    .line 1893
    .line 1894
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-nez v2, :cond_22

    .line 1899
    .line 1900
    new-instance v2, Ljava/util/HashMap;

    .line 1901
    .line 1902
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    iget-wide v3, v1, LHF0;->b:J

    .line 1906
    .line 1907
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    const-string v4, "gender"

    .line 1912
    .line 1913
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    iget-wide v3, v1, LHF0;->c:J

    .line 1917
    .line 1918
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const-string v4, "style"

    .line 1923
    .line 1924
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    iget-object v1, v1, LHF0;->t:Ljava/util/Map;

    .line 1928
    .line 1929
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-eqz v3, :cond_21

    .line 1942
    .line 1943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    check-cast v3, Ljava/util/Map$Entry;

    .line 1948
    .line 1949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    check-cast v3, Ljava/lang/Long;

    .line 1960
    .line 1961
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    goto :goto_12

    .line 1965
    :cond_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1966
    .line 1967
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_13

    .line 1971
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1972
    .line 1973
    const-string v2, "Option Ids map must not be empty in the avatar data"

    .line 1974
    .line 1975
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v1

    .line 1979
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1980
    .line 1981
    const-string v2, "Style must be included in the avatar data"

    .line 1982
    .line 1983
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v1

    .line 1987
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1988
    .line 1989
    const-string v2, "Gender must be included in the avatar data"

    .line 1990
    .line 1991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v1

    .line 1995
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1996
    .line 1997
    const-string v2, "Avatar data must not be empty"

    .line 1998
    .line 1999
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v1

    .line 2003
    :cond_26
    new-instance v2, Lr09;

    .line 2004
    .line 2005
    invoke-direct {v2, v1}, Lr09;-><init>(LRlf;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    :goto_13
    return-object v1

    .line 2013
    :pswitch_10
    move-object/from16 v1, p1

    .line 2014
    .line 2015
    check-cast v1, Lmid;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, La7b;

    .line 2022
    .line 2023
    if-eqz v1, :cond_27

    .line 2024
    .line 2025
    invoke-interface {v1}, La7b;->expose()V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-virtual {v1}, LdTj;->getIntValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    goto :goto_14

    .line 2037
    :cond_27
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v1, LMZ0;

    .line 2040
    .line 2041
    iget-object v1, v1, LMZ0;->b:LCZ0;

    .line 2042
    .line 2043
    const/16 v2, 0x8

    .line 2044
    .line 2045
    invoke-virtual {v1, v2}, LCZ0;->m(I)V

    .line 2046
    .line 2047
    .line 2048
    :goto_14
    sget-object v1, LMZ0;->k:Ljava/util/Set;

    .line 2049
    .line 2050
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-static {v1}, LI6j;->i(Ljava/lang/Integer;)LBZ0;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_2a

    .line 2063
    .line 2064
    if-eq v1, v12, :cond_2a

    .line 2065
    .line 2066
    if-eq v1, v10, :cond_29

    .line 2067
    .line 2068
    if-ne v1, v9, :cond_28

    .line 2069
    .line 2070
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v1, LMZ0;

    .line 2073
    .line 2074
    invoke-virtual {v1}, LMZ0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    goto :goto_16

    .line 2079
    :cond_28
    new-instance v1, LwOc;

    .line 2080
    .line 2081
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    throw v1

    .line 2085
    :cond_29
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, LMZ0;

    .line 2088
    .line 2089
    iget-object v2, v1, LMZ0;->d:LI23;

    .line 2090
    .line 2091
    invoke-static {v1, v2, v6}, LMZ0;->c(LMZ0;LI23;LBZ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    new-instance v2, LJZ0;

    .line 2096
    .line 2097
    iget-object v3, v0, LOi;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v3, LMZ0;

    .line 2100
    .line 2101
    invoke-direct {v2, v3, v6, v12}, LJZ0;-><init>(LMZ0;LBZ0;I)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2105
    .line 2106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2107
    .line 2108
    .line 2109
    :goto_15
    move-object v1, v3

    .line 2110
    goto :goto_16

    .line 2111
    :cond_2a
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v1, LMZ0;

    .line 2114
    .line 2115
    iget-object v1, v1, LMZ0;->g:LHv0;

    .line 2116
    .line 2117
    iget-object v1, v1, LHv0;->c:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, LX0e;

    .line 2120
    .line 2121
    sget-object v2, LBY0;->c:LBY0;

    .line 2122
    .line 2123
    invoke-virtual {v1, v2}, LX0e;->h(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    sget-object v2, Lrq2;->o0:Lrq2;

    .line 2128
    .line 2129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2130
    .line 2131
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2132
    .line 2133
    .line 2134
    sget-object v1, LXWk;->a:Ljava/util/List;

    .line 2135
    .line 2136
    if-nez v1, :cond_2b

    .line 2137
    .line 2138
    sget-object v1, LgP6;->a:LgP6;

    .line 2139
    .line 2140
    :cond_2b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2141
    .line 2142
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v1, LGv0;

    .line 2146
    .line 2147
    iget-object v3, v0, LOi;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v3, LMZ0;

    .line 2150
    .line 2151
    const/16 v4, 0x14

    .line 2152
    .line 2153
    invoke-direct {v1, v3, v4, v6}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2157
    .line 2158
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_15

    .line 2162
    :goto_16
    new-instance v2, LIZ0;

    .line 2163
    .line 2164
    iget-object v3, v0, LOi;->c:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v3, LMZ0;

    .line 2167
    .line 2168
    iget-wide v4, v0, LOi;->b:J

    .line 2169
    .line 2170
    const/4 v7, 0x1

    .line 2171
    invoke-direct/range {v2 .. v7}, LIZ0;-><init>(LMZ0;JLBZ0;I)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2175
    .line 2176
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v2, LKZ0;

    .line 2180
    .line 2181
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    move-object v3, v1

    .line 2184
    check-cast v3, LMZ0;

    .line 2185
    .line 2186
    iget-wide v4, v0, LOi;->b:J

    .line 2187
    .line 2188
    const/4 v7, 0x1

    .line 2189
    invoke-direct/range {v2 .. v7}, LKZ0;-><init>(LMZ0;JLBZ0;I)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2193
    .line 2194
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v1

    .line 2198
    :pswitch_11
    move-object/from16 v1, p1

    .line 2199
    .line 2200
    check-cast v1, LUfd;

    .line 2201
    .line 2202
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, LQJ0;

    .line 2205
    .line 2206
    iget-object v2, v2, LQJ0;->a:LNu0;

    .line 2207
    .line 2208
    iget-wide v3, v0, LOi;->b:J

    .line 2209
    .line 2210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-virtual {v2, v3}, LNu0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    new-instance v3, Lyj0;

    .line 2223
    .line 2224
    invoke-direct {v3, v5, v1}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2228
    .line 2229
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v1

    .line 2233
    :pswitch_12
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, LXKf;

    .line 2236
    .line 2237
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v2, LhC;

    .line 2240
    .line 2241
    iput-boolean v11, v2, LhC;->v0:Z

    .line 2242
    .line 2243
    instance-of v3, v1, LWKf;

    .line 2244
    .line 2245
    if-eqz v3, :cond_2c

    .line 2246
    .line 2247
    check-cast v1, LWKf;

    .line 2248
    .line 2249
    sget-object v3, LCMf;->Z:LCMf;

    .line 2250
    .line 2251
    sget-object v4, LJKf;->e:LJKf;

    .line 2252
    .line 2253
    new-instance v5, LQKf;

    .line 2254
    .line 2255
    iget-wide v7, v0, LOi;->b:J

    .line 2256
    .line 2257
    invoke-direct {v5, v7, v8}, LQKf;-><init>(J)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v1, LWKf;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 2261
    .line 2262
    invoke-static {v1, v3, v4, v5}, LuKf;->a(Lcom/snap/scan/core/SnapScanResult;LCMf;LOKf;LQKf;)LtKf;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    iget-object v3, v2, LhC;->g0:LlT5;

    .line 2267
    .line 2268
    invoke-virtual {v3, v1}, LlT5;->a(LwKf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    new-instance v3, LW8f;

    .line 2273
    .line 2274
    invoke-direct {v3, v6, v2}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    goto :goto_19

    .line 2282
    :cond_2c
    instance-of v3, v1, LVKf;

    .line 2283
    .line 2284
    if-eqz v3, :cond_33

    .line 2285
    .line 2286
    check-cast v1, LVKf;

    .line 2287
    .line 2288
    iget-object v1, v1, LVKf;->a:LfJe;

    .line 2289
    .line 2290
    instance-of v3, v1, LeJe;

    .line 2291
    .line 2292
    if-eqz v3, :cond_31

    .line 2293
    .line 2294
    check-cast v1, LeJe;

    .line 2295
    .line 2296
    iget-object v1, v1, LeJe;->a:LKL0;

    .line 2297
    .line 2298
    instance-of v3, v1, LJL0;

    .line 2299
    .line 2300
    if-eqz v3, :cond_31

    .line 2301
    .line 2302
    instance-of v3, v1, LJL0;

    .line 2303
    .line 2304
    if-eqz v3, :cond_2d

    .line 2305
    .line 2306
    check-cast v1, LJL0;

    .line 2307
    .line 2308
    goto :goto_17

    .line 2309
    :cond_2d
    const/4 v1, 0x0

    .line 2310
    :goto_17
    if-eqz v1, :cond_2e

    .line 2311
    .line 2312
    iget-object v1, v1, LJL0;->a:Ljava/lang/String;

    .line 2313
    .line 2314
    goto :goto_18

    .line 2315
    :cond_2e
    const/4 v1, 0x0

    .line 2316
    :goto_18
    if-nez v1, :cond_2f

    .line 2317
    .line 2318
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2319
    .line 2320
    goto :goto_19

    .line 2321
    :cond_2f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    iget-object v2, v2, LhC;->o0:LDm5;

    .line 2326
    .line 2327
    invoke-interface {v2, v1}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    if-eqz v2, :cond_30

    .line 2332
    .line 2333
    invoke-interface {v2}, LBm5;->h()LGl5;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    if-eqz v2, :cond_30

    .line 2338
    .line 2339
    const/4 v15, 0x0

    .line 2340
    invoke-interface {v2, v1, v15}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    if-nez v1, :cond_32

    .line 2345
    .line 2346
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2347
    .line 2348
    goto :goto_19

    .line 2349
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2350
    .line 2351
    :cond_32
    :goto_19
    return-object v1

    .line 2352
    :cond_33
    new-instance v1, LwOc;

    .line 2353
    .line 2354
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    throw v1

    .line 2358
    :pswitch_13
    move-object/from16 v1, p1

    .line 2359
    .line 2360
    check-cast v1, LNq;

    .line 2361
    .line 2362
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, LDr;

    .line 2365
    .line 2366
    iget-object v3, v2, LDr;->e:LxM4;

    .line 2367
    .line 2368
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, Lwr;

    .line 2373
    .line 2374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v1}, LrPk;->p(LNq;)Lpyb;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    iget-wide v4, v0, LOi;->b:J

    .line 2382
    .line 2383
    if-nez v3, :cond_34

    .line 2384
    .line 2385
    new-instance v3, Lqr;

    .line 2386
    .line 2387
    const/4 v15, 0x0

    .line 2388
    invoke-direct {v3, v1, v15}, Lqr;-><init>(LNq;Landroid/net/Uri;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    iget-object v2, v2, LDr;->g:Ljava/util/HashMap;

    .line 2396
    .line 2397
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2401
    .line 2402
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_1a

    .line 2406
    .line 2407
    :cond_34
    iget-object v14, v3, Lpyb;->b:Ljava/lang/String;

    .line 2408
    .line 2409
    iget-object v6, v3, Lpyb;->c:LiHb;

    .line 2410
    .line 2411
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v15

    .line 2415
    iget v6, v3, Lpyb;->d:I

    .line 2416
    .line 2417
    invoke-static {v6}, LbQa;->q(I)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v16

    .line 2421
    iget-object v3, v3, Lpyb;->a:Lsyb;

    .line 2422
    .line 2423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v17

    .line 2427
    iget-object v3, v1, LNq;->j:LTi;

    .line 2428
    .line 2429
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v19

    .line 2433
    iget-object v3, v2, LDr;->d:Lfv;

    .line 2434
    .line 2435
    move-object v13, v3

    .line 2436
    check-cast v13, Ltfg;

    .line 2437
    .line 2438
    const-string v18, "shared"

    .line 2439
    .line 2440
    invoke-virtual/range {v13 .. v19}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    iget-object v6, v2, LDr;->c:LxM4;

    .line 2445
    .line 2446
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2451
    .line 2452
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v6, v2, LDr;->f:LnJe;

    .line 2456
    .line 2457
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v8

    .line 2461
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2462
    .line 2463
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v7, LBr;

    .line 2467
    .line 2468
    invoke-direct {v7, v3, v11}, LBr;-><init>(Landroid/net/Uri;I)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2472
    .line 2473
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v7, LVhc;->c:LVhc;

    .line 2477
    .line 2478
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2487
    .line 2488
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v3, Lzr;

    .line 2492
    .line 2493
    invoke-direct {v3, v2, v12}, Lzr;-><init>(LDr;I)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2497
    .line 2498
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v6}, LeLk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    new-instance v6, LCr;

    .line 2506
    .line 2507
    invoke-direct {v6, v2, v4, v5, v1}, LCr;-><init>(LDr;JLNq;)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2511
    .line 2512
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, LCr;

    .line 2516
    .line 2517
    invoke-direct {v3, v4, v5, v2, v1}, LCr;-><init>(JLDr;LNq;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    new-instance v3, LAr;

    .line 2525
    .line 2526
    invoke-direct {v3, v2, v12}, LAr;-><init>(LDr;I)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2530
    .line 2531
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2532
    .line 2533
    .line 2534
    move-object v1, v2

    .line 2535
    :goto_1a
    return-object v1

    .line 2536
    :pswitch_14
    move-object/from16 v1, p1

    .line 2537
    .line 2538
    check-cast v1, Ljava/util/List;

    .line 2539
    .line 2540
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v2, LPi;

    .line 2543
    .line 2544
    iget-object v3, v2, LPi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2545
    .line 2546
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-eqz v3, :cond_35

    .line 2551
    .line 2552
    new-instance v3, Lsa;

    .line 2553
    .line 2554
    const/4 v13, 0x4

    .line 2555
    invoke-direct {v3, v2, v13, v1}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2559
    .line 2560
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v3, LNi;

    .line 2564
    .line 2565
    iget-wide v4, v0, LOi;->b:J

    .line 2566
    .line 2567
    invoke-direct {v3, v2, v4, v5, v11}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    goto :goto_1b

    .line 2575
    :cond_35
    const-string v1, "AdDbCacheSyncer"

    .line 2576
    .line 2577
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v1, LOE;->x3:LOE;

    .line 2581
    .line 2582
    iget-object v2, v2, LPi;->f:LcH8;

    .line 2583
    .line 2584
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2588
    .line 2589
    :goto_1b
    return-object v1

    .line 2590
    nop

    .line 2591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOi;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LOi;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LOi;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LOi;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LOi;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LOi;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LOi;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, LOi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOi;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LOi;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LOi;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LOi;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public e(J)Lkc4;
    .locals 6

    .line 1
    new-instance v0, Lkc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LOi;->b:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, LOi;->b:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lkc4;->d:Ljava/lang/Long;

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    long-to-float p1, p1

    .line 29
    div-float/2addr v1, p1

    .line 30
    const/high16 p1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    float-to-long p1, v1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lkc4;->b:Ljava/lang/Long;

    .line 42
    .line 43
    const/16 p1, 0x3e8

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float v1, v1, p1

    .line 47
    .line 48
    float-to-long p1, v1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkc4;->c:Ljava/lang/Long;

    .line 54
    .line 55
    return-object v0
.end method

.method public f(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOi;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LOi;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LOi;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LOi;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LOi;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LOi;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LOi;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LOi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LOi;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LOi;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LOi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LOi;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, LOi;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOi;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LOi;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LOi;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LOi;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LOi;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LOi;->b:J

    .line 52
    .line 53
    iget-object p1, p0, LOi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LOi;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, LOi;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LOi;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, LOi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LOi;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, LOi;->g(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LOi;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LOi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LOi;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOi;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LOi;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LOi;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LOi;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LOi;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LOi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LOi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LOi;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, LOi;->b:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LOi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LFQ3;

    .line 12
    .line 13
    iget-object v1, v0, LFQ3;->h:LSZ7;

    .line 14
    .line 15
    sget-object v2, LbS3;->g0:LbS3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LSZ7;->C(LbS3;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LOi;->b:J

    .line 21
    .line 22
    iget-object v0, v0, LFQ3;->k:Ly0e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, p2}, Ly0e;->o(IJLjava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LVD3;

    .line 5
    .line 6
    iget-object v0, v5, LVD3;->b:LKg0;

    .line 7
    .line 8
    new-instance v1, LTB0;

    .line 9
    .line 10
    iget-wide v2, p0, LOi;->b:J

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LKg0;->u(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LOi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LOi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LOi;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LOi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LOi;

    .line 32
    .line 33
    invoke-virtual {v1}, LOi;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LOi;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
