.class public final LPAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Lvq6;

.field public final d:Lqk6;

.field public final e:Loj6;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LQx4;

.field public final i:LJp0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LNAj;

.field public final l:LeYe;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:I

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p:Ljava/util/List;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcl6;Lvq6;Lqk6;Loj6;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTAj;LQx4;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPAj;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, LPAj;->b:I

    .line 9
    .line 10
    iput-object p4, p0, LPAj;->c:Lvq6;

    .line 11
    .line 12
    iput-object p5, p0, LPAj;->d:Lqk6;

    .line 13
    .line 14
    iput-object p6, p0, LPAj;->e:Loj6;

    .line 15
    .line 16
    iput-object p7, p0, LPAj;->f:LnJe;

    .line 17
    .line 18
    iput-object p8, p0, LPAj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    move-object/from16 p2, p10

    .line 21
    .line 22
    iput-object p2, p0, LPAj;->h:LQx4;

    .line 23
    .line 24
    sget-object p2, LPh6;->Z:LPh6;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "UpNextOperaGroupsProvider"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p2, p0, LPAj;->i:LJp0;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LPAj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LPAj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, LPAj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    iput-object p1, p0, LPAj;->p:Ljava/util/List;

    .line 64
    .line 65
    sget-object p2, Lok6;->w:Lmk6;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, LsP6;->a:LsP6;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, LOAj;

    .line 78
    .line 79
    const/4 p4, 0x2

    .line 80
    invoke-direct {p3, p0, p4}, LOAj;-><init>(LPAj;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Ltgj;

    .line 88
    .line 89
    const/4 p4, 0x5

    .line 90
    invoke-direct {p3, p4, p0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 94
    .line 95
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, LPAj;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    :goto_0
    move-object v1, p3

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_0
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LJcd;

    .line 115
    .line 116
    instance-of p4, p2, LUn6;

    .line 117
    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    move-object p4, p2

    .line 121
    check-cast p4, LUn6;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object p4, p3

    .line 125
    :goto_1
    if-eqz p4, :cond_2

    .line 126
    .line 127
    iget-object p4, p4, LUn6;->g:LIqd;

    .line 128
    .line 129
    if-nez p4, :cond_5

    .line 130
    .line 131
    :cond_2
    instance-of p4, p2, LYji;

    .line 132
    .line 133
    if-eqz p4, :cond_3

    .line 134
    .line 135
    check-cast p2, LYji;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object p2, p3

    .line 139
    :goto_2
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-interface {p2}, LYji;->a()LIqd;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object p4, p3

    .line 147
    :cond_5
    :goto_3
    if-eqz p4, :cond_7

    .line 148
    .line 149
    sget-object p2, Lsn6;->u:LGqd;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, LiI3;

    .line 156
    .line 157
    sget-object p5, Lsn6;->P:LGqd;

    .line 158
    .line 159
    invoke-virtual {p5, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, LUp2;

    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    iget-object p4, p4, LUp2;->k:Lmk6;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object p4, p3

    .line 171
    :goto_4
    if-eqz p2, :cond_7

    .line 172
    .line 173
    if-eqz p4, :cond_7

    .line 174
    .line 175
    new-instance p5, LDpd;

    .line 176
    .line 177
    invoke-direct {p5, p2, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object p5, p3

    .line 182
    :goto_5
    if-nez p5, :cond_8

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, LJcd;

    .line 207
    .line 208
    instance-of p4, p2, LUn6;

    .line 209
    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    check-cast p2, LUn6;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object p2, p3

    .line 216
    :goto_7
    if-eqz p2, :cond_b

    .line 217
    .line 218
    iget-object p2, p2, LUn6;->g:LIqd;

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    sget-object p4, Lsn6;->u:LGqd;

    .line 223
    .line 224
    invoke-virtual {p4, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, LiI3;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move-object p2, p3

    .line 232
    :goto_8
    if-eqz p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    new-instance v1, LNAj;

    .line 242
    .line 243
    iget-object p1, p5, LDpd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, LiI3;

    .line 247
    .line 248
    iget-object p1, p5, LDpd;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Lmk6;

    .line 252
    .line 253
    iget v2, v0, LTAj;->a:I

    .line 254
    .line 255
    iget-boolean v6, v0, LTAj;->f:Z

    .line 256
    .line 257
    invoke-direct/range {v1 .. v6}, LNAj;-><init>(ILiI3;Lmk6;Ljava/util/ArrayList;Z)V

    .line 258
    .line 259
    .line 260
    :goto_9
    iput-object v1, p0, LPAj;->k:LNAj;

    .line 261
    .line 262
    new-instance p1, LeYe;

    .line 263
    .line 264
    iget p2, v0, LTAj;->d:I

    .line 265
    .line 266
    iget p4, v0, LTAj;->e:I

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput p2, p1, LeYe;->a:I

    .line 272
    .line 273
    iput p4, p1, LeYe;->b:I

    .line 274
    .line 275
    const/4 p4, -0x1

    .line 276
    if-ne p2, p4, :cond_d

    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/4 p2, 0x0

    .line 281
    :goto_a
    iput-boolean p2, p1, LeYe;->d:Z

    .line 282
    .line 283
    iput-object p1, p0, LPAj;->l:LeYe;

    .line 284
    .line 285
    iget-object p1, p0, LPAj;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/4 p2, 0x0

    .line 292
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-eqz p4, :cond_11

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    check-cast p4, LJcd;

    .line 303
    .line 304
    instance-of p5, p4, LUn6;

    .line 305
    .line 306
    if-eqz p5, :cond_e

    .line 307
    .line 308
    check-cast p4, LUn6;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    move-object p4, p3

    .line 312
    :goto_c
    if-eqz p4, :cond_f

    .line 313
    .line 314
    iget-object p4, p4, LUn6;->g:LIqd;

    .line 315
    .line 316
    if-eqz p4, :cond_f

    .line 317
    .line 318
    sget-object p5, Lsn6;->P:LGqd;

    .line 319
    .line 320
    invoke-virtual {p5, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    check-cast p4, LUp2;

    .line 325
    .line 326
    if-eqz p4, :cond_f

    .line 327
    .line 328
    iget-object p4, p4, LUp2;->k:Lmk6;

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    move-object p4, p3

    .line 332
    :goto_d
    sget-object p5, Lok6;->x:Lmk6;

    .line 333
    .line 334
    invoke-static {p4, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-eqz p4, :cond_10

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    const/4 p2, -0x1

    .line 345
    :goto_e
    iput p2, p0, LPAj;->n:I

    .line 346
    .line 347
    iget-object p1, p0, LPAj;->l:LeYe;

    .line 348
    .line 349
    iget-boolean p1, p1, LeYe;->d:Z

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {p0}, LPAj;->f()V

    .line 354
    .line 355
    .line 356
    :cond_12
    iget-object p1, p0, LPAj;->a:Ljava/util/List;

    .line 357
    .line 358
    iget p2, p0, LPAj;->b:I

    .line 359
    .line 360
    invoke-static {p2, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, LJcd;

    .line 365
    .line 366
    if-eqz p1, :cond_13

    .line 367
    .line 368
    iget-object p2, p0, LPAj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object p1, p0, LPAj;->h:LQx4;

    .line 374
    .line 375
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, LcH8;

    .line 380
    .line 381
    sget-object p2, LUi6;->n4:LUi6;

    .line 382
    .line 383
    iget-object p3, p0, LPAj;->k:LNAj;

    .line 384
    .line 385
    if-eqz p3, :cond_14

    .line 386
    .line 387
    iget-object p3, p3, LNAj;->b:Lmk6;

    .line 388
    .line 389
    if-eqz p3, :cond_14

    .line 390
    .line 391
    iget p3, p3, Lmk6;->a:I

    .line 392
    .line 393
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-nez p3, :cond_15

    .line 402
    .line 403
    :cond_14
    const-string p3, "null"

    .line 404
    .line 405
    :cond_15
    const-string p4, "triggerSection"

    .line 406
    .line 407
    invoke-static {p2, p4, p3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LJcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPAj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iget-object v1, p0, LPAj;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LCOi;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LOAj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LOAj;-><init>(LPAj;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPAj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LJcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPAj;->k:LNAj;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, LPAj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v7, v1, LNAj;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, LPAj;->d:Lqk6;

    .line 19
    .line 20
    iget-object v6, v1, LNAj;->b:Lmk6;

    .line 21
    .line 22
    iget-object v5, v1, LNAj;->a:LiI3;

    .line 23
    .line 24
    iget v4, v1, LNAj;->d:I

    .line 25
    .line 26
    iget-boolean v8, v1, LNAj;->e:Z

    .line 27
    .line 28
    invoke-interface/range {v3 .. v8}, Lqk6;->b(ILiI3;Lmk6;Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LPAj;->f:LnJe;

    .line 33
    .line 34
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LOAj;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LOAj;-><init>(LPAj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lf9j;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LWyj;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, v3, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v1, p0, LPAj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
