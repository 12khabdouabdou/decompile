.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lew1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lew1;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lew1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAA5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lew1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lg38;

    invoke-direct {p1}, Lg38;-><init>()V

    .line 10
    iput-object p1, p0, Lew1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;Lspc;LyLh;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lew1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lew1;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lew1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lew1;->a:I

    iput-object p1, p0, Lew1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lew1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PackageInstallerProvider.cache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lew1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBJd;

    .line 12
    .line 13
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LI10;->b:LI10;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, LXRg;->b:Lzhi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lew1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lew1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, Lew1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    check-cast v7, Lkh2;

    .line 22
    .line 23
    iget-object v2, v7, Lkh2;->d:LYh2;

    .line 24
    .line 25
    invoke-virtual {v2}, LYh2;->b()Lli2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Loi2;->l(Lli2;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Loi2;->k(Lli2;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 45
    :goto_1
    check-cast v6, Lah2;

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v3, v0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LYh2;

    .line 80
    .line 81
    iget-object v3, v3, LYh2;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lli2;

    .line 109
    .line 110
    iget-object v9, v9, Lli2;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v3, v2, Lli2;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    iget-object v0, v6, Lah2;->Z:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Loi2;->e(Landroid/content/Context;)Lli2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v6, Lah2;->Z:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2}, Loi2;->d(Landroid/content/Context;)Lli2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Loi2;->a(Lli2;Ljava/util/List;)LYh2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v7, Lkh2;->d:LYh2;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    const/4 v4, 0x0

    .line 149
    :goto_5
    iget-object v0, v7, Lkh2;->d:LYh2;

    .line 150
    .line 151
    iput-object v0, v6, Lah2;->B0:LYh2;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lhad;

    .line 158
    .line 159
    invoke-direct {v2, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_1
    check-cast v7, LGc;

    .line 164
    .line 165
    iget-object v2, v7, LGc;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LrE9;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ltd2;

    .line 174
    .line 175
    check-cast v6, LUc2;

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ltd2;->b(LUc2;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_2
    check-cast v0, Lo09;

    .line 183
    .line 184
    check-cast v7, LO9;

    .line 185
    .line 186
    check-cast v6, LKP9;

    .line 187
    .line 188
    invoke-virtual {v7, v6, v0}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    check-cast v6, LYc2;

    .line 198
    .line 199
    iget-object v0, v6, LYc2;->t:LrE9;

    .line 200
    .line 201
    new-instance v2, Lud2;

    .line 202
    .line 203
    invoke-direct {v2, v5, v0}, Lud2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 209
    .line 210
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    check-cast v0, Lvhb;

    .line 215
    .line 216
    iget-object v2, v0, Lvhb;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->isLensUsed()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    iget-object v2, v0, Lvhb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    sget-object v2, LNNf;->b:LNNf;

    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object v2, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    sget-object v2, LNNf;->b:LNNf;

    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    :goto_7
    check-cast v7, LfVf;

    .line 246
    .line 247
    iget-object v3, v0, Lvhb;->e:Ljava/util/List;

    .line 248
    .line 249
    iput-object v3, v7, LfVf;->w0:Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, v0, Lvhb;->n:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v7, LfVf;->J0:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v0, Lvhb;->h:LhBg;

    .line 256
    .line 257
    iput-object v3, v7, LfVf;->T0:LhBg;

    .line 258
    .line 259
    check-cast v6, LSa2;

    .line 260
    .line 261
    iget-object v3, v6, LSa2;->k:LBre;

    .line 262
    .line 263
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LQa2;

    .line 273
    .line 274
    invoke-direct {v2, v7, v5, v0}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    check-cast v7, LA82;

    .line 286
    .line 287
    iget-object v4, v7, LA82;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LWm0;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 294
    .line 295
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LVq1;

    .line 299
    .line 300
    const/16 v8, 0x1d

    .line 301
    .line 302
    invoke-direct {v0, v7, v8, v4}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, LYG1;

    .line 314
    .line 315
    check-cast v6, LLjf;

    .line 316
    .line 317
    const/16 v3, 0xd

    .line 318
    .line 319
    invoke-direct {v2, v3, v6}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    check-cast v7, LV72;

    .line 335
    .line 336
    iget-object v0, v7, LV72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 339
    .line 340
    .line 341
    check-cast v6, Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LS62;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_7
    move-object v2, v0

    .line 351
    check-cast v2, LVlb;

    .line 352
    .line 353
    invoke-virtual {v2}, LVlb;->i()V

    .line 354
    .line 355
    .line 356
    check-cast v6, LSlb;

    .line 357
    .line 358
    :try_start_0
    invoke-virtual {v2}, LVlb;->f()LSm2;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    check-cast v7, LN62;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    :try_start_1
    iget-object v3, v7, LN62;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-virtual {v6}, LSlb;->l()LtGf;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, LtGf;->c()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-long v3, v3

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v0, LSm2;->u:Ljava/lang/Long;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v3, v0

    .line 388
    goto :goto_9

    .line 389
    :cond_9
    :goto_8
    iget-object v3, v7, LN62;->b:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    iput-object v3, v0, LSm2;->T:Ljava/lang/String;

    .line 394
    .line 395
    :cond_a
    iget-object v0, v7, LN62;->a:LKH6;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    invoke-virtual {v2}, LVlb;->close()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :goto_9
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 415
    .line 416
    check-cast v7, LlS1;

    .line 417
    .line 418
    const-string v0, "getRandomCameraRollStory Error"

    .line 419
    .line 420
    invoke-static {v7, v0}, LlS1;->a(LlS1;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v6, LSo;

    .line 424
    .line 425
    invoke-virtual {v6}, LSo;->a()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_9
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 436
    .line 437
    new-instance v2, LnUi;

    .line 438
    .line 439
    check-cast v7, LQqb;

    .line 440
    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {v2, v0, v7, v6}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    check-cast v7, LR02;

    .line 450
    .line 451
    iget-object v2, v7, LR02;->b:La12;

    .line 452
    .line 453
    iget-object v2, v2, La12;->b:LhT0;

    .line 454
    .line 455
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    iput-object v6, v2, LhT0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_b
    check-cast v0, LXmb;

    .line 467
    .line 468
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v7, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 473
    .line 474
    check-cast v6, LSlb;

    .line 475
    .line 476
    :try_start_3
    sget-object v0, LEBi;->X:LEBi;

    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Ldib;->P0:Ldib;

    .line 483
    .line 484
    invoke-interface {v3, v4}, Lu00;->a(LBI3;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v0, v3, v4, v5}, LLfk;->e(LEBi;ZLKH6;LSm2;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 504
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object v3, v0

    .line 510
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v7, LiT1;

    .line 527
    .line 528
    iget-object v7, v7, LwK0;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lake;

    .line 531
    .line 532
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, LKQf;

    .line 537
    .line 538
    new-instance v8, LsJ2;

    .line 539
    .line 540
    new-instance v9, Lkkb;

    .line 541
    .line 542
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const v28, 0xffff0

    .line 553
    .line 554
    .line 555
    const-string v11, "IMAGE"

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    invoke-direct/range {v9 .. v28}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v8, v9}, LsJ2;-><init>(Lkkb;)V

    .line 587
    .line 588
    .line 589
    new-instance v10, LpOf;

    .line 590
    .line 591
    check-cast v6, LEFb;

    .line 592
    .line 593
    iget-object v11, v6, LEFb;->c:LmPf;

    .line 594
    .line 595
    new-instance v14, LdQd;

    .line 596
    .line 597
    invoke-direct {v14}, LdQd;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v9, v6, LEFb;->d:LGGb;

    .line 601
    .line 602
    invoke-static {v9, v5}, Lnfk;->j(LGGb;Z)LFGb;

    .line 603
    .line 604
    .line 605
    move-result-object v35

    .line 606
    const/16 v84, 0x0

    .line 607
    .line 608
    const/16 v85, 0x0

    .line 609
    .line 610
    const v86, -0x20000a

    .line 611
    .line 612
    .line 613
    const/16 v87, -0x1

    .line 614
    .line 615
    const/16 v88, 0x7f

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const-wide/16 v21, 0x0

    .line 631
    .line 632
    const-wide/16 v23, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const-wide/16 v30, 0x0

    .line 645
    .line 646
    const/16 v32, 0x0

    .line 647
    .line 648
    const/16 v33, 0x0

    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    const/16 v38, 0x0

    .line 657
    .line 658
    const/16 v39, 0x0

    .line 659
    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const/16 v41, 0x0

    .line 663
    .line 664
    const/16 v42, 0x0

    .line 665
    .line 666
    const/16 v43, 0x0

    .line 667
    .line 668
    const/16 v44, 0x0

    .line 669
    .line 670
    const/16 v45, 0x0

    .line 671
    .line 672
    const/16 v46, 0x0

    .line 673
    .line 674
    const/16 v47, 0x0

    .line 675
    .line 676
    const/16 v48, 0x0

    .line 677
    .line 678
    const/16 v49, 0x0

    .line 679
    .line 680
    const/16 v50, 0x0

    .line 681
    .line 682
    const/16 v51, 0x0

    .line 683
    .line 684
    const/16 v52, 0x0

    .line 685
    .line 686
    const/16 v53, 0x0

    .line 687
    .line 688
    const/16 v54, 0x0

    .line 689
    .line 690
    const/16 v55, 0x0

    .line 691
    .line 692
    const/16 v56, 0x0

    .line 693
    .line 694
    const/16 v57, 0x0

    .line 695
    .line 696
    const-wide/16 v58, 0x0

    .line 697
    .line 698
    const/16 v60, 0x0

    .line 699
    .line 700
    const/16 v61, 0x0

    .line 701
    .line 702
    const/16 v62, 0x0

    .line 703
    .line 704
    const/16 v63, 0x0

    .line 705
    .line 706
    const/16 v64, 0x0

    .line 707
    .line 708
    const/16 v65, 0x0

    .line 709
    .line 710
    const/16 v66, 0x0

    .line 711
    .line 712
    const/16 v67, 0x0

    .line 713
    .line 714
    const/16 v68, 0x0

    .line 715
    .line 716
    const/16 v69, 0x0

    .line 717
    .line 718
    const/16 v70, 0x0

    .line 719
    .line 720
    const/16 v71, 0x0

    .line 721
    .line 722
    const/16 v72, 0x0

    .line 723
    .line 724
    const/16 v73, 0x0

    .line 725
    .line 726
    const/16 v74, 0x0

    .line 727
    .line 728
    const/16 v75, 0x0

    .line 729
    .line 730
    const/16 v76, 0x0

    .line 731
    .line 732
    const/16 v77, 0x0

    .line 733
    .line 734
    const/16 v78, 0x0

    .line 735
    .line 736
    const/16 v79, 0x0

    .line 737
    .line 738
    const/16 v80, 0x0

    .line 739
    .line 740
    const/16 v81, 0x0

    .line 741
    .line 742
    const/16 v82, 0x0

    .line 743
    .line 744
    const/16 v83, 0x0

    .line 745
    .line 746
    invoke-direct/range {v10 .. v88}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v7, v8, v10}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    sget-object v8, LaVf;->b:LaVf;

    .line 754
    .line 755
    iput-object v8, v7, LeVf;->f:LaVf;

    .line 756
    .line 757
    sget-object v8, LmQd;->a:LmQd;

    .line 758
    .line 759
    iput-object v8, v7, LeVf;->s:LmQd;

    .line 760
    .line 761
    new-instance v8, LH42;

    .line 762
    .line 763
    iget-object v9, v6, LEFb;->a:LOJg;

    .line 764
    .line 765
    instance-of v10, v9, LOJg;

    .line 766
    .line 767
    sget-object v11, LT9;->c:LT9;

    .line 768
    .line 769
    iget-object v12, v6, LEFb;->f:LT9;

    .line 770
    .line 771
    if-eqz v10, :cond_d

    .line 772
    .line 773
    iget-object v10, v9, LOJg;->a:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-eqz v10, :cond_b

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    goto :goto_a

    .line 783
    :cond_b
    if-ne v12, v11, :cond_c

    .line 784
    .line 785
    const/4 v3, 0x3

    .line 786
    :cond_c
    :goto_a
    iget-object v6, v6, LEFb;->c:LmPf;

    .line 787
    .line 788
    iget-object v6, v6, LmPf;->b:LSPg;

    .line 789
    .line 790
    invoke-direct {v8, v2, v0, v3, v6}, LH42;-><init>(Ljava/util/ArrayList;LSlb;ILSPg;)V

    .line 791
    .line 792
    .line 793
    iput-object v8, v7, LeVf;->H:LW42;

    .line 794
    .line 795
    new-instance v0, LKNf;

    .line 796
    .line 797
    invoke-static {v12}, Ljmk;->c(LT9;)LcSa;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v0, v2, v5}, LKNf;-><init>(LcSa;Z)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v7, LeVf;->o:LEek;

    .line 805
    .line 806
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 807
    .line 808
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v7, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    iput-object v0, v7, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    iput-boolean v4, v7, LeVf;->N:Z

    .line 816
    .line 817
    invoke-virtual {v7}, LeVf;->a()LfVf;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :cond_d
    new-instance v0, LFzc;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 835
    .line 836
    check-cast v6, Ljava/util/Collection;

    .line 837
    .line 838
    check-cast v7, LHP1;

    .line 839
    .line 840
    invoke-static {v7, v6}, LHP1;->a(LHP1;Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v7, v6, v0}, LHP1;->b(LHP1;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Lzw7;

    .line 856
    .line 857
    const/16 v4, 0x13

    .line 858
    .line 859
    invoke-direct {v3, v0, v4}, Lzw7;-><init>(II)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 863
    .line 864
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 871
    .line 872
    .line 873
    check-cast v7, LWM1;

    .line 874
    .line 875
    iget-object v0, v7, LWM1;->b:LZM1;

    .line 876
    .line 877
    invoke-virtual {v0}, LZM1;->m()Llli;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v2, v0, Llli;->a:Ljava/lang/String;

    .line 882
    .line 883
    new-array v2, v5, [Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v2}, LD7j;->i([Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    check-cast v6, LIsg;

    .line 889
    .line 890
    iget-boolean v2, v0, Llli;->b:Z

    .line 891
    .line 892
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v2, :cond_e

    .line 895
    .line 896
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 897
    .line 898
    invoke-direct {v2, v0}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_e
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 903
    .line 904
    invoke-direct {v2, v0}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v2, Lwzf;

    .line 912
    .line 913
    sget-object v3, LExf;->X:LExf;

    .line 914
    .line 915
    sget-object v4, LXm2;->a:LXm2;

    .line 916
    .line 917
    invoke-direct {v2, v5, v3, v4}, Lwzf;-><init>(ZLExf;LXm2;)V

    .line 918
    .line 919
    .line 920
    new-instance v7, LpOf;

    .line 921
    .line 922
    sget-object v8, LmPf;->B1:LmPf;

    .line 923
    .line 924
    const/16 v81, 0x0

    .line 925
    .line 926
    const/16 v82, 0x0

    .line 927
    .line 928
    const/16 v83, -0x2

    .line 929
    .line 930
    const/16 v84, -0x1

    .line 931
    .line 932
    const/16 v85, 0x7f

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const-wide/16 v18, 0x0

    .line 946
    .line 947
    const-wide/16 v20, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const-wide/16 v27, 0x0

    .line 960
    .line 961
    const/16 v29, 0x0

    .line 962
    .line 963
    const/16 v30, 0x0

    .line 964
    .line 965
    const/16 v31, 0x0

    .line 966
    .line 967
    const/16 v32, 0x0

    .line 968
    .line 969
    const/16 v33, 0x0

    .line 970
    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const/16 v35, 0x0

    .line 974
    .line 975
    const/16 v36, 0x0

    .line 976
    .line 977
    const/16 v37, 0x0

    .line 978
    .line 979
    const/16 v38, 0x0

    .line 980
    .line 981
    const/16 v39, 0x0

    .line 982
    .line 983
    const/16 v40, 0x0

    .line 984
    .line 985
    const/16 v41, 0x0

    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    const/16 v44, 0x0

    .line 992
    .line 993
    const/16 v45, 0x0

    .line 994
    .line 995
    const/16 v46, 0x0

    .line 996
    .line 997
    const/16 v47, 0x0

    .line 998
    .line 999
    const/16 v48, 0x0

    .line 1000
    .line 1001
    const/16 v49, 0x0

    .line 1002
    .line 1003
    const/16 v50, 0x0

    .line 1004
    .line 1005
    const/16 v51, 0x0

    .line 1006
    .line 1007
    const/16 v52, 0x0

    .line 1008
    .line 1009
    const/16 v53, 0x0

    .line 1010
    .line 1011
    const/16 v54, 0x0

    .line 1012
    .line 1013
    const-wide/16 v55, 0x0

    .line 1014
    .line 1015
    const/16 v57, 0x0

    .line 1016
    .line 1017
    const/16 v58, 0x0

    .line 1018
    .line 1019
    const/16 v59, 0x0

    .line 1020
    .line 1021
    const/16 v60, 0x0

    .line 1022
    .line 1023
    const/16 v61, 0x0

    .line 1024
    .line 1025
    const/16 v62, 0x0

    .line 1026
    .line 1027
    const/16 v63, 0x0

    .line 1028
    .line 1029
    const/16 v64, 0x0

    .line 1030
    .line 1031
    const/16 v65, 0x0

    .line 1032
    .line 1033
    const/16 v66, 0x0

    .line 1034
    .line 1035
    const/16 v67, 0x0

    .line 1036
    .line 1037
    const/16 v68, 0x0

    .line 1038
    .line 1039
    const/16 v69, 0x0

    .line 1040
    .line 1041
    const/16 v70, 0x0

    .line 1042
    .line 1043
    const/16 v71, 0x0

    .line 1044
    .line 1045
    const/16 v72, 0x0

    .line 1046
    .line 1047
    const/16 v73, 0x0

    .line 1048
    .line 1049
    const/16 v74, 0x0

    .line 1050
    .line 1051
    const/16 v75, 0x0

    .line 1052
    .line 1053
    const/16 v76, 0x0

    .line 1054
    .line 1055
    const/16 v77, 0x0

    .line 1056
    .line 1057
    const/16 v78, 0x0

    .line 1058
    .line 1059
    const/16 v79, 0x0

    .line 1060
    .line 1061
    const/16 v80, 0x0

    .line 1062
    .line 1063
    invoke-direct/range {v7 .. v85}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v3, 0x38

    .line 1067
    .line 1068
    iget-object v4, v6, LIsg;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, LqOf;

    .line 1071
    .line 1072
    invoke-static {v4, v0, v2, v7, v3}, LAfk;->p(LqOf;Ljava/util/List;LbZf;LpOf;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_f
    const/4 v3, 0x1

    .line 1078
    move-object v4, v0

    .line 1079
    check-cast v4, LLli;

    .line 1080
    .line 1081
    move-object v0, v7

    .line 1082
    check-cast v0, LZM1;

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    invoke-virtual {v0}, LZM1;->m()Llli;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v6, LxM1;

    .line 1090
    .line 1091
    instance-of v7, v6, LwM1;

    .line 1092
    .line 1093
    sget-object v9, LFO1;->c:LFO1;

    .line 1094
    .line 1095
    if-eqz v7, :cond_10

    .line 1096
    .line 1097
    new-instance v7, LkM1;

    .line 1098
    .line 1099
    iget-object v6, v6, LxM1;->b:LFO1;

    .line 1100
    .line 1101
    if-ne v6, v9, :cond_f

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_f
    const/4 v3, 0x0

    .line 1105
    :goto_c
    invoke-direct {v7, v3}, LkM1;-><init>(Z)V

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    move-object v6, v7

    .line 1109
    goto :goto_11

    .line 1110
    :cond_10
    instance-of v7, v6, LtM1;

    .line 1111
    .line 1112
    if-eqz v7, :cond_12

    .line 1113
    .line 1114
    new-instance v7, LjM1;

    .line 1115
    .line 1116
    iget-object v6, v6, LxM1;->b:LFO1;

    .line 1117
    .line 1118
    if-ne v6, v9, :cond_11

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_11
    const/4 v3, 0x0

    .line 1122
    :goto_e
    invoke-direct {v7, v3}, LjM1;-><init>(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_12
    instance-of v7, v6, LuM1;

    .line 1127
    .line 1128
    if-eqz v7, :cond_13

    .line 1129
    .line 1130
    const/4 v7, 0x1

    .line 1131
    goto :goto_f

    .line 1132
    :cond_13
    instance-of v7, v6, LvM1;

    .line 1133
    .line 1134
    :goto_f
    if-eqz v7, :cond_14

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_14
    instance-of v3, v6, LsM1;

    .line 1138
    .line 1139
    :goto_10
    if-eqz v3, :cond_15

    .line 1140
    .line 1141
    sget-object v7, LmM1;->a:LmM1;

    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :goto_11
    iget-object v3, v0, LZM1;->a:LPM1;

    .line 1145
    .line 1146
    iget-object v7, v5, Llli;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v8, v4, LLli;->g:LGbf;

    .line 1149
    .line 1150
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 1151
    .line 1152
    invoke-virtual {v8, v7, v9}, LGbf;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    sget-object v7, LMFe;->z0:LMFe;

    .line 1157
    .line 1158
    iget-object v8, v4, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1159
    .line 1160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1164
    .line 1165
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, LiQe;

    .line 1169
    .line 1170
    iget-object v3, v3, LPM1;->t:Lq0h;

    .line 1171
    .line 1172
    const/16 v8, 0x13

    .line 1173
    .line 1174
    move-object/from16 v89, v7

    .line 1175
    .line 1176
    move-object v7, v3

    .line 1177
    move-object/from16 v3, v89

    .line 1178
    .line 1179
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1183
    .line 1184
    invoke-direct {v5, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1188
    .line 1189
    iget-object v6, v4, LLli;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1190
    .line 1191
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1195
    .line 1196
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, LmYh;

    .line 1200
    .line 1201
    iget-object v0, v0, LZM1;->j0:LNsb;

    .line 1202
    .line 1203
    invoke-direct {v3, v0, v2, v4}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1207
    .line 1208
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1212
    .line 1213
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :cond_15
    new-instance v0, LFzc;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_10
    const/4 v8, 0x0

    .line 1224
    check-cast v0, LCda;

    .line 1225
    .line 1226
    instance-of v2, v0, LBda;

    .line 1227
    .line 1228
    if-eqz v2, :cond_16

    .line 1229
    .line 1230
    check-cast v7, LNK1;

    .line 1231
    .line 1232
    check-cast v6, Lo09;

    .line 1233
    .line 1234
    invoke-static {v7, v6, v8}, LNK1;->a(LNK1;Lo09;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_12

    .line 1243
    :cond_16
    instance-of v2, v0, LAda;

    .line 1244
    .line 1245
    if-eqz v2, :cond_17

    .line 1246
    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1248
    .line 1249
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v0, v2

    .line 1253
    :goto_12
    return-object v0

    .line 1254
    :cond_17
    new-instance v0, LFzc;

    .line 1255
    .line 1256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :pswitch_11
    check-cast v0, LnUi;

    .line 1261
    .line 1262
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v10, v2

    .line 1265
    check-cast v10, Ljava/util/List;

    .line 1266
    .line 1267
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v11, v2

    .line 1270
    check-cast v11, LQj7;

    .line 1271
    .line 1272
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Ljava/lang/Long;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v12

    .line 1280
    move-object v8, v7

    .line 1281
    check-cast v8, LVJ1;

    .line 1282
    .line 1283
    move-object v9, v6

    .line 1284
    check-cast v9, Low9;

    .line 1285
    .line 1286
    invoke-static/range {v8 .. v13}, LVJ1;->g(LVJ1;Low9;Ljava/util/List;LQj7;J)Lqw9;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1292
    .line 1293
    check-cast v7, LTJ1;

    .line 1294
    .line 1295
    iget-object v0, v7, LTJ1;->d:LJo;

    .line 1296
    .line 1297
    sget-object v2, LUDh;->D0:LUDh;

    .line 1298
    .line 1299
    iget-object v0, v0, LJo;->a:LaA8;

    .line 1300
    .line 1301
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v6, LdDf;

    .line 1305
    .line 1306
    return-object v6

    .line 1307
    :pswitch_13
    const/4 v3, 0x1

    .line 1308
    check-cast v0, Lhad;

    .line 1309
    .line 1310
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v10, v2

    .line 1313
    check-cast v10, LSlb;

    .line 1314
    .line 1315
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    move-object v9, v7

    .line 1324
    check-cast v9, LOI1;

    .line 1325
    .line 1326
    iget-object v0, v9, LOI1;->c:Lake;

    .line 1327
    .line 1328
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lwc0;

    .line 1333
    .line 1334
    move-object v12, v6

    .line 1335
    check-cast v12, LZhj;

    .line 1336
    .line 1337
    invoke-interface {v12}, LZhj;->getId()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    new-instance v4, Lvc0;

    .line 1345
    .line 1346
    invoke-direct {v4, v0, v2, v3}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1350
    .line 1351
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v2, LQii;->u0:LQii;

    .line 1355
    .line 1356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1357
    .line 1358
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v8, Ljvc;

    .line 1362
    .line 1363
    const/4 v13, 0x7

    .line 1364
    invoke-direct/range {v8 .. v13}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1368
    .line 1369
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, LYG1;

    .line 1373
    .line 1374
    invoke-direct {v2, v3, v9}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1378
    .line 1379
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v3

    .line 1383
    :pswitch_14
    check-cast v0, LXG1;

    .line 1384
    .line 1385
    iget-boolean v2, v0, LXG1;->a:Z

    .line 1386
    .line 1387
    if-eqz v2, :cond_18

    .line 1388
    .line 1389
    check-cast v7, LZG1;

    .line 1390
    .line 1391
    iget-object v2, v7, LZG1;->b:LBJd;

    .line 1392
    .line 1393
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v3

    .line 1401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v6, LoH1;

    .line 1406
    .line 1407
    invoke-virtual {v2, v6, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1419
    .line 1420
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v7, LZG1;->c:LBre;

    .line 1424
    .line 1425
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1430
    .line 1431
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1435
    .line 1436
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_13

    .line 1440
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1441
    .line 1442
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v0, v2

    .line 1446
    :goto_13
    return-object v0

    .line 1447
    :pswitch_15
    check-cast v0, Ljava/util/Map;

    .line 1448
    .line 1449
    check-cast v7, LhF1;

    .line 1450
    .line 1451
    check-cast v6, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    new-instance v2, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_1b

    .line 1467
    .line 1468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Lp72;

    .line 1473
    .line 1474
    invoke-virtual {v4}, Lp72;->f()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v4

    .line 1478
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1483
    .line 1484
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, LRMj;

    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    if-eqz v6, :cond_1a

    .line 1495
    .line 1496
    iget-object v6, v6, LRMj;->a:LIJb;

    .line 1497
    .line 1498
    sget-object v9, LpGb;->f0:LpGb;

    .line 1499
    .line 1500
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    new-instance v6, Ll63;

    .line 1504
    .line 1505
    sget-object v9, LICf;->t:LICf;

    .line 1506
    .line 1507
    invoke-direct {v6, v4, v9, v8, v5}, Ll63;-><init>(Ljava/lang/String;LICf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1508
    .line 1509
    .line 1510
    move-object v8, v6

    .line 1511
    :cond_1a
    if-eqz v8, :cond_19

    .line 1512
    .line 1513
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_14

    .line 1517
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_1c

    .line 1522
    .line 1523
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_1c
    sget v3, LiF1;->a:I

    .line 1527
    .line 1528
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iget-object v3, v7, LhF1;->b:LU53;

    .line 1533
    .line 1534
    iget-object v3, v3, LU53;->d:LvG4;

    .line 1535
    .line 1536
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, LmCf;

    .line 1541
    .line 1542
    invoke-virtual {v3}, LmCf;->a()Lib5;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    new-instance v5, Lsff;

    .line 1547
    .line 1548
    const/16 v6, 0xc

    .line 1549
    .line 1550
    invoke-direct {v5, v2, v6, v3}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v2, "SearchIndexRepository:addRecords"

    .line 1554
    .line 1555
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    :goto_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1560
    .line 1561
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1568
    .line 1569
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LJXb;ILTg6;I)LZw1;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LDqk;->d(LTg6;I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lew1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, LyLh;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, LyLh;->a(I)LNsg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of p3, p1, Ljpe;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljpe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p4

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ljpe;->C:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LDb7;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p4

    .line 38
    :goto_1
    new-instance v3, LZw1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, LDb7;->b:LP69;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, p4

    .line 46
    :goto_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljpe;

    .line 50
    .line 51
    iget-object v6, p0, Lew1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LXSg;

    .line 54
    .line 55
    invoke-static {v5, v6, v1, v4}, Lzsk;->g(Ljpe;LXSg;LNsg;LP69;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    instance-of v4, p1, LdF6;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, LdF6;

    .line 67
    .line 68
    invoke-static {v4, v1, v5}, LSuk;->f(LdF6;LNsg;I)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of v4, p1, LUmf;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, LUmf;

    .line 79
    .line 80
    invoke-static {v4, v1, v5}, Lkid;->f(LUmf;LNsg;I)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    instance-of v4, p1, Lnsg;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lnsg;

    .line 91
    .line 92
    invoke-static {v4, v1, v5}, LVpk;->a(Lnsg;LNsg;I)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of v4, p1, LhS7;

    .line 98
    .line 99
    move-object v4, p4

    .line 100
    :goto_3
    if-eqz p3, :cond_7

    .line 101
    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Ljpe;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object p3, p4

    .line 107
    :goto_4
    if-eqz p3, :cond_8

    .line 108
    .line 109
    iget-object p3, p3, Ljpe;->A:LWP1;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    new-instance v5, LYP1;

    .line 114
    .line 115
    iget-object v6, p3, LWP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    iget-object p3, p3, LWP1;->b:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-direct {v5, v6, p3}, LYP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v5, p4

    .line 124
    :goto_5
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object p3, v0, LDb7;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object p3, p4

    .line 130
    :goto_6
    instance-of v0, p1, Lnsg;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-object p4, p1

    .line 135
    check-cast p4, Lnsg;

    .line 136
    .line 137
    :cond_a
    if-eqz p4, :cond_b

    .line 138
    .line 139
    iget-boolean v2, p4, Lnsg;->i:Z

    .line 140
    .line 141
    move v6, v2

    .line 142
    move-object v0, v3

    .line 143
    move-object v3, v4

    .line 144
    move-object v4, v5

    .line 145
    move v2, p2

    .line 146
    :goto_7
    move-object v5, p3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    const/4 v6, 0x0

    .line 149
    move v2, p2

    .line 150
    move-object v0, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v5

    .line 153
    goto :goto_7

    .line 154
    :goto_8
    invoke-direct/range {v0 .. v6}, LZw1;-><init>(LNsg;ILandroid/net/Uri;LYP1;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PackageInstallerProvider.getCachedPackageInstaller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lew1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LpC3;

    .line 12
    .line 13
    sget-object v3, LI10;->b:LI10;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 42
    new-instance v0, LTB1;

    iget-object v1, p0, Lew1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lew1;->b:Ljava/lang/Object;

    check-cast v2, LUB1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LTB1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v1, v2, LUB1;->b:LTqc;

    .line 44
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 45
    new-instance v1, LhQ0;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lew1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lew1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, p0, Lew1;->a:I

    packed-switch v6, :pswitch_data_0

    .line 1
    check-cast v4, Ljw1;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Set;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lngj;

    .line 5
    new-instance v8, LEgj;

    invoke-direct {v8}, LEgj;-><init>()V

    .line 6
    iget-object v9, v7, Lngj;->b:[B

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v9, v8, LEgj;->b:[B

    .line 9
    iget v9, v8, LEgj;->a:I

    .line 10
    iget v7, v7, Lngj;->t:I

    .line 11
    iput v7, v8, LEgj;->c:I

    or-int/lit8 v7, v9, 0x3

    .line 12
    iput v7, v8, LEgj;->a:I

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, LAs8;

    invoke-direct {v3}, LAs8;-><init>()V

    .line 15
    iput v2, v3, LAs8;->b:I

    .line 16
    iget v2, v3, LAs8;->a:I

    or-int/2addr v2, v5

    iput v2, v3, LAs8;->a:I

    .line 17
    new-array v1, v1, [LEgj;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LEgj;

    .line 18
    iput-object v1, v3, LAs8;->c:[LEgj;

    .line 19
    iget-object v1, v4, Ljw1;->a:Lbke;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkZi;

    .line 20
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 21
    new-instance v4, LC20;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    new-instance v3, LrD1;

    const-class v5, LBs8;

    invoke-direct {v3, v4, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 24
    iget-object v1, v1, LkZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.content.v2.MediaDeliveryService/getUploadLocationsByKey"

    invoke-virtual {v1, v5, p1, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 25
    :goto_1
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 26
    :pswitch_0
    new-instance v6, LBJe;

    invoke-direct {v6}, LBJe;-><init>()V

    .line 27
    new-instance v7, LoT3;

    invoke-direct {v7}, LoT3;-><init>()V

    .line 28
    iput v2, v7, LoT3;->a:I

    .line 29
    check-cast v3, [B

    iput-object v3, v7, LoT3;->b:Ljava/io/Serializable;

    .line 30
    new-array v2, v5, [LoT3;

    aput-object v7, v2, v1

    .line 31
    iput-object v2, v6, LBJe;->b:[LoT3;

    .line 32
    iput v5, v6, LBJe;->c:I

    .line 33
    iget v1, v6, LBJe;->a:I

    or-int/2addr v1, v5

    iput v1, v6, LBJe;->a:I

    .line 34
    check-cast v4, Lfw1;

    iget-object v1, v4, Lfw1;->m:LXfi;

    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlZi;

    .line 36
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 37
    new-instance v5, Ldw1;

    invoke-direct {v5, v4, p1, v3}, Ldw1;-><init>(Lfw1;Lio/reactivex/rxjava3/core/SingleEmitter;[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_1
    invoke-static {v6}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 39
    new-instance v3, LrD1;

    const-class v4, LCJe;

    invoke-direct {v3, v5, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 40
    iget-object v1, v1, LlZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.content.v2.MediaOriginService/refreshContentReferences"

    invoke-virtual {v1, v4, p1, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    .line 41
    :goto_3
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ldw1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
