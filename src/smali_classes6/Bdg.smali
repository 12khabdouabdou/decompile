.class public final LBdg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;


# direct methods
.method public synthetic constructor <init>(LKdg;I)V
    .locals 0

    .line 1
    iput p2, p0, LBdg;->a:I

    iput-object p1, p0, LBdg;->b:LKdg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LBdg;->b:LKdg;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, LKdg;->D:LHeg;

    .line 28
    .line 29
    invoke-virtual {p1}, LHeg;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v0, LKdg;->B0:LJs3;

    .line 40
    .line 41
    iget-object p1, p1, LJs3;->i0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LHeg;

    .line 70
    .line 71
    iget-object p1, p0, LBdg;->b:LKdg;

    .line 72
    .line 73
    iget-object v0, p1, LKdg;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LKdg;->D:LHeg;

    .line 88
    .line 89
    invoke-virtual {v0}, LHeg;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object p1, p1, LKdg;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p1, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, LxIa;

    .line 116
    .line 117
    iget-object v0, p0, LBdg;->b:LKdg;

    .line 118
    .line 119
    iget-object v0, v0, LKdg;->g0:Lz95;

    .line 120
    .line 121
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LUeg;

    .line 126
    .line 127
    iget-object p1, p1, LxIa;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, LT5g;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, v0, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, LYP0;

    .line 146
    .line 147
    iget-object v0, p0, LBdg;->b:LKdg;

    .line 148
    .line 149
    iget-object v0, v0, LKdg;->n:LSmc;

    .line 150
    .line 151
    invoke-virtual {p1}, LYP0;->l()Ldig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, LSmc;->f:LQS9;

    .line 156
    .line 157
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LXbg;

    .line 162
    .line 163
    iget-object v0, v0, LSmc;->k:LR93;

    .line 164
    .line 165
    check-cast v0, LFRe;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, LXbg;->x:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, v2, LXbg;->i:LVbg;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v5, v2, LXbg;->s:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v0, LVbg;->g:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p1, LYP0;->b:Z

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, v2, LXbg;->j:Lond;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Dataload:"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lond;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_3
    check-cast p1, LYP0;

    .line 237
    .line 238
    iget-object v0, p0, LBdg;->b:LKdg;

    .line 239
    .line 240
    iget-object v0, v0, LKdg;->n:LSmc;

    .line 241
    .line 242
    invoke-virtual {p1}, LYP0;->l()Ldig;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, LSmc;->f:LQS9;

    .line 247
    .line 248
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LXbg;

    .line 253
    .line 254
    iget-boolean p1, p1, LYP0;->b:Z

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, v0, LXbg;->u:LeO3;

    .line 259
    .line 260
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object p1, v0, LXbg;->j:Lond;

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Lond;->d()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object p1, v0, LXbg;->j:Lond;

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Dataload:"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Lond;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_4
    check-cast p1, LYP0;

    .line 312
    .line 313
    iget-object v0, p0, LBdg;->b:LKdg;

    .line 314
    .line 315
    iget-object v0, v0, LKdg;->n:LSmc;

    .line 316
    .line 317
    invoke-virtual {p1}, LYP0;->l()Ldig;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, LSmc;->f:LQS9;

    .line 322
    .line 323
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LXbg;

    .line 328
    .line 329
    iget-object v0, v0, LSmc;->k:LR93;

    .line 330
    .line 331
    check-cast v0, LFRe;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, LXbg;->x:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v0, v2, LXbg;->i:LVbg;

    .line 353
    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    iget-object v5, v2, LXbg;->s:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    invoke-static {v3, v4, v5}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v0, LVbg;->h:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-boolean p1, p1, LYP0;->b:Z

    .line 371
    .line 372
    if-eqz p1, :cond_e

    .line 373
    .line 374
    iget-object p1, v2, LXbg;->j:Lond;

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "ViewModelCreation:"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Lond;->j(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_5
    check-cast p1, LYP0;

    .line 403
    .line 404
    iget-object v0, p0, LBdg;->b:LKdg;

    .line 405
    .line 406
    iget-object v0, v0, LKdg;->n:LSmc;

    .line 407
    .line 408
    invoke-virtual {p1}, LYP0;->l()Ldig;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v0, LSmc;->f:LQS9;

    .line 413
    .line 414
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LXbg;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-boolean p1, p1, LYP0;->b:Z

    .line 424
    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object v0, v0, LXbg;->j:Lond;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "ViewModelCreation:"

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v0, p1}, Lond;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 453
    .line 454
    return-object p1

    .line 455
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
