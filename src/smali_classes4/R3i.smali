.class public final LR3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3i;


# direct methods
.method public synthetic constructor <init>(LS3i;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3i;->a:I

    iput-object p1, p0, LR3i;->b:LS3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LR3i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LR3i;->b:LS3i;

    .line 9
    .line 10
    iget-object p1, p1, LS3i;->l:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    move-object v10, p1

    .line 14
    check-cast v10, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p0, LR3i;->b:LS3i;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v11, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LS3i;->f:LmZf;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld4i;

    .line 43
    .line 44
    instance-of v1, v0, LE4i;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, LE4i;

    .line 49
    .line 50
    iget-object v1, v0, LE4i;->X:Lihe;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    new-instance v0, LE4i;

    .line 54
    .line 55
    iget-object v8, v2, LE4i;->g0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v2, LE4i;->h0:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    iget-wide v2, v4, LE4i;->Y:J

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    iget-wide v4, v6, LE4i;->Z:J

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    iget-object v6, v7, LE4i;->e0:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, v7, LE4i;->f0:Z

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, LE4i;-><init>(Lihe;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v11}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LS3i;->f:LmZf;

    .line 86
    .line 87
    new-instance v1, LT3i;

    .line 88
    .line 89
    iget v2, p1, LS3i;->b:I

    .line 90
    .line 91
    iget-object v3, p1, LS3i;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v0}, LT3i;-><init>(ILjava/lang/String;LmZf;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LS3i;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object p1, p0, LR3i;->b:LS3i;

    .line 105
    .line 106
    iget-object p1, p1, LS3i;->l:LJp0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, LP3i;

    .line 110
    .line 111
    iget-object v1, p0, LR3i;->b:LS3i;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_0
    iput-boolean v0, v1, LS3i;->j:Z

    .line 116
    .line 117
    instance-of v2, p1, LJ4i;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iput-boolean v0, v1, LS3i;->k:Z

    .line 122
    .line 123
    iget-object v2, v1, LS3i;->d:LgWh;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, LJ4i;

    .line 127
    .line 128
    iget-object v3, v3, LJ4i;->b:Ljava/util/List;

    .line 129
    .line 130
    iget-object v4, v1, LS3i;->f:LmZf;

    .line 131
    .line 132
    invoke-interface {v4}, LmZf;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-long v4, v4

    .line 137
    invoke-virtual {v2, v4, v5, v3}, LgWh;->a(JLjava/util/List;)LEAa;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lpq3;->a:Loq3;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, LJ4i;

    .line 145
    .line 146
    iget-object v4, v4, LJ4i;->c:LIHg;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Loq3;->a(LIHg;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, LJ4i;

    .line 159
    .line 160
    iget-object v3, v3, LJ4i;->c:LIHg;

    .line 161
    .line 162
    iget-object v3, v3, LIHg;->j:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    new-instance v3, LKHg;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, LJ4i;

    .line 177
    .line 178
    iget-object v4, v4, LJ4i;->c:LIHg;

    .line 179
    .line 180
    iget-object v4, v4, LIHg;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_3

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, LJ4i;

    .line 190
    .line 191
    iget-object v4, v4, LJ4i;->c:LIHg;

    .line 192
    .line 193
    iget-object v4, v4, LIHg;->f:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    move-object v4, p1

    .line 201
    check-cast v4, LJ4i;

    .line 202
    .line 203
    iget-object v4, v4, LJ4i;->c:LIHg;

    .line 204
    .line 205
    iget-object v4, v4, LIHg;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lez v4, :cond_4

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, LJ4i;

    .line 215
    .line 216
    iget-object v4, v4, LJ4i;->c:LIHg;

    .line 217
    .line 218
    iget-object v4, v4, LIHg;->g:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object v4, p1

    .line 222
    check-cast v4, LJ4i;

    .line 223
    .line 224
    iget-object v4, v4, LJ4i;->c:LIHg;

    .line 225
    .line 226
    iget-object v4, v4, LIHg;->e:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    move-object v5, p1

    .line 229
    check-cast v5, LJ4i;

    .line 230
    .line 231
    iget-object v5, v5, LJ4i;->c:LIHg;

    .line 232
    .line 233
    iget-object v5, v5, LIHg;->b:Ljava/lang/String;

    .line 234
    .line 235
    move-object v6, p1

    .line 236
    check-cast v6, LJ4i;

    .line 237
    .line 238
    iget-object v6, v6, LJ4i;->c:LIHg;

    .line 239
    .line 240
    iget-object v6, v6, LIHg;->j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v3, v4, v5, v6}, LKHg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v1, LS3i;->f:LmZf;

    .line 250
    .line 251
    new-instance v5, Lx50;

    .line 252
    .line 253
    invoke-direct {v5, v3, v4}, Lx50;-><init>(LmZf;LmZf;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v1, LS3i;->f:LmZf;

    .line 257
    .line 258
    :cond_5
    :goto_2
    move-object v3, p1

    .line 259
    check-cast v3, LJ4i;

    .line 260
    .line 261
    iget-object v3, v3, LJ4i;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-long v3, v3

    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, LJ4i;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-wide/16 v5, 0x14

    .line 275
    .line 276
    cmp-long v7, v3, v5

    .line 277
    .line 278
    if-gez v7, :cond_6

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, LJ4i;

    .line 282
    .line 283
    iget-object v3, v3, LJ4i;->d:[B

    .line 284
    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    iput-boolean v0, v1, LS3i;->i:Z

    .line 288
    .line 289
    iget-object p1, v1, LS3i;->f:LmZf;

    .line 290
    .line 291
    new-instance v0, Lx50;

    .line 292
    .line 293
    invoke-direct {v0, p1, v2}, Lx50;-><init>(LmZf;LmZf;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, LS3i;->f:LmZf;

    .line 297
    .line 298
    iget-object p1, v1, LS3i;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    new-instance v2, LT3i;

    .line 301
    .line 302
    iget v3, v1, LS3i;->b:I

    .line 303
    .line 304
    iget-object v4, v1, LS3i;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v3, v4, v0}, LT3i;-><init>(ILjava/lang/String;LmZf;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    :try_start_1
    move-object v0, p1

    .line 315
    check-cast v0, LJ4i;

    .line 316
    .line 317
    iget-wide v3, v0, LJ4i;->a:J

    .line 318
    .line 319
    iget-wide v5, v1, LS3i;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    const-wide/16 v7, 0x1

    .line 322
    .line 323
    add-long/2addr v5, v7

    .line 324
    cmp-long v0, v3, v5

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    monitor-exit v1

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    :try_start_2
    iget-object v0, v1, LS3i;->f:LmZf;

    .line 331
    .line 332
    new-instance v3, Lx50;

    .line 333
    .line 334
    invoke-direct {v3, v0, v2}, Lx50;-><init>(LmZf;LmZf;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v1, LS3i;->f:LmZf;

    .line 338
    .line 339
    check-cast p1, LJ4i;

    .line 340
    .line 341
    iget-wide v4, p1, LJ4i;->a:J

    .line 342
    .line 343
    iput-wide v4, v1, LS3i;->h:J

    .line 344
    .line 345
    iget-object p1, v1, LS3i;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 346
    .line 347
    new-instance v0, LT3i;

    .line 348
    .line 349
    iget v2, v1, LS3i;->b:I

    .line 350
    .line 351
    iget-object v4, v1, LS3i;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v0, v2, v4, v3}, LT3i;-><init>(ILjava/lang/String;LmZf;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    instance-of p1, p1, LI4i;

    .line 361
    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    const/4 p1, 0x1

    .line 365
    iput-boolean p1, v1, LS3i;->k:Z

    .line 366
    .line 367
    iget-object p1, v1, LS3i;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 368
    .line 369
    new-instance v0, LT3i;

    .line 370
    .line 371
    iget v2, v1, LS3i;->b:I

    .line 372
    .line 373
    iget-object v3, v1, LS3i;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v1, LS3i;->f:LmZf;

    .line 376
    .line 377
    iget-object v5, v1, LS3i;->g:LH4i;

    .line 378
    .line 379
    invoke-static {v5}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v6, Lx50;

    .line 384
    .line 385
    invoke-direct {v6, v4, v5}, Lx50;-><init>(LmZf;LmZf;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2, v3, v6}, LT3i;-><init>(ILjava/lang/String;LmZf;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_3
    monitor-exit v1

    .line 395
    :goto_4
    return-void

    .line 396
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    throw p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
