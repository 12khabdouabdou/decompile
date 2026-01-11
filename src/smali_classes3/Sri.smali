.class public final LSri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LVAc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG21;LyPf;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LSri;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LFb;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LFb;-><init>(LG21;I)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, LSri;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, LWbg;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LWbg;-><init>(LyPf;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LSri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHEi;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LSri;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LSri;->b:Ljava/lang/Object;

    .line 20
    const-string p1, "future"

    invoke-static {p2, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LSri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0f;Ljava/util/zip/ZipOutputStream;Lcnd;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LSri;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSri;->b:Ljava/lang/Object;

    iput-object p2, p0, LSri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSri;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LSri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjEd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LSri;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LSri;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, LSri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSri;->a:I

    iput-object p1, p0, LSri;->b:Ljava/lang/Object;

    iput-object p3, p0, LSri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnbc;Lmwi;LTV6;LcH8;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LSri;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LSri;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LSri;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v1, LSri;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v16, p1

    .line 21
    .line 22
    check-cast v16, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v1, LSri;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LXfj;

    .line 27
    .line 28
    iget-object v0, v0, LXfj;->m:Le35;

    .line 29
    .line 30
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LR93;

    .line 35
    .line 36
    check-cast v0, LFRe;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    iget-object v0, v1, LSri;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltp6;

    .line 48
    .line 49
    new-instance v10, LMc7;

    .line 50
    .line 51
    iget-object v2, v0, Ltp6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, LMy8;

    .line 55
    .line 56
    iget-wide v11, v0, Ltp6;->b:J

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, LMc7;-><init>(JLMy8;JLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lq1h;

    .line 65
    .line 66
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LBfj;

    .line 69
    .line 70
    iput-object v0, v2, LBfj;->o:Lq1h;

    .line 71
    .line 72
    iget-object v0, v1, LSri;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LvXg;

    .line 75
    .line 76
    iput-object v0, v2, LBfj;->p:LvXg;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lmid;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LAld;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LAld;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LIfj;

    .line 100
    .line 101
    invoke-virtual {v2}, LIfj;->f()Lnp0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, LAld;->b1(Lnp0;)LAld;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, LSri;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lr4e;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v2, LN1;->a:LN1;

    .line 123
    .line 124
    :goto_0
    return-object v2

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, LtU0;

    .line 128
    .line 129
    iget-object v0, v1, LSri;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LYej;

    .line 132
    .line 133
    iget-object v0, v0, LYej;->o:LxU4;

    .line 134
    .line 135
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Linc;

    .line 140
    .line 141
    iget-object v2, v1, LSri;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LO0f;

    .line 144
    .line 145
    iget-object v4, v2, LO0f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LtU0;

    .line 148
    .line 149
    iget-object v5, v0, Linc;->b:LxU4;

    .line 150
    .line 151
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LI23;

    .line 156
    .line 157
    sget-object v6, LALb;->k6:LALb;

    .line 158
    .line 159
    sget-object v7, Lk33;->a:LQi7;

    .line 160
    .line 161
    invoke-interface {v5, v6, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, LC5c;

    .line 166
    .line 167
    invoke-direct {v6, v4, v3, v0}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ldxi;

    .line 216
    .line 217
    iget-object v8, v5, Ldxi;->e:LMy8;

    .line 218
    .line 219
    new-instance v9, LDpd;

    .line 220
    .line 221
    iget-object v5, v5, Ldxi;->g:Luzb;

    .line 222
    .line 223
    invoke-direct {v9, v8, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v4, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, LR90;

    .line 237
    .line 238
    invoke-direct {v3, v7, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LlMh;

    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-direct {v0, v4}, LlMh;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lxu6;

    .line 249
    .line 250
    invoke-direct {v4, v3, v2, v0}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Li9j;->j0:Li9j;

    .line 254
    .line 255
    new-instance v2, Lvhj;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v1, LSri;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Luzb;

    .line 279
    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    new-instance v3, LDpd;

    .line 283
    .line 284
    invoke-direct {v3, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_2
    return-object v0

    .line 292
    :pswitch_5
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LYej;

    .line 299
    .line 300
    iget-object v3, v2, LYej;->r:LxU4;

    .line 301
    .line 302
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LI23;

    .line 307
    .line 308
    sget-object v4, LALb;->l6:LALb;

    .line 309
    .line 310
    sget-object v5, Lk33;->a:LQi7;

    .line 311
    .line 312
    invoke-interface {v3, v4, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, LTFi;

    .line 317
    .line 318
    iget-object v5, v1, LSri;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    invoke-direct {v4, v2, v5, v0, v6}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_6
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    new-instance v2, LScj;

    .line 338
    .line 339
    iget-object v3, v1, LSri;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v2, v8, v0, v3}, LScj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LSri;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_7
    move-object/from16 v8, p1

    .line 356
    .line 357
    check-cast v8, Lxaj;

    .line 358
    .line 359
    new-instance v2, LE9j;

    .line 360
    .line 361
    iget-object v0, v1, LSri;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LGaj;

    .line 364
    .line 365
    iget-object v3, v0, LGaj;->a:Lw9j;

    .line 366
    .line 367
    sget-object v5, LvZ3;->C1:LvZ3;

    .line 368
    .line 369
    iget-object v7, v0, LGaj;->d:Lnmh;

    .line 370
    .line 371
    iget-object v4, v0, LGaj;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v0, LGaj;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct/range {v2 .. v8}, LE9j;-><init>(Lw9j;Ljava/lang/String;LvZ3;Ljava/lang/String;Ljmh;Lxaj;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, LSri;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Laaj;

    .line 381
    .line 382
    iget-object v0, v0, Laaj;->h:LYmd;

    .line 383
    .line 384
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_8
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, LDpd;

    .line 392
    .line 393
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LHfg;

    .line 408
    .line 409
    iget-object v6, v1, LSri;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 412
    .line 413
    iget-object v7, v3, LHfg;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, LCOi;

    .line 416
    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 424
    .line 425
    iget-object v4, v3, LHfg;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LjT1;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7}, LLQ0;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, v3, LHfg;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LCI;

    .line 436
    .line 437
    invoke-virtual {v5, v6, v7}, LLQ0;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v3, v3, LHfg;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LCI;

    .line 444
    .line 445
    invoke-virtual {v3, v6, v7}, LLQ0;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, LI3e;

    .line 457
    .line 458
    const/16 v4, 0x15

    .line 459
    .line 460
    invoke-direct {v3, v0, v4}, LI3e;-><init>(ZI)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 464
    .line 465
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_3
    iget-object v0, v3, LHfg;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LY15;

    .line 472
    .line 473
    iget-object v2, v0, LY15;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ldz6;

    .line 476
    .line 477
    iget-object v2, v2, Ldz6;->c:LsX4;

    .line 478
    .line 479
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LOF3;

    .line 484
    .line 485
    sget-object v3, LRA6;->t:LRA6;

    .line 486
    .line 487
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, v0, LY15;->Z:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LnJe;

    .line 494
    .line 495
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 509
    .line 510
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, LU26;

    .line 514
    .line 515
    invoke-direct {v2, v0, v7, v6, v5}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 519
    .line 520
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Ldh6;

    .line 524
    .line 525
    invoke-direct {v2, v4, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 529
    .line 530
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lv6j;->b:Lv6j;

    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v3

    .line 541
    :goto_2
    return-object v0

    .line 542
    :pswitch_9
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, LSri;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LI4j;

    .line 552
    .line 553
    sget-object v2, LOVi;->a:LiAi;

    .line 554
    .line 555
    iget-boolean v2, v0, LI4j;->o:Z

    .line 556
    .line 557
    if-nez v2, :cond_5

    .line 558
    .line 559
    iget-object v2, v0, LI4j;->n:LB4j;

    .line 560
    .line 561
    iget-object v3, v1, LSri;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LB4j;

    .line 564
    .line 565
    if-eqz v2, :cond_4

    .line 566
    .line 567
    iget-wide v4, v3, LB4j;->b:J

    .line 568
    .line 569
    iget-wide v9, v2, LB4j;->b:J

    .line 570
    .line 571
    cmp-long v2, v4, v9

    .line 572
    .line 573
    if-lez v2, :cond_5

    .line 574
    .line 575
    :cond_4
    iput-object v3, v0, LI4j;->n:LB4j;

    .line 576
    .line 577
    iput-boolean v7, v0, LI4j;->o:Z

    .line 578
    .line 579
    new-instance v2, LHu1;

    .line 580
    .line 581
    const/16 v4, 0x12

    .line 582
    .line 583
    invoke-direct {v2, v4, v8}, LHu1;-><init>(IB)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, LI4j;->l:LYY4;

    .line 587
    .line 588
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LR93;

    .line 593
    .line 594
    check-cast v4, LFRe;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    iput-wide v4, v2, LHu1;->b:J

    .line 604
    .line 605
    iput-object v2, v0, LI4j;->p:LHu1;

    .line 606
    .line 607
    iget-object v2, v3, LB4j;->a:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v5, "received login TIV nonce: "

    .line 612
    .line 613
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, LI4j;->g:LYY4;

    .line 627
    .line 628
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LlXa;

    .line 633
    .line 634
    check-cast v2, LsXa;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v9, LL4b;

    .line 640
    .line 641
    sget-object v10, LtXa;->Z:LtXa;

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v20, 0x7ff4

    .line 646
    .line 647
    const-string v11, "TivLoginDialog"

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x1

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v2, LsXa;->b:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v2, v2, LsXa;->a:LmGc;

    .line 665
    .line 666
    invoke-static {v4, v2, v9, v8}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    sget-object v12, LrXa;->c:LrXa;

    .line 671
    .line 672
    const v11, 0x7f0e03ef

    .line 673
    .line 674
    .line 675
    const/16 v15, 0x1c

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    invoke-static/range {v10 .. v15}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 680
    .line 681
    .line 682
    const v4, 0x7f133afb

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v4}, LYa6;->j(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v5, v4, LZa6;->m0:LxFc;

    .line 693
    .line 694
    invoke-virtual {v2, v4, v5, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, LI4j;->q:LREi;

    .line 698
    .line 699
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    new-instance v4, LTIi;

    .line 706
    .line 707
    const/16 v5, 0xc

    .line 708
    .line 709
    invoke-direct {v4, v0, v5, v3}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 716
    .line 717
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, LI4j;->a:LnJe;

    .line 721
    .line 722
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 727
    .line 728
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 736
    .line 737
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 738
    .line 739
    .line 740
    new-instance v2, LF4j;

    .line 741
    .line 742
    invoke-direct {v2, v0, v9, v8}, LF4j;-><init>(LI4j;LL4b;I)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 746
    .line 747
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, LF4j;

    .line 751
    .line 752
    invoke-direct {v2, v0, v9, v7}, LF4j;-><init>(LI4j;LL4b;I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 756
    .line 757
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 761
    .line 762
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_3

    .line 770
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 771
    .line 772
    :goto_3
    return-object v0

    .line 773
    :pswitch_a
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, LgY3;

    .line 776
    .line 777
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 778
    .line 779
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LM0f;

    .line 782
    .line 783
    iget v4, v3, LM0f;->a:I

    .line 784
    .line 785
    const-string v5, "media~"

    .line 786
    .line 787
    invoke-static {v4, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-direct {v2, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v1, LSri;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Ljava/util/zip/ZipOutputStream;

    .line 797
    .line 798
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v0, 0x2000

    .line 806
    .line 807
    :try_start_0
    invoke-static {v2, v4, v0}, LIjj;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 814
    .line 815
    .line 816
    iget v0, v3, LM0f;->a:I

    .line 817
    .line 818
    add-int/2addr v0, v7

    .line 819
    iput v0, v3, LM0f;->a:I

    .line 820
    .line 821
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 822
    .line 823
    return-object v0

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    move-object v3, v0

    .line 826
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :pswitch_b
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ljava/util/List;

    .line 835
    .line 836
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lv1j;

    .line 839
    .line 840
    iget-object v4, v2, Lv1j;->k0:Lrqi;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v4, v2, Lv1j;->h0:LYZf;

    .line 846
    .line 847
    invoke-static {v0, v4}, Lrqi;->c(Ljava/util/List;LYZf;)LU0j;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LXce;

    .line 856
    .line 857
    iget-object v9, v2, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    if-eqz v0, :cond_c

    .line 862
    .line 863
    iget-object v10, v4, LYZf;->n0:Ljava/lang/String;

    .line 864
    .line 865
    if-nez v10, :cond_6

    .line 866
    .line 867
    iget-object v10, v0, LXce;->a:Luzb;

    .line 868
    .line 869
    invoke-virtual {v10}, Luzb;->d()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v4, v10}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    :cond_6
    move-object/from16 v19, v10

    .line 878
    .line 879
    invoke-virtual {v4}, LYZf;->J()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/lang/Iterable;

    .line 884
    .line 885
    new-instance v10, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_7

    .line 903
    .line 904
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lmkc;

    .line 909
    .line 910
    invoke-virtual {v5}, Lmkc;->e()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_4

    .line 918
    :cond_7
    if-eqz v19, :cond_c

    .line 919
    .line 920
    iget-object v4, v2, Lv1j;->A0:Lzde;

    .line 921
    .line 922
    if-eqz v4, :cond_b

    .line 923
    .line 924
    iget-boolean v4, v4, Lzde;->t:Z

    .line 925
    .line 926
    if-eqz v4, :cond_8

    .line 927
    .line 928
    iget-object v4, v2, Lv1j;->i0:LX1h;

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-object/from16 v21, v10

    .line 934
    .line 935
    new-instance v10, LR0j;

    .line 936
    .line 937
    iget-object v5, v4, LX1h;->c:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v12, v5

    .line 940
    check-cast v12, LBR5;

    .line 941
    .line 942
    iget-object v5, v4, LX1h;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v15, v5

    .line 945
    check-cast v15, LyPf;

    .line 946
    .line 947
    iget-object v5, v4, LX1h;->b:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v11, v5

    .line 950
    check-cast v11, LVMd;

    .line 951
    .line 952
    iget-object v5, v4, LX1h;->t:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v13, v5

    .line 955
    check-cast v13, LYZf;

    .line 956
    .line 957
    iget-object v4, v4, LX1h;->X:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v14, v4

    .line 960
    check-cast v14, LU6e;

    .line 961
    .line 962
    iget-object v4, v2, Lv1j;->j0:LL44;

    .line 963
    .line 964
    const/16 v18, 0x1f4

    .line 965
    .line 966
    move-object/from16 v16, v4

    .line 967
    .line 968
    invoke-direct/range {v10 .. v18}, LR0j;-><init>(LVMd;LBR5;LYZf;LU6e;LyPf;LJ9e;LVMb;I)V

    .line 969
    .line 970
    .line 971
    :goto_5
    move-object/from16 v25, v10

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_8
    move-object/from16 v21, v10

    .line 975
    .line 976
    iget-object v4, v2, Lv1j;->v0:LREi;

    .line 977
    .line 978
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    move-object v10, v4

    .line 983
    check-cast v10, LAQ0;

    .line 984
    .line 985
    goto :goto_5

    .line 986
    :goto_6
    new-instance v24, LkYi;

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    const/16 v11, 0x1fd

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x1

    .line 993
    const/4 v15, 0x0

    .line 994
    move-object/from16 v10, v24

    .line 995
    .line 996
    invoke-direct/range {v10 .. v15}, LkYi;-><init>(IZZZZ)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v1, LSri;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, LI2j;

    .line 1002
    .line 1003
    if-eqz v4, :cond_9

    .line 1004
    .line 1005
    iget v5, v4, LI2j;->a:I

    .line 1006
    .line 1007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    move-object/from16 v27, v5

    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_9
    move-object/from16 v27, v17

    .line 1015
    .line 1016
    :goto_7
    if-eqz v4, :cond_a

    .line 1017
    .line 1018
    iget-object v4, v4, LI2j;->b:Ljava/lang/Integer;

    .line 1019
    .line 1020
    move-object/from16 v28, v4

    .line 1021
    .line 1022
    goto :goto_8

    .line 1023
    :cond_a
    move-object/from16 v28, v17

    .line 1024
    .line 1025
    :goto_8
    new-instance v18, Lb1j;

    .line 1026
    .line 1027
    iget v4, v7, LU0j;->c:I

    .line 1028
    .line 1029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v22

    .line 1033
    iget-object v4, v7, LU0j;->b:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    iget-object v5, v2, Lv1j;->w0:LV6e;

    .line 1036
    .line 1037
    iget-object v0, v0, LXce;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1038
    .line 1039
    move-object/from16 v20, v0

    .line 1040
    .line 1041
    move-object/from16 v23, v4

    .line 1042
    .line 1043
    move-object/from16 v26, v5

    .line 1044
    .line 1045
    invoke-direct/range {v18 .. v28}, Lb1j;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;LkYi;LAQ0;LCjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, v18

    .line 1049
    .line 1050
    invoke-virtual {v0, v9}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v17, v0

    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_b
    const-string v0, "previewToolConfig"

    .line 1057
    .line 1058
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v6

    .line 1062
    :cond_c
    :goto_9
    move-object/from16 v0, v17

    .line 1063
    .line 1064
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1069
    .line 1070
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, LWOi;

    .line 1074
    .line 1075
    invoke-direct {v4, v3, v0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v3, Lp1j;

    .line 1083
    .line 1084
    invoke-direct {v3, v2, v8}, Lp1j;-><init>(Lv1j;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v3, v9}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lewj;->a:Lewj;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_c
    move-object/from16 v2, p1

    .line 1094
    .line 1095
    check-cast v2, Ljava/lang/Throwable;

    .line 1096
    .line 1097
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, LuZi;

    .line 1100
    .line 1101
    iget-object v4, v1, LSri;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    monitor-enter v3

    .line 1106
    :try_start_2
    iget-object v5, v3, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, LsZi;

    .line 1113
    .line 1114
    iget-object v7, v3, LuZi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1115
    .line 1116
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1121
    .line 1122
    if-eqz v4, :cond_d

    .line 1123
    .line 1124
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :catchall_2
    move-exception v0

    .line 1129
    goto :goto_b

    .line 1130
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 1131
    .line 1132
    iget-object v4, v5, LsZi;->e:LhM1;

    .line 1133
    .line 1134
    if-nez v4, :cond_f

    .line 1135
    .line 1136
    :cond_e
    new-instance v4, LFc7;

    .line 1137
    .line 1138
    new-instance v5, LZNc;

    .line 1139
    .line 1140
    sget-object v7, LnHj;->X:LnHj;

    .line 1141
    .line 1142
    invoke-direct {v5, v7, v2, v6, v0}, LZNc;-><init>(LnHj;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lbzb;->Y:Lbzb;

    .line 1146
    .line 1147
    invoke-direct {v4, v5, v0}, LFc7;-><init>(LVEj;Lbzb;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1151
    .line 1152
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1153
    .line 1154
    .line 1155
    monitor-exit v3

    .line 1156
    return-object v0

    .line 1157
    :goto_b
    monitor-exit v3

    .line 1158
    throw v0

    .line 1159
    :pswitch_d
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, LJeh;

    .line 1162
    .line 1163
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LtYi;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1171
    .line 1172
    iget-object v5, v3, LtYi;->a:Lrkb;

    .line 1173
    .line 1174
    iget-object v5, v5, Lrkb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1175
    .line 1176
    iget-object v6, v3, LtYi;->b:LyYi;

    .line 1177
    .line 1178
    iget-object v6, v6, LyYi;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    new-instance v5, LTFi;

    .line 1188
    .line 1189
    iget-object v6, v1, LSri;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1192
    .line 1193
    iget-object v0, v0, LJeh;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-direct {v5, v3, v6, v0, v2}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_e
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    check-cast v2, LHTb;

    .line 1206
    .line 1207
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LL4b;

    .line 1210
    .line 1211
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 1212
    .line 1213
    iget-object v3, v3, LAp0;->a:Lrp0;

    .line 1214
    .line 1215
    sget-object v4, LVZ1;->Z:LVZ1;

    .line 1216
    .line 1217
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    iget-object v4, v1, LSri;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v4, LXOi;

    .line 1224
    .line 1225
    iget-object v4, v4, LXOi;->i:LR55;

    .line 1226
    .line 1227
    if-eqz v3, :cond_10

    .line 1228
    .line 1229
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LBK6;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, LRX5;

    .line 1239
    .line 1240
    invoke-direct {v4, v3, v0, v2}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1244
    .line 1245
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v3, LBK6;->Z:LnJe;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1255
    .line 1256
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1264
    .line 1265
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, LcD6;

    .line 1269
    .line 1270
    const/4 v4, 0x6

    .line 1271
    invoke-direct {v0, v4, v3}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1275
    .line 1276
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1280
    .line 1281
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_c

    .line 1285
    :cond_10
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LBK6;

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, LBK6;->B(LHTb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    :goto_c
    return-object v0

    .line 1296
    :pswitch_f
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, LZNi;

    .line 1299
    .line 1300
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LiOi;

    .line 1303
    .line 1304
    iget-object v12, v2, LiOi;->Z:LL4b;

    .line 1305
    .line 1306
    iget-object v3, v2, LiOi;->t:LvTg;

    .line 1307
    .line 1308
    new-instance v6, LzSb;

    .line 1309
    .line 1310
    new-instance v9, LHGi;

    .line 1311
    .line 1312
    const/4 v10, 0x2

    .line 1313
    new-array v10, v10, [Lhe5;

    .line 1314
    .line 1315
    sget-object v11, Lhe5;->a:Lhe5;

    .line 1316
    .line 1317
    aput-object v11, v10, v8

    .line 1318
    .line 1319
    sget-object v11, Lhe5;->b:Lhe5;

    .line 1320
    .line 1321
    aput-object v11, v10, v7

    .line 1322
    .line 1323
    invoke-direct {v9, v10}, LHGi;-><init>([Lhe5;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v16

    .line 1330
    sget-object v13, LFDd;->h0:LFDd;

    .line 1331
    .line 1332
    new-instance v14, LRSb;

    .line 1333
    .line 1334
    const/16 v20, 0x0

    .line 1335
    .line 1336
    const/16 v21, 0x0

    .line 1337
    .line 1338
    const v10, 0x7f130976

    .line 1339
    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    move-object v9, v14

    .line 1343
    const-wide/16 v14, -0x1

    .line 1344
    .line 1345
    const/16 v17, 0x0

    .line 1346
    .line 1347
    const/16 v18, 0x0

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x3e86

    .line 1352
    .line 1353
    invoke-direct/range {v9 .. v22}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v15, LOSb;

    .line 1357
    .line 1358
    new-instance v10, Lgbg;

    .line 1359
    .line 1360
    invoke-direct {v10, v4, v3}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v1, LSri;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Lcom/snap/templates/core/composer/Template;

    .line 1366
    .line 1367
    invoke-direct {v15, v3, v10}, LOSb;-><init>(Lcom/snap/templates/core/composer/Template;Lkotlin/jvm/functions/Function2;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v16, LN1;->a:LN1;

    .line 1371
    .line 1372
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1373
    .line 1374
    new-instance v17, LYSb;

    .line 1375
    .line 1376
    const-wide/32 v3, 0xea60

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v18

    .line 1383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v20

    .line 1387
    const/16 v23, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const v22, 0x7f133b92

    .line 1392
    .line 1393
    .line 1394
    const/16 v25, 0x62

    .line 1395
    .line 1396
    invoke-direct/range {v17 .. v25}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v3, v17

    .line 1400
    .line 1401
    new-instance v4, Lr4e;

    .line 1402
    .line 1403
    invoke-direct {v4, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v3, LUSb;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LZNi;->a()Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/lang/Iterable;

    .line 1413
    .line 1414
    new-instance v10, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_12

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, LYNi;

    .line 1438
    .line 1439
    invoke-virtual {v5}, LYNi;->getDurationMs()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v11

    .line 1443
    invoke-virtual {v5}, LYNi;->a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    sget-object v13, Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;->FIXED:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 1448
    .line 1449
    if-ne v5, v13, :cond_11

    .line 1450
    .line 1451
    const/4 v5, 0x1

    .line 1452
    goto :goto_e

    .line 1453
    :cond_11
    const/4 v5, 0x0

    .line 1454
    :goto_e
    new-instance v13, LTSb;

    .line 1455
    .line 1456
    invoke-direct {v13, v11, v12, v5}, LTSb;-><init>(DZ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_d

    .line 1463
    :cond_12
    invoke-direct {v3, v10}, LUSb;-><init>(Ljava/util/ArrayList;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, Lr4e;

    .line 1467
    .line 1468
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v20, 0x0

    .line 1472
    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/16 v23, 0xe0

    .line 1478
    .line 1479
    move-object/from16 v17, v16

    .line 1480
    .line 1481
    move-object/from16 v22, v0

    .line 1482
    .line 1483
    move-object/from16 v18, v4

    .line 1484
    .line 1485
    move-object v13, v6

    .line 1486
    move-object v14, v9

    .line 1487
    invoke-direct/range {v13 .. v23}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v2, LiOi;->a:LYmd;

    .line 1491
    .line 1492
    invoke-interface {v0, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :pswitch_10
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, LDpd;

    .line 1500
    .line 1501
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Ljava/lang/String;

    .line 1508
    .line 1509
    sget-object v3, LINi;->a:LINi;

    .line 1510
    .line 1511
    invoke-static {v2}, LINi;->p(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_13

    .line 1516
    .line 1517
    const-string v3, ""

    .line 1518
    .line 1519
    invoke-static {v0, v3, v8, v6}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_13

    .line 1524
    .line 1525
    new-instance v3, LDpd;

    .line 1526
    .line 1527
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1531
    .line 1532
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_f

    .line 1536
    :cond_13
    new-instance v0, LDpd;

    .line 1537
    .line 1538
    iget-object v2, v1, LSri;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LO0f;

    .line 1541
    .line 1542
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1552
    .line 1553
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v0, v2

    .line 1557
    :goto_f
    return-object v0

    .line 1558
    :pswitch_11
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, LDpd;

    .line 1561
    .line 1562
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LrKi;

    .line 1565
    .line 1566
    new-instance v2, Lcom/snap/talkcore/IncomingMessage;

    .line 1567
    .line 1568
    iget-object v3, v1, LSri;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, LeKi;

    .line 1571
    .line 1572
    iget-object v4, v1, LSri;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, LEP1;

    .line 1575
    .line 1576
    iget-object v5, v4, LEP1;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v6, v4, LEP1;->c:Ljava/util/Map;

    .line 1579
    .line 1580
    iget-object v3, v3, LeKi;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v4, v4, LEP1;->b:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/talkcore/IncomingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v0, v2}, LrKi;->processIncomingMessageForDisplay(Lcom/snap/talkcore/IncomingMessage;)Lcom/snap/composer/promise/Promise;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_12
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, LCzg;

    .line 1599
    .line 1600
    instance-of v2, v0, LAzg;

    .line 1601
    .line 1602
    if-eqz v2, :cond_14

    .line 1603
    .line 1604
    check-cast v0, LAzg;

    .line 1605
    .line 1606
    new-instance v2, LXJi;

    .line 1607
    .line 1608
    iget-object v0, v0, LAzg;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v3, v1, LSri;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, LYJi;

    .line 1613
    .line 1614
    invoke-direct {v2, v3, v0, v7}, LXJi;-><init>(LYJi;Ljava/lang/String;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1618
    .line 1619
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v3, LYJi;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1623
    .line 1624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1625
    .line 1626
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1630
    .line 1631
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1634
    .line 1635
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_10

    .line 1639
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1640
    .line 1641
    :goto_10
    return-object v0

    .line 1642
    :pswitch_13
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, Ljava/lang/Long;

    .line 1645
    .line 1646
    new-instance v2, LThi;

    .line 1647
    .line 1648
    iget-object v3, v1, LSri;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, LR93;

    .line 1651
    .line 1652
    const/16 v4, 0x10

    .line 1653
    .line 1654
    invoke-direct {v2, v0, v4, v3}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v1, LSri;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1660
    .line 1661
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1662
    .line 1663
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v3

    .line 1667
    :pswitch_14
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, LGRc;

    .line 1670
    .line 1671
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LbGi;

    .line 1674
    .line 1675
    iget-object v3, v2, LbGi;->m:LR21;

    .line 1676
    .line 1677
    iget-object v4, v1, LSri;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v4, Ly4e;

    .line 1680
    .line 1681
    const v5, 0x7f080b91

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v5}, LKi5;->E(I)Landroid/net/Uri;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    sget-object v6, LSSc;->Z:LSSc;

    .line 1689
    .line 1690
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-interface {v3, v5, v6}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    sget-object v5, LDFi;->l0:LDFi;

    .line 1699
    .line 1700
    iget-object v6, v4, Ly4e;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v6, LpSc;

    .line 1703
    .line 1704
    invoke-virtual {v2, v3, v5, v6}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    new-instance v5, LAyi;

    .line 1709
    .line 1710
    const/4 v6, 0x3

    .line 1711
    invoke-direct {v5, v2, v4, v0, v6}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1718
    .line 1719
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, LThi;

    .line 1723
    .line 1724
    const/16 v5, 0xe

    .line 1725
    .line 1726
    invoke-direct {v3, v2, v5, v0}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    return-object v0

    .line 1734
    :pswitch_15
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, LEyi;

    .line 1737
    .line 1738
    iget-object v2, v1, LSri;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Layi;

    .line 1741
    .line 1742
    iget-object v3, v2, Layi;->g:LYY4;

    .line 1743
    .line 1744
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Lhyi;

    .line 1749
    .line 1750
    sget-object v5, LDyi;->b:LDyi;

    .line 1751
    .line 1752
    iget-object v6, v1, LSri;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v6, Lpq7;

    .line 1755
    .line 1756
    invoke-virtual {v3, v6, v5, v0}, Lhyi;->a(Lpq7;LDyi;LEyi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget-object v3, v2, Layi;->a:LOF3;

    .line 1761
    .line 1762
    sget-object v5, LQ89;->S2:LQ89;

    .line 1763
    .line 1764
    invoke-interface {v3, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    new-instance v5, LN3i;

    .line 1769
    .line 1770
    invoke-direct {v5, v4, v2}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1774
    .line 1775
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1779
    .line 1780
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v3

    .line 1784
    nop

    .line 1785
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-static {v1, p1}, LrZ;->u(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public g()Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHEi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LHEi;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public j(Lub3;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LVT;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p1}, LVT;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v2, p0, LSri;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LjEd;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    iget-object v2, v2, LjEd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/media/MediaCodec;

    .line 25
    .line 26
    if-lt p1, v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v2, v1, p2}, La5;->x(Landroid/media/MediaCodec;LVT;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public l(JIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LSri;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LjEd;

    .line 12
    .line 13
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/media/MediaCodec;

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v8, p6

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public m(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, v2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    invoke-virtual {v1}, LjEd;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    invoke-virtual {v1}, LjEd;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLBi;

    .line 4
    .line 5
    iget-object v1, v0, LLBi;->a:LA93;

    .line 6
    .line 7
    new-instance v2, LSni;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LM53;

    .line 15
    .line 16
    iget-object v0, p0, LSri;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2, v3}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LA93;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LZ69;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
