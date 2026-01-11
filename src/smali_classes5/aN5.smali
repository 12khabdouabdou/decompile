.class public final LaN5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaN5;->a:I

    iput-object p2, p0, LaN5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "https://gcp.api.snapchat.com"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LaN5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LaN5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "input_method"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v7, LKY5;

    .line 33
    .line 34
    iget-object v0, v7, LKY5;->c:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f071318

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v7, LYX5;

    .line 45
    .line 46
    iget-object v0, v7, LYX5;->l:LxU4;

    .line 47
    .line 48
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LR0e;

    .line 53
    .line 54
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LK5i;->q0:LK5i;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    new-instance v0, LO7k;

    .line 70
    .line 71
    check-cast v7, Lcom/snap/lenses/fullscreen/startbutton/DefaultStartButtonView;

    .line 72
    .line 73
    invoke-direct {v0, v7, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LLR3;->r0:LLR3;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast v7, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 89
    .line 90
    iget-object v0, v7, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->t:LKNd;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LKNd;->a()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v7}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->c()V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_4
    check-cast v7, Ly45;

    .line 102
    .line 103
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqpf;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    check-cast v7, LzW5;

    .line 117
    .line 118
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast v7, LwW5;

    .line 123
    .line 124
    iget-object v0, v7, LwW5;->b:LuX;

    .line 125
    .line 126
    iget-object v0, v0, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LgX;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v5

    .line 140
    :pswitch_7
    check-cast v7, Lq85;

    .line 141
    .line 142
    invoke-virtual {v7}, Lq85;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lqpf;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    check-cast v7, LXV5;

    .line 154
    .line 155
    iget-object v0, v7, LXV5;->a:Lq25;

    .line 156
    .line 157
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LOH8;

    .line 162
    .line 163
    const-class v1, LsYg;

    .line 164
    .line 165
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    check-cast v7, LcV5;

    .line 175
    .line 176
    iget-object v0, v7, LcV5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LME5;

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    invoke-direct {v0, v2, v7}, LME5;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LbV5;

    .line 198
    .line 199
    invoke-direct {v1, v7, v6}, LbV5;-><init>(LcV5;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LbV5;

    .line 207
    .line 208
    invoke-direct {v1, v7, v4}, LbV5;-><init>(LcV5;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_a
    check-cast v7, LcU5;

    .line 225
    .line 226
    iget-object v0, v7, LcU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    sget-object v1, LPX3;->p0:LPX3;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, LrY3;->p0:LrY3;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v2, LaU5;->c:LaU5;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, LNY3;->p0:LNY3;

    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, LcU5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v3, Lq02;->x:Lq02;

    .line 270
    .line 271
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, LsE5;

    .line 276
    .line 277
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-direct {v2, v3, v7}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, LYRa;->a:LYRa;

    .line 292
    .line 293
    new-instance v1, LkC5;

    .line 294
    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    invoke-direct {v1, v2, v7}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, LR8c;->z0:LR8c;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    check-cast v7, LbU5;

    .line 312
    .line 313
    iget-object v0, v7, LbU5;->a:LFG5;

    .line 314
    .line 315
    sget-object v2, Lewj;->a:Lewj;

    .line 316
    .line 317
    sget-object v3, LaC5;->p0:LaC5;

    .line 318
    .line 319
    const-string v1, "DefaultScreenZonesProcessor#process"

    .line 320
    .line 321
    const/16 v5, 0x38

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static/range {v0 .. v5}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_c
    check-cast v7, LjT5;

    .line 330
    .line 331
    iget-object v0, v7, LjT5;->a:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v1, LBKf;

    .line 334
    .line 335
    new-instance v2, LX79;

    .line 336
    .line 337
    invoke-direct {v2}, LX79;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, LBKf;-><init>(LX79;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_d
    check-cast v7, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;

    .line 349
    .line 350
    iget-object v0, v7, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v7, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 359
    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    iget-object v1, v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 363
    .line 364
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_2
    const-string v0, "listView"

    .line 370
    .line 371
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_3
    const-string v0, "emptyView"

    .line 376
    .line 377
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :pswitch_e
    check-cast v7, LgT5;

    .line 382
    .line 383
    iget-object v0, v7, LgT5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 384
    .line 385
    new-instance v1, Lgy5;

    .line 386
    .line 387
    const/16 v2, 0x1c

    .line 388
    .line 389
    invoke-direct {v1, v2, v7}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v7, LgT5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 397
    .line 398
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, LOF5;->D:LOF5;

    .line 403
    .line 404
    iget-object v3, v7, LgT5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 405
    .line 406
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, LkC5;

    .line 411
    .line 412
    const/16 v3, 0x12

    .line 413
    .line 414
    invoke-direct {v2, v3, v7}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, LhFf;->a:LhFf;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_f
    new-instance v1, LL4b;

    .line 437
    .line 438
    check-cast v7, LZS5;

    .line 439
    .line 440
    iget-object v2, v7, LZS5;->b:Ls5d;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    const/16 v12, 0x7ff4

    .line 444
    .line 445
    const-string v3, "DefaultSavedLoginInfoDialogLauncher"

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x1

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_10
    new-instance v0, LO7k;

    .line 459
    .line 460
    check-cast v7, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;

    .line 461
    .line 462
    invoke-direct {v0, v7, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, LfR3;->p0:LfR3;

    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_11
    check-cast v7, LbS5;

    .line 478
    .line 479
    iget-object v0, v7, LbS5;->l:Ljq;

    .line 480
    .line 481
    sget-object v1, Lnnf;->a:Lnnf;

    .line 482
    .line 483
    sget-object v2, LB7b;->a:LB7b;

    .line 484
    .line 485
    const-string v3, "result"

    .line 486
    .line 487
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v0, Ljq;->a:LcH8;

    .line 492
    .line 493
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_12
    check-cast v7, LQR5;

    .line 498
    .line 499
    iget-object v0, v7, LQR5;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, LOR5;

    .line 510
    .line 511
    invoke-direct {v0, v7, v6}, LOR5;-><init>(LQR5;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Loy5;

    .line 519
    .line 520
    const/16 v2, 0x17

    .line 521
    .line 522
    invoke-direct {v1, v2, v7}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LOR5;

    .line 530
    .line 531
    invoke-direct {v1, v7, v4}, LOR5;-><init>(LQR5;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, LOR5;

    .line 539
    .line 540
    invoke-direct {v1, v7, v3}, LOR5;-><init>(LQR5;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_13
    check-cast v7, LNR5;

    .line 557
    .line 558
    iget v1, v7, LNR5;->q0:I

    .line 559
    .line 560
    if-ne v1, v0, :cond_4

    .line 561
    .line 562
    iget-object v0, v7, LNR5;->m0:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v10, v7, LNR5;->n0:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v12, v7, LNR5;->o0:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v9, v7, LNR5;->f0:Lnt5;

    .line 573
    .line 574
    iget-object v0, v9, Lnt5;->d:LnJe;

    .line 575
    .line 576
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v8, Lg2;

    .line 581
    .line 582
    const/16 v14, 0xb

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct/range {v8 .. v14}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    :cond_4
    return-object v5

    .line 592
    :pswitch_14
    check-cast v7, LeR5;

    .line 593
    .line 594
    iget-object v0, v7, LeR5;->a:LFG5;

    .line 595
    .line 596
    sget-object v2, Lewj;->a:Lewj;

    .line 597
    .line 598
    new-instance v3, Lya;

    .line 599
    .line 600
    const/16 v1, 0x1d

    .line 601
    .line 602
    invoke-direct {v3, v1, v7}, Lya;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, LRJ5;

    .line 606
    .line 607
    const/16 v1, 0xd

    .line 608
    .line 609
    invoke-direct {v4, v1, v7}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const-string v1, "DefaultPresetProcessor#inputs"

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v5}, LFG5;->y0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)LBG5;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_15
    check-cast v7, LaR5;

    .line 621
    .line 622
    iget-object v0, v7, LaR5;->a:LvM5;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {}, LvM5;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_16
    check-cast v7, LXQ5;

    .line 637
    .line 638
    iget-object v0, v7, LXQ5;->Y:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const v2, 0x7f0e058b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_17
    check-cast v7, LlQ5;

    .line 653
    .line 654
    iget-object v0, v7, LlQ5;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 655
    .line 656
    new-instance v1, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_5

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LWef;

    .line 676
    .line 677
    invoke-interface {v2}, LWef;->d()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v1, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 682
    .line 683
    .line 684
    goto :goto_0

    .line 685
    :cond_5
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_18
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lmjg;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_19
    new-instance v0, Lo84;

    .line 700
    .line 701
    invoke-direct {v0, v3}, Lo84;-><init>(I)V

    .line 702
    .line 703
    .line 704
    check-cast v7, LVl5;

    .line 705
    .line 706
    iget-object v1, v7, LVl5;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lo84;->a(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v7, LVl5;->c:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-array v2, v6, [Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Lo84;->d(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    new-array v1, v1, [Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_1a
    check-cast v7, Lrec;

    .line 746
    .line 747
    iget-object v0, v7, Lrec;->l:Lio/reactivex/rxjava3/functions/Action;

    .line 748
    .line 749
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 750
    .line 751
    .line 752
    return-object v5

    .line 753
    :pswitch_1b
    check-cast v7, LyN5;

    .line 754
    .line 755
    iget-object v1, v7, LyN5;->d:LR6c;

    .line 756
    .line 757
    new-instance v2, LUT0;

    .line 758
    .line 759
    iget v5, v1, LR6c;->a:I

    .line 760
    .line 761
    invoke-static {v5}, LzHa;->L(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_8

    .line 766
    .line 767
    if-eq v5, v4, :cond_7

    .line 768
    .line 769
    if-eq v5, v3, :cond_9

    .line 770
    .line 771
    if-ne v5, v0, :cond_6

    .line 772
    .line 773
    const/4 v0, 0x4

    .line 774
    goto :goto_1

    .line 775
    :cond_6
    new-instance v0, LwOc;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_7
    const/4 v0, 0x2

    .line 782
    goto :goto_1

    .line 783
    :cond_8
    const/4 v0, 0x1

    .line 784
    :cond_9
    :goto_1
    iget-object v5, v1, LR6c;->b:LtUk;

    .line 785
    .line 786
    instance-of v6, v5, LO6c;

    .line 787
    .line 788
    if-eqz v6, :cond_a

    .line 789
    .line 790
    sget-object v5, LRT0;->a:LRT0;

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_a
    instance-of v6, v5, LP6c;

    .line 794
    .line 795
    if-eqz v6, :cond_b

    .line 796
    .line 797
    new-instance v6, LST0;

    .line 798
    .line 799
    check-cast v5, LP6c;

    .line 800
    .line 801
    iget-wide v7, v5, LP6c;->a:J

    .line 802
    .line 803
    invoke-direct {v6, v7, v8}, LST0;-><init>(J)V

    .line 804
    .line 805
    .line 806
    move-object v5, v6

    .line 807
    goto :goto_2

    .line 808
    :cond_b
    instance-of v5, v5, LQ6c;

    .line 809
    .line 810
    if-eqz v5, :cond_e

    .line 811
    .line 812
    sget-object v5, LTT0;->a:LTT0;

    .line 813
    .line 814
    :goto_2
    iget v6, v1, LR6c;->d:I

    .line 815
    .line 816
    invoke-static {v6}, LzHa;->L(I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_d

    .line 821
    .line 822
    if-ne v6, v4, :cond_c

    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_c
    new-instance v0, LwOc;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_d
    const/4 v3, 0x1

    .line 832
    :goto_3
    iget-boolean v1, v1, LR6c;->g:Z

    .line 833
    .line 834
    invoke-direct {v2, v0, v5, v3, v1}, LUT0;-><init>(ILXVk;IZ)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :cond_e
    new-instance v0, LwOc;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_1c
    check-cast v7, LdN5;

    .line 845
    .line 846
    iget-object v0, v7, LdN5;->d:LbK5;

    .line 847
    .line 848
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LDa7;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
