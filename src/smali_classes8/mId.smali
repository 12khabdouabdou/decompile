.class public LmId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB54;
.implements LPFa;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LmId;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LmId;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LmId;->b:I

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 17
    new-array p1, p1, [I

    iput-object p1, p0, LmId;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LmId;->a:I

    iput p1, p0, LmId;->b:I

    iput-object p2, p0, LmId;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVhe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LmId;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LmId;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x43fa0000    # 500.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, LmId;->b:I

    return-void
.end method

.method public constructor <init>(LZZh;ILjava/lang/String;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LmId;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmId;->c:Ljava/lang/Object;

    iput p2, p0, LmId;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/carousel/PercentProgressView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LmId;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LmId;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 12
    iput p1, p0, LmId;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LmId;->a:I

    iput-object p1, p0, LmId;->c:Ljava/lang/Object;

    iput p2, p0, LmId;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, LN1;->a:LN1;

    .line 11
    .line 12
    const/16 v6, 0x17

    .line 13
    .line 14
    sget-object v7, LgP6;->a:LgP6;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget v12, v1, LmId;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget v2, v1, LmId;->b:I

    .line 32
    .line 33
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v1, LmId;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcnd;

    .line 40
    .line 41
    iget-object v4, v3, Lcnd;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LCBe;

    .line 44
    .line 45
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LQxi;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, LRE;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4, v10, v6}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, LQxi;->a:LbXg;

    .line 65
    .line 66
    iget-object v5, v4, LVh5;->j:Lnp0;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, LbXg;->n(Lnp0;)LvVi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcnd;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LCBe;

    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LSY7;

    .line 86
    .line 87
    sget-object v3, LEKc;->c:LEKc;

    .line 88
    .line 89
    sub-int/2addr v2, v11

    .line 90
    invoke-virtual {v0, v3, v10, v2}, LSY7;->a(LEKc;II)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ldm9;

    .line 111
    .line 112
    iget-object v0, v0, Ldm9;->c:LR93;

    .line 113
    .line 114
    check-cast v0, LFRe;

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, LzHa;->k(LFRe;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget v4, v1, LmId;->b:I

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_2
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, LgY3;

    .line 147
    .line 148
    invoke-interface {v2}, LgY3;->d1()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_1
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LZZh;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x2000

    .line 163
    .line 164
    new-array v3, v0, [B

    .line 165
    .line 166
    :try_start_0
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    iget v5, v1, LmId;->b:I

    .line 171
    .line 172
    :goto_0
    if-lez v5, :cond_4

    .line 173
    .line 174
    if-le v5, v0, :cond_2

    .line 175
    .line 176
    const/16 v6, 0x2000

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v6, v5

    .line 180
    :goto_1
    :try_start_1
    invoke-virtual {v4, v3, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 181
    .line 182
    .line 183
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-gez v6, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    sub-int/2addr v5, v6

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v3, v0

    .line 191
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_3
    invoke-static {v4, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_2
    invoke-static {v4, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    :catch_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :goto_4
    new-array v0, v10, [B

    .line 211
    .line 212
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 215
    .line 216
    .line 217
    new-instance v11, LoAi;

    .line 218
    .line 219
    invoke-direct {v11, v3}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lr4e;

    .line 223
    .line 224
    invoke-direct {v13, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    int-to-long v3, v10

    .line 228
    invoke-interface {v2}, LgY3;->h()LX7c;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v21, 0x168

    .line 235
    .line 236
    const-string v12, "prefetched_bytes_shows_player"

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-wide v15, v3

    .line 244
    invoke-static/range {v11 .. v21}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    return-object v2

    .line 249
    :pswitch_3
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LO7i;

    .line 262
    .line 263
    invoke-virtual {v0}, LO7i;->b()LYX5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    iget v6, v1, LmId;->b:I

    .line 277
    .line 278
    invoke-virtual {v2, v5, v6, v7, v3}, LYX5;->p(IILjava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, LET3;->r0:LET3;

    .line 283
    .line 284
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 285
    .line 286
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LS0i;

    .line 290
    .line 291
    invoke-direct {v2, v4, v0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 300
    .line 301
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LPZh;->i0:LPZh;

    .line 305
    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 307
    .line 308
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 313
    .line 314
    :goto_6
    return-object v3

    .line 315
    :pswitch_4
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, LHx8;

    .line 318
    .line 319
    iget-object v2, v1, LmId;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LM5h;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v3, v1, LmId;->b:I

    .line 327
    .line 328
    if-eq v3, v11, :cond_6

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    if-eq v3, v4, :cond_6

    .line 332
    .line 333
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_6
    iget-object v3, v0, LHx8;->g:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v6, v5

    .line 363
    check-cast v6, Lkc8;

    .line 364
    .line 365
    iget-object v6, v6, Lkc8;->H:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v6}, LXvh;->a(Ljava/lang/Integer;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ne v6, v11, :cond_7

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v5, 0xa

    .line 380
    .line 381
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lkc8;

    .line 403
    .line 404
    iget-object v6, v5, Lkc8;->l0:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    check-cast v6, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_a

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/String;

    .line 430
    .line 431
    :try_start_4
    invoke-static {v11, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v11}, LLJb;->b([B)LLJb;

    .line 436
    .line 437
    .line 438
    move-result-object v11
    :try_end_4
    .catch LYz9; {:try_start_4 .. :try_end_4} :catch_1

    .line 439
    goto :goto_a

    .line 440
    :catch_1
    nop

    .line 441
    move-object v11, v9

    .line 442
    :goto_a
    if-eqz v11, :cond_9

    .line 443
    .line 444
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_a
    move-object/from16 v27, v8

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_b
    move-object/from16 v27, v7

    .line 452
    .line 453
    :goto_b
    new-instance v12, Lfw6;

    .line 454
    .line 455
    iget-object v13, v5, Lkc8;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v14, v5, Lkc8;->c:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v15, v5, Lkc8;->Q:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v6, v5, Lkc8;->o0:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v8, v5, Lkc8;->r:Ljava/lang/Long;

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    if-nez v8, :cond_c

    .line 468
    .line 469
    move-wide/from16 v18, v16

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v18

    .line 476
    :goto_c
    iget-object v8, v5, Lkc8;->O:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v11, v5, Lkc8;->m0:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v9, v5, Lkc8;->T:Ljava/lang/Long;

    .line 481
    .line 482
    if-nez v9, :cond_d

    .line 483
    .line 484
    move-wide/from16 v21, v16

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    move-wide/from16 v21, v20

    .line 492
    .line 493
    :goto_d
    iget-object v9, v5, Lkc8;->P:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v10, v5, Lkc8;->n0:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v5, v5, Lkc8;->U:Ljava/lang/Long;

    .line 498
    .line 499
    if-nez v5, :cond_e

    .line 500
    .line 501
    :goto_e
    move-object/from16 v23, v9

    .line 502
    .line 503
    move-object/from16 v24, v10

    .line 504
    .line 505
    move-object/from16 v20, v11

    .line 506
    .line 507
    move-wide/from16 v25, v16

    .line 508
    .line 509
    move-wide/from16 v17, v18

    .line 510
    .line 511
    move-object/from16 v16, v6

    .line 512
    .line 513
    move-object/from16 v19, v8

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v16

    .line 520
    goto :goto_e

    .line 521
    :goto_f
    invoke-direct/range {v12 .. v27}, Lfw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_f
    move-object v9, v3

    .line 532
    goto :goto_10

    .line 533
    :cond_10
    const/4 v9, 0x0

    .line 534
    :goto_10
    if-eqz v9, :cond_12

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_11
    iget-object v2, v2, LM5h;->b:Ljw6;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljw6;->b()Lzh5;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v4, LJq6;

    .line 550
    .line 551
    const/16 v5, 0x9

    .line 552
    .line 553
    invoke-direct {v4, v9, v5, v2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "DownloadRepository:updateDownloadInfo"

    .line 557
    .line 558
    invoke-interface {v3, v2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_12

    .line 563
    :cond_12
    :goto_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 564
    .line 565
    :goto_12
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_5
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lb2h;

    .line 580
    .line 581
    iget-object v0, v0, Lb2h;->a:LDBe;

    .line 582
    .line 583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LrD8;

    .line 588
    .line 589
    iget-object v0, v0, LrD8;->a:LR0e;

    .line 590
    .line 591
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v2, LALb;->P4:LALb;

    .line 596
    .line 597
    iget v3, v1, LmId;->b:I

    .line 598
    .line 599
    invoke-static {v3}, LzHa;->L(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v2, v3}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_6
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LaKg;

    .line 625
    .line 626
    iget-object v2, v0, LaKg;->f:LREi;

    .line 627
    .line 628
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LcH8;

    .line 633
    .line 634
    sget-object v3, LqW0;->c:LqW0;

    .line 635
    .line 636
    iget v4, v1, LmId;->b:I

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const-string v6, "benchmark_id"

    .line 643
    .line 644
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v0, v0, LaKg;->a:LBO0;

    .line 656
    .line 657
    iget-object v0, v0, LBO0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LIe9;

    .line 660
    .line 661
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LDBe;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LZV0;

    .line 674
    .line 675
    iput v4, v0, LZV0;->a:I

    .line 676
    .line 677
    invoke-virtual {v0}, LZV0;->a()LaW0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_13
    new-instance v0, Luwj;

    .line 683
    .line 684
    const-string v2, "Invalid benchmarkId mapping for "

    .line 685
    .line 686
    invoke-static {v4, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_7
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lmid;

    .line 697
    .line 698
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LMp8;

    .line 703
    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    iget-object v9, v0, LMp8;->Z:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_14
    const/4 v9, 0x0

    .line 710
    :goto_13
    if-nez v9, :cond_15

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_15
    move-object v3, v9

    .line 714
    :goto_14
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LQ9g;

    .line 717
    .line 718
    iget-object v2, v0, LQ9g;->d:LOF3;

    .line 719
    .line 720
    sget-object v4, LBAg;->V0:LBAg;

    .line 721
    .line 722
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v4, LO9g;

    .line 727
    .line 728
    iget v5, v1, LmId;->b:I

    .line 729
    .line 730
    invoke-direct {v4, v0, v3, v5, v11}, LO9g;-><init>(LQ9g;Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 734
    .line 735
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, LQ9g;->g:LnJe;

    .line 739
    .line 740
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 745
    .line 746
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, LP9g;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-direct {v2, v0, v3}, LP9g;-><init>(LQ9g;I)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 756
    .line 757
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 758
    .line 759
    .line 760
    sget-object v2, LbBd;->l0:LbBd;

    .line 761
    .line 762
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 763
    .line 764
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, LP9g;

    .line 768
    .line 769
    invoke-direct {v2, v0, v11}, LP9g;-><init>(LQ9g;I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 773
    .line 774
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, LP9g;

    .line 778
    .line 779
    invoke-direct {v2, v0, v8}, LP9g;-><init>(LQ9g;I)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 783
    .line 784
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 785
    .line 786
    .line 787
    sget-object v2, LsCd;->l0:LsCd;

    .line 788
    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 790
    .line 791
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_8
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LwIf;

    .line 808
    .line 809
    iget-object v0, v0, LwIf;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LQ9g;

    .line 812
    .line 813
    iget-object v3, v0, LQ9g;->b:LCwf;

    .line 814
    .line 815
    sget-object v4, LjKc;->a:LLp8;

    .line 816
    .line 817
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v4}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v6, LHl1;

    .line 830
    .line 831
    invoke-direct {v6, v4, v2}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v3, LCwf;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 842
    .line 843
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 847
    .line 848
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v4, LmId;

    .line 852
    .line 853
    iget v5, v1, LmId;->b:I

    .line 854
    .line 855
    invoke-direct {v4, v0, v5, v2}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 859
    .line 860
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 865
    .line 866
    :goto_15
    return-object v0

    .line 867
    :pswitch_9
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Luzb;

    .line 870
    .line 871
    iget-object v2, v1, LmId;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LE6g;

    .line 874
    .line 875
    iget-object v3, v2, LE6g;->q0:Lnp0;

    .line 876
    .line 877
    iget-object v2, v2, LE6g;->l0:LbAb;

    .line 878
    .line 879
    check-cast v2, LmAb;

    .line 880
    .line 881
    invoke-virtual {v2, v3, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v3, LmId;

    .line 886
    .line 887
    iget v4, v1, LmId;->b:I

    .line 888
    .line 889
    const/16 v5, 0x10

    .line 890
    .line 891
    invoke-direct {v3, v0, v4, v5}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 895
    .line 896
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_a
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Lxzb;

    .line 903
    .line 904
    invoke-virtual {v2}, Lxzb;->i()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, LmId;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Luzb;

    .line 910
    .line 911
    iget v3, v1, LmId;->b:I

    .line 912
    .line 913
    :try_start_5
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LOzb;->a(LEp2;)LEp2;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iput-object v3, v0, LEp2;->O:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 931
    .line 932
    .line 933
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 934
    invoke-virtual {v2}, Lxzb;->close()V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :catchall_3
    move-exception v0

    .line 939
    move-object v3, v0

    .line 940
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 941
    :catchall_4
    move-exception v0

    .line 942
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_b
    move-object/from16 v2, p1

    .line 947
    .line 948
    check-cast v2, Ljava/util/List;

    .line 949
    .line 950
    new-instance v3, Landroid/content/Intent;

    .line 951
    .line 952
    iget-object v5, v1, LmId;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, LU2f;

    .line 955
    .line 956
    iget-object v7, v5, LU2f;->a:Landroid/content/Context;

    .line 957
    .line 958
    const-class v9, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 959
    .line 960
    invoke-direct {v3, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 961
    .line 962
    .line 963
    check-cast v2, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_22

    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, LtWa;

    .line 980
    .line 981
    iget v9, v1, LmId;->b:I

    .line 982
    .line 983
    if-ne v9, v11, :cond_17

    .line 984
    .line 985
    const/4 v9, 0x1

    .line 986
    goto :goto_17

    .line 987
    :cond_17
    const/4 v9, 0x0

    .line 988
    :goto_17
    iget-object v10, v5, LU2f;->a:Landroid/content/Context;

    .line 989
    .line 990
    sget-object v12, LtWa;->t:LtWa;

    .line 991
    .line 992
    if-ne v7, v12, :cond_18

    .line 993
    .line 994
    goto/16 :goto_1d

    .line 995
    .line 996
    :cond_18
    iget-boolean v12, v7, LtWa;->c:Z

    .line 997
    .line 998
    iget-wide v13, v7, LtWa;->a:J

    .line 999
    .line 1000
    if-eqz v12, :cond_1c

    .line 1001
    .line 1002
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    sget-wide v15, LV2f;->a:J

    .line 1007
    .line 1008
    cmp-long v17, v13, v15

    .line 1009
    .line 1010
    if-eqz v17, :cond_19

    .line 1011
    .line 1012
    goto/16 :goto_19

    .line 1013
    .line 1014
    :cond_19
    new-instance v18, Ljava/util/GregorianCalendar;

    .line 1015
    .line 1016
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v19

    .line 1020
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    const/4 v13, 0x5

    .line 1025
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v21

    .line 1029
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    add-int/lit8 v22, v14, 0x4

    .line 1034
    .line 1035
    const/16 v14, 0xc

    .line 1036
    .line 1037
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v23

    .line 1041
    const/16 v14, 0xd

    .line 1042
    .line 1043
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v24

    .line 1047
    invoke-direct/range {v18 .. v24}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v14, v18

    .line 1051
    .line 1052
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 1053
    .line 1054
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v16

    .line 1058
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v17

    .line 1062
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v18

    .line 1066
    const/16 v19, 0x12

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    invoke-direct/range {v15 .. v21}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v16, Ljava/util/GregorianCalendar;

    .line 1076
    .line 1077
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v17

    .line 1081
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v18

    .line 1085
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v19

    .line 1089
    const/16 v20, 0x17

    .line 1090
    .line 1091
    const/16 v21, 0x3b

    .line 1092
    .line 1093
    const/16 v22, 0x3b

    .line 1094
    .line 1095
    invoke-direct/range {v16 .. v22}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v4, v16

    .line 1099
    .line 1100
    new-instance v18, Ljava/util/GregorianCalendar;

    .line 1101
    .line 1102
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v19

    .line 1106
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v20

    .line 1110
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    add-int/lit8 v21, v13, 0x1

    .line 1115
    .line 1116
    const/16 v22, 0x12

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    invoke-direct/range {v18 .. v24}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_1a

    .line 1130
    .line 1131
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v13

    .line 1135
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v15

    .line 1139
    :goto_18
    sub-long/2addr v13, v15

    .line 1140
    goto :goto_19

    .line 1141
    :cond_1a
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    if-eqz v13, :cond_1b

    .line 1146
    .line 1147
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_1b

    .line 1152
    .line 1153
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v13

    .line 1157
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v15

    .line 1161
    goto :goto_18

    .line 1162
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v13

    .line 1166
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v15

    .line 1170
    goto :goto_18

    .line 1171
    :cond_1c
    :goto_19
    :try_start_7
    const-string v4, "is_login"

    .line 1172
    .line 1173
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    const-string v4, "should_badge"

    .line 1177
    .line 1178
    iget-boolean v7, v7, LtWa;->b:Z

    .line 1179
    .line 1180
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1181
    .line 1182
    .line 1183
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1184
    .line 1185
    if-lt v4, v6, :cond_1d

    .line 1186
    .line 1187
    const/high16 v7, 0xc000000

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_1d
    const/high16 v7, 0x8000000

    .line 1191
    .line 1192
    :goto_1a
    invoke-static {v10, v11, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v23

    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v15

    .line 1200
    add-long v21, v15, v13

    .line 1201
    .line 1202
    const-string v7, "alarm"

    .line 1203
    .line 1204
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    instance-of v9, v7, Landroid/app/AlarmManager;

    .line 1209
    .line 1210
    if-eqz v9, :cond_1e

    .line 1211
    .line 1212
    check-cast v7, Landroid/app/AlarmManager;

    .line 1213
    .line 1214
    move-object/from16 v19, v7

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_1e
    const/16 v19, 0x0

    .line 1218
    .line 1219
    :goto_1b
    if-eqz v19, :cond_21

    .line 1220
    .line 1221
    if-lt v4, v6, :cond_1f

    .line 1222
    .line 1223
    sget-object v18, LiW;->a:LiW;

    .line 1224
    .line 1225
    const/16 v20, 0x2

    .line 1226
    .line 1227
    invoke-virtual/range {v18 .. v23}, LiW;->h(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_1f
    move-object/from16 v12, v19

    .line 1232
    .line 1233
    move-wide/from16 v9, v21

    .line 1234
    .line 1235
    move-object/from16 v7, v23

    .line 1236
    .line 1237
    if-ge v4, v6, :cond_20

    .line 1238
    .line 1239
    invoke-virtual {v12, v8, v9, v10, v7}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_20
    invoke-virtual {v12, v8, v9, v10, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_1c
    iget-object v4, v5, LU2f;->c:LQS9;

    .line 1247
    .line 1248
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, LS2f;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance v7, Ls63;

    .line 1258
    .line 1259
    invoke-direct {v7}, Ls63;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v7}, LS2f;->a(Ln63;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :catch_2
    nop

    .line 1267
    :cond_21
    :goto_1d
    const/4 v4, 0x4

    .line 1268
    goto/16 :goto_16

    .line 1269
    .line 1270
    :cond_22
    sget-object v0, Lewj;->a:Lewj;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_c
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, LRAj;

    .line 1276
    .line 1277
    iget-object v0, v0, LRAj;->c:[Ln9i;

    .line 1278
    .line 1279
    new-instance v2, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    array-length v3, v0

    .line 1285
    const/4 v4, 0x0

    .line 1286
    :goto_1e
    if-ge v4, v3, :cond_2a

    .line 1287
    .line 1288
    aget-object v5, v0, v4

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ln9i;->k()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    const-string v7, "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU"

    .line 1295
    .line 1296
    const-string v9, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 1297
    .line 1298
    iget-object v10, v1, LmId;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v10, LVCe;

    .line 1301
    .line 1302
    iget v12, v1, LmId;->b:I

    .line 1303
    .line 1304
    if-eqz v6, :cond_26

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ln9i;->d()LWGe;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    if-eqz v6, :cond_25

    .line 1311
    .line 1312
    iget-object v6, v6, LWGe;->b:LQFe;

    .line 1313
    .line 1314
    if-eqz v6, :cond_25

    .line 1315
    .line 1316
    iget-boolean v13, v5, Ln9i;->l0:Z

    .line 1317
    .line 1318
    iget-boolean v14, v5, Ln9i;->n0:Z

    .line 1319
    .line 1320
    iget-boolean v5, v5, Ln9i;->y0:Z

    .line 1321
    .line 1322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    move/from16 v20, v13

    .line 1326
    .line 1327
    new-instance v13, LqVe;

    .line 1328
    .line 1329
    move-object/from16 p1, v9

    .line 1330
    .line 1331
    iget-wide v8, v6, LQFe;->X:J

    .line 1332
    .line 1333
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    iget-object v9, v6, LQFe;->t:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v10, v6, LQFe;->l0:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v15, v6, LQFe;->Z:Ljava/lang/String;

    .line 1342
    .line 1343
    const/16 v25, 0x1

    .line 1344
    .line 1345
    iget-object v11, v6, LQFe;->Y:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-boolean v6, v6, LQFe;->q0:Z

    .line 1348
    .line 1349
    if-eqz v6, :cond_23

    .line 1350
    .line 1351
    if-nez v5, :cond_23

    .line 1352
    .line 1353
    const/16 v22, 0x1

    .line 1354
    .line 1355
    :goto_1f
    const/4 v5, 0x2

    .line 1356
    goto :goto_20

    .line 1357
    :cond_23
    const/16 v22, 0x0

    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :goto_20
    if-ne v12, v5, :cond_24

    .line 1361
    .line 1362
    move-object/from16 v23, p1

    .line 1363
    .line 1364
    :goto_21
    move-object/from16 v18, v15

    .line 1365
    .line 1366
    goto :goto_22

    .line 1367
    :cond_24
    move-object/from16 v23, v7

    .line 1368
    .line 1369
    goto :goto_21

    .line 1370
    :goto_22
    const/4 v15, 0x1

    .line 1371
    move-object/from16 v16, v9

    .line 1372
    .line 1373
    move-object/from16 v17, v10

    .line 1374
    .line 1375
    move-object/from16 v19, v11

    .line 1376
    .line 1377
    move/from16 v21, v14

    .line 1378
    .line 1379
    move-object v14, v8

    .line 1380
    invoke-direct/range {v13 .. v23}, LqVe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_23
    const/16 v24, 0x2

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_25
    const/16 v25, 0x1

    .line 1387
    .line 1388
    const/4 v13, 0x0

    .line 1389
    goto :goto_23

    .line 1390
    :cond_26
    move-object/from16 p1, v9

    .line 1391
    .line 1392
    const/16 v25, 0x1

    .line 1393
    .line 1394
    invoke-virtual {v5}, Ln9i;->c()LfFe;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    if-eqz v6, :cond_28

    .line 1399
    .line 1400
    iget-object v6, v6, LfFe;->a:LnFe;

    .line 1401
    .line 1402
    if-eqz v6, :cond_28

    .line 1403
    .line 1404
    iget-boolean v8, v5, Ln9i;->l0:Z

    .line 1405
    .line 1406
    iget-boolean v9, v5, Ln9i;->n0:Z

    .line 1407
    .line 1408
    iget-boolean v5, v5, Ln9i;->y0:Z

    .line 1409
    .line 1410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v13, LqVe;

    .line 1414
    .line 1415
    iget-object v14, v6, LnFe;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v10, v6, LnFe;->X:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v6, v6, LnFe;->o0:LPf9;

    .line 1420
    .line 1421
    iget-object v11, v6, LPf9;->t:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v6, v6, LPf9;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    const/4 v15, 0x2

    .line 1426
    if-ne v12, v15, :cond_27

    .line 1427
    .line 1428
    move-object/from16 v23, p1

    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_27
    move-object/from16 v23, v7

    .line 1432
    .line 1433
    :goto_24
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0x2

    .line 1436
    .line 1437
    const/4 v15, 0x2

    .line 1438
    move/from16 v22, v5

    .line 1439
    .line 1440
    move-object/from16 v19, v6

    .line 1441
    .line 1442
    move/from16 v20, v8

    .line 1443
    .line 1444
    move/from16 v21, v9

    .line 1445
    .line 1446
    move-object/from16 v16, v10

    .line 1447
    .line 1448
    move-object/from16 v17, v11

    .line 1449
    .line 1450
    invoke-direct/range {v13 .. v23}, LqVe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_25

    .line 1454
    :cond_28
    const/16 v24, 0x2

    .line 1455
    .line 1456
    const/4 v13, 0x0

    .line 1457
    :goto_25
    if-eqz v13, :cond_29

    .line 1458
    .line 1459
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1463
    .line 1464
    const/4 v8, 0x2

    .line 1465
    const/4 v11, 0x1

    .line 1466
    goto/16 :goto_1e

    .line 1467
    .line 1468
    :cond_2a
    return-object v2

    .line 1469
    :pswitch_d
    move-object/from16 v2, p1

    .line 1470
    .line 1471
    check-cast v2, Ljava/util/List;

    .line 1472
    .line 1473
    check-cast v2, Ljava/lang/Iterable;

    .line 1474
    .line 1475
    new-instance v6, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    :cond_2b
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    iget-object v4, v1, LmId;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, LJM8;

    .line 1491
    .line 1492
    if-eqz v3, :cond_2e

    .line 1493
    .line 1494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Lgeg;

    .line 1499
    .line 1500
    instance-of v5, v3, Lqbg;

    .line 1501
    .line 1502
    if-eqz v5, :cond_2c

    .line 1503
    .line 1504
    sget-object v4, LgFg;->b:LgFg;

    .line 1505
    .line 1506
    :goto_27
    move-object v9, v4

    .line 1507
    goto :goto_28

    .line 1508
    :cond_2c
    instance-of v5, v3, Lvbg;

    .line 1509
    .line 1510
    if-eqz v5, :cond_2d

    .line 1511
    .line 1512
    sget-object v4, LgFg;->c:LgFg;

    .line 1513
    .line 1514
    goto :goto_27

    .line 1515
    :goto_28
    new-instance v7, LhFg;

    .line 1516
    .line 1517
    invoke-interface {v3}, Lgeg;->getIdentifier()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    const/4 v11, 0x0

    .line 1522
    const/16 v12, 0xc

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    invoke-direct/range {v7 .. v12}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_29

    .line 1529
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    iget-object v4, v4, LJM8;->e:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v4, LjX6;

    .line 1540
    .line 1541
    new-instance v5, LtU6;

    .line 1542
    .line 1543
    invoke-direct {v5}, LtU6;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v0}, LtU6;->setSharing(I)LtU6;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    const-string v8, "Unknown recipient type in RecentsContextualShortcutGenerator: "

    .line 1553
    .line 1554
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v3, LPag;->Z:LPag;

    .line 1562
    .line 1563
    const-string v8, "RecentsContextualShortcutGenerator"

    .line 1564
    .line 1565
    invoke-static {v3, v3, v8}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    const/4 v8, 0x0

    .line 1570
    invoke-interface {v4, v5, v7, v3, v8}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v7, 0x0

    .line 1574
    :goto_29
    if-eqz v7, :cond_2b

    .line 1575
    .line 1576
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_26

    .line 1580
    :cond_2e
    new-instance v3, LMEg;

    .line 1581
    .line 1582
    iget-object v0, v4, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1583
    .line 1584
    const v2, 0x7f132e1c

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    new-instance v7, Log5;

    .line 1592
    .line 1593
    iget-object v0, v4, LJM8;->d:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LR93;

    .line 1596
    .line 1597
    check-cast v0, LFRe;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v8

    .line 1606
    invoke-direct {v7, v8, v9}, Log5;-><init>(J)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v9, Lj54;->p0:Lj54;

    .line 1610
    .line 1611
    new-instance v10, LYEg;

    .line 1612
    .line 1613
    const-string v0, "\u23f0"

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    invoke-direct {v10, v0, v8}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v13, 0x0

    .line 1620
    const/16 v16, 0xc80

    .line 1621
    .line 1622
    const-string v4, "recents-list-id"

    .line 1623
    .line 1624
    iget v8, v1, LmId;->b:I

    .line 1625
    .line 1626
    const/4 v11, 0x0

    .line 1627
    const/4 v12, 0x0

    .line 1628
    const/4 v14, 0x0

    .line 1629
    const/4 v15, 0x0

    .line 1630
    invoke-direct/range {v3 .. v16}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1631
    .line 1632
    .line 1633
    return-object v3

    .line 1634
    :pswitch_e
    const/16 v25, 0x1

    .line 1635
    .line 1636
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, LbUe;

    .line 1639
    .line 1640
    iget v2, v1, LmId;->b:I

    .line 1641
    .line 1642
    if-lez v2, :cond_31

    .line 1643
    .line 1644
    iget v0, v0, LbUe;->b:I

    .line 1645
    .line 1646
    iget-object v4, v1, LmId;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, LjUe;

    .line 1649
    .line 1650
    const/4 v5, 0x1

    .line 1651
    if-eq v0, v5, :cond_30

    .line 1652
    .line 1653
    const/4 v6, 0x7

    .line 1654
    if-eq v0, v6, :cond_2f

    .line 1655
    .line 1656
    goto :goto_2a

    .line 1657
    :cond_2f
    iget-object v0, v4, LjUe;->h:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    new-array v3, v5, [Ljava/lang/Object;

    .line 1668
    .line 1669
    const/16 v28, 0x0

    .line 1670
    .line 1671
    aput-object v2, v3, v28

    .line 1672
    .line 1673
    const v2, 0x7f132e18

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    goto :goto_2a

    .line 1681
    :cond_30
    const/16 v28, 0x0

    .line 1682
    .line 1683
    iget-object v0, v4, LjUe;->h:Landroid/content/Context;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    new-array v3, v5, [Ljava/lang/Object;

    .line 1694
    .line 1695
    aput-object v2, v3, v28

    .line 1696
    .line 1697
    const v2, 0x7f132e17

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    :cond_31
    :goto_2a
    return-object v3

    .line 1705
    :pswitch_f
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Ljava/lang/Number;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    iget-object v2, v1, LmId;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LDTe;

    .line 1716
    .line 1717
    iget-object v2, v2, LDTe;->a:LDBe;

    .line 1718
    .line 1719
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, LLKb;

    .line 1724
    .line 1725
    invoke-virtual {v2}, LLKb;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    new-instance v3, LAH7;

    .line 1730
    .line 1731
    iget v4, v1, LmId;->b:I

    .line 1732
    .line 1733
    const/16 v5, 0x8

    .line 1734
    .line 1735
    invoke-direct {v3, v4, v0, v5}, LAH7;-><init>(III)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1739
    .line 1740
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_10
    move-object/from16 v0, p1

    .line 1745
    .line 1746
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 1747
    .line 1748
    invoke-static {v0}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    iget-object v2, v1, LmId;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Loue;

    .line 1755
    .line 1756
    iget-object v8, v2, Loue;->b:LBG3;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    if-nez v2, :cond_32

    .line 1767
    .line 1768
    move-object v10, v7

    .line 1769
    goto :goto_2b

    .line 1770
    :cond_32
    move-object v10, v2

    .line 1771
    :goto_2b
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    if-nez v2, :cond_33

    .line 1780
    .line 1781
    move-object v11, v7

    .line 1782
    goto :goto_2c

    .line 1783
    :cond_33
    move-object v11, v2

    .line 1784
    :goto_2c
    invoke-static {v0}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    sget-object v14, Le6c;->a:Le6c;

    .line 1789
    .line 1790
    iget v13, v1, LmId;->b:I

    .line 1791
    .line 1792
    invoke-virtual/range {v8 .. v14}, LBG3;->c(LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-nez v0, :cond_34

    .line 1797
    .line 1798
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1799
    .line 1800
    goto :goto_2d

    .line 1801
    :cond_34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1802
    .line 1803
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    move-object v0, v2

    .line 1807
    :goto_2d
    return-object v0

    .line 1808
    :pswitch_11
    move-object/from16 v0, p1

    .line 1809
    .line 1810
    check-cast v0, LDpd;

    .line 1811
    .line 1812
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Ljava/lang/Number;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v8

    .line 1820
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LEm9;

    .line 1823
    .line 1824
    iget v7, v0, LEm9;->a:I

    .line 1825
    .line 1826
    iget-object v0, v0, LEm9;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LDpd;

    .line 1829
    .line 1830
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Number;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Luzb;

    .line 1841
    .line 1842
    iget-object v2, v1, LmId;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, LU6e;

    .line 1845
    .line 1846
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-static {v3}, LISk;->q(Lhce;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_35

    .line 1855
    .line 1856
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    iget-object v3, v2, LU6e;->d:Lnp0;

    .line 1861
    .line 1862
    iget-object v6, v2, LU6e;->a:LbAb;

    .line 1863
    .line 1864
    check-cast v6, LmAb;

    .line 1865
    .line 1866
    invoke-virtual {v6, v3, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    iget-object v2, v2, LU6e;->e:LnJe;

    .line 1871
    .line 1872
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1877
    .line 1878
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v3, LFh0;

    .line 1882
    .line 1883
    iget v6, v1, LmId;->b:I

    .line 1884
    .line 1885
    invoke-direct/range {v3 .. v8}, LFh0;-><init>(Ljava/lang/Object;IIII)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1889
    .line 1890
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    goto :goto_2e

    .line 1898
    :cond_35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1899
    .line 1900
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    move-object v0, v2

    .line 1904
    :goto_2e
    return-object v0

    .line 1905
    :pswitch_12
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Llgh;

    .line 1908
    .line 1909
    new-instance v2, LF6e;

    .line 1910
    .line 1911
    iget-object v3, v0, Llgh;->b:LsPj;

    .line 1912
    .line 1913
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    iget-object v3, v1, LmId;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    move-object v7, v3

    .line 1920
    check-cast v7, Lw1i;

    .line 1921
    .line 1922
    iget-object v3, v0, Llgh;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v5, v0, Llgh;->c:Ljava/lang/String;

    .line 1925
    .line 1926
    iget v6, v1, LmId;->b:I

    .line 1927
    .line 1928
    invoke-direct/range {v2 .. v7}, LF6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILw1i;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v2

    .line 1932
    :pswitch_13
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Ljava/util/List;

    .line 1935
    .line 1936
    iget-object v2, v1, LmId;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, LGJd;

    .line 1939
    .line 1940
    iput-object v0, v2, LGJd;->a:Ljava/util/List;

    .line 1941
    .line 1942
    new-instance v0, LTId;

    .line 1943
    .line 1944
    iget v3, v1, LmId;->b:I

    .line 1945
    .line 1946
    const/4 v5, 0x1

    .line 1947
    invoke-direct {v0, v3, v5, v2}, LTId;-><init>(IZLGJd;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)LlYe;
    .locals 2

    .line 1
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LlYe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LlYe;

    .line 14
    .line 15
    invoke-direct {v1}, LlYe;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, LzHa;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, LmId;->b:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ls1f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public g(F)V
    .locals 12

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LmId;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    add-float v6, v3, v0

    .line 30
    .line 31
    const/high16 v7, 0x43b40000    # 360.0f

    .line 32
    .line 33
    add-float/2addr v7, v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/high16 v11, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LmId;->b:I

    .line 63
    .line 64
    :cond_0
    cmpl-float v0, p1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float p1, p1, v0

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, v1, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 81
    .line 82
    if-gt p1, v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    filled-new-array {v0, p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, LzHa;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LmId;->b:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, LmId;->b:I

    .line 14
    .line 15
    invoke-static {v0}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LmId;->g(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LmId;->m()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public i(IIIII)Z
    .locals 0

    .line 1
    iget p1, p0, LmId;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    iget-object p1, p0, LmId;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LV4f;

    .line 10
    .line 11
    if-lt p4, p5, :cond_0

    .line 12
    .line 13
    iget p2, p1, LV4f;->b:F

    .line 14
    .line 15
    iget-object p3, p1, LV4f;->X:LiAi;

    .line 16
    .line 17
    invoke-interface {p3}, LiAi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    cmpl-float p2, p2, p3

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    neg-int p2, p5

    .line 32
    if-gt p4, p2, :cond_2

    .line 33
    .line 34
    iget p2, p1, LV4f;->b:F

    .line 35
    .line 36
    invoke-virtual {p1}, LV4f;->f()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float p1, p2, p1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1

    .line 48
    :pswitch_0
    sub-int/2addr p2, p4

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lt p1, p5, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, LmId;->b:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(II)Z
    .locals 1

    .line 1
    iget p1, p0, LmId;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, LmId;->b:I

    .line 7
    .line 8
    neg-int v0, p1

    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1

    .line 18
    :pswitch_0
    iget p1, p0, LmId;->b:I

    .line 19
    .line 20
    neg-int v0, p1

    .line 21
    if-lt p2, v0, :cond_3

    .line 22
    .line 23
    if-le p2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 29
    :goto_3
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    iget p1, p0, LmId;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, LmId;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LVhe;

    .line 11
    .line 12
    invoke-static {p1}, LVhe;->i1(LVhe;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 10

    .line 1
    iget v0, p0, LmId;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 30
    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    filled-new-array {v2, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 64
    .line 65
    const v5, 0x4428c000    # 675.0f

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/high16 v9, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LmId;->b:I

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LmId;->b:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, LmId;->b:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LmId;->b(I)LlYe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, LlYe;->b:I

    .line 6
    .line 7
    iget-object p1, p1, LlYe;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, LmId;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW1h;

    .line 9
    .line 10
    iget-object v0, v0, LW1h;->a:LrBh;

    .line 11
    .line 12
    iget v1, p0, LmId;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, LrBh;->a(I)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LZpg;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lf0l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, LTMi;->a:LUJc;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp0h;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p1}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf0l;->k(Lx2d;)Lf0l;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LU42;

    .line 54
    .line 55
    iget-object v0, v0, LU42;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LDBe;

    .line 58
    .line 59
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LfM4;

    .line 64
    .line 65
    iget-object v0, v0, LfM4;->e:LCBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LDTe;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v1, p0, LmId;->b:I

    .line 77
    .line 78
    if-gtz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LDTe;->h:LOF3;

    .line 89
    .line 90
    sget-object v4, LALb;->l3:LALb;

    .line 91
    .line 92
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, LDTe;->s:Lb30;

    .line 97
    .line 98
    iget-object v5, v0, LDTe;->u:LnJe;

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, LCz9;->X(Lio/reactivex/rxjava3/core/Single;Lb30;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LmId;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v5}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lsse;

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    invoke-direct {v3, v0, v4, v2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v2}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, LmId;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LeLe;

    .line 147
    .line 148
    iget-object v1, v0, LeLe;->c:LBLc;

    .line 149
    .line 150
    invoke-virtual {v1}, LBLc;->c()LMLc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LMLc;->a()LLLc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, LLLc;->dismiss()V

    .line 159
    .line 160
    .line 161
    iget v1, p0, LmId;->b:I

    .line 162
    .line 163
    invoke-static {v1}, LzHa;->L(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x4

    .line 173
    const v8, 0x7f070eef

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    if-eq v2, v6, :cond_6

    .line 179
    .line 180
    if-eq v2, v5, :cond_5

    .line 181
    .line 182
    const/4 v9, 0x3

    .line 183
    if-eq v2, v9, :cond_4

    .line 184
    .line 185
    if-eq v2, v7, :cond_3

    .line 186
    .line 187
    const/4 v9, 0x5

    .line 188
    if-eq v2, v9, :cond_2

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, LeLe;->m(LeLe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, LoPd;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    invoke-static {v0, p1}, LeLe;->m(LeLe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, LoPd;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v8, v8}, LeLe;->n(LeLe;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0, p1, v7}, LeLe;->t(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, LoPd;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_5
    invoke-static {v0, p1}, LeLe;->m(LeLe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, LoPd;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v8, v8}, LeLe;->n(LeLe;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    invoke-static {v0, p1}, LeLe;->m(LeLe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, LoPd;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    const p1, 0x7f070ef0

    .line 399
    .line 400
    .line 401
    const v2, 0x7f070eed

    .line 402
    .line 403
    .line 404
    invoke-static {v0, p1, v2}, LeLe;->n(LeLe;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    invoke-virtual {v0, p1, v4}, LeLe;->t(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, LeLe;->p()LoPd;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, LoPd;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const p1, 0x7f070eee

    .line 449
    .line 450
    .line 451
    invoke-static {v0, p1, p1}, LeLe;->n(LeLe;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_1
    invoke-static {v1}, LzHa;->L(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    if-eq p1, v6, :cond_a

    .line 468
    .line 469
    if-eq p1, v5, :cond_9

    .line 470
    .line 471
    if-eq p1, v7, :cond_8

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_8
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, v6}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v3}, LDz9;->e0(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_9
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, v6}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object v0, v0, LeLe;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v0, v8}, LNpk;->x(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const v2, 0x7f0700cd

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/2addr v0, v1

    .line 528
    invoke-static {p1, v0}, LDz9;->e0(Landroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_a
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v3}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1, v3}, LDz9;->e0(Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_b
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1, v6}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, LeLe;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1, v3}, LDz9;->e0(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    :goto_2
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
