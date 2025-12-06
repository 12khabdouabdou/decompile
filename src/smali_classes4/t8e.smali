.class public final Lt8e;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt8e;->c:I

    .line 7
    invoke-direct {p0}, Lz3;-><init>()V

    .line 8
    iput-object p1, p0, Lt8e;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lt8e;->t:Ljava/lang/Object;

    .line 10
    sget-object p1, Leui;->v0:Leui;

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lt8e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LC09;LQK7;LjR7;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lt8e;->c:I

    .line 13
    invoke-direct {p0}, Lz3;-><init>()V

    .line 14
    iput-object p1, p0, Lt8e;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lt8e;->X:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lt8e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LrH9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt8e;->c:I

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    iput-object p1, p0, Lt8e;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt8e;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, LFHh;->Z:LFHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "StoryProfileEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method private final f(LP4e;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public F0(LP4e;)V
    .locals 1

    .line 1
    iget v0, p0, Lt8e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 8
    .line 9
    check-cast p1, LYWh;

    .line 10
    .line 11
    iput-object p1, p0, Lt8e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(LQ4j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt8e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lt8e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lt8e;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, LF4j;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, LF4j;

    .line 21
    .line 22
    iget-object v2, v1, LF4j;->e:LGS6;

    .line 23
    .line 24
    instance-of v6, v2, Lu4j;

    .line 25
    .line 26
    check-cast v5, Lake;

    .line 27
    .line 28
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    instance-of v2, v1, LHv;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw6e;

    .line 41
    .line 42
    check-cast v1, LHv;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, LHv;->a:LA18;

    .line 48
    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    iget-object v7, v1, LHv;->b:LHA;

    .line 52
    .line 53
    invoke-static {v7, v4, v4, v4, v6}, Lesk;->f(LHA;LlL7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-virtual {v2}, Lw6e;->d()LiR7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    iget-object v9, v5, LA18;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v1, LHv;->b:LHA;

    .line 68
    .line 69
    iget-object v11, v1, LHv;->c:LJK7;

    .line 70
    .line 71
    iget-object v12, v1, LHv;->d:LlL7;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v21, 0xde0

    .line 81
    .line 82
    invoke-static/range {v8 .. v21}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, LTld;

    .line 87
    .line 88
    const/16 v5, 0x1b

    .line 89
    .line 90
    invoke-direct {v4, v5, v2}, LTld;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 94
    .line 95
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lw6e;->h0:LBre;

    .line 99
    .line 100
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lu6e;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lu6e;-><init>(Lw6e;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v2, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    instance-of v6, v2, LE4j;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    instance-of v2, v1, LD2j;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lw6e;

    .line 138
    .line 139
    check-cast v1, LD2j;

    .line 140
    .line 141
    new-instance v5, LF1j;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    invoke-direct {v5, v6, v0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LO76;

    .line 148
    .line 149
    invoke-virtual {v2}, Lw6e;->e()LcSa;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v9, v2, Lw6e;->b:LTqc;

    .line 154
    .line 155
    const/16 v13, 0xe0

    .line 156
    .line 157
    iget-object v8, v2, Lw6e;->a:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, LD2j;->a:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    new-array v8, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v8, v3

    .line 170
    .line 171
    const v6, 0x7f1338a6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6, v8}, LO76;->x(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LVwc;

    .line 178
    .line 179
    const/16 v8, 0x16

    .line 180
    .line 181
    invoke-direct {v6, v2, v1, v5, v8}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f1338a5

    .line 185
    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-static {v7, v1, v6, v3, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x1f

    .line 193
    .line 194
    invoke-static {v7, v4, v3, v4, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v2, Lw6e;->b:LTqc;

    .line 202
    .line 203
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    instance-of v2, v2, Ly4j;

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    instance-of v2, v1, LgYe;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lw6e;

    .line 222
    .line 223
    check-cast v1, LgYe;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lw6e;->f(LgYe;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_0
    return-void

    .line 229
    :pswitch_0
    instance-of v3, v1, LGGh;

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    check-cast v1, LGGh;

    .line 234
    .line 235
    check-cast v5, LrH9;

    .line 236
    .line 237
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, LBYb;

    .line 243
    .line 244
    iget-object v7, v1, LGGh;->g:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v1, LGGh;->i:LuF8;

    .line 247
    .line 248
    iget-object v6, v1, LGGh;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v9, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    iget-object v10, v1, LGGh;->j:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v10}, LBYb;->i(Ljava/lang/String;Ljava/lang/String;LuF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, LrH9;

    .line 258
    .line 259
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LlWh;

    .line 264
    .line 265
    sget-object v2, LFWh;->h0:LFWh;

    .line 266
    .line 267
    iget-object v3, v0, Lt8e;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LYWh;

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, LlWh;->a(LFWh;LYWh;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    const-string v1, "pageSessionModel"

    .line 278
    .line 279
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_4
    :goto_1
    return-void

    .line 284
    :pswitch_1
    instance-of v3, v1, LF4j;

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    move-object v3, v1

    .line 289
    check-cast v3, LF4j;

    .line 290
    .line 291
    iget-object v3, v3, LF4j;->e:LGS6;

    .line 292
    .line 293
    instance-of v3, v3, Lx4j;

    .line 294
    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of v3, v1, LfM8;

    .line 300
    .line 301
    iget-object v4, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    check-cast v1, LfM8;

    .line 306
    .line 307
    check-cast v2, LQK7;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LQK7;->a0(LfM8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, LC4e;->j:LC4e;

    .line 314
    .line 315
    sget-object v3, LkXd;->A0:LkXd;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    instance-of v2, v1, Lcte;

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    check-cast v1, Lcte;

    .line 326
    .line 327
    iget-object v6, v1, Lcte;->a:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v7, LHA;->Z:LHA;

    .line 330
    .line 331
    sget-object v8, LJK7;->t:LJK7;

    .line 332
    .line 333
    sget-object v9, LlL7;->q0:LlL7;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v18, 0xff0

    .line 337
    .line 338
    iget-object v1, v0, Lt8e;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, v1

    .line 341
    check-cast v5, LjR7;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    invoke-static/range {v5 .. v18}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, LC4e;->k:LC4e;

    .line 357
    .line 358
    sget-object v3, LkXd;->B0:LkXd;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    instance-of v2, v1, LC8e;

    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    check-cast v1, LC8e;

    .line 369
    .line 370
    check-cast v5, Lake;

    .line 371
    .line 372
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LVFf;

    .line 377
    .line 378
    iget-object v1, v1, LC8e;->a:LTFf;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, LVFf;->a(LTFf;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_2
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, LF4j;

    .line 2
    .line 3
    iget v1, p0, Lt8e;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lc5j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-class v0, LGGh;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
