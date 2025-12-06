.class public final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LDM6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgfi;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lgfi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lgfi;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lgfi;->t:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgfi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgfi;->c:Ljava/lang/Object;

    sget-object p1, LmA9;->d:LmA9;

    iput-object p1, p0, Lgfi;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LpC3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgfi;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgfi;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lgfi;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LF1j;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lgfi;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgfi;->a:I

    iput-object p1, p0, Lgfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgfi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgfi;->a:I

    iput-object p1, p0, Lgfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfi;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgfi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqZi;LPsh;LRF8;LGtj;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lgfi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgfi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgfi;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0xc

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
    iget-object v9, v1, Lgfi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lgfi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, Lgfi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v1, Lgfi;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LRO;

    .line 29
    .line 30
    sget-object v2, LAtj;->v0:LAtj;

    .line 31
    .line 32
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 35
    .line 36
    invoke-direct {v4, v11, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LEsj;

    .line 45
    .line 46
    invoke-direct {v4, v3, v0}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LXS5;->l0:LXS5;

    .line 55
    .line 56
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LjZj;

    .line 63
    .line 64
    check-cast v9, LPO;

    .line 65
    .line 66
    invoke-direct {v3, v9, v7}, LjZj;-><init>(LPO;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LXmb;

    .line 102
    .line 103
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, LtGf;->c()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v6, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v13, v11

    .line 118
    check-cast v13, Lx0e;

    .line 119
    .line 120
    iget-object v4, v13, Lx0e;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LkYh;

    .line 123
    .line 124
    invoke-static {v4, v0, v6}, LkYh;->e(LkYh;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v0, "window"

    .line 129
    .line 130
    check-cast v10, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/WindowManager;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Landroid/graphics/Point;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 148
    .line 149
    .line 150
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v15, Lr1f;

    .line 167
    .line 168
    const/16 v5, 0xc8

    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v4, v4

    .line 175
    int-to-float v0, v0

    .line 176
    int-to-float v5, v5

    .line 177
    div-float/2addr v0, v5

    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    div-float/2addr v4, v0

    .line 185
    float-to-int v0, v4

    .line 186
    invoke-direct {v15, v6, v0}, Lr1f;-><init>(II)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lnse;

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    const/16 v17, 0x1c

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-virtual {v0, v12, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_2
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lm3d;

    .line 218
    .line 219
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LHje;

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    check-cast v11, LNwj;

    .line 228
    .line 229
    iget-object v0, v11, LNwj;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LrMg;

    .line 232
    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v9, v10, v8}, LrMg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ls9i;

    .line 242
    .line 243
    const/16 v3, 0x1a

    .line 244
    .line 245
    invoke-direct {v2, v11, v9, v10, v3}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v3

    .line 264
    :pswitch_3
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, LbZd;

    .line 267
    .line 268
    check-cast v10, LSEj;

    .line 269
    .line 270
    iget-object v13, v10, LSEj;->x:Lr2g;

    .line 271
    .line 272
    iget-object v2, v0, LbZd;->d:LVQi;

    .line 273
    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, v2, LVQi;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v7, :cond_2

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    const/4 v14, 0x0

    .line 287
    :goto_2
    check-cast v9, LXjb;

    .line 288
    .line 289
    iget-object v2, v9, LXjb;->a:LSYd;

    .line 290
    .line 291
    iget-object v2, v2, LSYd;->d:LPYd;

    .line 292
    .line 293
    check-cast v2, LxEj;

    .line 294
    .line 295
    invoke-virtual {v2}, LxEj;->q()LuCg;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, LuCg;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    iget-object v2, v9, LXjb;->b:LvUe;

    .line 304
    .line 305
    iget-object v2, v2, LvUe;->c:LSlb;

    .line 306
    .line 307
    move-object v12, v11

    .line 308
    check-cast v12, LWm0;

    .line 309
    .line 310
    iget-object v3, v0, LbZd;->a:Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    invoke-static/range {v12 .. v17}, LTlk;->j(LWm0;Lr2g;ZZLSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lwrj;

    .line 321
    .line 322
    invoke-direct {v3, v4, v0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_4

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LU8;

    .line 361
    .line 362
    new-instance v4, LxJ8;

    .line 363
    .line 364
    move-object v5, v9

    .line 365
    check-cast v5, LGW3;

    .line 366
    .line 367
    invoke-direct {v4, v5, v7}, LxJ8;-><init>(LGW3;I)V

    .line 368
    .line 369
    .line 370
    move-object v5, v10

    .line 371
    check-cast v5, LjAj;

    .line 372
    .line 373
    iget-object v5, v5, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 374
    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_4

    .line 382
    :cond_3
    move-object v5, v8

    .line 383
    :goto_4
    move-object v6, v11

    .line 384
    check-cast v6, Lgsj;

    .line 385
    .line 386
    invoke-static {v3, v6, v4, v5}, Lamk;->n(LU8;Lgsj;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)LV8;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    return-object v2

    .line 395
    :pswitch_5
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lm3d;

    .line 398
    .line 399
    new-instance v4, LrSi;

    .line 400
    .line 401
    check-cast v11, LGwj;

    .line 402
    .line 403
    invoke-direct {v4, v3, v11}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lm3d;->k(Le28;)Lm3d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LYOd;

    .line 415
    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    iget-object v3, v0, LYOd;->a:Lgwj;

    .line 419
    .line 420
    invoke-virtual {v3}, Lgwj;->f()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_5

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    :cond_5
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v10, LEwj;

    .line 438
    .line 439
    iget-object v3, v10, LEwj;->c:Ljava/util/List;

    .line 440
    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    check-cast v9, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v4, LDe3;

    .line 446
    .line 447
    invoke-direct {v4, v6, v9}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v5, LGhj;->v0:LGhj;

    .line 451
    .line 452
    invoke-static {v4, v5}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Le6h;

    .line 457
    .line 458
    invoke-direct {v5, v2, v0}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lay6;

    .line 462
    .line 463
    invoke-direct {v0, v4, v5}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LEdb;->s0(LrYf;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, LUQd;

    .line 471
    .line 472
    invoke-direct {v2, v3, v0}, LUQd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_6
    move-object/from16 v8, p1

    .line 477
    .line 478
    check-cast v8, LBcg;

    .line 479
    .line 480
    move-object v5, v11

    .line 481
    check-cast v5, LBtj;

    .line 482
    .line 483
    iget-object v0, v5, LBtj;->a:Lloe;

    .line 484
    .line 485
    move-object v6, v9

    .line 486
    check-cast v6, LqLd;

    .line 487
    .line 488
    iget-object v2, v6, LqLd;->a:Ldtj;

    .line 489
    .line 490
    move-object v7, v10

    .line 491
    check-cast v7, LBcg;

    .line 492
    .line 493
    invoke-virtual {v0, v7, v8, v2}, Lloe;->j(LBcg;LBcg;Ldtj;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v4, LVzb;

    .line 498
    .line 499
    const/16 v9, 0x16

    .line 500
    .line 501
    invoke-direct/range {v4 .. v9}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 505
    .line 506
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_7
    move-object/from16 v5, p1

    .line 511
    .line 512
    check-cast v5, LBcg;

    .line 513
    .line 514
    check-cast v11, Lctj;

    .line 515
    .line 516
    iget-object v0, v11, Lctj;->a:LBtj;

    .line 517
    .line 518
    new-instance v2, LqLd;

    .line 519
    .line 520
    check-cast v10, Ldtj;

    .line 521
    .line 522
    const/16 v3, 0xe

    .line 523
    .line 524
    invoke-direct {v2, v10, v8, v8, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 525
    .line 526
    .line 527
    move-object v3, v9

    .line 528
    sget-object v9, LqAa;->c:LqAa;

    .line 529
    .line 530
    const-wide/16 v20, 0x0

    .line 531
    .line 532
    const v23, 0x7ff6a

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    move-object v11, v3

    .line 540
    check-cast v11, Ljava/util/Set;

    .line 541
    .line 542
    const-wide/16 v12, 0x0

    .line 543
    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    const-wide/16 v16, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    invoke-static/range {v5 .. v23}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v2, v3}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_8
    move-object v3, v9

    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, LII6;

    .line 567
    .line 568
    instance-of v2, v0, LGI6;

    .line 569
    .line 570
    if-eqz v2, :cond_6

    .line 571
    .line 572
    check-cast v0, LGI6;

    .line 573
    .line 574
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v11, LGgj;

    .line 577
    .line 578
    move-object v9, v3

    .line 579
    check-cast v9, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v11, v0, v9}, LGgj;->a(LGgj;Ljava/lang/Object;Ljava/lang/String;)Lj2;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    iget-object v0, v11, LGgj;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LeNe;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_6
    instance-of v2, v0, LHI6;

    .line 596
    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    check-cast v0, LHI6;

    .line 600
    .line 601
    iget-object v10, v0, LHI6;->a:Ljava/lang/Object;

    .line 602
    .line 603
    :cond_7
    :goto_5
    return-object v10

    .line 604
    :cond_8
    new-instance v0, LFzc;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_9
    move-object v3, v9

    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, LLSg;

    .line 614
    .line 615
    iget-object v2, v0, LLSg;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_a

    .line 622
    .line 623
    iget-object v2, v0, LLSg;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_9

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_9
    new-instance v2, Ls9i;

    .line 633
    .line 634
    move-object v9, v3

    .line 635
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    check-cast v10, Lopj;

    .line 638
    .line 639
    const/16 v3, 0x12

    .line 640
    .line 641
    invoke-direct {v2, v0, v10, v9, v3}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    invoke-virtual {v11, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_7

    .line 651
    :cond_a
    :goto_6
    sget-object v0, Loh;->u0:Loh;

    .line 652
    .line 653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v2

    .line 659
    :goto_7
    return-object v0

    .line 660
    :pswitch_a
    move-object v3, v9

    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, LQZ9;

    .line 664
    .line 665
    check-cast v11, Likj;

    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, LQZ9;->a:Ljava/util/List;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    move-object v9, v3

    .line 692
    check-cast v9, LkZf;

    .line 693
    .line 694
    if-eqz v4, :cond_f

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LPZ9;

    .line 701
    .line 702
    new-instance v5, LjB9;

    .line 703
    .line 704
    iget-object v6, v4, LPZ9;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v7, v4, LPZ9;->c:LY50;

    .line 707
    .line 708
    if-eqz v7, :cond_e

    .line 709
    .line 710
    instance-of v11, v7, LX50;

    .line 711
    .line 712
    if-eqz v11, :cond_b

    .line 713
    .line 714
    check-cast v7, LX50;

    .line 715
    .line 716
    const-class v11, Ljava/util/Map;

    .line 717
    .line 718
    iget-object v7, v7, LX50;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v9, v11, v7}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    goto :goto_a

    .line 725
    :cond_b
    instance-of v9, v7, LV50;

    .line 726
    .line 727
    if-eqz v9, :cond_d

    .line 728
    .line 729
    new-instance v9, LiB9;

    .line 730
    .line 731
    check-cast v7, LV50;

    .line 732
    .line 733
    iget-object v11, v7, LV50;->a:LT50;

    .line 734
    .line 735
    if-eqz v11, :cond_c

    .line 736
    .line 737
    iget-object v11, v11, LT50;->f:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_c
    move-object v11, v8

    .line 741
    :goto_9
    iget-object v7, v7, LV50;->b:LS50;

    .line 742
    .line 743
    invoke-direct {v9, v11, v7}, LiB9;-><init>(Ljava/lang/String;LS50;)V

    .line 744
    .line 745
    .line 746
    move-object v7, v9

    .line 747
    goto :goto_a

    .line 748
    :cond_d
    new-instance v0, LFzc;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_e
    move-object v7, v8

    .line 755
    :goto_a
    iget-object v4, v4, LPZ9;->b:Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v5, v6, v4, v7}, LjB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_f
    new-instance v0, LnB9;

    .line 765
    .line 766
    invoke-direct {v0, v2}, LnB9;-><init>(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v2, Ljig;

    .line 780
    .line 781
    new-instance v3, LfD1;

    .line 782
    .line 783
    invoke-direct {v3, v0}, LfD1;-><init>([B)V

    .line 784
    .line 785
    .line 786
    check-cast v10, Leig;

    .line 787
    .line 788
    iget-object v0, v10, Leig;->e:Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct {v2, v3, v0}, Ljig;-><init>(LfD1;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_b
    move-object v3, v9

    .line 795
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Throwable;

    .line 798
    .line 799
    check-cast v11, LMhj;

    .line 800
    .line 801
    iget-object v2, v11, LMhj;->q0:Lrn0;

    .line 802
    .line 803
    sget-object v2, LGhj;->b:LGhj;

    .line 804
    .line 805
    check-cast v10, Ljava/util/ArrayList;

    .line 806
    .line 807
    iget-object v5, v11, LMhj;->c:Lcjj;

    .line 808
    .line 809
    move-object v9, v3

    .line 810
    check-cast v9, Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v5, v9, v10, v2}, Lcjj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lzhj;

    .line 817
    .line 818
    sget-object v5, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 819
    .line 820
    invoke-direct {v3, v5, v0, v8, v4}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 828
    .line 829
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_c
    move-object v3, v9

    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    check-cast v11, Ljava/util/List;

    .line 839
    .line 840
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_10

    .line 845
    .line 846
    check-cast v10, LYgj;

    .line 847
    .line 848
    iget-object v2, v10, LYgj;->a:LsQ4;

    .line 849
    .line 850
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LLrb;

    .line 855
    .line 856
    move-object v9, v3

    .line 857
    check-cast v9, LQqb;

    .line 858
    .line 859
    invoke-interface {v2, v0, v9}, LLrb;->c(Ljava/util/List;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_b

    .line 864
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 865
    .line 866
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object v0, v2

    .line 870
    :goto_b
    return-object v0

    .line 871
    :pswitch_d
    move-object v3, v9

    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, LRF1;

    .line 875
    .line 876
    check-cast v11, LfG0;

    .line 877
    .line 878
    iget-object v2, v11, LfG0;->d:Lrn0;

    .line 879
    .line 880
    iget-object v2, v11, LfG0;->b:Lake;

    .line 881
    .line 882
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Las5;

    .line 887
    .line 888
    new-instance v4, LUU3;

    .line 889
    .line 890
    sget-object v5, LODh;->Z:LODh;

    .line 891
    .line 892
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->STICKERS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 897
    .line 898
    check-cast v10, Landroid/net/Uri;

    .line 899
    .line 900
    invoke-direct {v4, v10, v5, v6, v7}, LUU3;-><init>(Landroid/net/Uri;Lbwh;Lcom/snapchat/client/mdp_common/MediaContextType;Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4}, Las5;->a(LQU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v4, LSfj;

    .line 908
    .line 909
    move-object v9, v3

    .line 910
    check-cast v9, Ljava/lang/String;

    .line 911
    .line 912
    invoke-direct {v4, v11, v0, v9}, LSfj;-><init>(LfG0;LRF1;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 916
    .line 917
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_e
    move-object v3, v9

    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Throwable;

    .line 925
    .line 926
    check-cast v11, LCQi;

    .line 927
    .line 928
    iget-object v0, v11, LCQi;->w:Lrn0;

    .line 929
    .line 930
    iget-object v0, v11, LCQi;->d:LlW4;

    .line 931
    .line 932
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lzmb;

    .line 937
    .line 938
    move-object v9, v3

    .line 939
    check-cast v9, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, LSlb;

    .line 946
    .line 947
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v0, LImb;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    check-cast v10, LWm0;

    .line 957
    .line 958
    invoke-virtual {v0, v10, v2, v6}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v2, LxQi;->b:LxQi;

    .line 963
    .line 964
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 965
    .line 966
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    return-object v3

    .line 970
    :pswitch_f
    move-object v3, v9

    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, LSlb;

    .line 974
    .line 975
    check-cast v11, LGPi;

    .line 976
    .line 977
    iget-object v2, v11, LGPi;->b:LQN4;

    .line 978
    .line 979
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ldrb;

    .line 984
    .line 985
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v10, LWm0;

    .line 990
    .line 991
    invoke-interface {v2, v10, v5}, Ldrb;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    new-instance v5, LRli;

    .line 996
    .line 997
    invoke-direct {v5, v4, v11}, LRli;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1004
    .line 1005
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Ls9i;

    .line 1009
    .line 1010
    move-object v9, v3

    .line 1011
    check-cast v9, LRh6;

    .line 1012
    .line 1013
    const/16 v3, 0x9

    .line 1014
    .line 1015
    invoke-direct {v2, v9, v11, v0, v3}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1019
    .line 1020
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v11, LGPi;->v:LBre;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1030
    .line 1031
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :pswitch_10
    move-object v3, v9

    .line 1036
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Lm3d;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LjCg;

    .line 1045
    .line 1046
    if-eqz v0, :cond_11

    .line 1047
    .line 1048
    check-cast v10, LGPi;

    .line 1049
    .line 1050
    iget-object v2, v10, LGPi;->e:LQN4;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, LFDg;

    .line 1057
    .line 1058
    iget-object v4, v10, LGPi;->t:LWm0;

    .line 1059
    .line 1060
    const-string v5, "snapDocFallbackFromGlobal"

    .line 1061
    .line 1062
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v2, LHDg;

    .line 1067
    .line 1068
    move-object v9, v3

    .line 1069
    check-cast v9, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v2, v4, v0, v9}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto :goto_c

    .line 1076
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    const-string v2, "MP Fallback no SnapDoc in GMP."

    .line 1079
    .line 1080
    check-cast v11, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    invoke-direct {v0, v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_c
    return-object v0

    .line 1090
    :pswitch_11
    move-object v3, v9

    .line 1091
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_14

    .line 1100
    .line 1101
    check-cast v11, Ljava/util/List;

    .line 1102
    .line 1103
    move-object v0, v11

    .line 1104
    check-cast v0, Ljava/util/Collection;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_14

    .line 1111
    .line 1112
    check-cast v11, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_13

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, LCii;

    .line 1138
    .line 1139
    instance-of v5, v4, Luii;

    .line 1140
    .line 1141
    if-eqz v5, :cond_12

    .line 1142
    .line 1143
    check-cast v4, Luii;

    .line 1144
    .line 1145
    iget-object v14, v4, Luii;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object v5, v10

    .line 1148
    check-cast v5, LZt3;

    .line 1149
    .line 1150
    invoke-virtual {v5}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    new-instance v11, LRt3;

    .line 1155
    .line 1156
    iget-object v6, v4, Luii;->d:[Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v7, v4, Luii;->e:[Ljava/lang/String;

    .line 1159
    .line 1160
    iget-wide v12, v4, Luii;->c:J

    .line 1161
    .line 1162
    iget-object v15, v4, Luii;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    move-object/from16 v16, v6

    .line 1165
    .line 1166
    move-object/from16 v17, v7

    .line 1167
    .line 1168
    invoke-direct/range {v11 .. v17}, LRt3;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1175
    .line 1176
    invoke-direct {v4, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v5, LKOh;

    .line 1180
    .line 1181
    move-object v9, v3

    .line 1182
    check-cast v9, LqBb;

    .line 1183
    .line 1184
    const/4 v6, 0x6

    .line 1185
    invoke-direct {v5, v6, v9}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1189
    .line 1190
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1194
    .line 1195
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_12
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1200
    .line 1201
    :goto_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1206
    .line 1207
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1212
    .line 1213
    :goto_f
    return-object v2

    .line 1214
    :pswitch_12
    move-object v3, v9

    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    check-cast v2, LVlb;

    .line 1218
    .line 1219
    check-cast v10, LrBi;

    .line 1220
    .line 1221
    :try_start_0
    invoke-virtual {v2}, LVlb;->i()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v4, LSm2;

    .line 1225
    .line 1226
    invoke-direct {v4}, LSm2;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v4, LSm2;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    .line 1235
    move-object v9, v3

    .line 1236
    check-cast v9, Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v9, :cond_15

    .line 1239
    .line 1240
    :try_start_1
    iput-object v9, v4, LSm2;->B:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :catchall_0
    move-exception v0

    .line 1244
    move-object v3, v0

    .line 1245
    goto :goto_11

    .line 1246
    :cond_15
    :goto_10
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1247
    .line 1248
    .line 1249
    check-cast v11, LjCg;

    .line 1250
    .line 1251
    :try_start_2
    iget-object v0, v10, Ld5c;->Z:LyH4;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LkCg;

    .line 1258
    .line 1259
    invoke-static {v2, v11}, LEpk;->a(LVlb;LjCg;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1266
    invoke-virtual {v2}, LVlb;->close()V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :goto_11
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1271
    :catchall_1
    move-exception v0

    .line 1272
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_13
    move-object v3, v9

    .line 1277
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    check-cast v2, Ljava/util/Map;

    .line 1280
    .line 1281
    check-cast v11, Lgqi;

    .line 1282
    .line 1283
    check-cast v10, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-static {v11, v10, v2}, Lgqi;->a(Lgqi;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    new-instance v6, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_18

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, LSlb;

    .line 1313
    .line 1314
    new-instance v7, Lmgb;

    .line 1315
    .line 1316
    new-instance v8, Landroid/net/Uri$Builder;

    .line 1317
    .line 1318
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    const-string v9, "content"

    .line 1322
    .line 1323
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    const-string v9, "media_package_reference"

    .line 1328
    .line 1329
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    const-string v10, "sessionId"

    .line 1346
    .line 1347
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    const-string v9, "contentId"

    .line 1352
    .line 1353
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    const-string v9, "mediaPackageFileType"

    .line 1362
    .line 1363
    const-string v10, "BASE_MEDIA"

    .line 1364
    .line 1365
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    iget-object v9, v9, LSm2;->u:Ljava/lang/Long;

    .line 1378
    .line 1379
    if-eqz v9, :cond_16

    .line 1380
    .line 1381
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v9

    .line 1385
    goto :goto_13

    .line 1386
    :cond_16
    const-wide/16 v9, 0x0

    .line 1387
    .line 1388
    :goto_13
    long-to-int v10, v9

    .line 1389
    int-to-double v9, v10

    .line 1390
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    iget-object v5, v5, LSm2;->H:Ljava/lang/String;

    .line 1395
    .line 1396
    if-nez v5, :cond_17

    .line 1397
    .line 1398
    const-string v5, "video/avc"

    .line 1399
    .line 1400
    :cond_17
    invoke-direct {v7, v8, v9, v10, v5}, Lmgb;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_12

    .line 1407
    :cond_18
    iget-object v4, v11, Lgqi;->b:LQ05;

    .line 1408
    .line 1409
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Laqi;

    .line 1414
    .line 1415
    sget-object v5, Lhqi;->a:LWm0;

    .line 1416
    .line 1417
    move-object v9, v3

    .line 1418
    check-cast v9, Lcom/snap/templates/core/composer/Template;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    sget-object v3, LXRg;->a:LWRg;

    .line 1424
    .line 1425
    const-string v5, "TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndClipInfoList"

    .line 1426
    .line 1427
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    :try_start_4
    iget-object v7, v4, Laqi;->t:LXfi;

    .line 1432
    .line 1433
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1438
    .line 1439
    new-instance v8, Lj9i;

    .line 1440
    .line 1441
    invoke-direct {v8, v4, v9, v6, v0}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1448
    .line 1449
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1456
    .line 1457
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
    :catchall_2
    move-exception v0

    .line 1466
    sget-object v2, LXRg;->b:Lzhi;

    .line 1467
    .line 1468
    if-eqz v2, :cond_19

    .line 1469
    .line 1470
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_19
    throw v0

    .line 1474
    :pswitch_14
    move-object v3, v9

    .line 1475
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lsli;

    .line 1478
    .line 1479
    check-cast v11, LLli;

    .line 1480
    .line 1481
    iget-object v2, v11, LLli;->d:LNli;

    .line 1482
    .line 1483
    new-instance v11, Lvj;

    .line 1484
    .line 1485
    move-object v9, v3

    .line 1486
    check-cast v9, LRMd;

    .line 1487
    .line 1488
    iget-object v13, v0, Lsli;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 1489
    .line 1490
    iget-object v0, v2, LNli;->Y:Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object/from16 v20, v0

    .line 1493
    .line 1494
    check-cast v20, LiI9;

    .line 1495
    .line 1496
    move-object v14, v10

    .line 1497
    check-cast v14, Llli;

    .line 1498
    .line 1499
    iget-object v0, v2, LNli;->X:Ljava/lang/Object;

    .line 1500
    .line 1501
    move-object/from16 v17, v0

    .line 1502
    .line 1503
    check-cast v17, LEt2;

    .line 1504
    .line 1505
    iget-object v0, v2, LNli;->e0:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object/from16 v22, v0

    .line 1508
    .line 1509
    check-cast v22, LkJe;

    .line 1510
    .line 1511
    iget-object v0, v2, LNli;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object v12, v0

    .line 1514
    check-cast v12, LRZ4;

    .line 1515
    .line 1516
    iget-object v0, v2, LNli;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    move-object v15, v0

    .line 1519
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1520
    .line 1521
    iget-object v0, v2, LNli;->t:Ljava/lang/Object;

    .line 1522
    .line 1523
    move-object/from16 v16, v0

    .line 1524
    .line 1525
    check-cast v16, Lnwf;

    .line 1526
    .line 1527
    iget-object v0, v9, LRMd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    iget-object v3, v9, LRMd;->b:LgRb;

    .line 1530
    .line 1531
    iget-object v2, v2, LNli;->Z:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object/from16 v21, v2

    .line 1534
    .line 1535
    check-cast v21, Lio/reactivex/rxjava3/core/Single;

    .line 1536
    .line 1537
    move-object/from16 v18, v0

    .line 1538
    .line 1539
    move-object/from16 v19, v3

    .line 1540
    .line 1541
    invoke-direct/range {v11 .. v22}, Lvj;-><init>(LRZ4;Lcom/snapchat/talkcorev3/TalkCore;Llli;Lio/reactivex/rxjava3/core/Scheduler;Lnwf;LEt2;Lio/reactivex/rxjava3/core/Observable;LgRb;LiI9;Lio/reactivex/rxjava3/core/Single;LkJe;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v11, Lvj;->q:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lake;

    .line 1547
    .line 1548
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LXMd;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_15
    move-object v3, v9

    .line 1556
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Ljava/util/List;

    .line 1559
    .line 1560
    check-cast v11, Lhhi;

    .line 1561
    .line 1562
    iget-object v2, v11, Lhhi;->l:Lrn0;

    .line 1563
    .line 1564
    check-cast v10, Lpkg;

    .line 1565
    .line 1566
    move-object v9, v3

    .line 1567
    check-cast v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 1568
    .line 1569
    iget-object v2, v11, Lhhi;->f:LOkg;

    .line 1570
    .line 1571
    invoke-virtual {v2, v10, v0, v9}, LOkg;->a(Lpkg;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)Lfkg;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_16
    move-object v3, v9

    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lm3d;

    .line 1580
    .line 1581
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, LUIf;

    .line 1588
    .line 1589
    move-object v13, v11

    .line 1590
    check-cast v13, Llfi;

    .line 1591
    .line 1592
    if-eqz v0, :cond_1f

    .line 1593
    .line 1594
    iget-object v4, v0, LUIf;->o:Ljava/util/List;

    .line 1595
    .line 1596
    if-nez v4, :cond_1a

    .line 1597
    .line 1598
    sget-object v4, LsL6;->a:LsL6;

    .line 1599
    .line 1600
    :cond_1a
    iget-object v0, v0, LUIf;->s:Lbr3;

    .line 1601
    .line 1602
    if-eqz v0, :cond_1b

    .line 1603
    .line 1604
    iget-object v8, v0, Lbr3;->t:LB0j;

    .line 1605
    .line 1606
    :cond_1b
    move-object/from16 v16, v8

    .line 1607
    .line 1608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    if-eqz v16, :cond_1e

    .line 1612
    .line 1613
    move-object v0, v4

    .line 1614
    check-cast v0, Ljava/util/Collection;

    .line 1615
    .line 1616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_1e

    .line 1621
    .line 1622
    iget-object v0, v13, Llfi;->l:Ldfi;

    .line 1623
    .line 1624
    iget-wide v5, v0, Ldfi;->b:J

    .line 1625
    .line 1626
    const-wide/16 v8, 0x1

    .line 1627
    .line 1628
    add-long/2addr v5, v8

    .line 1629
    iput-wide v5, v0, Ldfi;->b:J

    .line 1630
    .line 1631
    move-object v0, v4

    .line 1632
    check-cast v0, Ljava/lang/Iterable;

    .line 1633
    .line 1634
    new-instance v15, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :cond_1c
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    move-object v6, v10

    .line 1648
    check-cast v6, Lffi;

    .line 1649
    .line 1650
    if-eqz v5, :cond_1d

    .line 1651
    .line 1652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    move-object v8, v5

    .line 1657
    check-cast v8, Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v6, v6, Lffi;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-nez v6, :cond_1c

    .line 1666
    .line 1667
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto :goto_14

    .line 1671
    :cond_1d
    iget-object v0, v13, Llfi;->k:Ljava/util/List;

    .line 1672
    .line 1673
    check-cast v0, Ljava/lang/Iterable;

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_1e

    .line 1684
    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    check-cast v5, Ljava/lang/Number;

    .line 1690
    .line 1691
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v17

    .line 1695
    new-instance v5, LdJe;

    .line 1696
    .line 1697
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    const-wide/16 v8, -0x1

    .line 1701
    .line 1702
    iput-wide v8, v5, LdJe;->a:J

    .line 1703
    .line 1704
    iget-object v8, v6, Lffi;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    move-object/from16 v18, v15

    .line 1707
    .line 1708
    iget-object v15, v13, Llfi;->d:LWq3;

    .line 1709
    .line 1710
    new-instance v14, LVq3;

    .line 1711
    .line 1712
    move-object v9, v3

    .line 1713
    check-cast v9, Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v10, v6, Lffi;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    move-object/from16 v19, v8

    .line 1718
    .line 1719
    move-object/from16 v21, v10

    .line 1720
    .line 1721
    move/from16 v20, v17

    .line 1722
    .line 1723
    move-object/from16 v17, v9

    .line 1724
    .line 1725
    invoke-direct/range {v14 .. v21}, LVq3;-><init>(LWq3;LB0j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v8, v16

    .line 1729
    .line 1730
    move-object/from16 v16, v17

    .line 1731
    .line 1732
    move/from16 v17, v20

    .line 1733
    .line 1734
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1735
    .line 1736
    invoke-direct {v9, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v10, Lhfi;

    .line 1740
    .line 1741
    invoke-direct {v10, v5, v13}, Lhfi;-><init>(LdJe;Llfi;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1745
    .line 1746
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v9, Lhfi;

    .line 1750
    .line 1751
    invoke-direct {v9, v13, v5}, Lhfi;-><init>(Llfi;LdJe;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1755
    .line 1756
    invoke-direct {v5, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v12, LkOi;

    .line 1760
    .line 1761
    move-object/from16 v15, v18

    .line 1762
    .line 1763
    const/16 v18, 0x1d

    .line 1764
    .line 1765
    move-object v14, v6

    .line 1766
    invoke-direct/range {v12 .. v18}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v18, v15

    .line 1770
    .line 1771
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1772
    .line 1773
    invoke-direct {v6, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1777
    .line 1778
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, Lyai;

    .line 1782
    .line 1783
    invoke-direct {v2, v13, v7, v4}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    move-object/from16 v16, v8

    .line 1791
    .line 1792
    move-object v6, v14

    .line 1793
    move-object/from16 v15, v18

    .line 1794
    .line 1795
    goto :goto_15

    .line 1796
    :cond_1e
    sget-object v8, Li7j;->a:Li7j;

    .line 1797
    .line 1798
    :cond_1f
    if-nez v8, :cond_20

    .line 1799
    .line 1800
    iget-object v0, v13, Llfi;->j:Lrn0;

    .line 1801
    .line 1802
    :cond_20
    return-object v2

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Class;LPJc;)LDM6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgfi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lwzi;

    iget-object v1, p0, Lgfi;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LfRi;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v3}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lgfi;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LiRi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lbdi;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v1, v3, LfRi;->p0:Lbdi;

    .line 8
    new-instance v1, LkYh;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object v1, v3, LfRi;->o0:LkYh;

    .line 10
    new-instance v2, LiQe;

    iget-object v1, p0, Lgfi;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LQT6;

    const/16 v7, 0x15

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v2, v3, LXni;->t:LiQe;

    .line 12
    new-instance p1, LSEi;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v3}, LSEi;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 13
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    iget-object p1, v5, LiRi;->b:LB73;

    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iput-wide v1, v4, LQT6;->X:J

    .line 17
    iget-object p1, v3, LXni;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v4, LQT6;->a:Ljava/lang/String;

    .line 19
    iget-object p1, v3, LfRi;->e0:LMPi;

    iput-object p1, v4, LQT6;->Z:LMPi;

    .line 20
    invoke-virtual {v0}, Lwzi;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->t:Ljava/lang/Object;

    check-cast v0, LGtj;

    iget-object v0, v0, LGtj;->a:LyRi;

    .line 2
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lgfi;->a:I

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
    const-string v1, "ThumbnailCo Info:\n"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "thumbnailCoKey: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgfi;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "thumbnailCoIv: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lgfi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgfi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    xor-int/2addr v1, v2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "hasCo: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
