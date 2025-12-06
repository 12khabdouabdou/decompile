.class public final LEnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVnc;
.implements Lcom/snapchat/client/notifications/NotificationAnnouncer;
.implements LPnc;
.implements LTnc;
.implements Lqnc;
.implements LRnc;
.implements LQnc;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LXfi;

.field public final B0:LXfi;

.field public C0:J

.field public final X:Lbke;

.field public final Y:LC05;

.field public final Z:LC05;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Ll2k;

.field public final c:LC05;

.field public final e0:LC05;

.field public final f0:LC05;

.field public final g0:LC05;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public m0:Lcom/snapchat/client/notifications/NotificationHandler;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:LC05;

.field public final r0:LC05;

.field public final s0:LC05;

.field public final t:LC05;

.field public final t0:LC05;

.field public final u0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lbke;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LC05;Lnwf;LC05;LC05;Lbke;Ll2k;LQR1;LC05;LC05;LC05;LC05;LC05;LC05;LC05;LC05;LC05;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEnc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p7, p0, LEnc;->b:Ll2k;

    .line 7
    .line 8
    iput-object p4, p0, LEnc;->c:LC05;

    .line 9
    .line 10
    iput-object p5, p0, LEnc;->t:LC05;

    .line 11
    .line 12
    iput-object p6, p0, LEnc;->X:Lbke;

    .line 13
    .line 14
    iput-object p12, p0, LEnc;->Y:LC05;

    .line 15
    .line 16
    iput-object p9, p0, LEnc;->Z:LC05;

    .line 17
    .line 18
    iput-object p11, p0, LEnc;->e0:LC05;

    .line 19
    .line 20
    iput-object p2, p0, LEnc;->f0:LC05;

    .line 21
    .line 22
    iput-object p15, p0, LEnc;->g0:LC05;

    .line 23
    .line 24
    sget-object p1, LbR8;->v0:LbR8;

    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LEnc;->h0:LXfi;

    .line 32
    .line 33
    sget-object p1, LbR8;->u0:LbR8;

    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LEnc;->i0:LXfi;

    .line 41
    .line 42
    new-instance p1, LHD6;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p3, p2}, LHD6;-><init>(Lnwf;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LEnc;->j0:LXfi;

    .line 54
    .line 55
    new-instance p1, Lync;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, Lync;-><init>(LEnc;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LEnc;->k0:LXfi;

    .line 67
    .line 68
    new-instance p1, Lync;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lync;-><init>(LEnc;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXfi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LEnc;->l0:LXfi;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LEnc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LEnc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LEnc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    iput-object p13, p0, LEnc;->q0:LC05;

    .line 107
    .line 108
    iput-object p14, p0, LEnc;->r0:LC05;

    .line 109
    .line 110
    move-object/from16 p3, p16

    .line 111
    .line 112
    iput-object p3, p0, LEnc;->s0:LC05;

    .line 113
    .line 114
    move-object/from16 p3, p17

    .line 115
    .line 116
    iput-object p3, p0, LEnc;->t0:LC05;

    .line 117
    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, LEnc;->u0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 123
    .line 124
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 p5, 0x0

    .line 127
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, LEnc;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    move-object/from16 p4, p18

    .line 133
    .line 134
    iput-object p4, p0, LEnc;->w0:Lbke;

    .line 135
    .line 136
    new-instance p4, Lync;

    .line 137
    .line 138
    const/4 p6, 0x1

    .line 139
    invoke-direct {p4, p0, p6}, Lync;-><init>(LEnc;I)V

    .line 140
    .line 141
    .line 142
    new-instance p6, LXfi;

    .line 143
    .line 144
    invoke-direct {p6, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object p6, p0, LEnc;->x0:LXfi;

    .line 148
    .line 149
    new-instance p4, Lync;

    .line 150
    .line 151
    const/4 p6, 0x3

    .line 152
    invoke-direct {p4, p0, p6}, Lync;-><init>(LEnc;I)V

    .line 153
    .line 154
    .line 155
    new-instance p6, LXfi;

    .line 156
    .line 157
    invoke-direct {p6, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object p6, p0, LEnc;->y0:LXfi;

    .line 161
    .line 162
    new-instance p4, Lync;

    .line 163
    .line 164
    const/4 p6, 0x5

    .line 165
    invoke-direct {p4, p0, p6}, Lync;-><init>(LEnc;I)V

    .line 166
    .line 167
    .line 168
    new-instance p6, LXfi;

    .line 169
    .line 170
    invoke-direct {p6, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iput-object p6, p0, LEnc;->z0:LXfi;

    .line 174
    .line 175
    new-instance p4, LHGj;

    .line 176
    .line 177
    const/16 p6, 0x8

    .line 178
    .line 179
    invoke-direct {p4, p5, p6}, LHGj;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance p5, LXfi;

    .line 183
    .line 184
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object p5, p0, LEnc;->A0:LXfi;

    .line 188
    .line 189
    new-instance p4, Lync;

    .line 190
    .line 191
    const/4 p5, 0x4

    .line 192
    invoke-direct {p4, p0, p5}, Lync;-><init>(LEnc;I)V

    .line 193
    .line 194
    .line 195
    new-instance p5, LXfi;

    .line 196
    .line 197
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object p5, p0, LEnc;->B0:LXfi;

    .line 201
    .line 202
    new-instance p4, Lk;

    .line 203
    .line 204
    const/16 p5, 0x14

    .line 205
    .line 206
    invoke-direct {p4, p5, p10}, Lk;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 210
    .line 211
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LEnc;->v()Lzre;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, LBre;

    .line 219
    .line 220
    invoke-virtual {p4}, LBre;->f()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 225
    .line 226
    invoke-direct {p6, p5, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p0}, LEnc;->D()LWoj;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    invoke-virtual {p0}, LEnc;->r()LWm0;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p4}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 248
    .line 249
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p4, LT00;

    .line 254
    .line 255
    const/4 p5, 0x7

    .line 256
    invoke-direct {p4, p5, p0}, LT00;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1, p4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0}, LEnc;->D()LWoj;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p0}, LEnc;->r()LWm0;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 278
    .line 279
    .line 280
    new-instance p1, LpV;

    .line 281
    .line 282
    const/16 p2, 0xb

    .line 283
    .line 284
    invoke-direct {p1, p2, p0}, LpV;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lznc;

    .line 293
    .line 294
    const/4 p4, 0x0

    .line 295
    invoke-direct {p1, p0, p4}, Lznc;-><init>(LEnc;I)V

    .line 296
    .line 297
    .line 298
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 299
    .line 300
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lznc;

    .line 304
    .line 305
    const/4 p2, 0x1

    .line 306
    invoke-direct {p1, p0, p2}, Lznc;-><init>(LEnc;I)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 310
    .line 311
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lrnc;

    .line 315
    .line 316
    const/4 p4, 0x1

    .line 317
    invoke-direct {p1, p0, p4}, Lrnc;-><init>(LEnc;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lrnc;

    .line 325
    .line 326
    const/4 p4, 0x2

    .line 327
    invoke-direct {p2, p0, p4}, Lrnc;-><init>(LEnc;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Lrnc;

    .line 335
    .line 336
    const/4 p4, 0x3

    .line 337
    invoke-direct {p2, p0, p4}, Lrnc;-><init>(LEnc;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string p2, "notifsvc:bridge_native_init"

    .line 349
    .line 350
    invoke-static {p1, p2}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object p2, LNW1;->m:LNW1;

    .line 359
    .line 360
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0}, LEnc;->v()Lzre;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, LBre;

    .line 369
    .line 370
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p1, p1, p2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p2, Lrnc;

    .line 379
    .line 380
    const/4 p3, 0x0

    .line 381
    invoke-direct {p2, p0, p3}, Lrnc;-><init>(LEnc;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0}, LEnc;->D()LWoj;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p0}, LEnc;->r()LWm0;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p1}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final D()LWoj;
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->Y:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWoj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Lcom/snapchat/client/notifications/NotificationSource;Lsnc;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ldw8;->g(Lcom/snapchat/client/notifications/NotificationSource;)LuFc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LKEc;->t2:LKEc;

    .line 14
    .line 15
    const-string v2, "receive_source"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "announce_result"

    .line 22
    .line 23
    invoke-virtual {v3, v4, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LEnc;->s()LB73;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOze;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p2, Lsnc;->a:J

    .line 56
    .line 57
    sub-long v7, v5, v7

    .line 58
    .line 59
    invoke-interface {v0, v1, v7, v8}, LaA8;->l(LqTb;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LKEc;->u2:LKEc;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide p2, p2, Lsnc;->b:J

    .line 76
    .line 77
    sub-long/2addr v5, p2

    .line 78
    invoke-interface {v0, p1, v5, v6}, LaA8;->l(LqTb;J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1c;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEnc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(LqFc;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKEc;->p2:LKEc;

    .line 6
    .line 7
    iget-object v2, p1, LqFc;->d:LuFc;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "receive_source"

    .line 14
    .line 15
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "result"

    .line 20
    .line 21
    iget-object v5, p1, LqFc;->c:LoFc;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "type"

    .line 27
    .line 28
    iget-object v7, p1, LqFc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LEnc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LBS3;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v1, p1, v0, p0, v8}, LBS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LhJ0;

    .line 52
    .line 53
    const/16 v8, 0x1d

    .line 54
    .line 55
    invoke-direct {v1, p0, v8, p1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LKEc;->q2:LKEc;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "reason"

    .line 102
    .line 103
    const-string v2, "handler_null"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    return-object p1
.end method

.method public final dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEnc;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LEnc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/NotificationHandler;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, LEnc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 30
    .line 31
    const-string v2, "client_notifications.db"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LKEc;->m2:LKEc;

    .line 64
    .line 65
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final e(Lcom/snapchat/client/shims/AppState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, LLGb;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LLkc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, p0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LAnc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LAnc;-><init>(LEnc;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LEnc;->v()Lzre;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LBre;

    .line 43
    .line 44
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, LEnc;->D()LWoj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LEnc;->r()LWm0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/util/Map;Lcom/snapchat/client/notifications/NotificationSource;LWGc;IZJ)V
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LEnc;->s()LB73;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LOze;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p0}, LEnc;->t()LaA8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LKEc;->r2:LKEc;

    .line 27
    .line 28
    invoke-static {p2}, Ldw8;->g(Lcom/snapchat/client/notifications/NotificationSource;)LuFc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "receive_source"

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "n_id"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lwnc;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    move/from16 v8, p5

    .line 65
    .line 66
    move-wide/from16 v11, p6

    .line 67
    .line 68
    invoke-direct/range {v3 .. v12}, Lwnc;-><init>(Ljava/util/Map;Lcom/snapchat/client/notifications/NotificationSource;LWGc;IZJJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LEnc;->u0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LWRg;->b(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, LBnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBnc;-><init>(LEnc;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LAnc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LAnc;-><init>(LEnc;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LEnc;->v()Lzre;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LBre;

    .line 31
    .line 32
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LEnc;->D()LWoj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LEnc;->r()LWm0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lcom/snapchat/client/notifications/Notification;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->DUPLEX:Lcom/snapchat/client/notifications/NotificationSource;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "n_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "client_side_receive_source"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LuFc;->valueOf(Ljava/lang/String;)LuFc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LEnc;->X:Lbke;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LY2j;

    .line 50
    .line 51
    new-instance v2, LqFc;

    .line 52
    .line 53
    sget-object v5, LoFc;->b:LoFc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getRedriveMetadata()Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/RedriveMetadata;->getRedriveAttemptCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    long-to-int p1, v7

    .line 66
    int-to-short p1, p1

    .line 67
    move v7, p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v2 .. v8}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LY2j;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, LEnc;->v()Lzre;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LBre;

    .line 87
    .line 88
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, LEnc;->D()LWoj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, LEnc;->r()LWm0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final onNotificationDiscarded(Ljava/lang/String;Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/NotificationDiscardedReason;Lcom/snapchat/client/notifications/PlatformData;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lsnc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lsnc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v4

    .line 17
    :goto_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    sget-object v6, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget v5, v5, Lsnc;->c:I

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lzhi;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lsnc;

    .line 39
    .line 40
    :cond_2
    const-string v2, "discarded"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4, v2}, LEnc;->E(Lcom/snapchat/client/notifications/NotificationSource;Lsnc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LCnc;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, LCnc;-><init>(LEnc;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LEnc;->m(Lcom/snapchat/client/notifications/Notification;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LEnc;->u(Lcom/snapchat/client/notifications/Notification;)Lvnc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, LEnc;->c:LC05;

    .line 59
    .line 60
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LDKg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/Notification;->getReceiveTimestampMs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v5, v2, Lvnc;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v6, v2, Lvnc;->b:LWGc;

    .line 74
    .line 75
    iget v7, v2, Lvnc;->c:I

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-virtual/range {v4 .. v10}, LDKg;->d(Ljava/util/HashMap;LWGc;IJZ)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LEnc;->y0:LXfi;

    .line 82
    .line 83
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object v2, Lcom/snapchat/client/notifications/NotificationDiscardedReason;->DUPLICATE:Lcom/snapchat/client/notifications/NotificationDiscardedReason;

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/Notification;->getRedriveMetadata()Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/snapchat/client/notifications/RedriveMetadata;->getRedriveAttemptCount()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-int v2, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_1
    new-instance v4, LHEc;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v0, LEnc;->x0:LXfi;

    .line 122
    .line 123
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, v0, LEnc;->t0:LC05;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lj30;

    .line 142
    .line 143
    invoke-virtual {v6}, Lj30;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lj30;

    .line 153
    .line 154
    invoke-virtual {v6}, Lj30;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v8, "NOTIFICATION_IS_COLD_START"

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/16 v23, 0x0

    .line 185
    .line 186
    :goto_3
    int-to-short v1, v2

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const v28, 0xdfff8

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move/from16 v27, v1

    .line 214
    .line 215
    invoke-direct/range {v4 .. v28}, LHEc;-><init>(Ljava/util/HashMap;ZLjava/util/LinkedHashMap;ZZZJJJLWGc;ZJLlFc;ZZJZSI)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LEnc;->s0:LC05;

    .line 219
    .line 220
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LdEc;

    .line 225
    .line 226
    const-string v2, "DUPLICATE_NOTIFICATION"

    .line 227
    .line 228
    invoke-virtual {v1, v4, v2}, LdEc;->c(LHEc;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method public final onNotificationError(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/NotificationErrorReason;Lcom/snapchat/client/notifications/PlatformData;)V
    .locals 7

    .line 1
    instance-of p2, p3, Lsnc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lsnc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, LXRg;->b:Lzhi;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lsnc;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lzhi;->k(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LEnc;->x()Lrn0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, Lsnc;

    .line 33
    .line 34
    :cond_2
    const-string p2, "error"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p2}, LEnc;->E(Lcom/snapchat/client/notifications/NotificationSource;Lsnc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCnc;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, LCnc;-><init>(LEnc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LEnc;->m(Lcom/snapchat/client/notifications/Notification;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LEnc;->u(Lcom/snapchat/client/notifications/Notification;)Lvnc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, LEnc;->c:LC05;

    .line 53
    .line 54
    invoke-virtual {p3}, LC05;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, LDKg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getReceiveTimestampMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, p2, Lvnc;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, p2, Lvnc;->b:LWGc;

    .line 68
    .line 69
    iget v3, p2, Lvnc;->c:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual/range {v0 .. v6}, LDKg;->d(Ljava/util/HashMap;LWGc;IJZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onNotificationReady(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsnc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lsnc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, LXRg;->b:Lzhi;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v1, Lsnc;->c:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lzhi;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, LEnc;->u(Lcom/snapchat/client/notifications/Notification;)Lvnc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LXRg;->a:LWRg;

    .line 32
    .line 33
    iget-object v6, v2, Lvnc;->b:LWGc;

    .line 34
    .line 35
    const-string v4, "<*>"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LWRg;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lcom/snapchat/client/notifications/NotificationSource;->REMINDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 46
    .line 47
    iget-object v8, v2, Lvnc;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v7, Lcom/snapchat/client/notifications/NotificationSource;->DUPLEX:Lcom/snapchat/client/notifications/NotificationSource;

    .line 56
    .line 57
    iget-object v9, v0, LEnc;->t:LC05;

    .line 58
    .line 59
    const-string v10, "type"

    .line 60
    .line 61
    const-string v11, "n_id"

    .line 62
    .line 63
    if-ne v5, v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v14, v5

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, La3j;

    .line 80
    .line 81
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v15, v5

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, LEnc;->l0:LXfi;

    .line 89
    .line 90
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sget-object v13, LuFc;->t:LuFc;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, La3j;->a(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v14, v5

    .line 113
    check-cast v14, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, La3j;

    .line 123
    .line 124
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v15, v5

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, LrUi;->p(Ljava/util/Map;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Ldw8;->g(Lcom/snapchat/client/notifications/NotificationSource;)LuFc;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/4 v12, 0x4

    .line 144
    invoke-virtual/range {v11 .. v16}, La3j;->b(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v5, v0, LEnc;->A0:LXfi;

    .line 148
    .line 149
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v7, v2, Lvnc;->d:I

    .line 160
    .line 161
    if-ge v7, v5, :cond_4

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v7, "ready"

    .line 169
    .line 170
    invoke-virtual {v0, v5, v1, v7}, LEnc;->E(Lcom/snapchat/client/notifications/NotificationSource;Lsnc;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, LWRg;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LEnc;->c:LC05;

    .line 177
    .line 178
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, LDKg;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/notifications/Notification;->getReceiveTimestampMs()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    move-object v5, v8

    .line 190
    move-wide v8, v9

    .line 191
    const/4 v10, 0x0

    .line 192
    iget v7, v2, Lvnc;->c:I

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, LDKg;->d(Ljava/util/HashMap;LWGc;IJZ)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final r()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWm0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->g0:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->e0:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lcom/snapchat/client/notifications/Notification;)Lvnc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "client_side_trace_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LWGc;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LWGc;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "type"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2, v1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "unknown"

    .line 39
    .line 40
    :goto_0
    new-instance v2, LWGc;

    .line 41
    .line 42
    sget-object v3, LXGc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "."

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, LWGc;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v1, "client_side_async_receive_trace_id"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_2
    iget-object v4, p0, LEnc;->z0:LXfi;

    .line 89
    .line 90
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "client_side_receive_source"

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ldw8;->g(Lcom/snapchat/client/notifications/NotificationSource;)LuFc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v6, Lcom/snapchat/client/notifications/NotificationSource;->DUPLEX:Lcom/snapchat/client/notifications/NotificationSource;

    .line 125
    .line 126
    if-ne v4, v6, :cond_4

    .line 127
    .line 128
    const-string v4, "DUPLEX"

    .line 129
    .line 130
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getRedriveMetadata()Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/RedriveMetadata;->getRedriveAttemptCount()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    long-to-int v3, v3

    .line 144
    :cond_5
    const-string p1, "client_side_redrive_attempt"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance p1, Lvnc;

    .line 154
    .line 155
    invoke-direct {p1, v0, v2, v1, v3}, Lvnc;-><init>(Ljava/util/HashMap;LWGc;II)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public final v()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lrn0;
    .locals 1

    .line 1
    iget-object v0, p0, LEnc;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrn0;

    .line 8
    .line 9
    return-object v0
.end method
