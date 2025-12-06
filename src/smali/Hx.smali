.class public final LHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHx;->a:I

    iput-object p2, p0, LHx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    iget-object v3, p0, LHx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LHx;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LTGh;

    .line 13
    .line 14
    iget-object v0, v3, LTGh;->e:LXfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LbNg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LbNg;->c(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LqFe;->s0:LqFe;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast v3, LiVe;

    .line 35
    .line 36
    iget-object v0, v3, LiVe;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast v3, LTQb;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast v3, LPlc;

    .line 48
    .line 49
    iget-object v0, v3, LPlc;->a:Lbke;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpei;

    .line 56
    .line 57
    iget-object v0, v0, Lpei;->v:LXfi;

    .line 58
    .line 59
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v3, LP7c;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lg1c;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LVH9;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LVH9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    check-cast v3, Lf7c;

    .line 88
    .line 89
    invoke-virtual {v3}, Lf7c;->d()LAG4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LWoj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast v3, LXfi;

    .line 107
    .line 108
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LMVb;

    .line 113
    .line 114
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    check-cast v3, LB3a;

    .line 120
    .line 121
    iget-object v0, v3, LB3a;->a:LBr2;

    .line 122
    .line 123
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LRu7;->u0:LRu7;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LMr7;

    .line 144
    .line 145
    const/16 v2, 0x15

    .line 146
    .line 147
    invoke-direct {v1, v2}, LMr7;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    check-cast v3, LVZj;

    .line 157
    .line 158
    iget-object v0, v3, LVZj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LfY4;

    .line 161
    .line 162
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LrQ;

    .line 167
    .line 168
    invoke-virtual {v0}, LrQ;->l()Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 174
    .line 175
    check-cast v3, Ljw7;

    .line 176
    .line 177
    iget-object v0, v3, Ljw7;->c:Lrxc;

    .line 178
    .line 179
    iget-object v1, v3, Ljw7;->x:LXfi;

    .line 180
    .line 181
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    new-instance v2, LNW1;

    .line 188
    .line 189
    const/16 v4, 0x12

    .line 190
    .line 191
    invoke-direct {v2, v4}, LNW1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lrxc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v3, Ljw7;->n:LBre;

    .line 201
    .line 202
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ldw7;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v0, v3, v1}, Ldw7;-><init>(Ljw7;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    check-cast v3, Lef7;

    .line 224
    .line 225
    iget-object v0, v3, Lef7;->o:LQN4;

    .line 226
    .line 227
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Le03;

    .line 232
    .line 233
    sget-object v1, LNxb;->y0:LNxb;

    .line 234
    .line 235
    sget-object v4, LJ03;->a:LQd7;

    .line 236
    .line 237
    invoke-interface {v0, v1, v4}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LxO6;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_a
    new-instance v0, LxC6;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    check-cast v3, Lid;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v0, v3, v2, v1}, LxC6;-><init>(Lid;ZLp7f;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 263
    .line 264
    check-cast v3, LTd6;

    .line 265
    .line 266
    iget-object v2, v3, LTd6;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 267
    .line 268
    iget-object v4, v3, LTd6;->q:LXfi;

    .line 269
    .line 270
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v3, LTd6;->k:LBre;

    .line 284
    .line 285
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LQd6;

    .line 303
    .line 304
    invoke-direct {v2, v3, v1}, LQd6;-><init>(LTd6;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_c
    check-cast v3, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 322
    .line 323
    invoke-static {v3}, Ljd7;->d(Landroid/view/View;)LqIj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_d
    check-cast v3, LiJd;

    .line 329
    .line 330
    iget-object v0, v3, LiJd;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    sget-object v1, Lk12;->x0:Lk12;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_e
    check-cast v3, LLI5;

    .line 346
    .line 347
    iget-object v0, v3, LLI5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 348
    .line 349
    const-class v1, LWwb;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, LZTi;

    .line 362
    .line 363
    invoke-direct {v1, v3}, LZTi;-><init>(LLI5;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_f
    check-cast v3, Ll00;

    .line 373
    .line 374
    iget-object v0, v3, Ll00;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    sget-object v1, Lfaa;->a:Lfaa;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v0, v3, Ll00;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v0, v3, Ll00;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LLI5;

    .line 395
    .line 396
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, LSH2;->w0:LSH2;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v0, v3, Ll00;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 425
    .line 426
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v9, Lds5;

    .line 431
    .line 432
    const/16 v0, 0x16

    .line 433
    .line 434
    invoke-direct {v9, v0, v3}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, Ll00;->b:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v0

    .line 440
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 441
    .line 442
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_10
    check-cast v3, Lbp5;

    .line 448
    .line 449
    iget-object v0, v3, Lbp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 450
    .line 451
    sget-object v1, Lto5;->X:Lto5;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LuG2;->n0:LuG2;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, LWh5;

    .line 468
    .line 469
    const/16 v2, 0x9

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_11
    check-cast v3, LY74;

    .line 489
    .line 490
    iget-object v0, v3, LY74;->d:Ljava/util/List;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbke;

    .line 518
    .line 519
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LSx9;

    .line 524
    .line 525
    iget v3, v2, LSx9;->a:I

    .line 526
    .line 527
    packed-switch v3, :pswitch_data_1

    .line 528
    .line 529
    .line 530
    iget-object v2, v2, LSx9;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_12
    iget-object v2, v2, LSx9;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 534
    .line 535
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 546
    .line 547
    check-cast v3, LfG3;

    .line 548
    .line 549
    invoke-virtual {v3}, LfG3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, v3, LfG3;->b:LM7i;

    .line 554
    .line 555
    iget-object v2, v2, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    new-instance v3, LMW2;

    .line 558
    .line 559
    invoke-direct {v3, v0}, LMW2;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "PLUS:subState"

    .line 567
    .line 568
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_14
    check-cast v3, LUj2;

    .line 574
    .line 575
    iget-object v0, v3, LUj2;->f0:Lbke;

    .line 576
    .line 577
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LA3a;

    .line 582
    .line 583
    invoke-interface {v0}, LA3a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v1, LNW1;->e:LNW1;

    .line 588
    .line 589
    iget-object v2, v3, LUj2;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_15
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 597
    .line 598
    check-cast v3, Lm52;

    .line 599
    .line 600
    iget-object v1, v3, Lm52;->a:LvG4;

    .line 601
    .line 602
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lpci;

    .line 607
    .line 608
    invoke-interface {v1}, Lpci;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v3, Lm52;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lx5k;->B0:Lx5k;

    .line 631
    .line 632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_16
    check-cast v3, LYf1;

    .line 639
    .line 640
    invoke-static {v3}, LYf1;->d(LYf1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_17
    check-cast v3, LIx;

    .line 646
    .line 647
    iget-object v1, v3, LIx;->g:LXfi;

    .line 648
    .line 649
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lib5;

    .line 654
    .line 655
    iget-object v2, v3, LIx;->g:LXfi;

    .line 656
    .line 657
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lib5;

    .line 662
    .line 663
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LJBg;

    .line 668
    .line 669
    check-cast v2, LKBg;

    .line 670
    .line 671
    iget-object v2, v2, LKBg;->u0:LNz3;

    .line 672
    .line 673
    sget-object v3, LRS7;->X:LRS7;

    .line 674
    .line 675
    new-instance v4, LiB;

    .line 676
    .line 677
    new-instance v5, LtC6;

    .line 678
    .line 679
    const/16 v6, 0x1a

    .line 680
    .line 681
    invoke-direct {v5, v6, v2}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v2, v3, v5, v0}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Lmgi;->Z:Lmgi;

    .line 692
    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
