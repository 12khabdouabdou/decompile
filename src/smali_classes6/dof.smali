.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, Ldof;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldof;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldof;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ldof;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldof;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ldc2;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ldof;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldof;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Ldof;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldof;->a:I

    iput-object p1, p0, Ldof;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnAf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldof;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Ldof;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ldof;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldof;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Ldof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldof;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Ldof;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LXN6;

    .line 29
    .line 30
    invoke-direct {v1, v4, v4}, LXN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v0, Ldof;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LY0i;

    .line 42
    .line 43
    iget-object v5, v1, LY0i;->i0:LQS9;

    .line 44
    .line 45
    iget-object v6, v0, Ldof;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX1i;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v5, v5, LX1i;->a:LSN6;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LSN6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v5

    .line 86
    :cond_2
    :goto_0
    iget-object v1, v1, LY0i;->h0:LQS9;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LjO6;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LjO6;->a:LJkh;

    .line 99
    .line 100
    iget-object v5, v1, LJkh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LREi;

    .line 103
    .line 104
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lzh5;

    .line 109
    .line 110
    invoke-virtual {v1}, LJkh;->c()LyWh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LyWh;->c:Lh10;

    .line 115
    .line 116
    new-instance v7, LHF6;

    .line 117
    .line 118
    new-instance v8, Lii6;

    .line 119
    .line 120
    invoke-direct {v8, v3, v2}, Lii6;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v1, v6, v8, v3}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LXN6;

    .line 127
    .line 128
    invoke-direct {v1, v4, v4}, LXN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v7, v1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LXN6;

    .line 136
    .line 137
    invoke-direct {v2, v4, v4}, LXN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_1
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lnx8;

    .line 182
    .line 183
    new-instance v4, LB83;

    .line 184
    .line 185
    iget-object v5, v2, Lnx8;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v6, LZVf;->c:LZVf;

    .line 188
    .line 189
    iget-wide v7, v2, Lnx8;->b:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, LvUb;->c:LvUb;

    .line 196
    .line 197
    new-instance v8, LiXb;

    .line 198
    .line 199
    iget-object v9, v0, Ldof;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v8, v9}, LiXb;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v4, v5, v6, v2, v7}, LB83;-><init>(Ljava/lang/String;LZVf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LGVf;

    .line 224
    .line 225
    iget-object v2, v2, LGVf;->b:LCBe;

    .line 226
    .line 227
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lj83;

    .line 232
    .line 233
    sget v3, LHVf;->a:I

    .line 234
    .line 235
    iget-object v2, v2, Lj83;->d:LYK4;

    .line 236
    .line 237
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LDVf;

    .line 242
    .line 243
    invoke-virtual {v2}, LDVf;->a()Lzh5;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, LXxf;

    .line 248
    .line 249
    invoke-direct {v4, v1, v2}, LXxf;-><init>(Ljava/util/Set;LDVf;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "SearchIndexRepository:addRecords"

    .line 253
    .line 254
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LTlk;

    .line 262
    .line 263
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LRUf;

    .line 266
    .line 267
    iget-object v3, v2, LRUf;->f0:LDBe;

    .line 268
    .line 269
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v6, v3

    .line 274
    check-cast v6, LXTg;

    .line 275
    .line 276
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LSTg;

    .line 279
    .line 280
    iget-object v4, v3, LSTg;->a:LHo0;

    .line 281
    .line 282
    const v7, 0x7f0b1721

    .line 283
    .line 284
    .line 285
    iget-object v4, v4, LHo0;->b:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v9, v4

    .line 292
    check-cast v9, Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-object v10, v1, LTlk;->b:Ljava/lang/String;

    .line 295
    .line 296
    const-string v7, "SearchBarPresenter"

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    iget-object v11, v2, LRUf;->h0:LnJe;

    .line 300
    .line 301
    invoke-virtual/range {v6 .. v11}, LXTg;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;LnJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 310
    .line 311
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LDSf;

    .line 315
    .line 316
    const/4 v2, 0x7

    .line 317
    invoke-direct {v1, v2, v3}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LQUf;

    .line 325
    .line 326
    invoke-direct {v2, v3, v5}, LQUf;-><init>(LSTg;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_3
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LiSf;

    .line 341
    .line 342
    iget-object v2, v2, LiSf;->t:LYmd;

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    new-instance v3, LTp3;

    .line 347
    .line 348
    sget-object v4, Lqp3;->l0:Lqp3;

    .line 349
    .line 350
    sget-object v5, LRo3;->J0:LRo3;

    .line 351
    .line 352
    new-instance v6, LNp3;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v16, 0x3ff

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-direct/range {v6 .. v16}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    check-cast v1, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Ldof;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct/range {v3 .. v8}, LTp3;-><init>(Lqp3;LRo3;LNp3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    const-string v2, "handler has been disposed"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_3
    return-object v1

    .line 400
    :pswitch_4
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, LwHi;

    .line 403
    .line 404
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LgHf;

    .line 407
    .line 408
    iget-object v2, v2, LgHf;->p:LxU4;

    .line 409
    .line 410
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LGVf;

    .line 415
    .line 416
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LEVb;

    .line 419
    .line 420
    iget-object v3, v3, LEVb;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, LGVf;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_5
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LSYg;

    .line 438
    .line 439
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LKGf;

    .line 442
    .line 443
    iget-object v4, v2, LKGf;->g:Lq25;

    .line 444
    .line 445
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LUYg;

    .line 450
    .line 451
    check-cast v4, LYYg;

    .line 452
    .line 453
    iget-object v5, v0, Ldof;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lnp0;

    .line 456
    .line 457
    invoke-virtual {v4, v5, v1, v3}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, LMTe;

    .line 462
    .line 463
    invoke-direct {v3, v2, v5}, LMTe;-><init>(LKGf;Lnp0;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 467
    .line 468
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "Saver#SnapDocSaveMediaPersist"

    .line 472
    .line 473
    invoke-static {v2, v1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_6
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, LwHi;

    .line 481
    .line 482
    iget-object v3, v0, Ldof;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Ljava/util/List;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v4, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_6

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LVcf;

    .line 512
    .line 513
    iget-object v3, v3, LVcf;->b:LEVb;

    .line 514
    .line 515
    iget-object v3, v3, LEVb;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_6
    iget-object v1, v0, Ldof;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LnNb;

    .line 524
    .line 525
    iget-object v1, v1, LnNb;->a:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v3, LUDf;

    .line 528
    .line 529
    invoke-direct {v3, v4, v1, v2}, LUDf;-><init>(Ljava/util/List;Ljava/lang/String;LwHi;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 533
    .line 534
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_7
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    iget-object v1, v0, Ldof;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LdBb;

    .line 551
    .line 552
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 553
    .line 554
    move-object v2, v1

    .line 555
    check-cast v2, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_8

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Luzb;

    .line 577
    .line 578
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v4, v4, LEp2;->h:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v4, :cond_7

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v4, 0x0

    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v5, v2

    .line 608
    check-cast v5, Luzb;

    .line 609
    .line 610
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v5, v5, LEp2;->B:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v5, :cond_9

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_a
    move-object v2, v4

    .line 620
    :goto_6
    check-cast v2, Luzb;

    .line 621
    .line 622
    if-eqz v2, :cond_b

    .line 623
    .line 624
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_b

    .line 629
    .line 630
    iget-object v4, v1, LEp2;->B:Ljava/lang/String;

    .line 631
    .line 632
    :cond_b
    iget-object v1, v0, Ldof;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LPDf;

    .line 635
    .line 636
    iget-object v1, v1, LPDf;->i:Le35;

    .line 637
    .line 638
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LKGf;

    .line 643
    .line 644
    invoke-virtual {v1, v4, v3}, LKGf;->p(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_7

    .line 649
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v1, v2

    .line 657
    :goto_7
    return-object v1

    .line 658
    :pswitch_8
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, LTCf;

    .line 661
    .line 662
    iget-object v6, v0, Ldof;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, LPDf;

    .line 665
    .line 666
    iget-object v7, v6, LPDf;->a:Le35;

    .line 667
    .line 668
    invoke-virtual {v7}, Le35;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, LFCf;

    .line 673
    .line 674
    iget-object v11, v1, LTCf;->e:LJ8g;

    .line 675
    .line 676
    new-instance v8, LGCf;

    .line 677
    .line 678
    new-instance v14, Lfyd;

    .line 679
    .line 680
    iget-object v9, v7, LFCf;->c:LR93;

    .line 681
    .line 682
    invoke-direct {v14, v9}, Lfyd;-><init>(LR93;)V

    .line 683
    .line 684
    .line 685
    iget-object v9, v7, LFCf;->c:LR93;

    .line 686
    .line 687
    move-object/from16 v17, v9

    .line 688
    .line 689
    iget-object v9, v1, LTCf;->a:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v10, v1, LTCf;->d:LnUb;

    .line 692
    .line 693
    iget-object v12, v1, LTCf;->f:LqEf;

    .line 694
    .line 695
    iget-boolean v13, v1, LTCf;->g:Z

    .line 696
    .line 697
    iget-object v15, v0, Ldof;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v15, Ljava/lang/Long;

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v16, v7

    .line 704
    .line 705
    invoke-direct/range {v8 .. v18}, LGCf;-><init>(Ljava/lang/String;LnUb;LJ8g;LqEf;ZLfyd;Ljava/lang/Long;LFCf;LR93;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v6, LPDf;->h:Le35;

    .line 709
    .line 710
    invoke-virtual {v7}, Le35;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, LbAb;

    .line 715
    .line 716
    iget-object v9, v6, LPDf;->o:Lnp0;

    .line 717
    .line 718
    check-cast v7, LmAb;

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v10, v1, LTCf;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v7, v9, v10, v5}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    new-instance v9, LNDf;

    .line 730
    .line 731
    invoke-direct {v9, v6, v8, v1, v5}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 735
    .line 736
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    new-instance v7, Lzgf;

    .line 744
    .line 745
    invoke-direct {v7, v6, v2, v1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 749
    .line 750
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v4, LStf;

    .line 762
    .line 763
    const/4 v7, 0x3

    .line 764
    invoke-direct {v4, v1, v8, v6, v7}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 768
    .line 769
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, LtEf;->Y:LtEf;

    .line 773
    .line 774
    iget-object v4, v8, LGCf;->g:Lfyd;

    .line 775
    .line 776
    invoke-static {v1, v2, v4, v3}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, LODf;

    .line 781
    .line 782
    invoke-direct {v2, v8, v5}, LODf;-><init>(LGCf;I)V

    .line 783
    .line 784
    .line 785
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 786
    .line 787
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lfse;

    .line 791
    .line 792
    const/16 v2, 0xe

    .line 793
    .line 794
    invoke-direct {v1, v2}, Lfse;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 798
    .line 799
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 800
    .line 801
    .line 802
    const-string v1, "SaveProcessor:processSave"

    .line 803
    .line 804
    invoke-static {v2, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_9
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Throwable;

    .line 812
    .line 813
    new-instance v2, LYF6;

    .line 814
    .line 815
    const/4 v3, 0x2

    .line 816
    invoke-direct {v2, v3, v1}, LYF6;-><init>(ILjava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LJP9;

    .line 822
    .line 823
    iget-object v4, v0, Ldof;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, LnAf;

    .line 826
    .line 827
    invoke-virtual {v4, v1, v3, v2}, LnAf;->z(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_a
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, LSb0;

    .line 837
    .line 838
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lp5c;

    .line 841
    .line 842
    invoke-interface {v2}, Lp5c;->h()Lf64;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-object v3, v3, Lf64;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v2}, Lp5c;->i()Lwhg;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v2, v2, Lwhg;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v4, v0, Ldof;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Ljava/util/Set;

    .line 857
    .line 858
    invoke-virtual {v1, v5, v3, v2, v4}, LSb0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_b
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, LVc0;

    .line 866
    .line 867
    invoke-virtual {v1}, LVc0;->f()La64;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Ljava/lang/String;

    .line 874
    .line 875
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/snapchat/client/messaging/ConversationType;

    .line 878
    .line 879
    invoke-interface {v1, v2, v3}, La64;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_c
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, LYG2;

    .line 887
    .line 888
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/String;

    .line 891
    .line 892
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Ljava/lang/Long;

    .line 895
    .line 896
    invoke-interface {v1, v3, v2}, LYG2;->V(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_d
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, LYG2;

    .line 906
    .line 907
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LdH2;

    .line 910
    .line 911
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LBEf;

    .line 914
    .line 915
    invoke-interface {v1, v2, v3}, LYG2;->d(LdH2;LBEf;)V

    .line 916
    .line 917
    .line 918
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 919
    .line 920
    return-object v4

    .line 921
    :pswitch_e
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, LYG2;

    .line 924
    .line 925
    iget-object v2, v0, Ldof;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LJO2;

    .line 928
    .line 929
    iget-object v3, v0, Ldof;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Ljava/lang/String;

    .line 932
    .line 933
    invoke-interface {v1, v3, v2}, LYG2;->b(Ljava/lang/String;LJO2;)V

    .line 934
    .line 935
    .line 936
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 937
    .line 938
    return-object v4

    .line 939
    :pswitch_f
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, LYG2;

    .line 942
    .line 943
    iget-object v2, v0, Ldof;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 946
    .line 947
    iget-object v3, v0, Ldof;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 950
    .line 951
    invoke-interface {v1, v3, v2}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_10
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, LYG2;

    .line 961
    .line 962
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LdH2;

    .line 965
    .line 966
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, LOQf;

    .line 969
    .line 970
    invoke-interface {v1, v2, v3}, LYG2;->x(LdH2;LOQf;)V

    .line 971
    .line 972
    .line 973
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 974
    .line 975
    return-object v4

    .line 976
    :pswitch_11
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, LYG2;

    .line 979
    .line 980
    iget-object v2, v0, Ldof;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 983
    .line 984
    iget-object v3, v0, Ldof;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Ljava/lang/String;

    .line 987
    .line 988
    invoke-interface {v1, v3, v2}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_12
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, LYG2;

    .line 998
    .line 999
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 1006
    .line 1007
    invoke-interface {v1, v2, v3}, LYG2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :pswitch_13
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, LYG2;

    .line 1015
    .line 1016
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LsH2;

    .line 1023
    .line 1024
    invoke-interface {v1, v2, v3}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_14
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, LYG2;

    .line 1034
    .line 1035
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LdH2;

    .line 1038
    .line 1039
    iget-object v3, v0, Ldof;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-interface {v1, v2, v3}, LYG2;->T(LdH2;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 1047
    .line 1048
    return-object v4

    .line 1049
    :pswitch_15
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v2, v0, Ldof;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Leof;

    .line 1056
    .line 1057
    iget-object v3, v2, Leof;->p:LREi;

    .line 1058
    .line 1059
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    iget-object v4, v2, Leof;->o:LnJe;

    .line 1066
    .line 1067
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v3, v3, v4}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-instance v4, Lkvd;

    .line 1076
    .line 1077
    iget-object v5, v0, Ldof;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Lsod;

    .line 1080
    .line 1081
    const/16 v6, 0x1c

    .line 1082
    .line 1083
    invoke-direct {v4, v2, v1, v5, v6}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1087
    .line 1088
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LlPf;Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;J)LkPf;
    .locals 8

    .line 1
    new-instance v0, LkPf;

    .line 2
    .line 3
    new-instance v7, LGFd;

    .line 4
    .line 5
    iget-object v1, p0, Ldof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljof;

    .line 8
    .line 9
    iget-object v1, v1, Ljof;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LmF6;

    .line 12
    .line 13
    invoke-direct {v7, p1, v1}, LGFd;-><init>(LlPf;LmF6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldof;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, LR93;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-wide v4, p5

    .line 25
    invoke-direct/range {v0 .. v7}, LkPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;JLR93;LGFd;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(LgS2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldof;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTx6;

    .line 4
    .line 5
    iget-object v1, v0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LgS2;->N()LXG2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, LXG2;->c(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LgS2;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p1, LgS2;->X:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070347

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070349

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, LxC9;->D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LgS2;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Ldof;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LTx6;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldof;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Ldof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 16
    new-instance v0, Lzf0;

    .line 17
    iget-object v1, p0, Ldof;->b:Ljava/lang/Object;

    check-cast v1, LGi9;

    iget-object v2, v1, LGi9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 18
    invoke-direct {v0, v2}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, LStf;

    iget-object v3, p0, Ldof;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, p1, v4}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f0e0441

    invoke-virtual {v0, p1, v3, v2}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldof;->b:Ljava/lang/Object;

    check-cast v0, LQSf;

    .line 2
    iget-object v3, v0, LQSf;->a:LR93;

    .line 3
    iget-object v4, v0, LQSf;->b:LnJe;

    .line 4
    iget-object v5, v0, LQSf;->c:LvSf;

    .line 5
    new-instance v1, LOSf;

    iget-object v0, p0, Ldof;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v7}, LOSf;-><init>(ILR93;LnJe;LvSf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ldof;->b:Ljava/lang/Object;

    check-cast p1, LQSf;

    .line 8
    iget-object p1, p1, LQSf;->c:LvSf;

    .line 9
    invoke-virtual {p1, v1}, LvSf;->b(LNSf;)V

    .line 10
    iget-object p1, p0, Ldof;->b:Ljava/lang/Object;

    check-cast p1, LQSf;

    .line 11
    iget-object v2, p1, LQSf;->e:Ljava/util/LinkedHashSet;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object p1, p1, LQSf;->e:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldof;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ScalingMatrix{ScalingList4x4="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldof;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [LtKb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n, ScalingList8x8="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldof;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [LtKb;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    const-string v1, "\n}"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LMzf;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
