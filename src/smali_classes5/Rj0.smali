.class public final LRj0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCv7;LWB7;Ljava/lang/String;LYM1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRj0;->a:I

    .line 2
    iput-object p1, p0, LRj0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRj0;->t:Ljava/lang/Object;

    iput-object p3, p0, LRj0;->X:Ljava/lang/Object;

    iput-object p4, p0, LRj0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LRj0;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj12;LO0f;ZLHHf;LGQ9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRj0;->a:I

    .line 1
    iput-object p1, p0, LRj0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRj0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LRj0;->b:Z

    iput-object p4, p0, LRj0;->X:Ljava/lang/Object;

    iput-object p5, p0, LRj0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LRj0;->a:I

    iput-object p1, p0, LRj0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRj0;->t:Ljava/lang/Object;

    iput-object p3, p0, LRj0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LRj0;->b:Z

    iput-object p5, p0, LRj0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p6, p0, LRj0;->a:I

    iput-object p1, p0, LRj0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LRj0;->b:Z

    iput-object p3, p0, LRj0;->t:Ljava/lang/Object;

    iput-object p4, p0, LRj0;->X:Ljava/lang/Object;

    iput-object p5, p0, LRj0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRj0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljfk;

    .line 11
    .line 12
    iget-object v0, v0, Ljfk;->c:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lefk;

    .line 19
    .line 20
    iget-object v2, v1, LRj0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LIak;

    .line 23
    .line 24
    invoke-interface {v2}, LIak;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    :cond_0
    iget-object v3, v0, Lefk;->f:LgVj;

    .line 33
    .line 34
    iget-object v4, v3, LgVj;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LREi;

    .line 37
    .line 38
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v5, "isShowNewFeatureBanner"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lefk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lafk;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v4, v3, v6}, Lafk;-><init>(LgVj;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LgVj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LnJe;

    .line 69
    .line 70
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LxNj;->s0:LxNj;

    .line 80
    .line 81
    invoke-static {v4, v3, v5}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lefk;->s:Lgbk;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lgbk;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v3, v0, Lefk;->h:LA92;

    .line 94
    .line 95
    new-instance v4, LZek;

    .line 96
    .line 97
    invoke-direct {v4}, LZek;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v6, v4, LZek;->p0:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v2, v4, LZek;->q0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v3, LA92;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LZb5;

    .line 109
    .line 110
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbe1;

    .line 115
    .line 116
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lefk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    sget-object v3, Lcom/snap/voicenotes/TranscriptionState;->LOADING:Lcom/snap/voicenotes/TranscriptionState;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 127
    .line 128
    iget-object v3, v0, Lefk;->a:Lg4c;

    .line 129
    .line 130
    iget-object v3, v3, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 131
    .line 132
    sget-object v4, Lm0j;->e0:Lm0j;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LvH1;->n0:LvH1;

    .line 143
    .line 144
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 145
    .line 146
    iget-object v9, v3, LAp0;->X:LcUh;

    .line 147
    .line 148
    new-instance v10, Llkf;

    .line 149
    .line 150
    sget-object v15, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v20, 0x7df

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-direct/range {v10 .. v20}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    new-array v15, v3, [LpM1;

    .line 171
    .line 172
    iget-object v3, v1, LRj0;->t:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v8, v3

    .line 175
    check-cast v8, Landroid/net/Uri;

    .line 176
    .line 177
    const/16 v16, 0x30

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    iget-object v7, v0, Lefk;->c:LxVg;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    const/4 v10, 0x1

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Ln0j;->e0:Ln0j;

    .line 198
    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lefk;->l:LnJe;

    .line 205
    .line 206
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LUGj;

    .line 225
    .line 226
    const/16 v4, 0x1d

    .line 227
    .line 228
    invoke-direct {v2, v4, v0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LEPi;

    .line 232
    .line 233
    iget-object v6, v1, LRj0;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    iget-boolean v7, v1, LRj0;->b:Z

    .line 238
    .line 239
    invoke-direct {v4, v0, v7, v6}, LEPi;-><init>(Lefk;ZLio/reactivex/rxjava3/core/Observable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    sget-object v0, Lewj;->a:Lewj;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_0
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LjJi;

    .line 255
    .line 256
    invoke-virtual {v0}, LjJi;->e()LcH8;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, LtJi;->c:LtJi;

    .line 261
    .line 262
    iget-object v4, v1, LRj0;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LsJi;

    .line 265
    .line 266
    iget-object v5, v1, LRj0;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, v4, v3}, LjJi;->i(Ljava/lang/String;LsJi;LtJi;)LV7c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v1, LRj0;->b:Z

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v2, v0, v5, v3}, LjJi;->g(ZLjJi;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, LzJi;->b:LzJi;

    .line 284
    .line 285
    iget-object v3, v1, LRj0;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LhJi;

    .line 288
    .line 289
    invoke-static {v3, v0, v5, v2}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_1
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lj12;

    .line 297
    .line 298
    invoke-interface {v0}, Lj12;->c()Ldmj;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, LGHf;

    .line 303
    .line 304
    iget-object v4, v1, LRj0;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LHHf;

    .line 307
    .line 308
    iget-boolean v5, v1, LRj0;->b:Z

    .line 309
    .line 310
    iget-object v6, v4, LHHf;->j:LHO4;

    .line 311
    .line 312
    iget-object v7, v4, LHHf;->y:Lxp0;

    .line 313
    .line 314
    invoke-direct {v3, v0, v5, v7, v6}, LGHf;-><init>(Lj12;ZLxp0;LHO4;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LRj0;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LO0f;

    .line 320
    .line 321
    iput-object v3, v0, LO0f;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v4, LHHf;->z:LQ26;

    .line 324
    .line 325
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LY02;

    .line 330
    .line 331
    new-instance v4, Lbbf;

    .line 332
    .line 333
    invoke-direct {v4, v2}, Lbbf;-><init>(Ldmj;)V

    .line 334
    .line 335
    .line 336
    instance-of v2, v2, LrBi;

    .line 337
    .line 338
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LgAj;

    .line 341
    .line 342
    iget-object v2, v1, LRj0;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LGQ9;

    .line 345
    .line 346
    invoke-virtual {v3, v4, v2, v0}, LY02;->l(Lbbf;LGQ9;LgAj;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_2
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LQc9;

    .line 355
    .line 356
    iget-object v0, v0, LQc9;->g:Lrbf;

    .line 357
    .line 358
    iget-object v2, v1, LRj0;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lujf;

    .line 361
    .line 362
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v4, v1, LRj0;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Landroid/net/Uri;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, v1, LRj0;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, LNge;

    .line 381
    .line 382
    invoke-virtual {v5}, LNge;->c()LBwb;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lywb;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-boolean v5, v1, LRj0;->b:Z

    .line 392
    .line 393
    invoke-interface {v0, v3, v2, v4, v5}, Lrbf;->g(IILjava/lang/String;Z)Lz31;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_3
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LCR8;

    .line 401
    .line 402
    iget-object v0, v0, LCR8;->i:LmR8;

    .line 403
    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    iget-boolean v2, v1, LRj0;->b:Z

    .line 407
    .line 408
    iget-object v3, v1, LRj0;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v4, v1, LRj0;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v1, LRj0;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v4, v5, v2}, LmR8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lewj;->a:Lewj;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_2
    const-string v0, "presenter"

    .line 427
    .line 428
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :pswitch_4
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LuR8;

    .line 436
    .line 437
    iget-object v0, v0, LuR8;->d:LmR8;

    .line 438
    .line 439
    if-eqz v0, :cond_3

    .line 440
    .line 441
    iget-boolean v2, v1, LRj0;->b:Z

    .line 442
    .line 443
    iget-object v3, v1, LRj0;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v1, LRj0;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v5, v1, LRj0;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v3, v4, v5, v2}, LmR8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_5
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LCv7;

    .line 464
    .line 465
    invoke-interface {v0}, LCv7;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "FlashCache"

    .line 470
    .line 471
    const-string v4, "getFileReadOnly"

    .line 472
    .line 473
    invoke-static {v3, v4, v2}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, LRj0;->t:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LWB7;

    .line 479
    .line 480
    iget-object v3, v1, LRj0;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v1, LRj0;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LYM1;

    .line 487
    .line 488
    iget-boolean v5, v1, LRj0;->b:Z

    .line 489
    .line 490
    sget-object v6, LOdh;->a:LNdh;

    .line 491
    .line 492
    const-string v7, "<*>"

    .line 493
    .line 494
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    :try_start_0
    invoke-virtual {v2}, LWB7;->d()LIu7;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v8, Llv7;

    .line 503
    .line 504
    invoke-interface {v4}, LYM1;->h()J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    invoke-direct {v8, v9, v10, v5}, Llv7;-><init>(JZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0, v3, v8}, LIu7;->r(LCv7;Ljava/lang/String;Llv7;)LcRe;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    sget-object v2, LOdh;->b:LtGi;

    .line 521
    .line 522
    if-eqz v2, :cond_4

    .line 523
    .line 524
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 525
    .line 526
    .line 527
    :cond_4
    throw v0

    .line 528
    :pswitch_6
    new-instance v8, LOP7;

    .line 529
    .line 530
    iget-object v0, v1, LRj0;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v12, v0

    .line 533
    check-cast v12, Lxh;

    .line 534
    .line 535
    iget-object v0, v1, LRj0;->t:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v9, v0

    .line 538
    check-cast v9, LSj0;

    .line 539
    .line 540
    iget-object v0, v1, LRj0;->X:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v10, v0

    .line 543
    check-cast v10, LY79;

    .line 544
    .line 545
    iget-boolean v11, v1, LRj0;->b:Z

    .line 546
    .line 547
    const/16 v13, 0x8

    .line 548
    .line 549
    invoke-direct/range {v8 .. v13}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, LRj0;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 557
    .line 558
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
