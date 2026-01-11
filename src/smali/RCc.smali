.class public final LRCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjDc;
.implements Lcom/snapchat/client/notifications/NotificationAnnouncer;
.implements LdDc;
.implements LhDc;
.implements LDCc;
.implements LfDc;
.implements LeDc;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LREi;

.field public final B0:LREi;

.field public final C0:LREi;

.field public final D0:LREi;

.field public final E0:LREi;

.field public final F0:LREi;

.field public final G0:LREi;

.field public final H0:LREi;

.field public I0:J

.field public final X:LDBe;

.field public final Y:LD65;

.field public final Z:LD65;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LjRh;

.field public final c:LD65;

.field public final e0:LD65;

.field public final f0:LD65;

.field public final g0:LD65;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public m0:Lcom/snapchat/client/notifications/NotificationHandler;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:LD65;

.field public final r0:LD65;

.field public final s0:LD65;

.field public final t:LD65;

.field public final t0:LD65;

.field public final u0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:LDBe;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LD65;LyPf;LD65;LD65;LDBe;LjRh;LL52;LD65;LD65;LD65;LD65;LD65;LD65;LD65;LD65;LD65;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRCc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p7, p0, LRCc;->b:LjRh;

    .line 7
    .line 8
    iput-object p4, p0, LRCc;->c:LD65;

    .line 9
    .line 10
    iput-object p5, p0, LRCc;->t:LD65;

    .line 11
    .line 12
    iput-object p6, p0, LRCc;->X:LDBe;

    .line 13
    .line 14
    iput-object p12, p0, LRCc;->Y:LD65;

    .line 15
    .line 16
    iput-object p9, p0, LRCc;->Z:LD65;

    .line 17
    .line 18
    iput-object p11, p0, LRCc;->e0:LD65;

    .line 19
    .line 20
    iput-object p2, p0, LRCc;->f0:LD65;

    .line 21
    .line 22
    iput-object p15, p0, LRCc;->g0:LD65;

    .line 23
    .line 24
    sget-object p1, Lfxb;->k0:Lfxb;

    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRCc;->h0:LREi;

    .line 32
    .line 33
    sget-object p1, Lfxb;->j0:Lfxb;

    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LRCc;->i0:LREi;

    .line 41
    .line 42
    new-instance p1, LhH6;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p3, p2}, LhH6;-><init>(LyPf;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LRCc;->j0:LREi;

    .line 54
    .line 55
    new-instance p1, LLCc;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, LLCc;-><init>(LRCc;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LRCc;->k0:LREi;

    .line 67
    .line 68
    new-instance p1, LLCc;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, LLCc;-><init>(LRCc;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LREi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LRCc;->l0:LREi;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LRCc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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
    iput-object p2, p0, LRCc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LRCc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    iput-object p13, p0, LRCc;->q0:LD65;

    .line 107
    .line 108
    iput-object p14, p0, LRCc;->r0:LD65;

    .line 109
    .line 110
    move-object/from16 p3, p16

    .line 111
    .line 112
    iput-object p3, p0, LRCc;->s0:LD65;

    .line 113
    .line 114
    move-object/from16 p3, p17

    .line 115
    .line 116
    iput-object p3, p0, LRCc;->t0:LD65;

    .line 117
    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, LRCc;->u0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

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
    iput-object p4, p0, LRCc;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    move-object/from16 p4, p18

    .line 133
    .line 134
    iput-object p4, p0, LRCc;->w0:LDBe;

    .line 135
    .line 136
    new-instance p4, LLCc;

    .line 137
    .line 138
    const/16 p6, 0xa

    .line 139
    .line 140
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 141
    .line 142
    .line 143
    new-instance p6, LREi;

    .line 144
    .line 145
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object p6, p0, LRCc;->x0:LREi;

    .line 149
    .line 150
    new-instance p4, LLCc;

    .line 151
    .line 152
    const/4 p6, 0x1

    .line 153
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 154
    .line 155
    .line 156
    new-instance p6, LREi;

    .line 157
    .line 158
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object p6, p0, LRCc;->y0:LREi;

    .line 162
    .line 163
    new-instance p4, LLCc;

    .line 164
    .line 165
    const/4 p6, 0x4

    .line 166
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 167
    .line 168
    .line 169
    new-instance p6, LREi;

    .line 170
    .line 171
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object p6, p0, LRCc;->z0:LREi;

    .line 175
    .line 176
    new-instance p4, LLCc;

    .line 177
    .line 178
    const/4 p6, 0x5

    .line 179
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 180
    .line 181
    .line 182
    new-instance p6, LREi;

    .line 183
    .line 184
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object p6, p0, LRCc;->A0:LREi;

    .line 188
    .line 189
    new-instance p4, LLCc;

    .line 190
    .line 191
    const/4 p6, 0x6

    .line 192
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 193
    .line 194
    .line 195
    new-instance p6, LREi;

    .line 196
    .line 197
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object p6, p0, LRCc;->B0:LREi;

    .line 201
    .line 202
    new-instance p4, LLCc;

    .line 203
    .line 204
    const/4 p6, 0x7

    .line 205
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 206
    .line 207
    .line 208
    new-instance p6, LREi;

    .line 209
    .line 210
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    iput-object p6, p0, LRCc;->C0:LREi;

    .line 214
    .line 215
    new-instance p4, LLCc;

    .line 216
    .line 217
    const/16 p6, 0x8

    .line 218
    .line 219
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 220
    .line 221
    .line 222
    new-instance p6, LREi;

    .line 223
    .line 224
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    iput-object p6, p0, LRCc;->D0:LREi;

    .line 228
    .line 229
    new-instance p4, LDwc;

    .line 230
    .line 231
    const/16 p6, 0x8

    .line 232
    .line 233
    invoke-direct {p4, p6, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p6, LREi;

    .line 237
    .line 238
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    iput-object p6, p0, LRCc;->E0:LREi;

    .line 242
    .line 243
    new-instance p4, LLCc;

    .line 244
    .line 245
    const/4 p6, 0x3

    .line 246
    invoke-direct {p4, p0, p6}, LLCc;-><init>(LRCc;I)V

    .line 247
    .line 248
    .line 249
    new-instance p6, LREi;

    .line 250
    .line 251
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iput-object p6, p0, LRCc;->F0:LREi;

    .line 255
    .line 256
    new-instance p4, LKti;

    .line 257
    .line 258
    const/16 p6, 0x18

    .line 259
    .line 260
    invoke-direct {p4, p5, p6}, LKti;-><init>(II)V

    .line 261
    .line 262
    .line 263
    new-instance p5, LREi;

    .line 264
    .line 265
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iput-object p5, p0, LRCc;->G0:LREi;

    .line 269
    .line 270
    new-instance p4, LLCc;

    .line 271
    .line 272
    const/16 p5, 0x9

    .line 273
    .line 274
    invoke-direct {p4, p0, p5}, LLCc;-><init>(LRCc;I)V

    .line 275
    .line 276
    .line 277
    new-instance p5, LREi;

    .line 278
    .line 279
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    iput-object p5, p0, LRCc;->H0:LREi;

    .line 283
    .line 284
    new-instance p4, LpBc;

    .line 285
    .line 286
    const/4 p5, 0x1

    .line 287
    invoke-direct {p4, p5, p10}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 291
    .line 292
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LRCc;->B()LlJe;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    check-cast p4, LnJe;

    .line 300
    .line 301
    invoke-virtual {p4}, LnJe;->f()LA36;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 306
    .line 307
    invoke-direct {p6, p5, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-virtual {p0}, LRCc;->J()LUNj;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    invoke-virtual {p0}, LRCc;->s()Lnp0;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p5, p4}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 329
    .line 330
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p4, Ly30;

    .line 335
    .line 336
    const/16 p5, 0x9

    .line 337
    .line 338
    invoke-direct {p4, p5, p0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p1, p4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0}, LRCc;->J()LUNj;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p0}, LRCc;->s()Lnp0;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p1}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 360
    .line 361
    .line 362
    new-instance p1, LtX;

    .line 363
    .line 364
    const/16 p2, 0x13

    .line 365
    .line 366
    invoke-direct {p1, p2, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 370
    .line 371
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, LMCc;

    .line 375
    .line 376
    const/4 p4, 0x0

    .line 377
    invoke-direct {p1, p0, p4}, LMCc;-><init>(LRCc;I)V

    .line 378
    .line 379
    .line 380
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 381
    .line 382
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, LMCc;

    .line 386
    .line 387
    const/4 p2, 0x1

    .line 388
    invoke-direct {p1, p0, p2}, LMCc;-><init>(LRCc;I)V

    .line 389
    .line 390
    .line 391
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 392
    .line 393
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, LECc;

    .line 397
    .line 398
    const/4 p4, 0x1

    .line 399
    invoke-direct {p1, p0, p4}, LECc;-><init>(LRCc;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, LECc;

    .line 407
    .line 408
    const/4 p4, 0x2

    .line 409
    invoke-direct {p2, p0, p4}, LECc;-><init>(LRCc;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance p2, LECc;

    .line 417
    .line 418
    const/4 p4, 0x3

    .line 419
    invoke-direct {p2, p0, p4}, LECc;-><init>(LRCc;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string p2, "notifsvc:bridge_native_init"

    .line 431
    .line 432
    invoke-static {p1, p2}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-object p2, Lq02;->v:Lq02;

    .line 441
    .line 442
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p0}, LRCc;->B()LlJe;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, LnJe;

    .line 451
    .line 452
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 460
    .line 461
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, LECc;

    .line 465
    .line 466
    const/4 p2, 0x0

    .line 467
    invoke-direct {p1, p0, p2}, LECc;-><init>(LRCc;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0}, LRCc;->J()LUNj;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p0}, LRCc;->s()Lnp0;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p1}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public static final m(LRCc;)Lb30;
    .locals 0

    .line 1
    iget-object p0, p0, LRCc;->Z:LD65;

    .line 2
    .line 3
    invoke-virtual {p0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb30;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Lcom/snapchat/client/notifications/Notification;)LICc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

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
    new-instance v2, LxVc;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LxVc;-><init>(Ljava/lang/String;)V

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
    invoke-static {v2, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance v2, LxVc;

    .line 41
    .line 42
    sget-object v3, LyVc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {v2, v1}, LxVc;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LYh7;->r(Lcom/snapchat/client/notifications/NotificationSource;)LiUc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "client_side_receive_source"

    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snapchat/client/notifications/Notification;->getRedriveMetadata()Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/snapchat/client/notifications/RedriveMetadata;->getRedriveAttemptCount()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    :cond_3
    const-string p0, "client_side_redrive_attempt"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p0, LICc;

    .line 126
    .line 127
    invoke-direct {p0, v0, v2, v1, v3}, LICc;-><init>(Ljava/util/HashMap;LxVc;II)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final B()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()LJp0;
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()LUNj;
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->Y:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUNj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Lcom/snapchat/client/notifications/NotificationSource;LFCc;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, LYh7;->r(Lcom/snapchat/client/notifications/NotificationSource;)LiUc;

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
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LyTc;->w2:LyTc;

    .line 14
    .line 15
    const-string v2, "receive_source"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "announce_result"

    .line 22
    .line 23
    invoke-virtual {v3, v4, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LRCc;->t()LR93;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LFRe;

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
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p2, LFCc;->a:J

    .line 56
    .line 57
    sub-long v7, v5, v7

    .line 58
    .line 59
    invoke-interface {v0, v1, v7, v8}, LcH8;->l(LV7c;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LyTc;->x2:LyTc;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide p2, p2, LFCc;->b:J

    .line 76
    .line 77
    sub-long/2addr v5, p2

    .line 78
    invoke-interface {v0, p1, v5, v6}, LcH8;->l(LV7c;J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 2
    .line 3
    .line 4
    new-instance v0, LoBb;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LRCc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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

.method public final b(LfUc;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LyTc;->s2:LyTc;

    .line 6
    .line 7
    iget-object v2, p1, LfUc;->d:LiUc;

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
    invoke-static {v1, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "result"

    .line 20
    .line 21
    iget-object v5, p1, LfUc;->c:LbUc;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "type"

    .line 27
    .line 28
    iget-object v7, p1, LfUc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LRCc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LHW3;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v1, p1, v0, p0, v8}, LHW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, Lwmc;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v1, p0, v8, p1}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LyTc;->t2:LyTc;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "reason"

    .line 101
    .line 102
    const-string v2, "handler_null"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRCc;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LRCc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/NotificationHandler;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, LRCc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

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
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LyTc;->p2:LyTc;

    .line 64
    .line 65
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final e(Lcom/snapchat/client/shims/AppState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    new-instance v0, LM4c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LM4c;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LRsb;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LNCc;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LNCc;-><init>(LRCc;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LRCc;->B()LlJe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, LRCc;->J()LUNj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, LRCc;->s()Lnp0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Ljava/util/Map;Lcom/snapchat/client/notifications/NotificationSource;LxVc;IZJ)V
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LRCc;->t()LR93;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LFRe;

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
    invoke-virtual {p0}, LRCc;->u()LcH8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LyTc;->u2:LyTc;

    .line 27
    .line 28
    invoke-static {p2}, LYh7;->r(Lcom/snapchat/client/notifications/NotificationSource;)LiUc;

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
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

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
    invoke-virtual {p0}, LRCc;->C()LJp0;

    .line 54
    .line 55
    .line 56
    new-instance v3, LJCc;

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
    invoke-direct/range {v3 .. v12}, LJCc;-><init>(Ljava/util/Map;Lcom/snapchat/client/notifications/NotificationSource;LxVc;IZJJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LRCc;->u0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LNdh;->b(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, LOCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOCc;-><init>(LRCc;I)V

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
    new-instance v0, LNCc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LNCc;-><init>(LRCc;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LRCc;->B()LlJe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    invoke-virtual {p0}, LRCc;->J()LUNj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LRCc;->s()Lnp0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onNotificationDiscarded(Ljava/lang/String;Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/NotificationDiscardedReason;Lcom/snapchat/client/notifications/PlatformData;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, LFCc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LFCc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    sget-object v5, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v4, v4, LFCc;->c:I

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LtGi;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LRCc;->C()LJp0;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/notifications/Notification;->getSource()Lcom/snapchat/client/notifications/NotificationSource;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LFCc;

    .line 37
    .line 38
    :cond_2
    const-string v1, "discarded"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3, v1}, LRCc;->N(Lcom/snapchat/client/notifications/NotificationSource;LFCc;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LPCc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, LPCc;-><init>(LRCc;I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LRCc;->r(Lcom/snapchat/client/notifications/Notification;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LRCc;->w(Lcom/snapchat/client/notifications/Notification;)LICc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, LRCc;->c:LD65;

    .line 59
    .line 60
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lo6h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/notifications/Notification;->getReceiveTimestampMs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v5, v1, LICc;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v6, v1, LICc;->b:LxVc;

    .line 74
    .line 75
    iget v7, v1, LICc;->c:I

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-virtual/range {v4 .. v10}, Lo6h;->d(Ljava/util/HashMap;LxVc;IJZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LRCc;->F0:LREi;

    .line 82
    .line 83
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lcom/snapchat/client/notifications/NotificationDiscardedReason;->DUPLICATE:Lcom/snapchat/client/notifications/NotificationDiscardedReason;

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    if-ne v3, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/snapchat/client/notifications/Notification;->getRedriveMetadata()Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/RedriveMetadata;->getRedriveAttemptCount()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-int v1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_1
    new-instance v4, LwTc;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v0, LRCc;->t0:LD65;

    .line 122
    .line 123
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LM50;

    .line 128
    .line 129
    invoke-virtual {v6}, LM50;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/snapchat/client/notifications/Notification;->getProperties()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v8, "NOTIFICATION_IS_COLD_START"

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v23, v3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/16 v23, 0x0

    .line 160
    .line 161
    :goto_2
    int-to-short v1, v1

    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const v28, 0xdfff8

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    move/from16 v27, v1

    .line 189
    .line 190
    invoke-direct/range {v4 .. v28}, LwTc;-><init>(Ljava/util/HashMap;ZLjava/util/LinkedHashMap;ZZZJJJLxVc;ZJLZTc;ZZJZSI)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LRCc;->s0:LD65;

    .line 194
    .line 195
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LRSc;

    .line 200
    .line 201
    const-string v2, "DUPLICATE_NOTIFICATION"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2}, LRSc;->c(LwTc;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method public final onNotificationError(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/NotificationErrorReason;Lcom/snapchat/client/notifications/PlatformData;)V
    .locals 7

    .line 1
    instance-of p2, p3, LFCc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LFCc;

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
    sget-object v2, LOdh;->b:LtGi;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, v1, LFCc;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LtGi;->k(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LRCc;->C()LJp0;

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
    check-cast v0, LFCc;

    .line 33
    .line 34
    :cond_2
    const-string p2, "error"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p2}, LRCc;->N(Lcom/snapchat/client/notifications/NotificationSource;LFCc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LPCc;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, LPCc;-><init>(LRCc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LRCc;->r(Lcom/snapchat/client/notifications/Notification;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LRCc;->w(Lcom/snapchat/client/notifications/Notification;)LICc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, LRCc;->c:LD65;

    .line 53
    .line 54
    invoke-virtual {p3}, LD65;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lo6h;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snapchat/client/notifications/Notification;->getReceiveTimestampMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, p2, LICc;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, p2, LICc;->b:LxVc;

    .line 68
    .line 69
    iget v3, p2, LICc;->c:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual/range {v0 .. v6}, Lo6h;->d(Ljava/util/HashMap;LxVc;IJZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onNotificationReady(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;Lcom/snapchat/client/notifications/GroupingResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LFCc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LFCc;

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
    sget-object v2, LOdh;->b:LtGi;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v1, LFCc;->c:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LtGi;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, LRCc;->C()LJp0;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LRCc;->w(Lcom/snapchat/client/notifications/Notification;)LICc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LOdh;->a:LNdh;

    .line 32
    .line 33
    iget-object v6, v2, LICc;->b:LxVc;

    .line 34
    .line 35
    const-string v4, "<*>"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LNdh;->a(Ljava/lang/String;)I

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
    iget-object v8, v2, LICc;->a:Ljava/util/HashMap;

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
    iget-object v9, v0, LRCc;->t:LD65;

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
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Ljsj;

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
    iget-object v5, v0, LRCc;->l0:LREi;

    .line 89
    .line 90
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

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
    sget-object v13, LiUc;->t:LiUc;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, Ljsj;->a(ILiUc;Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Ljsj;

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
    invoke-static {v8}, LUPe;->j(Ljava/util/Map;)Z

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
    invoke-static {v5}, LYh7;->r(Lcom/snapchat/client/notifications/NotificationSource;)LiUc;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/4 v12, 0x4

    .line 144
    invoke-virtual/range {v11 .. v16}, Ljsj;->b(ILiUc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v5, v0, LRCc;->G0:LREi;

    .line 148
    .line 149
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

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
    iget v7, v2, LICc;->d:I

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
    invoke-virtual {v0, v5, v1, v7}, LRCc;->N(Lcom/snapchat/client/notifications/NotificationSource;LFCc;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, LNdh;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LRCc;->c:LD65;

    .line 177
    .line 178
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, Lo6h;

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
    iget v7, v2, LICc;->c:I

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lo6h;->d(Ljava/util/HashMap;LxVc;IJZ)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final r(Lcom/snapchat/client/notifications/Notification;Lkotlin/jvm/functions/Function1;)V
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
    invoke-static {v0}, LiUc;->valueOf(Ljava/lang/String;)LiUc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LRCc;->X:LDBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhsj;

    .line 50
    .line 51
    new-instance v2, LfUc;

    .line 52
    .line 53
    sget-object v5, LbUc;->b:LbUc;

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
    invoke-direct/range {v2 .. v8}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lhsj;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, LRCc;->B()LlJe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LnJe;

    .line 87
    .line 88
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    invoke-virtual {p0}, LRCc;->J()LUNj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, LRCc;->s()Lnp0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
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

.method public final s()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->g0:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LRCc;->e0:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
