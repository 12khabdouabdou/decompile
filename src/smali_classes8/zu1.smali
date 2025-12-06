.class public final Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6h;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAPb;LXSg;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lzu1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzu1;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Ljt1;->y0:Ljt1;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 8
    sget-object p2, LoVi;->v0:LoVi;

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    iput-object p1, p0, Lzu1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzu1;->a:I

    iput-object p1, p0, Lzu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmA1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzu1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu1;->c:Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzu1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lzu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, LGu1;

    .line 5
    .line 6
    iget-object p3, v1, LGu1;->f0:LLKj;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrc0;

    .line 11
    .line 12
    iget-object v2, p0, Lzu1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh4h;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, v0}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x16

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, Lzu1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, LUK1;

    .line 23
    .line 24
    iget-object v3, v1, Lzu1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LSa2;

    .line 27
    .line 28
    iget-object v4, v1, Lzu1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LfVf;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v2, v3, v5, v4}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LSa2;->k:LBre;

    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LSa2;->k:LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LmH1;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v2, v0, v3, v4, v6}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LjCg;

    .line 78
    .line 79
    new-instance v2, LmDi;

    .line 80
    .line 81
    invoke-direct {v2}, LmDi;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lzu1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lp72;

    .line 87
    .line 88
    invoke-virtual {v3}, Lp72;->c()LY95;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v3, v3, LtK0;->a:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, LmDi;->a(J)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, LjCg;->l0:LmDi;

    .line 98
    .line 99
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LC82;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LFCg;->g(LjCg;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    iget-object v2, v0, LjCg;->X:LCwd;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    array-length v3, v2

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_0
    if-ge v4, v3, :cond_1

    .line 131
    .line 132
    aget-object v8, v2, v4

    .line 133
    .line 134
    iget-object v8, v8, LJNi;->b:[LcOi;

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    array-length v9, v8

    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_1
    if-ge v10, v9, :cond_0

    .line 141
    .line 142
    aget-object v11, v8, v10

    .line 143
    .line 144
    iput-object v5, v11, LcOi;->X:LQAi;

    .line 145
    .line 146
    add-int/2addr v10, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    add-int/2addr v4, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lvnb;

    .line 154
    .line 155
    new-instance v2, LhQ0;

    .line 156
    .line 157
    iget-object v3, v1, Lzu1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lqch;

    .line 160
    .line 161
    const/16 v4, 0x12

    .line 162
    .line 163
    invoke-direct {v2, v3, v4, v0}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v1, Lzu1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, Lqch;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lake;

    .line 180
    .line 181
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lzmb;

    .line 186
    .line 187
    iget-object v3, v3, Lqch;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LWm0;

    .line 190
    .line 191
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LSlb;

    .line 198
    .line 199
    check-cast v2, LImb;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, LQb8;

    .line 209
    .line 210
    iget-object v2, v1, Lzu1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LW72;

    .line 213
    .line 214
    iget-boolean v3, v2, LW72;->a:Z

    .line 215
    .line 216
    iget-object v4, v1, Lzu1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, La82;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v4, v0, LQb8;->a:I

    .line 224
    .line 225
    if-ne v4, v7, :cond_2

    .line 226
    .line 227
    iget-object v6, v0, LQb8;->b:LD62;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-object v6, v5

    .line 231
    :goto_2
    if-eqz v6, :cond_5

    .line 232
    .line 233
    if-ne v4, v7, :cond_3

    .line 234
    .line 235
    iget-object v5, v0, LQb8;->b:LD62;

    .line 236
    .line 237
    :cond_3
    iget-boolean v0, v5, LD62;->b:Z

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    new-instance v0, Luxb;

    .line 243
    .line 244
    iget-object v2, v2, LW72;->d:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-direct {v0, v7, v2, v3}, Luxb;-><init>(ILjava/lang/Long;Z)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    iget-object v0, v1, Lzu1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LV72;

    .line 274
    .line 275
    iget-object v2, v0, LV72;->n:Lake;

    .line 276
    .line 277
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LaA8;

    .line 282
    .line 283
    sget-object v3, LL72;->b:LL72;

    .line 284
    .line 285
    invoke-virtual {v0}, LV72;->o()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "itemCount"

    .line 294
    .line 295
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LV72;->d:Loxb;

    .line 303
    .line 304
    invoke-virtual {v2}, Loxb;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, LsL6;->a:LsL6;

    .line 309
    .line 310
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 311
    .line 312
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LRw1;

    .line 316
    .line 317
    iget-object v3, v1, Lzu1;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 320
    .line 321
    invoke-direct {v2, v0, v4, v3}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 325
    .line 326
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lgp1;

    .line 330
    .line 331
    const/16 v4, 0x18

    .line 332
    .line 333
    invoke-direct {v2, v4, v0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_4
    return-object v2

    .line 341
    :pswitch_5
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, LN62;

    .line 344
    .line 345
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LQ62;

    .line 348
    .line 349
    iget-object v2, v2, LQ62;->e1:Ld25;

    .line 350
    .line 351
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lzmb;

    .line 356
    .line 357
    sget-object v3, LiQd;->Z:LiQd;

    .line 358
    .line 359
    const-string v4, "CameraRollImportThumbnailPresenter"

    .line 360
    .line 361
    invoke-static {v3, v3, v4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v2, LImb;

    .line 366
    .line 367
    iget-object v4, v1, Lzu1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LSlb;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lew1;

    .line 376
    .line 377
    const/16 v5, 0x15

    .line 378
    .line 379
    invoke-direct {v3, v0, v5, v4}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_6
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, LX62;

    .line 391
    .line 392
    iget-object v5, v1, Lzu1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LZ9d;

    .line 395
    .line 396
    invoke-virtual {v5}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v8, Lgp1;

    .line 401
    .line 402
    iget-object v9, v1, Lzu1;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, LlS1;

    .line 405
    .line 406
    invoke-direct {v8, v4, v9}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 413
    .line 414
    invoke-direct {v4, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, LY52;

    .line 418
    .line 419
    invoke-direct {v6, v0, v5, v7}, LY52;-><init>(LX62;LZ9d;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, LZ52;

    .line 427
    .line 428
    invoke-direct {v5, v0, v7}, LZ52;-><init>(LX62;I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 432
    .line 433
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lyt1;

    .line 437
    .line 438
    invoke-direct {v4, v3, v0}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 442
    .line 443
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, LX62;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 449
    .line 450
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lbw1;

    .line 454
    .line 455
    invoke-direct {v0, v2, v9}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 459
    .line 460
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_7
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LM52;

    .line 474
    .line 475
    iget-object v2, v2, LM52;->f:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    iget-object v3, v1, Lzu1;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lp72;

    .line 480
    .line 481
    invoke-virtual {v3}, Lp72;->b()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    check-cast v3, LE62;

    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_8
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, LVlb;

    .line 494
    .line 495
    iget-object v0, v1, Lzu1;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LSlb;

    .line 498
    .line 499
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v3, v1, Lzu1;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    if-eqz v3, :cond_7

    .line 512
    .line 513
    check-cast v3, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :cond_7
    iput-object v5, v0, LSm2;->F:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v2}, LVlb;->i()V

    .line 522
    .line 523
    .line 524
    :try_start_0
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v2}, LVlb;->close()V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    move-object v3, v0

    .line 537
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_9
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/util/List;

    .line 546
    .line 547
    sget-object v2, LmPf;->M0:LmPf;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_9

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_8

    .line 570
    .line 571
    sget-object v2, LmPf;->t:LmPf;

    .line 572
    .line 573
    :cond_9
    new-instance v0, LnUi;

    .line 574
    .line 575
    iget-object v3, v1, Lzu1;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lvhb;

    .line 578
    .line 579
    iget-object v4, v1, Lzu1;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LNNf;

    .line 582
    .line 583
    invoke-direct {v0, v3, v4, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_a
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LNT1;

    .line 598
    .line 599
    iget-object v2, v2, LNT1;->b:Lrn0;

    .line 600
    .line 601
    new-instance v3, Ld1a;

    .line 602
    .line 603
    iget-object v2, v1, Lzu1;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lc1a;

    .line 606
    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v5, "{ \"supported\": "

    .line 610
    .line 611
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, " }"

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/4 v7, 0x0

    .line 633
    const/16 v8, 0x14

    .line 634
    .line 635
    iget-object v4, v2, Lc1a;->a:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v5, 0x2

    .line 638
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :pswitch_b
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_a

    .line 651
    .line 652
    iget-object v0, v1, Lzu1;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/util/Collection;

    .line 655
    .line 656
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LHP1;

    .line 659
    .line 660
    invoke-static {v2, v0, v7}, LHP1;->b(LHP1;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_5

    .line 665
    :cond_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 666
    .line 667
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v2

    .line 671
    :goto_5
    return-object v0

    .line 672
    :pswitch_c
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LK0c;

    .line 675
    .line 676
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LZM1;

    .line 679
    .line 680
    iget-object v3, v1, Lzu1;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LxM1;

    .line 683
    .line 684
    monitor-enter v2

    .line 685
    :try_start_2
    iput-object v0, v2, LZM1;->G0:LK0c;

    .line 686
    .line 687
    iget-object v4, v2, LZM1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v0}, LZM1;->j(LZM1;LK0c;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v0}, LZM1;->f(LZM1;LK0c;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v2, LZM1;->k0:LLHj;

    .line 699
    .line 700
    iget-object v5, v0, LK0c;->Z:LeUe;

    .line 701
    .line 702
    iput-object v5, v4, LLHj;->a:LeUe;

    .line 703
    .line 704
    iget-object v4, v2, LZM1;->l0:Lmyf;

    .line 705
    .line 706
    iput-object v5, v4, Lmyf;->a:LeUe;

    .line 707
    .line 708
    iget-object v4, v2, LZM1;->H0:Lcom/snap/talk/Media;

    .line 709
    .line 710
    invoke-static {v2, v0, v3, v4}, LZM1;->a(LZM1;LK0c;LxM1;Lcom/snap/talk/Media;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 711
    .line 712
    .line 713
    monitor-exit v2

    .line 714
    return-object v0

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    monitor-exit v2

    .line 717
    throw v0

    .line 718
    :pswitch_d
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LSM1;

    .line 729
    .line 730
    if-nez v0, :cond_b

    .line 731
    .line 732
    invoke-virtual {v2}, LSM1;->dispose()V

    .line 733
    .line 734
    .line 735
    :cond_b
    iget-object v0, v1, Lzu1;->c:Ljava/lang/Object;

    .line 736
    .line 737
    if-eqz v0, :cond_c

    .line 738
    .line 739
    iget-object v2, v2, LSM1;->Z:LJ7d;

    .line 740
    .line 741
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_6

    .line 746
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 747
    .line 748
    :goto_6
    return-object v0

    .line 749
    :pswitch_e
    move-object/from16 v2, p1

    .line 750
    .line 751
    check-cast v2, LMK1;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_10

    .line 758
    .line 759
    if-eq v2, v7, :cond_f

    .line 760
    .line 761
    const/4 v3, 0x2

    .line 762
    if-eq v2, v3, :cond_e

    .line 763
    .line 764
    if-ne v2, v0, :cond_d

    .line 765
    .line 766
    new-instance v0, Lwda;

    .line 767
    .line 768
    invoke-direct {v0, v6}, Lwda;-><init>(Z)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_d
    new-instance v0, LFzc;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_e
    new-instance v0, Lwda;

    .line 784
    .line 785
    invoke-direct {v0, v7}, Lwda;-><init>(Z)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 789
    .line 790
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_f
    sget-object v0, Lxda;->b:Lxda;

    .line 795
    .line 796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_10
    iget-object v0, v1, Lzu1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LNK1;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, Lzu1;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Luda;

    .line 812
    .line 813
    iget-object v3, v2, Luda;->m:LZ90;

    .line 814
    .line 815
    instance-of v4, v3, Lsda;

    .line 816
    .line 817
    if-eqz v4, :cond_11

    .line 818
    .line 819
    iget-object v3, v0, LNK1;->a:LDda;

    .line 820
    .line 821
    invoke-interface {v3, v2}, LDda;->c(LTp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-wide/16 v4, 0x1

    .line 826
    .line 827
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v4, LRw1;

    .line 832
    .line 833
    const/16 v5, 0xb

    .line 834
    .line 835
    invoke-direct {v4, v0, v5, v2}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_7

    .line 843
    :cond_11
    instance-of v0, v3, Ltda;

    .line 844
    .line 845
    if-eqz v0, :cond_12

    .line 846
    .line 847
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 848
    .line 849
    :goto_7
    return-object v2

    .line 850
    :cond_12
    new-instance v0, LFzc;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_f
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    int-to-long v2, v0

    .line 865
    const-wide/16 v5, 0x0

    .line 866
    .line 867
    cmp-long v0, v2, v5

    .line 868
    .line 869
    if-lez v0, :cond_13

    .line 870
    .line 871
    iget-object v0, v1, Lzu1;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LNK1;

    .line 874
    .line 875
    iget-object v0, v0, LNK1;->c:LIw5;

    .line 876
    .line 877
    sget-object v2, Lic7;->a:Lic7;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v3, LAJ2;

    .line 883
    .line 884
    iget-object v5, v1, Lzu1;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v5, Lo09;

    .line 887
    .line 888
    invoke-direct {v3, v0, v5, v2, v4}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 892
    .line 893
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, LIw5;->a:Lzre;

    .line 897
    .line 898
    check-cast v0, LBre;

    .line 899
    .line 900
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 905
    .line 906
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LQFa;->a:LQFa;

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_13
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 913
    .line 914
    :goto_8
    return-object v3

    .line 915
    :pswitch_10
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, LnUi;

    .line 918
    .line 919
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v5, v2

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v6, v2

    .line 927
    check-cast v6, LQj7;

    .line 928
    .line 929
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v7

    .line 937
    iget-object v0, v1, Lzu1;->b:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v3, v0

    .line 940
    check-cast v3, LVJ1;

    .line 941
    .line 942
    iget-object v0, v1, Lzu1;->c:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v4, v0

    .line 945
    check-cast v4, Low9;

    .line 946
    .line 947
    invoke-static/range {v3 .. v8}, LVJ1;->g(LVJ1;Low9;Ljava/util/List;LQj7;J)Lqw9;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_11
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Lhad;

    .line 955
    .line 956
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LWj7;

    .line 959
    .line 960
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v3

    .line 968
    iget-object v0, v1, Lzu1;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LUJ1;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lzu1;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lfj7;

    .line 978
    .line 979
    invoke-static {v2, v0, v3, v4}, LUJ1;->g(LWj7;Lfj7;J)Lgj7;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, Lgj7;->a:Lij7;

    .line 984
    .line 985
    iget-object v0, v0, Lij7;->a:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_12
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    check-cast v0, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_15

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v4, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, LWI1;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    sget-object v4, LyF5;->Y:LyF5;

    .line 1029
    .line 1030
    invoke-virtual {v4, v3}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iget-object v5, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Lo09;

    .line 1037
    .line 1038
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_14

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :cond_15
    return-object v2

    .line 1049
    :pswitch_13
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lhad;

    .line 1052
    .line 1053
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LnH1;

    .line 1056
    .line 1057
    iget-object v2, v2, LnH1;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, LEo4;

    .line 1060
    .line 1061
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    iget-object v5, v0, Lhad;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v6, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v6, LsD8;

    .line 1076
    .line 1077
    invoke-virtual {v2, v3, v4, v5, v6}, LEo4;->d(JLjava/lang/String;LsD8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_14
    move-object/from16 v16, p1

    .line 1087
    .line 1088
    check-cast v16, Ljava/util/List;

    .line 1089
    .line 1090
    iget-object v2, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LqV3;

    .line 1093
    .line 1094
    iget-object v8, v2, LqV3;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v3, v2, LqV3;->u:Lq0h;

    .line 1097
    .line 1098
    if-nez v3, :cond_16

    .line 1099
    .line 1100
    sget-object v3, Lq0h;->k1:Lq0h;

    .line 1101
    .line 1102
    :cond_16
    move-object v9, v3

    .line 1103
    iget-object v3, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LUF1;

    .line 1106
    .line 1107
    iget-object v4, v3, LUF1;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, LrH9;

    .line 1110
    .line 1111
    iget-object v11, v2, LqV3;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v8, :cond_17

    .line 1114
    .line 1115
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object v7, v2

    .line 1120
    check-cast v7, LdO5;

    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    const/16 v17, 0x36f8

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    move-object v13, v11

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v12, 0x0

    .line 1129
    const/4 v14, 0x0

    .line 1130
    invoke-static/range {v7 .. v17}, LAxk;->c(LdO5;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/util/List;LPc4;Ljava/lang/String;Lk28;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    goto :goto_a

    .line 1135
    :cond_17
    move-object v8, v9

    .line 1136
    move-object v13, v11

    .line 1137
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v7, v2

    .line 1142
    check-cast v7, LdO5;

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    const/16 v13, 0x3c

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    move-object/from16 v12, v16

    .line 1149
    .line 1150
    invoke-static/range {v7 .. v13}, LAxk;->d(LdO5;Lq0h;Ljava/util/List;LPc4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    :goto_a
    new-instance v4, LTF1;

    .line 1155
    .line 1156
    invoke-direct {v4, v6, v3}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v4, Lrv1;

    .line 1164
    .line 1165
    invoke-direct {v4, v0, v3}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_15
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lib5;

    .line 1176
    .line 1177
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LXc7;

    .line 1182
    .line 1183
    iget-object v3, v3, LXc7;->d:Lcl;

    .line 1184
    .line 1185
    new-instance v4, LeC1;

    .line 1186
    .line 1187
    const-string v9, "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;"

    .line 1188
    .line 1189
    const/4 v10, 0x0

    .line 1190
    const/4 v5, 0x5

    .line 1191
    iget-object v6, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v6, LgC1;

    .line 1194
    .line 1195
    const-class v7, LgC1;

    .line 1196
    .line 1197
    const-string v8, "mapper"

    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    invoke-direct/range {v4 .. v11}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v5, LjB;

    .line 1204
    .line 1205
    new-instance v6, LIo1;

    .line 1206
    .line 1207
    invoke-direct {v6, v2, v4}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/String;

    .line 1213
    .line 1214
    const/16 v4, 0x8

    .line 1215
    .line 1216
    invoke-direct {v5, v3, v2, v6, v4}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0, v5}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_16
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, LnUi;

    .line 1227
    .line 1228
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    iget-object v4, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, LPe;

    .line 1243
    .line 1244
    iget-object v5, v4, LPe;->t:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, LB73;

    .line 1247
    .line 1248
    check-cast v5, LOze;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v8

    .line 1257
    iget-object v5, v4, LPe;->Y:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, LXfi;

    .line 1260
    .line 1261
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_18

    .line 1272
    .line 1273
    const-string v0, "/boosts-dev"

    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :cond_18
    const-string v0, "/boosts-prod"

    .line 1277
    .line 1278
    :goto_b
    const-string v10, "/createboosts"

    .line 1279
    .line 1280
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v10, LZ84;

    .line 1285
    .line 1286
    invoke-direct {v10}, LZ84;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v2}, LPe;->u(Ljava/lang/String;)Le0f;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iput-object v2, v10, LZ84;->a:Le0f;

    .line 1294
    .line 1295
    new-instance v2, LNw1;

    .line 1296
    .line 1297
    invoke-direct {v2}, LNw1;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iput-object v4, v2, LNw1;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    iget v4, v2, LNw1;->a:I

    .line 1314
    .line 1315
    or-int/2addr v4, v7

    .line 1316
    iput v4, v2, LNw1;->a:I

    .line 1317
    .line 1318
    new-instance v4, LTw1;

    .line 1319
    .line 1320
    invoke-direct {v4}, LTw1;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v11, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v11, LSw1;

    .line 1326
    .line 1327
    iget-object v12, v11, LSw1;->a:LDE3;

    .line 1328
    .line 1329
    iput-object v12, v4, LTw1;->b:LDE3;

    .line 1330
    .line 1331
    iget-object v12, v11, LSw1;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iput-object v12, v4, LTw1;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    iget v12, v4, LTw1;->a:I

    .line 1339
    .line 1340
    iget-object v13, v11, LSw1;->c:Lex1;

    .line 1341
    .line 1342
    iget-wide v13, v13, Lex1;->d:J

    .line 1343
    .line 1344
    iput-wide v13, v4, LTw1;->X:J

    .line 1345
    .line 1346
    iget v11, v11, LSw1;->d:I

    .line 1347
    .line 1348
    iput v11, v4, LTw1;->Y:I

    .line 1349
    .line 1350
    or-int/lit8 v11, v12, 0xd

    .line 1351
    .line 1352
    iput v11, v4, LTw1;->a:I

    .line 1353
    .line 1354
    iput-object v4, v2, LNw1;->c:LTw1;

    .line 1355
    .line 1356
    new-array v4, v7, [LNw1;

    .line 1357
    .line 1358
    aput-object v2, v4, v6

    .line 1359
    .line 1360
    iput-object v4, v10, LZ84;->b:[LNw1;

    .line 1361
    .line 1362
    invoke-interface {v5, v0, v10, v3}, Lcom/snap/boost/core/network/BoostHttpInterface;->createBoostAction(Ljava/lang/String;LZ84;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1371
    .line 1372
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_17
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Lm3d;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lex1;

    .line 1389
    .line 1390
    iget-object v2, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lex1;

    .line 1393
    .line 1394
    iget-object v3, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LHt2;

    .line 1397
    .line 1398
    invoke-static {v3, v0, v2}, LHt2;->j(LHt2;Lex1;Lex1;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_18
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, LBs8;

    .line 1410
    .line 1411
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Ljw1;

    .line 1414
    .line 1415
    iget-object v4, v0, LBs8;->a:[LFgj;

    .line 1416
    .line 1417
    array-length v8, v4

    .line 1418
    invoke-static {v8}, LFdb;->d0(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-ge v8, v3, :cond_19

    .line 1423
    .line 1424
    const/16 v8, 0x10

    .line 1425
    .line 1426
    :cond_19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1427
    .line 1428
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    array-length v8, v4

    .line 1432
    const/4 v10, 0x0

    .line 1433
    :goto_c
    if-ge v10, v8, :cond_1a

    .line 1434
    .line 1435
    aget-object v11, v4, v10

    .line 1436
    .line 1437
    iget-object v12, v11, LFgj;->c:[B

    .line 1438
    .line 1439
    new-instance v13, Ljava/lang/String;

    .line 1440
    .line 1441
    sget-object v14, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1442
    .line 1443
    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    add-int/2addr v10, v7

    .line 1450
    goto :goto_c

    .line 1451
    :cond_1a
    iget-object v4, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Ljava/util/Set;

    .line 1454
    .line 1455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-eqz v8, :cond_1f

    .line 1464
    .line 1465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    check-cast v8, Lngj;

    .line 1470
    .line 1471
    iget-object v10, v8, Lngj;->b:[B

    .line 1472
    .line 1473
    new-instance v11, Ljava/lang/String;

    .line 1474
    .line 1475
    sget-object v12, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1476
    .line 1477
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    check-cast v10, LFgj;

    .line 1485
    .line 1486
    if-eqz v10, :cond_1c

    .line 1487
    .line 1488
    iget-object v10, v10, LFgj;->t:[Lkgj;

    .line 1489
    .line 1490
    goto :goto_e

    .line 1491
    :cond_1c
    move-object v10, v5

    .line 1492
    :goto_e
    if-eqz v10, :cond_1d

    .line 1493
    .line 1494
    array-length v10, v10

    .line 1495
    if-nez v10, :cond_1b

    .line 1496
    .line 1497
    :cond_1d
    iget-object v10, v2, Ljw1;->b:LQK4;

    .line 1498
    .line 1499
    invoke-virtual {v10}, LQK4;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    check-cast v10, LBgj;

    .line 1504
    .line 1505
    iget-object v8, v8, Lngj;->Y:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    check-cast v11, LFgj;

    .line 1512
    .line 1513
    if-eqz v11, :cond_1e

    .line 1514
    .line 1515
    iget v11, v11, LFgj;->b:I

    .line 1516
    .line 1517
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    goto :goto_f

    .line 1522
    :cond_1e
    move-object v11, v5

    .line 1523
    :goto_f
    iget-object v10, v10, LBgj;->a:LQK4;

    .line 1524
    .line 1525
    invoke-virtual {v10}, LQK4;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    check-cast v10, LaA8;

    .line 1530
    .line 1531
    sget-object v12, Ldgj;->D0:Ldgj;

    .line 1532
    .line 1533
    const-string v13, "type"

    .line 1534
    .line 1535
    invoke-static {v12, v13, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    const-string v12, "status"

    .line 1544
    .line 1545
    invoke-virtual {v8, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v10, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_d

    .line 1552
    :cond_1f
    iget-object v0, v0, LBs8;->a:[LFgj;

    .line 1553
    .line 1554
    array-length v2, v0

    .line 1555
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-ge v2, v3, :cond_20

    .line 1560
    .line 1561
    goto :goto_10

    .line 1562
    :cond_20
    move v3, v2

    .line 1563
    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1564
    .line 1565
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    array-length v3, v0

    .line 1569
    const/4 v4, 0x0

    .line 1570
    :goto_11
    if-ge v4, v3, :cond_22

    .line 1571
    .line 1572
    aget-object v5, v0, v4

    .line 1573
    .line 1574
    iget-object v8, v5, LFgj;->c:[B

    .line 1575
    .line 1576
    new-instance v9, Ljava/lang/String;

    .line 1577
    .line 1578
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1579
    .line 1580
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v5, v5, LFgj;->t:[Lkgj;

    .line 1584
    .line 1585
    new-instance v8, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    array-length v10, v5

    .line 1588
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    array-length v10, v5

    .line 1592
    const/4 v11, 0x0

    .line 1593
    :goto_12
    if-ge v11, v10, :cond_21

    .line 1594
    .line 1595
    aget-object v12, v5, v11

    .line 1596
    .line 1597
    new-instance v13, Ljgj;

    .line 1598
    .line 1599
    invoke-direct {v13, v12}, Ljgj;-><init>(Lkgj;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    add-int/2addr v11, v7

    .line 1606
    goto :goto_12

    .line 1607
    :cond_21
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    add-int/2addr v4, v7

    .line 1611
    goto :goto_11

    .line 1612
    :cond_22
    return-object v2

    .line 1613
    :pswitch_19
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1616
    .line 1617
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v0, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->convertContentUrlToContentObject(Ljava/lang/String;)[B

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iget-object v2, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Lfw1;

    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Lfw1;->f([B)Lio/reactivex/rxjava3/core/Single;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    check-cast v0, LgJe;

    .line 1637
    .line 1638
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Lht1;

    .line 1641
    .line 1642
    iget-object v2, v2, Lht1;->t:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LXfi;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LYu1;

    .line 1651
    .line 1652
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    check-cast v4, LHq6;

    .line 1665
    .line 1666
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    iget-object v5, v1, Lzu1;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, LUY0;

    .line 1677
    .line 1678
    invoke-virtual {v2, v5, v0, v3, v4}, LYu1;->a(LUY0;LgJe;II)LgJe;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyu1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lyu1;-><init>(LGu1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4h;->u()LJ5h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LJ5h;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzu1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGu1;

    .line 17
    .line 18
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LY9;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, v0, v3}, LY9;-><init>(ZLila;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
