.class public final Lzef;
.super LrE9;
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
    iput p1, p0, Lzef;->a:I

    iput-object p2, p0, Lzef;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lzef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lzef;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LF8e;

    .line 17
    .line 18
    iget-object v0, v5, LF8e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f070fc7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v5, LWN1;

    .line 31
    .line 32
    iget-object v0, v5, LWN1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LXSg;

    .line 41
    .line 42
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v5, Luzf;

    .line 48
    .line 49
    iget-object v0, v5, Luzf;->i0:LVY0;

    .line 50
    .line 51
    sget-object v1, Lw9g;->Z:Lw9g;

    .line 52
    .line 53
    check-cast v0, Lol5;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast v5, LPyf;

    .line 61
    .line 62
    iget-object v0, v5, LPyf;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f030008

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, LIX0;

    .line 77
    .line 78
    check-cast v5, Ljyf;

    .line 79
    .line 80
    iget-object v1, v5, Ljyf;->j0:LXfi;

    .line 81
    .line 82
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LYIj;

    .line 87
    .line 88
    iget-object v2, v5, Ljyf;->g0:LXog;

    .line 89
    .line 90
    iget-object v2, v2, LXog;->c:LWog;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LIX0;-><init>(LYIj;LWR6;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast v5, LbKb;

    .line 97
    .line 98
    iget-object v0, v5, LbKb;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LwX4;

    .line 101
    .line 102
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LmS6;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast v5, LZxf;

    .line 110
    .line 111
    iget-object v0, v5, LZxf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 112
    .line 113
    const-string v1, "media_projection"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    const-string v0, "scr"

    .line 123
    .line 124
    invoke-static {v0}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    check-cast v5, LAxf;

    .line 154
    .line 155
    iget-object v0, v5, LAxf;->d:Lbbf;

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-virtual {v0, v1}, Lbbf;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LAxf;->b(LAxf;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_7
    check-cast v5, LDvf;

    .line 166
    .line 167
    iget-object v3, v5, LDvf;->d:LA73;

    .line 168
    .line 169
    new-instance v4, Lsi5;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lsi5;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LDEh;

    .line 175
    .line 176
    invoke-direct {v2, v4}, LDEh;-><init>(Ljzi;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v5, LDvf;->a:Lm0a;

    .line 180
    .line 181
    invoke-virtual {v3}, Lm0a;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LNOe;

    .line 186
    .line 187
    invoke-direct {v4, v1, v5}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 194
    .line 195
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LXS5;->l0:LXS5;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lth2;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-direct {v3, v2, v4}, Lth2;-><init>(LDEh;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, LRmf;->i0:LRmf;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "LOOK:ScheduledLensRepository.frontAndRearSchedules"

    .line 226
    .line 227
    invoke-static {v1, v3}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, LCvf;

    .line 232
    .line 233
    invoke-direct {v3, v2, v5}, LCvf;-><init>(LDEh;LDvf;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LQFa;->a:LQFa;

    .line 241
    .line 242
    iget-object v2, v5, LDvf;->c:LMjc;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    new-instance v2, LYLd;

    .line 248
    .line 249
    const/16 v3, 0x1d

    .line 250
    .line 251
    invoke-direct {v2, v3}, LYLd;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, LiG8;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LiG8;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcef;->B0:Lcef;

    .line 269
    .line 270
    iget-object v2, v5, LDvf;->b:LBre;

    .line 271
    .line 272
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, LSdf;

    .line 277
    .line 278
    invoke-direct {v4, v1, v0, v3}, LSdf;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Flowable;LF06;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Flowable;->s(LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v5, LDvf;->h:Lok0;

    .line 286
    .line 287
    invoke-interface {v1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;

    .line 300
    .line 301
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-wide v3, v5, LDvf;->f:J

    .line 315
    .line 316
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_8
    check-cast v5, LbA3;

    .line 322
    .line 323
    iget-object v1, v5, LbA3;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Lhtf;

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    invoke-direct {v3, v5, v6}, Lhtf;-><init>(LbA3;I)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 343
    .line 344
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LcDe;

    .line 348
    .line 349
    invoke-direct {v3, v0, v5}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, Lhtf;

    .line 357
    .line 358
    invoke-direct {v3, v5, v4}, Lhtf;-><init>(LbA3;I)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 362
    .line 363
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, LIJe;

    .line 367
    .line 368
    const/16 v7, 0xf

    .line 369
    .line 370
    invoke-direct {v3, v7, v5}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v6, Lhtf;

    .line 378
    .line 379
    invoke-direct {v6, v5, v2}, Lhtf;-><init>(LbA3;I)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 383
    .line 384
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, LNOe;

    .line 388
    .line 389
    const/16 v7, 0x10

    .line 390
    .line 391
    invoke-direct {v6, v7, v5}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, Lhtf;

    .line 399
    .line 400
    const/4 v6, 0x3

    .line 401
    invoke-direct {v4, v5, v6}, Lhtf;-><init>(LbA3;I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 405
    .line 406
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LEye;->e0:LEye;

    .line 410
    .line 411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_9
    check-cast v5, Lgtf;

    .line 426
    .line 427
    instance-of v0, v5, Letf;

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_a
    check-cast v5, LiQ0;

    .line 435
    .line 436
    iget-object v0, v5, LiQ0;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LBG4;

    .line 439
    .line 440
    new-instance v1, LWG4;

    .line 441
    .line 442
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 443
    .line 444
    invoke-direct {v1, v0}, LWG4;-><init>(LFG4;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_b
    check-cast v5, Lvpf;

    .line 449
    .line 450
    iget-object v0, v5, Lvpf;->e:Lnn9;

    .line 451
    .line 452
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LiZ0;

    .line 455
    .line 456
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_c
    check-cast v5, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 462
    .line 463
    const v0, 0x7f0b1309

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, LqIj;

    .line 471
    .line 472
    invoke-direct {v1, v0, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LzCe;->Y:LzCe;

    .line 476
    .line 477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 478
    .line 479
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_d
    check-cast v5, Ly32;

    .line 488
    .line 489
    iget-object v0, v5, Ly32;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LYh7;

    .line 492
    .line 493
    iget-object v8, v0, LYh7;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v5, Ly32;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LMO7;

    .line 498
    .line 499
    invoke-virtual {v1}, LMO7;->d()LD4e;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, LD4e;->l()LdE2;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const/4 v9, 0x1

    .line 508
    const/16 v12, 0x29

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    iget-object v11, v0, LYh7;->d:Lq0h;

    .line 513
    .line 514
    invoke-static/range {v6 .. v12}, LPmk;->r(LdE2;LiE2;Ljava/lang/String;ZZLq0h;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LMO7;->a()V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_e
    check-cast v5, LTkf;

    .line 522
    .line 523
    iget-object v0, v5, LTkf;->d:LwX4;

    .line 524
    .line 525
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LpC3;

    .line 530
    .line 531
    sget-object v1, LNxb;->b6:LNxb;

    .line 532
    .line 533
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_f
    check-cast v5, Lyjf;

    .line 543
    .line 544
    iget-object v0, v5, Lyjf;->g:LR9b;

    .line 545
    .line 546
    iget-object v0, v0, LR9b;->p:LZO0;

    .line 547
    .line 548
    iget v2, v0, LZO0;->b:I

    .line 549
    .line 550
    and-int/lit8 v2, v2, 0x20

    .line 551
    .line 552
    if-eqz v2, :cond_1

    .line 553
    .line 554
    iget v1, v0, LZO0;->K0:I

    .line 555
    .line 556
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_10
    check-cast v5, LUoe;

    .line 562
    .line 563
    iget-object v0, v5, LUoe;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LlW4;

    .line 566
    .line 567
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lyjf;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_11
    check-cast v5, LFR1;

    .line 575
    .line 576
    iget-object v0, v5, LFR1;->c:LbR1;

    .line 577
    .line 578
    invoke-virtual {v0}, LbR1;->k()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    new-instance v1, LGwe;

    .line 583
    .line 584
    iget-object v2, v5, LFR1;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lqjf;

    .line 587
    .line 588
    iget-object v2, v2, Lqjf;->a:LVif;

    .line 589
    .line 590
    iget-object v3, v2, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v3, v6}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->getMinZoomLevel(Ljava/lang/Integer;)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v2, v2, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v2, v4}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->getMaxZoomLevel(Ljava/lang/Integer;)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v1, v3, v2}, LGwe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v5, LFR1;->c:LbR1;

    .line 630
    .line 631
    invoke-virtual {v2}, LbR1;->l()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/Iterable;

    .line 636
    .line 637
    new-instance v3, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v4, 0xa

    .line 640
    .line 641
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_2

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ly02;

    .line 663
    .line 664
    invoke-interface {v4}, Ly02;->k()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-float v4, v4

    .line 669
    int-to-float v6, v0

    .line 670
    div-float/2addr v4, v6

    .line 671
    iget-object v6, v1, LGwe;->a:Ljava/lang/Comparable;

    .line 672
    .line 673
    check-cast v6, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iget-object v7, v1, LGwe;->b:Ljava/lang/Comparable;

    .line 680
    .line 681
    check-cast v7, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v4, v6, v7}, LQtc;->i(FFF)F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_2
    invoke-static {v3}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Ln2k;

    .line 704
    .line 705
    invoke-direct {v2, v1, v0}, Ln2k;-><init>(LGwe;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v5, LFR1;->b:LKT1;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lmvf;->a:Lmvf;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    check-cast v5, Lljf;

    .line 725
    .line 726
    iget-object v1, v5, Lljf;->b:LQif;

    .line 727
    .line 728
    iget-object v1, v1, LQif;->m:LXfi;

    .line 729
    .line 730
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_3

    .line 741
    .line 742
    sget-object v1, Lmvf;->c:Lmvf;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_3
    iget-object v1, v5, Lljf;->b:LQif;

    .line 748
    .line 749
    iget-object v1, v1, LQif;->n:LXfi;

    .line 750
    .line 751
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_4

    .line 762
    .line 763
    sget-object v1, Lmvf;->b:Lmvf;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_4
    return-object v0

    .line 769
    :pswitch_13
    check-cast v5, LXm0;

    .line 770
    .line 771
    throw v5

    .line 772
    :pswitch_14
    check-cast v5, Landroid/database/SQLException;

    .line 773
    .line 774
    throw v5

    .line 775
    :pswitch_15
    new-instance v0, LeG8;

    .line 776
    .line 777
    invoke-direct {v0}, LeG8;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v1, "gcp.api.snapchat.com:443"

    .line 781
    .line 782
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 783
    .line 784
    const-wide/16 v1, 0x2710

    .line 785
    .line 786
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 791
    .line 792
    iput-boolean v4, v0, LeG8;->h:Z

    .line 793
    .line 794
    check-cast v5, LGff;

    .line 795
    .line 796
    iget-object v1, v5, LGff;->d:Lake;

    .line 797
    .line 798
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ltlj;

    .line 803
    .line 804
    check-cast v1, LPSg;

    .line 805
    .line 806
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v1, LsDi;->Z:LsDi;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v2, LWm0;

    .line 818
    .line 819
    const-string v3, "SGSNotificationProcessor"

    .line 820
    .line 821
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v1, LBp6;

    .line 825
    .line 826
    iget-object v3, v5, LGff;->c:Lake;

    .line 827
    .line 828
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lnwf;

    .line 833
    .line 834
    check-cast v3, LIP5;

    .line 835
    .line 836
    invoke-static {v3, v2}, Llva;->m(LIP5;LWm0;)LF06;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v5, LGff;->b:Lake;

    .line 844
    .line 845
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LP3j;

    .line 850
    .line 851
    iget-object v3, v5, LGff;->a:Lake;

    .line 852
    .line 853
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LpRg;

    .line 858
    .line 859
    const-string v4, "com.snapchat.pie.trustsafety.proto.SafetyGatewayService"

    .line 860
    .line 861
    invoke-virtual {v2, v4, v0, v3, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, LJZi;

    .line 866
    .line 867
    invoke-direct {v1, v0}, LJZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_16
    check-cast v5, Ltff;

    .line 872
    .line 873
    iget-object v0, v5, Ltff;->a:LfY4;

    .line 874
    .line 875
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LpC3;

    .line 880
    .line 881
    sget-object v1, LMPb;->S0:LMPb;

    .line 882
    .line 883
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 888
    .line 889
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_17
    check-cast v5, LEKg;

    .line 894
    .line 895
    return-object v5

    .line 896
    :pswitch_18
    check-cast v5, LKw6;

    .line 897
    .line 898
    iget-object v0, v5, LKw6;->a:LId9;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_19
    check-cast v5, Ljava/lang/Long;

    .line 902
    .line 903
    return-object v5

    .line 904
    :pswitch_1a
    check-cast v5, LyD2;

    .line 905
    .line 906
    iget-object v0, v5, LyD2;->l1:LXF4;

    .line 907
    .line 908
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LmBd;

    .line 913
    .line 914
    iget-object v1, v0, LmBd;->a:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v2, 0x7f07032b

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iput v1, v0, LmBd;->b:F

    .line 928
    .line 929
    iget-object v1, v0, LmBd;->a:Landroid/content/Context;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v2, 0x7f07032a

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v1, v0, LmBd;->c:F

    .line 943
    .line 944
    invoke-virtual {v0}, LmBd;->a()LlBd;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_1b
    check-cast v5, Ldff;

    .line 950
    .line 951
    iget-object v0, v5, Ldff;->r0:Lbff;

    .line 952
    .line 953
    invoke-virtual {v0}, Lbff;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    return-object v3

    .line 957
    :pswitch_1c
    check-cast v5, LNOe;

    .line 958
    .line 959
    iget-object v0, v5, LNOe;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LUo4;

    .line 962
    .line 963
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lxef;

    .line 968
    .line 969
    const-class v1, Lcom/snap/ads/core/lib/s2rjira/S2rJiraMockAdHttpInterface;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Lxef;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/snap/ads/core/lib/s2rjira/S2rJiraMockAdHttpInterface;

    .line 976
    .line 977
    return-object v0

    .line 978
    nop

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
