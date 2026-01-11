.class public final Lzk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKf;ZLsod;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk;->a:I

    .line 1
    iput-object p1, p0, Lzk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk;->b:Z

    iput-object p3, p0, Lzk;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzk;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVcc;ZLbdc;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzk;->a:I

    .line 2
    iput-object p1, p0, Lzk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk;->b:Z

    iput-object p3, p0, Lzk;->X:Ljava/lang/Object;

    iput-object p4, p0, Lzk;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lzk;->a:I

    iput-object p1, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lzk;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lzk;->a:I

    iput-object p1, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->X:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lzk;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lzk;->a:I

    iput-object p1, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lzk;->b:Z

    iput-object p4, p0, Lzk;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Lzk;->a:I

    iput-boolean p1, p0, Lzk;->b:Z

    iput-object p2, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzk;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzk;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJhk;

    .line 11
    .line 12
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 13
    .line 14
    iget-boolean v2, v1, Lzk;->b:Z

    .line 15
    .line 16
    iget-object v3, v1, Lzk;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    iget-object v4, v1, Lzk;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3}, LDhk;->e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v2, LMek;

    .line 31
    .line 32
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqfk;

    .line 35
    .line 36
    iget-object v3, v0, Lqfk;->g:LBGg;

    .line 37
    .line 38
    iget-object v4, v3, LBGg;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, LtK4;

    .line 42
    .line 43
    iget-object v4, v3, LBGg;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 46
    .line 47
    iget-object v5, v1, Lzk;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LIak;

    .line 50
    .line 51
    iget-object v6, v3, LBGg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v6

    .line 54
    check-cast v9, LtK4;

    .line 55
    .line 56
    iget-object v6, v3, LBGg;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LxVg;

    .line 59
    .line 60
    iget-object v7, v3, LBGg;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcc3;

    .line 63
    .line 64
    iget-object v8, v3, LBGg;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LcH8;

    .line 67
    .line 68
    iget-object v10, v3, LBGg;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LR93;

    .line 71
    .line 72
    iget-object v3, v3, LBGg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LyPf;

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    invoke-direct/range {v2 .. v11}, LMek;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIak;LxVg;Lcc3;LcH8;LR93;LtK4;LyPf;LtK4;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lqfk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v7, v2, Llq5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v7, v0, Lqfk;->i:LnJe;

    .line 124
    .line 125
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Lmfk;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v7, v0, v4, v8}, Lmfk;-><init>(Lqfk;LIak;I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, LxNj;->x0:LxNj;

    .line 140
    .line 141
    invoke-static {v5, v7, v4, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lgbk;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-direct {v4, v5, v2}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LxNj;->y0:LxNj;

    .line 151
    .line 152
    invoke-static {v6, v4, v5, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v1, Lzk;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    iget-object v3, v1, Lzk;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, LMek;->b(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LKek;->c:LKek;

    .line 167
    .line 168
    iget-object v0, v0, Lqfk;->d:LcH8;

    .line 169
    .line 170
    invoke-static {v0, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-object v2

    .line 174
    :pswitch_1
    iget-object v0, v1, Lzk;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-boolean v2, v1, Lzk;->b:Z

    .line 179
    .line 180
    iget-object v3, v1, Lzk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lj7i;

    .line 183
    .line 184
    iget-object v4, v1, Lzk;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ludg;

    .line 187
    .line 188
    invoke-static {v3, v4, v0, v2}, Lj7i;->c(Lj7i;Ludg;Lkotlin/jvm/functions/Function0;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LZcf;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lzk;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LIak;

    .line 204
    .line 205
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v0, LZcf;->d:LREi;

    .line 210
    .line 211
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v5, 0x2

    .line 222
    if-nez v3, :cond_1

    .line 223
    .line 224
    invoke-interface {v2}, LIak;->N()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v5, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LZcf;->c(LIak;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-interface {v2}, LIak;->N()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_2

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_2
    sget-object v4, LYcf;->a:[I

    .line 260
    .line 261
    invoke-static {v3}, LzHa;->L(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aget v3, v4, v3

    .line 266
    .line 267
    :goto_0
    const/4 v4, 0x1

    .line 268
    if-eq v3, v4, :cond_3

    .line 269
    .line 270
    if-eq v3, v5, :cond_3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    new-instance v3, LLtc;

    .line 274
    .line 275
    iget-boolean v4, v1, Lzk;->b:Z

    .line 276
    .line 277
    const/16 v5, 0x1d

    .line 278
    .line 279
    invoke-direct {v3, v4, v0, v2, v5}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, LZcf;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v4

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 295
    .line 296
    :goto_2
    sget-object v3, LFpe;->s:LFpe;

    .line 297
    .line 298
    new-instance v4, Lfse;

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    invoke-direct {v4, v5}, Lfse;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, LZcf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lzk;->X:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LLb;

    .line 313
    .line 314
    invoke-virtual {v0}, LLb;->a()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lewj;->a:Lewj;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_3
    iget-boolean v0, v1, Lzk;->b:Z

    .line 321
    .line 322
    iget-object v2, v1, Lzk;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LlK1;

    .line 325
    .line 326
    iget-object v3, v1, Lzk;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lerc;

    .line 329
    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lerc;->q0(LlK1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    iget-object v0, v3, Lerc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-object v0, v1, Lzk;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LmK1;

    .line 343
    .line 344
    invoke-interface {v0}, LmK1;->s()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v2, v0}, LlK1;->B1(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, LlK1;->play()V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lerc;->Z()LJij;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v3, v2, v0}, Lerc;->p0(LlK1;LJij;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_4
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LVcc;

    .line 369
    .line 370
    iget-object v2, v0, LVcc;->h:Lvli;

    .line 371
    .line 372
    iget-object v3, v1, Lzk;->X:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lbdc;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    iget-object v4, v3, Lbdc;->k0:LSI4;

    .line 379
    .line 380
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LHki;

    .line 385
    .line 386
    sget-object v5, Lcli;->Y:Lcli;

    .line 387
    .line 388
    invoke-virtual {v4, v5, v2}, LHki;->a(Lcli;Lvli;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v2, v0, LVcc;->b:Lq2g;

    .line 392
    .line 393
    iget-object v4, v2, Lq2g;->n:LyM8;

    .line 394
    .line 395
    sget-object v5, LyM8;->Y:LyM8;

    .line 396
    .line 397
    if-eq v4, v5, :cond_b

    .line 398
    .line 399
    iget-boolean v4, v1, Lzk;->b:Z

    .line 400
    .line 401
    if-eqz v4, :cond_9

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    iget-object v0, v3, Lbdc;->f0:LTcc;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v3, LyM8;->b:LyM8;

    .line 410
    .line 411
    iget-object v4, v2, Lq2g;->n:LyM8;

    .line 412
    .line 413
    if-eq v4, v3, :cond_a

    .line 414
    .line 415
    if-ne v4, v5, :cond_c

    .line 416
    .line 417
    :cond_a
    new-instance v3, Lnak;

    .line 418
    .line 419
    invoke-static {v2}, LCzk;->e(Lq2g;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v3, v2}, Lnak;-><init>(Ljava/util/Set;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lia;->f(LTuc;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    :goto_4
    iget-object v4, v3, Lbdc;->f0:LTcc;

    .line 437
    .line 438
    iget-object v0, v0, LVcc;->d:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v3, v3, Lbdc;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    iget-object v5, v1, Lzk;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v0, v2, v5, v3}, LTcc;->j(Ljava/lang/String;Lq2g;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_5
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LwM9;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v2, "EC"

    .line 460
    .line 461
    const-string v3, "AndroidKeyStore"

    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {}, Lsq5;->p()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lzk;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3}, Lsq5;->j(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 479
    .line 480
    const-string v5, "secp256r1"

    .line 481
    .line 482
    invoke-direct {v4, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v4}, LYu9;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/ECGenParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "SHA-256"

    .line 490
    .line 491
    filled-new-array {v4}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v3, v4}, LYu9;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, LYu9;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v4, v1, Lzk;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, [B

    .line 506
    .line 507
    invoke-static {v3, v4}, LXz7;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 512
    .line 513
    iget-object v0, v0, LwM9;->b:LGNh;

    .line 514
    .line 515
    invoke-virtual {v0}, LGNh;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v5, "CN="

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v4, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4}, LYu9;->h(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v4, 0x1f

    .line 535
    .line 536
    if-lt v3, v4, :cond_d

    .line 537
    .line 538
    iget-boolean v3, v1, Lzk;->b:Z

    .line 539
    .line 540
    invoke-static {v0, v3}, LOU3;->p(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)V

    .line 541
    .line 542
    .line 543
    :cond_d
    invoke-static {v0}, Lsq5;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_6
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LQc9;

    .line 558
    .line 559
    iget-object v0, v0, LQc9;->g:Lrbf;

    .line 560
    .line 561
    iget-object v2, v1, Lzk;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/net/Uri;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v3, 0x0

    .line 570
    iget-object v4, v1, Lzk;->X:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, LpL6;

    .line 573
    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    invoke-virtual {v4}, LpL6;->S()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_e

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-lez v4, :cond_e

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    :cond_e
    iget-boolean v4, v1, Lzk;->b:Z

    .line 590
    .line 591
    invoke-interface {v0, v2, v4, v3}, Lrbf;->h(Ljava/lang/String;ZZ)Lz31;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_7
    sget-object v0, Ldf2;->b:Ldf2;

    .line 597
    .line 598
    iget-object v2, v1, Lzk;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ldf2;

    .line 601
    .line 602
    iget-object v3, v1, Lzk;->t:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LvC7;

    .line 605
    .line 606
    if-ne v2, v0, :cond_f

    .line 607
    .line 608
    iget-object v0, v3, LvC7;->a:LHC7;

    .line 609
    .line 610
    invoke-virtual {v0}, LHC7;->c()V

    .line 611
    .line 612
    .line 613
    :cond_f
    iget-object v0, v1, Lzk;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LAC7;

    .line 616
    .line 617
    iget-boolean v2, v1, Lzk;->b:Z

    .line 618
    .line 619
    invoke-static {v3, v0, v2}, LvC7;->a(LvC7;LAC7;Z)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lewj;->a:Lewj;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_8
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LCv7;

    .line 628
    .line 629
    invoke-interface {v0}, LCv7;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v3, "FlashCache"

    .line 634
    .line 635
    const-string v4, "getFileReadOnly"

    .line 636
    .line 637
    invoke-static {v3, v4, v2}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Lzk;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LWB7;

    .line 643
    .line 644
    iget-object v3, v1, Lzk;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    iget-boolean v4, v1, Lzk;->b:Z

    .line 649
    .line 650
    sget-object v5, LOdh;->a:LNdh;

    .line 651
    .line 652
    const-string v6, "<*>"

    .line 653
    .line 654
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    :try_start_0
    invoke-virtual {v2}, LWB7;->d()LIu7;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v7, Llv7;

    .line 663
    .line 664
    const/4 v8, 0x1

    .line 665
    invoke-direct {v7, v4, v8}, Llv7;-><init>(ZI)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0, v3, v7}, LIu7;->r(LCv7;Ljava/lang/String;Llv7;)LcRe;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    sget-object v2, LOdh;->b:LtGi;

    .line 678
    .line 679
    if-eqz v2, :cond_10

    .line 680
    .line 681
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 682
    .line 683
    .line 684
    :cond_10
    throw v0

    .line 685
    :pswitch_9
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LhT6;

    .line 688
    .line 689
    iget-object v2, v0, LhT6;->c:LSV6;

    .line 690
    .line 691
    iget-object v3, v1, Lzk;->t:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LFLb;

    .line 694
    .line 695
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget-object v6, LDa;->a:LDa;

    .line 700
    .line 701
    iget-object v4, v0, LhT6;->k:LDBe;

    .line 702
    .line 703
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, LkVf;

    .line 708
    .line 709
    invoke-interface {v7}, LkVf;->j()LIUf;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    iget-object v0, v0, LhT6;->e:LFjc;

    .line 714
    .line 715
    invoke-interface {v0}, LFjc;->h()Lz2g;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget-object v0, v1, Lzk;->X:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LMed;

    .line 722
    .line 723
    invoke-static {v0}, LmFk;->g(LMed;)LvZ3;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    instance-of v0, v3, LIk7;

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    move-object v8, v3

    .line 733
    check-cast v8, LIk7;

    .line 734
    .line 735
    iget-object v9, v8, LIk7;->g:Ljava/lang/String;

    .line 736
    .line 737
    instance-of v13, v9, Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v13, :cond_11

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_11
    move-object v9, v7

    .line 743
    :goto_6
    iget-object v13, v8, LIk7;->h:Ljava/lang/Long;

    .line 744
    .line 745
    if-eqz v13, :cond_15

    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v13

    .line 751
    long-to-int v14, v13

    .line 752
    if-eqz v14, :cond_14

    .line 753
    .line 754
    const/4 v13, 0x1

    .line 755
    if-eq v14, v13, :cond_13

    .line 756
    .line 757
    const/4 v13, 0x2

    .line 758
    if-eq v14, v13, :cond_12

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_12
    const-string v13, "COLLAGE"

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_13
    const-string v13, "MASHUP"

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_14
    const-string v13, "TYPE_UNSET"

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_15
    :goto_7
    move-object v13, v7

    .line 771
    :goto_8
    if-eqz v9, :cond_16

    .line 772
    .line 773
    if-eqz v13, :cond_16

    .line 774
    .line 775
    new-instance v14, LFrb;

    .line 776
    .line 777
    iget-object v8, v8, LIk7;->l:Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {v14, v9, v13, v8}, LFrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_16
    move-object v14, v7

    .line 784
    :goto_9
    if-eqz v0, :cond_17

    .line 785
    .line 786
    move-object v7, v3

    .line 787
    check-cast v7, LIk7;

    .line 788
    .line 789
    :cond_17
    if-eqz v7, :cond_19

    .line 790
    .line 791
    iget-object v0, v7, LIk7;->m:Ljava/util/List;

    .line 792
    .line 793
    if-nez v0, :cond_18

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_18
    :goto_a
    move-object v13, v0

    .line 797
    move-object v0, v4

    .line 798
    goto :goto_c

    .line 799
    :cond_19
    :goto_b
    sget-object v0, LgP6;->a:LgP6;

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :goto_c
    new-instance v4, LR8g;

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    const/16 v15, 0x2524

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-direct/range {v4 .. v15}, LR8g;-><init>(Ljava/util/List;LDa;LFLb;Ljava/lang/String;Lna8;LIUf;Lz2g;LvZ3;Ljava/util/List;LFrb;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v2, v1, Lzk;->b:Z

    .line 816
    .line 817
    if-nez v2, :cond_1a

    .line 818
    .line 819
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LkVf;

    .line 824
    .line 825
    iget-object v2, v3, LFLb;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v3, LFUf;->J2:LFUf;

    .line 832
    .line 833
    invoke-interface {v0, v2, v3}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 834
    .line 835
    .line 836
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_a
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LhT6;

    .line 842
    .line 843
    iget-object v2, v0, LhT6;->c:LSV6;

    .line 844
    .line 845
    new-instance v3, LMNb;

    .line 846
    .line 847
    iget-object v4, v1, Lzk;->t:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v7, v4

    .line 850
    check-cast v7, LFLb;

    .line 851
    .line 852
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    sget-object v5, LDa;->a:LDa;

    .line 857
    .line 858
    sget-object v6, LvZ3;->s1:LvZ3;

    .line 859
    .line 860
    sget-object v10, LiP6;->a:LiP6;

    .line 861
    .line 862
    iget-object v8, v0, LhT6;->l:LCBe;

    .line 863
    .line 864
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, LLlg;

    .line 869
    .line 870
    invoke-interface {v8}, LLlg;->g()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    const/4 v9, 0x0

    .line 875
    iget-object v8, v1, Lzk;->X:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v8, Lna8;

    .line 878
    .line 879
    invoke-direct/range {v3 .. v11}, LMNb;-><init>(Ljava/util/List;LDa;LvZ3;LFLb;Lna8;Lz2g;Ljava/util/Map;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v7, LFLb;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-boolean v3, v1, Lzk;->b:Z

    .line 888
    .line 889
    iget-object v0, v0, LhT6;->k:LDBe;

    .line 890
    .line 891
    if-eqz v3, :cond_1b

    .line 892
    .line 893
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LkVf;

    .line 898
    .line 899
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v3, LFUf;->y2:LFUf;

    .line 904
    .line 905
    invoke-interface {v0, v2, v3}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1b
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LkVf;

    .line 914
    .line 915
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v3, LFUf;->H2:LFUf;

    .line 920
    .line 921
    invoke-interface {v0, v2, v3}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 922
    .line 923
    .line 924
    :goto_d
    sget-object v0, Lewj;->a:Lewj;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_b
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 930
    .line 931
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const-string v4, "lensNameView"

    .line 935
    .line 936
    if-eqz v2, :cond_27

    .line 937
    .line 938
    iget-object v5, v1, Lzk;->X:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Ljava/lang/CharSequence;

    .line 941
    .line 942
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 946
    .line 947
    if-eqz v2, :cond_26

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lzk;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v2, :cond_23

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_1c

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1c
    iget-object v5, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 967
    .line 968
    const-string v6, "lensAuthorView"

    .line 969
    .line 970
    if-eqz v5, :cond_22

    .line 971
    .line 972
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 976
    .line 977
    if-eqz v2, :cond_21

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 983
    .line 984
    const-string v5, "subtitleAttributionIcon"

    .line 985
    .line 986
    if-eqz v2, :cond_20

    .line 987
    .line 988
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    iget-boolean v2, v1, Lzk;->b:Z

    .line 992
    .line 993
    if-eqz v2, :cond_1e

    .line 994
    .line 995
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 996
    .line 997
    if-eqz v2, :cond_1d

    .line 998
    .line 999
    const v4, 0x7f08044b

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v3

    .line 1010
    :cond_1e
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 1011
    .line 1012
    if-eqz v2, :cond_1f

    .line 1013
    .line 1014
    const v4, 0x7f080447

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_1f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v3

    .line 1025
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v3

    .line 1029
    :cond_21
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v3

    .line 1033
    :cond_22
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v3

    .line 1037
    :cond_23
    :goto_e
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 1038
    .line 1039
    if-eqz v2, :cond_25

    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_f
    iget-object v2, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 1045
    .line 1046
    if-eqz v2, :cond_24

    .line 1047
    .line 1048
    const/16 v3, 0x8

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lewj;->a:Lewj;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :cond_24
    const-string v0, "iconOverlay"

    .line 1061
    .line 1062
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v3

    .line 1066
    :cond_25
    const-string v0, "titleAttributionIcon"

    .line 1067
    .line 1068
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v3

    .line 1072
    :cond_26
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v3

    .line 1076
    :cond_27
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v3

    .line 1080
    :pswitch_c
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lyi3;

    .line 1083
    .line 1084
    iget-boolean v2, v1, Lzk;->b:Z

    .line 1085
    .line 1086
    iget-object v3, v1, Lzk;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, LVl3;

    .line 1089
    .line 1090
    if-eqz v2, :cond_28

    .line 1091
    .line 1092
    iget-object v2, v0, Lyi3;->k:Lhl3;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lhl3;->e()Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lvi3;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v3}, Lyi3;->a(Lvi3;LVl3;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_28
    sget-object v2, LtU3;->q0:LtU3;

    .line 1108
    .line 1109
    iget-object v4, v0, Lyi3;->j:LBl3;

    .line 1110
    .line 1111
    iget-object v10, v0, Lyi3;->f:LGl3;

    .line 1112
    .line 1113
    iget-object v5, v1, Lzk;->X:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v8, v5

    .line 1116
    check-cast v8, Lvi3;

    .line 1117
    .line 1118
    invoke-virtual {v4, v8, v10, v3, v2}, LBl3;->g(Lvi3;LGl3;LVl3;LtU3;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, Lyi3;->a:LX9j;

    .line 1122
    .line 1123
    sget-object v9, LWi3;->Z:LWi3;

    .line 1124
    .line 1125
    new-instance v5, LGfj;

    .line 1126
    .line 1127
    iget-object v3, v2, LX9j;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v6, v3

    .line 1130
    check-cast v6, LHT2;

    .line 1131
    .line 1132
    iget-object v2, v2, LX9j;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v7, v2

    .line 1135
    check-cast v7, Lhl3;

    .line 1136
    .line 1137
    const/4 v11, 0x5

    .line 1138
    invoke-direct/range {v5 .. v11}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, LGfj;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v3, v0, Lyi3;->i:LDQ2;

    .line 1146
    .line 1147
    new-instance v4, LWM2;

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    const-string v6, "Error pinning comment"

    .line 1151
    .line 1152
    invoke-direct {v4, v3, v5, v6}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v3, 0x2

    .line 1156
    invoke-static {v2, v4, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v0, v0, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lewj;->a:Lewj;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_d
    iget-object v0, v1, Lzk;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Luzb;

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    if-eqz v0, :cond_29

    .line 1180
    .line 1181
    invoke-static {v0}, LOzb;->n(Luzb;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-ne v0, v2, :cond_29

    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_29
    iget-object v0, v1, Lzk;->t:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lvo2;

    .line 1191
    .line 1192
    iget-boolean v0, v0, Lvo2;->n0:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_2a

    .line 1195
    .line 1196
    :goto_10
    iget-boolean v0, v1, Lzk;->b:Z

    .line 1197
    .line 1198
    if-eqz v0, :cond_2b

    .line 1199
    .line 1200
    iget-object v0, v1, Lzk;->X:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LDXk;

    .line 1203
    .line 1204
    instance-of v0, v0, LK67;

    .line 1205
    .line 1206
    if-nez v0, :cond_2a

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_2a
    const/4 v2, 0x0

    .line 1210
    :cond_2b
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_e
    iget-object v0, v1, Lzk;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v3, v0

    .line 1218
    check-cast v3, LP32;

    .line 1219
    .line 1220
    iget-object v0, v3, LP32;->X:Lef2;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2d

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    if-eq v0, v2, :cond_2c

    .line 1234
    .line 1235
    sget-object v0, Ldf2;->h0:Ldf2;

    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_2c
    sget-object v0, Ldf2;->a:Ldf2;

    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_2d
    sget-object v0, Ldf2;->b:Ldf2;

    .line 1242
    .line 1243
    :goto_12
    iget-object v2, v1, Lzk;->X:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v5, v2

    .line 1246
    check-cast v5, LY62;

    .line 1247
    .line 1248
    iget-object v2, v1, Lzk;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Ldf2;

    .line 1251
    .line 1252
    if-eq v2, v0, :cond_2e

    .line 1253
    .line 1254
    invoke-virtual {v3}, LP32;->d()Lg84;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object v0, v0, Lg84;->d:LAE0;

    .line 1259
    .line 1260
    iget-object v0, v0, LAE0;->m:LM82;

    .line 1261
    .line 1262
    if-eqz v0, :cond_2e

    .line 1263
    .line 1264
    new-instance v0, LC32;

    .line 1265
    .line 1266
    const/4 v4, 0x2

    .line 1267
    invoke-direct {v0, v3, v2, v5, v4}, LC32;-><init>(LP32;Ldf2;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v2, 0x17

    .line 1271
    .line 1272
    invoke-virtual {v3, v2, v0}, LP32;->m(ILX62;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_2e
    invoke-virtual {v3, v2}, LP32;->h(Ldf2;)Ldf2;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    new-instance v2, LD32;

    .line 1281
    .line 1282
    iget-boolean v6, v1, Lzk;->b:Z

    .line 1283
    .line 1284
    const/4 v7, 0x1

    .line 1285
    invoke-direct/range {v2 .. v7}, LD32;-><init>(LP32;Ldf2;Ljava/lang/Object;ZI)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v0, 0x16

    .line 1289
    .line 1290
    invoke-virtual {v3, v0, v2}, LP32;->m(ILX62;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_13
    sget-object v0, Lewj;->a:Lewj;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_f
    sget-object v0, Lw99;->g0:Lw99;

    .line 1297
    .line 1298
    iget-object v2, v1, Lzk;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LKf;

    .line 1301
    .line 1302
    iget-object v3, v2, LKf;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, LjWa;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LjWa;->f()LlW6;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    new-instance v4, Lm3f;

    .line 1311
    .line 1312
    invoke-direct {v4}, Lm3f;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v5, v1, Lzk;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, Lsod;

    .line 1318
    .line 1319
    iput-object v5, v4, Lm3f;->p0:Lsod;

    .line 1320
    .line 1321
    iput-object v0, v4, Lm3f;->q0:Lw99;

    .line 1322
    .line 1323
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v2, LKf;->t:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lpzd;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lpzd;->l()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_2f

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lpzd;->a()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_30

    .line 1344
    .line 1345
    :cond_2f
    iget-boolean v3, v1, Lzk;->b:Z

    .line 1346
    .line 1347
    if-nez v3, :cond_31

    .line 1348
    .line 1349
    :cond_30
    iget-object v0, v2, LKf;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LQS9;

    .line 1352
    .line 1353
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LSV6;

    .line 1358
    .line 1359
    new-instance v2, LbQh;

    .line 1360
    .line 1361
    invoke-direct {v2, v5}, LbQh;-><init>(Lsod;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_31
    sget-object v3, LBzd;->u0:LBzd;

    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    iget-object v6, v2, LKf;->X:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v6, Landroid/app/Activity;

    .line 1374
    .line 1375
    invoke-virtual {v0, v6, v3, v4}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v3, v2, LKf;->Z:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, LnJe;

    .line 1382
    .line 1383
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1388
    .line 1389
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, LFB0;->x0:LFB0;

    .line 1393
    .line 1394
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1395
    .line 1396
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1408
    .line 1409
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, LJj0;

    .line 1413
    .line 1414
    const/16 v3, 0x1b

    .line 1415
    .line 1416
    invoke-direct {v0, v2, v3, v5}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, LJQ0;

    .line 1420
    .line 1421
    const/16 v5, 0x18

    .line 1422
    .line 1423
    invoke-direct {v3, v5, v2}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v1, Lzk;->X:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1429
    .line 1430
    invoke-virtual {v4, v0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1431
    .line 1432
    .line 1433
    :goto_14
    sget-object v0, Lewj;->a:Lewj;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_10
    iget-boolean v0, v1, Lzk;->b:Z

    .line 1437
    .line 1438
    iget-object v2, v1, Lzk;->X:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lkp;

    .line 1441
    .line 1442
    iget-object v3, v1, Lzk;->t:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v4, v1, Lzk;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v4, LCk;

    .line 1449
    .line 1450
    if-eqz v0, :cond_33

    .line 1451
    .line 1452
    iget-object v0, v4, LCk;->a:Lin;

    .line 1453
    .line 1454
    iget-object v5, v0, Lin;->a:LKs;

    .line 1455
    .line 1456
    invoke-virtual {v5, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    if-eqz v5, :cond_32

    .line 1461
    .line 1462
    iget-object v5, v5, Lbj;->f:LAG6;

    .line 1463
    .line 1464
    if-eqz v5, :cond_32

    .line 1465
    .line 1466
    iget-object v0, v0, Lin;->b:LR93;

    .line 1467
    .line 1468
    check-cast v0, LFRe;

    .line 1469
    .line 1470
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    :cond_32
    iget-object v0, v4, LCk;->b:LFn;

    .line 1474
    .line 1475
    sget-object v4, LOr;->a:LOr;

    .line 1476
    .line 1477
    iget-object v0, v0, LFn;->l:Ljd3;

    .line 1478
    .line 1479
    invoke-virtual {v0, v2, v4, v3}, Ljd3;->i(Lkp;LOr;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_15

    .line 1483
    :cond_33
    iget-object v0, v4, LCk;->a:Lin;

    .line 1484
    .line 1485
    iget-object v5, v0, Lin;->a:LKs;

    .line 1486
    .line 1487
    invoke-virtual {v5, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    if-eqz v5, :cond_34

    .line 1492
    .line 1493
    iget-object v6, v5, Lbj;->g:LOr;

    .line 1494
    .line 1495
    sget-object v7, Lhn;->a:[I

    .line 1496
    .line 1497
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    aget v6, v7, v6

    .line 1502
    .line 1503
    const/4 v7, 0x6

    .line 1504
    if-ne v6, v7, :cond_34

    .line 1505
    .line 1506
    iget-object v5, v5, Lbj;->f:LAG6;

    .line 1507
    .line 1508
    if-eqz v5, :cond_34

    .line 1509
    .line 1510
    iget-object v0, v0, Lin;->b:LR93;

    .line 1511
    .line 1512
    check-cast v0, LFRe;

    .line 1513
    .line 1514
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1515
    .line 1516
    .line 1517
    :cond_34
    iget-object v0, v4, LCk;->b:LFn;

    .line 1518
    .line 1519
    iget-object v4, v0, LFn;->a:LKs;

    .line 1520
    .line 1521
    invoke-virtual {v4, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    if-eqz v4, :cond_35

    .line 1526
    .line 1527
    iget-object v4, v4, Lbj;->g:LOr;

    .line 1528
    .line 1529
    iget-object v0, v0, LFn;->l:Ljd3;

    .line 1530
    .line 1531
    invoke-virtual {v0, v2, v4, v3}, Ljd3;->i(Lkp;LOr;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_35
    :goto_15
    sget-object v0, Lewj;->a:Lewj;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
