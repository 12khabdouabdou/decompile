.class public final LbWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdWh;


# direct methods
.method public synthetic constructor <init>(LdWh;I)V
    .locals 0

    .line 1
    iput p2, p0, LbWh;->a:I

    iput-object p1, p0, LbWh;->b:LdWh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LbWh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnx1;

    .line 7
    .line 8
    iget-object v0, p1, Lnx1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LbWh;->b:LdWh;

    .line 11
    .line 12
    iget-object v1, v1, LdWh;->p0:LtV4;

    .line 13
    .line 14
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lox1;

    .line 19
    .line 20
    iget-object v1, v1, Lox1;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance v2, LPk1;

    .line 23
    .line 24
    iget-boolean p1, p1, Lnx1;->b:Z

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, LPk1;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    if-le p1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LWw1;

    .line 46
    .line 47
    iget-object v1, p1, LWw1;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, LbWh;->b:LdWh;

    .line 50
    .line 51
    iget-object v0, p1, LdWh;->p0:LtV4;

    .line 52
    .line 53
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lox1;

    .line 58
    .line 59
    iget-object v0, v0, Lox1;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x3e8

    .line 69
    .line 70
    if-le v2, v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v6, p1, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    new-instance v0, Luk1;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v5, 0x3e

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LdWh;->X:LYmd;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LlLh;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-direct {v1, v2, p1}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {v0, v1, v7, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p1, "disposables"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :pswitch_1
    check-cast p1, LvYh;

    .line 120
    .line 121
    iget-object v0, p0, LbWh;->b:LdWh;

    .line 122
    .line 123
    iget-object v1, v0, LdWh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LdWh;->k0:LtV4;

    .line 131
    .line 132
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxu1;

    .line 137
    .line 138
    iget-object v0, v0, Lxu1;->i:LCBe;

    .line 139
    .line 140
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lvx1;

    .line 145
    .line 146
    iget-object v0, v0, Lvx1;->e:LREi;

    .line 147
    .line 148
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LCAh;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, v0, LCAh;->C0:LzHi;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, v0, LCAh;->f0:LREi;

    .line 170
    .line 171
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LV0k;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lapp/aifactory/sdk/api/model/VideoResultQuality;->values()[Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    array-length v2, v1

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_2
    if-ge v4, v2, :cond_4

    .line 188
    .line 189
    aget-object v5, v1, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    iget-object v6, p1, LvYh;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v3, v5}, LV0k;->a(Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, v0, LV0k;->a:LQZe;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, LQZe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-virtual {v0, v6, v7, v5}, LV0k;->a(Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v8, v5}, LQZe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    return-void

    .line 214
    :cond_5
    const-string p1, "sendBloopDisposable"

    .line 215
    .line 216
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :pswitch_2
    check-cast p1, LDpd;

    .line 222
    .line 223
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LFnd;

    .line 226
    .line 227
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, LiGc;

    .line 230
    .line 231
    sget-object v1, LFnd;->t:LFnd;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iget-object v3, p0, LbWh;->b:LdWh;

    .line 235
    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 245
    .line 246
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object v1, v2

    .line 252
    :goto_3
    sget-object v4, LvH1;->n0:LvH1;

    .line 253
    .line 254
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 261
    .line 262
    iget-object v1, v1, Lwmd;->b:Lfnc;

    .line 263
    .line 264
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LZnd;

    .line 267
    .line 268
    sget-object v4, LZnd;->t:LZnd;

    .line 269
    .line 270
    if-eq v1, v4, :cond_7

    .line 271
    .line 272
    iget-object v1, p1, LiGc;->e:Lwmd;

    .line 273
    .line 274
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 275
    .line 276
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v4, LGXc;->o0:LGXc;

    .line 281
    .line 282
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    :cond_7
    iget-object p1, v3, LdWh;->m0:LtV4;

    .line 289
    .line 290
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ltl1;

    .line 295
    .line 296
    iget-object p1, p1, Ltl1;->a:LDBe;

    .line 297
    .line 298
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbw1;

    .line 303
    .line 304
    iget-object p1, p1, Lbw1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    sget-object v1, LFnd;->c:LFnd;

    .line 313
    .line 314
    if-ne v0, v1, :cond_a

    .line 315
    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 323
    .line 324
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_9
    sget-object p1, LvH1;->n0:LvH1;

    .line 329
    .line 330
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    iget-object p1, v3, LdWh;->m0:LtV4;

    .line 337
    .line 338
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ltl1;

    .line 343
    .line 344
    iget-object p1, p1, Ltl1;->a:LDBe;

    .line 345
    .line 346
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lbw1;

    .line 351
    .line 352
    iget-object p1, p1, Lbw1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    sget-object p1, LFnd;->i0:LFnd;

    .line 361
    .line 362
    if-ne v0, p1, :cond_b

    .line 363
    .line 364
    iget-object p1, v3, LdWh;->m0:LtV4;

    .line 365
    .line 366
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ltl1;

    .line 371
    .line 372
    iget-object p1, p1, Ltl1;->a:LDBe;

    .line 373
    .line 374
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbw1;

    .line 379
    .line 380
    iget-object p1, p1, Lbw1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    sget-object p1, LFnd;->j0:LFnd;

    .line 389
    .line 390
    if-ne v0, p1, :cond_c

    .line 391
    .line 392
    iget-object p1, v3, LdWh;->m0:LtV4;

    .line 393
    .line 394
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ltl1;

    .line 399
    .line 400
    iget-object p1, p1, Ltl1;->a:LDBe;

    .line 401
    .line 402
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lbw1;

    .line 407
    .line 408
    iget-object p1, p1, Lbw1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    :goto_4
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
