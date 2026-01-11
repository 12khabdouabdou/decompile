.class public final LTri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LhHi;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTri;->a:I

    iput-object p2, p0, LTri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb2;I)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LTri;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTri;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqeg;LyYi;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LTri;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LTri;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LGO6;

    .line 2
    .line 3
    iget-object p2, p0, LTri;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LzQj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, LZph;->a:Lkph;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Succeeded to set time UTC"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p2, LZph;->a:Lkph;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Failed to set UTC time"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget v1, v0, LHhj;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LHhj;->F:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, v0, LHhj;->E:I

    .line 18
    .line 19
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LTri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lmid;

    .line 7
    .line 8
    new-instance v0, LORj;

    .line 9
    .line 10
    invoke-direct {v0}, LORj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmid;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LCsc;

    .line 24
    .line 25
    iget-object p1, p1, LCsc;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LORj;->e(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmid;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LER7;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LORj;->a(LER7;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, LORj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LORj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LRQj;

    .line 83
    .line 84
    iget-object p1, p1, LRQj;->Y:LOF3;

    .line 85
    .line 86
    sget-object v0, LfKa;->s0:LfKa;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LbD3;

    .line 107
    .line 108
    new-instance v1, LUC3;

    .line 109
    .line 110
    new-instance v2, LYC3;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v2, v0, v3, v4}, LYC3;-><init>(LbD3;IZ)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v0, p1, v2, v3}, LUC3;-><init>(LbD3;Ljava/lang/String;LJP9;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LYKj;

    .line 127
    .line 128
    iget-object p1, p1, LYKj;->e:LQS9;

    .line 129
    .line 130
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LN8c;

    .line 135
    .line 136
    invoke-virtual {p1}, LN8c;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, LyQ6;

    .line 142
    .line 143
    new-instance v0, LIQ0;

    .line 144
    .line 145
    iget-object v1, p0, LTri;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LIHj;

    .line 148
    .line 149
    iget-object v2, v1, LIHj;->a:Lyz1;

    .line 150
    .line 151
    iget-object v3, p1, LyQ6;->c:[B

    .line 152
    .line 153
    iget-object v1, v1, LIHj;->b:Ll06;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LIQ0;-><init>([BLyz1;Ll06;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lyz1;->g:LDBe;

    .line 159
    .line 160
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LR93;

    .line 165
    .line 166
    check-cast v1, LFRe;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-object v1, v2, Lyz1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LeFj;

    .line 182
    .line 183
    :goto_2
    if-eqz v5, :cond_3

    .line 184
    .line 185
    iget-object v6, v2, Lyz1;->a:LDBe;

    .line 186
    .line 187
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lekg;

    .line 192
    .line 193
    invoke-virtual {v6}, Lekg;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    const-wide/16 v8, 0x3e8

    .line 198
    .line 199
    div-long/2addr v6, v8

    .line 200
    iget-object v8, v5, LeFj;->c:Lr2j;

    .line 201
    .line 202
    iget-wide v8, v8, Lr2j;->b:J

    .line 203
    .line 204
    const/16 v10, 0x3c

    .line 205
    .line 206
    int-to-long v10, v10

    .line 207
    add-long/2addr v6, v10

    .line 208
    cmp-long v10, v8, v6

    .line 209
    .line 210
    if-gez v10, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LeFj;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 220
    .line 221
    .line 222
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v2, Lyz1;->d:LQ26;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v8, 0x3

    .line 236
    if-gt v1, v8, :cond_4

    .line 237
    .line 238
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LOF3;

    .line 243
    .line 244
    sget-object v7, LUy1;->Y:LUy1;

    .line 245
    .line 246
    invoke-interface {v1, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v7, LQw1;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-direct {v7, v8, v2}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lhk1;

    .line 262
    .line 263
    const/16 v7, 0xc

    .line 264
    .line 265
    invoke-direct {v1, v7, v2}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LXi1;->r0:LXi1;

    .line 274
    .line 275
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 276
    .line 277
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 281
    .line 282
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    new-instance v1, LdFj;

    .line 296
    .line 297
    invoke-direct {v1, v5}, LdFj;-><init>(LeFj;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 301
    .line 302
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lxz1;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v1, v2, v3, v4, v7}, Lxz1;-><init>(Lyz1;JI)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 312
    .line 313
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LS;

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-direct {v1, v3, v6}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 323
    .line 324
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LOF3;

    .line 333
    .line 334
    sget-object v5, LUy1;->Y:LUy1;

    .line 335
    .line 336
    invoke-interface {v1, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v5, Lkg1;

    .line 341
    .line 342
    const/16 v7, 0x11

    .line 343
    .line 344
    invoke-direct {v5, v7, v2}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 348
    .line 349
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcv1;

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    invoke-direct {v1, v5, v2}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 359
    .line 360
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lxz1;

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-direct {v1, v2, v3, v4, v7}, Lxz1;-><init>(Lyz1;JI)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 370
    .line 371
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LGy1;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    invoke-direct {v1, v4, v2}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 381
    .line 382
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LS;

    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    invoke-direct {v1, v3, v6}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    new-instance v1, LET0;

    .line 397
    .line 398
    const/16 v2, 0x1b

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LOl1;

    .line 409
    .line 410
    const/16 v3, 0xc

    .line 411
    .line 412
    invoke-direct {v1, v3, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ltgj;

    .line 421
    .line 422
    const/16 v2, 0x8

    .line 423
    .line 424
    invoke-direct {v1, v2, p1}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lfxi;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_6
    check-cast p1, LuEb;

    .line 444
    .line 445
    invoke-virtual {p1}, LuEb;->a()LI13;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    iget-boolean v0, v0, LI13;->b:Z

    .line 453
    .line 454
    if-ne v0, v1, :cond_6

    .line 455
    .line 456
    sget-object p1, LgP6;->a:LgP6;

    .line 457
    .line 458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_6
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LUFj;

    .line 467
    .line 468
    iget-object v0, v0, LUFj;->d:LxU4;

    .line 469
    .line 470
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LnFb;

    .line 475
    .line 476
    invoke-interface {v0, p1}, LnFb;->b(LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_5
    return-object v0

    .line 481
    :pswitch_7
    check-cast p1, LQE6;

    .line 482
    .line 483
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LFKg;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, LQE6;->b:Ljava/lang/Object;

    .line 491
    .line 492
    instance-of v0, p1, LhBj;

    .line 493
    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    check-cast p1, LhBj;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_7
    const/4 p1, 0x0

    .line 500
    :goto_6
    if-eqz p1, :cond_8

    .line 501
    .line 502
    iget-boolean p1, p1, LhBj;->a:Z

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_8
    const/4 p1, 0x0

    .line 506
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 512
    .line 513
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Libh;

    .line 516
    .line 517
    iget-object v0, v0, Libh;->g0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LVOi;

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v0, p1}, LVOi;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_9
    check-cast p1, Lmid;

    .line 531
    .line 532
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LO0f;

    .line 535
    .line 536
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v1, LDpd;

    .line 543
    .line 544
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_a
    check-cast p1, Luzb;

    .line 549
    .line 550
    new-instance v0, LDpd;

    .line 551
    .line 552
    iget-object v1, p0, LTri;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LMy8;

    .line 555
    .line 556
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_b
    move-object v7, p1

    .line 561
    check-cast v7, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, LLci;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v2, Lxaj;

    .line 571
    .line 572
    sget-object v4, LgP6;->a:LgP6;

    .line 573
    .line 574
    const/4 p1, 0x0

    .line 575
    new-array v5, p1, [B

    .line 576
    .line 577
    const-wide/16 v0, 0x0

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const/4 v6, 0x0

    .line 584
    const/16 v9, 0xc0

    .line 585
    .line 586
    const-string v3, ""

    .line 587
    .line 588
    invoke-direct/range {v2 .. v9}, Lxaj;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_c
    check-cast p1, Lewj;

    .line 593
    .line 594
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, LfPb;

    .line 597
    .line 598
    iget-object v0, p1, LfPb;->h:LDBe;

    .line 599
    .line 600
    check-cast v0, LCBe;

    .line 601
    .line 602
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LOF3;

    .line 607
    .line 608
    sget-object v1, LALb;->m0:LALb;

    .line 609
    .line 610
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, LSYi;

    .line 615
    .line 616
    const/4 v2, 0x6

    .line 617
    invoke-direct {v1, v2, p1}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 621
    .line 622
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 626
    .line 627
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 632
    .line 633
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lpb2;

    .line 636
    .line 637
    iget-object v0, v0, Lpb2;->b:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance v0, Lr4e;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LyUi;

    .line 654
    .line 655
    iget-object v1, v0, LyUi;->b:LQS9;

    .line 656
    .line 657
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LWsg;

    .line 662
    .line 663
    invoke-virtual {v0}, LyUi;->b()LAUi;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v2, v2, LAUi;->a:LWBd;

    .line 668
    .line 669
    iget-object v2, v2, LWBd;->g:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, LyUi;->b()LAUi;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, LAUi;->a:LWBd;

    .line 676
    .line 677
    iget-object v0, v0, LWBd;->b:Ljava/lang/String;

    .line 678
    .line 679
    check-cast v1, Letg;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-virtual {v1, v3, p1, v2, v0}, Letg;->d(ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :pswitch_f
    check-cast p1, LUt0;

    .line 688
    .line 689
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LXKi;

    .line 692
    .line 693
    iget-object v0, v0, LXKi;->h0:LQfi;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, LQfi;->f(LUt0;)V

    .line 696
    .line 697
    .line 698
    sget-object p1, Lewj;->a:Lewj;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, LYGi;

    .line 706
    .line 707
    iget-object p1, p1, LYGi;->a:LpL1;

    .line 708
    .line 709
    new-instance v0, Lbvf;

    .line 710
    .line 711
    const/16 v1, 0xa

    .line 712
    .line 713
    invoke-direct {v0, v1, p1}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p1, LpL1;->b:LnJe;

    .line 722
    .line 723
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 728
    .line 729
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :pswitch_11
    new-instance v0, LK1i;

    .line 738
    .line 739
    iget-object v1, p0, LTri;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LUk0;

    .line 742
    .line 743
    const/16 v2, 0x15

    .line 744
    .line 745
    invoke-direct {v0, v1, v2, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 749
    .line 750
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 751
    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_9

    .line 761
    .line 762
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, LFBi;

    .line 765
    .line 766
    invoke-interface {p1}, LFBi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    goto :goto_8

    .line 771
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 774
    .line 775
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object p1, v0

    .line 779
    :goto_8
    return-object p1

    .line 780
    :pswitch_13
    check-cast p1, Lkyi;

    .line 781
    .line 782
    iget-boolean p1, p1, Lkyi;->c:Z

    .line 783
    .line 784
    sget-object v0, LvP6;->a:LvP6;

    .line 785
    .line 786
    if-eqz p1, :cond_a

    .line 787
    .line 788
    iget-object p1, p0, LTri;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lezi;

    .line 791
    .line 792
    iget-object v1, p1, Lezi;->Z:LPc9;

    .line 793
    .line 794
    invoke-virtual {v1}, LPc9;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v2, LCJd;->A0:LCJd;

    .line 799
    .line 800
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 801
    .line 802
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 806
    .line 807
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v2, Lzli;

    .line 812
    .line 813
    const/16 v3, 0x9

    .line 814
    .line 815
    invoke-direct {v2, v3, p1}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const/4 p1, 0x0

    .line 819
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 824
    .line 825
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    goto :goto_9

    .line 833
    :cond_a
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 834
    .line 835
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_9
    return-object p1

    .line 839
    :pswitch_14
    check-cast p1, LbUd;

    .line 840
    .line 841
    invoke-static {}, LmSd;->values()[LmSd;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, Ljava/util/ArrayList;

    .line 846
    .line 847
    array-length v2, v0

    .line 848
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    array-length v2, v0

    .line 852
    const/4 v3, 0x0

    .line 853
    :goto_a
    iget-object v4, p0, LTri;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, LX1h;

    .line 856
    .line 857
    if-ge v3, v2, :cond_b

    .line 858
    .line 859
    aget-object v5, v0, v3

    .line 860
    .line 861
    iget-object v6, v5, LmSd;->a:LJP9;

    .line 862
    .line 863
    iget-object v7, v4, LX1h;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v7, LfSd;

    .line 866
    .line 867
    invoke-interface {v6, v7, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 879
    .line 880
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v6, Lm0i;

    .line 884
    .line 885
    const/16 v7, 0x15

    .line 886
    .line 887
    invoke-direct {v6, v7, v5}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 891
    .line 892
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    iget-object v4, v4, LX1h;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, LnJe;

    .line 898
    .line 899
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 904
    .line 905
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    add-int/lit8 v3, v3, 0x1

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_b
    new-instance p1, LiIh;

    .line 915
    .line 916
    const/16 v0, 0x16

    .line 917
    .line 918
    invoke-direct {p1, v0, v4}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 922
    .line 923
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_15
    check-cast p1, LDpd;

    .line 928
    .line 929
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Ljava/util/List;

    .line 932
    .line 933
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Ljava/util/List;

    .line 936
    .line 937
    new-instance v1, Lr0e;

    .line 938
    .line 939
    iget-object v2, p0, LTri;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LUri;

    .line 942
    .line 943
    iget-object v2, v2, LUri;->X:LTX1;

    .line 944
    .line 945
    invoke-interface {v2}, LTX1;->U()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const/4 v3, 0x1

    .line 950
    invoke-direct {v1, v2, v3}, Lr0e;-><init>(II)V

    .line 951
    .line 952
    .line 953
    sget-object v2, LqEk;->a:Lujf;

    .line 954
    .line 955
    invoke-virtual {v1, v2, p1}, Lfqj;->l(Lujf;Ljava/util/List;)Lujf;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    if-nez p1, :cond_c

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_c
    move-object v2, p1

    .line 963
    :goto_b
    new-instance p1, LDpd;

    .line 964
    .line 965
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object p1

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget v1, v0, LHhj;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LHhj;->E:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, v0, LHhj;->F:I

    .line 18
    .line 19
    return v0
.end method

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWsj;

    .line 4
    .line 5
    iget-object v0, v0, LWsj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget v1, v0, LHhj;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LHhj;->C:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v1, v0, LHhj;->C:I

    .line 18
    .line 19
    iget v3, v0, LHhj;->E:I

    .line 20
    .line 21
    div-int/2addr v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v0, v0, LHhj;->F:I

    .line 24
    .line 25
    div-int/2addr v0, v2

    .line 26
    sub-int/2addr v3, v0

    .line 27
    return v3
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget v1, v0, LHhj;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LHhj;->D:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v1, v0, LHhj;->D:I

    .line 18
    .line 19
    iget v3, v0, LHhj;->F:I

    .line 20
    .line 21
    div-int/2addr v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v0, v0, LHhj;->E:I

    .line 24
    .line 25
    div-int/2addr v0, v2

    .line 26
    sub-int/2addr v3, v0

    .line 27
    return v3
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Lqq7;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Layi;

    .line 16
    .line 17
    iget-object v1, v0, Layi;->l:LJp0;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    sget-object v1, LEyi;->b:LEyi;

    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    iget p6, p5, Lqq7;->b:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq p6, v5, :cond_1

    .line 41
    .line 42
    if-eq p6, v4, :cond_1

    .line 43
    .line 44
    cmp-long p6, v2, p3

    .line 45
    .line 46
    if-gez p6, :cond_1

    .line 47
    .line 48
    sget-object p1, LEyi;->t:LEyi;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-object p1, v0, Layi;->d:LR93;

    .line 60
    .line 61
    check-cast p1, LFRe;

    .line 62
    .line 63
    invoke-static {p1, p3, p4}, LzHa;->k(LFRe;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    iget p1, p5, Lqq7;->b:I

    .line 68
    .line 69
    if-eq p1, v5, :cond_3

    .line 70
    .line 71
    if-eq p1, v4, :cond_2

    .line 72
    .line 73
    const/4 p6, 0x3

    .line 74
    if-eq p1, p6, :cond_2

    .line 75
    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long p5, p2

    .line 79
    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    cmp-long p5, p3, p1

    .line 84
    .line 85
    if-lez p5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-wide p1, p5, Lqq7;->t:J

    .line 89
    .line 90
    cmp-long p5, p3, p1

    .line 91
    .line 92
    if-lez p5, :cond_3

    .line 93
    .line 94
    :goto_0
    sget-object p1, LEyi;->X:LEyi;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ8j;

    .line 4
    .line 5
    iget-object v0, v0, LJ8j;->c:LZ69;

    .line 6
    .line 7
    new-instance v1, Lbug;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
