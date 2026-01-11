.class public final LI7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LsS;LOX2;LAG6;LyPf;)V
    .locals 0

    const/16 p5, 0x13

    iput p5, p0, LI7;->a:I

    .line 2
    iput-object p1, p0, LI7;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7;->c:Ljava/lang/Object;

    iput-object p3, p0, LI7;->t:Ljava/lang/Object;

    iput-object p4, p0, LI7;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LI7;->a:I

    iput-object p1, p0, LI7;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7;->c:Ljava/lang/Object;

    iput-object p3, p0, LI7;->t:Ljava/lang/Object;

    iput-object p4, p0, LI7;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyt4;LyPf;Lyt4;Lyt4;Lyt4;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LI7;->a:I

    .line 1
    iput-object p1, p0, LI7;->b:Ljava/lang/Object;

    iput-object p3, p0, LI7;->c:Ljava/lang/Object;

    iput-object p4, p0, LI7;->t:Ljava/lang/Object;

    iput-object p5, p0, LI7;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, ", compositeStoryId="

    .line 7
    .line 8
    const-string v5, "snapId="

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget v12, v1, LI7;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, LBQ4;

    .line 24
    .line 25
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LvL4;

    .line 28
    .line 29
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La45;

    .line 32
    .line 33
    iget-object v4, v1, LI7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lz45;

    .line 36
    .line 37
    iget-object v5, v1, LI7;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LBKj;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v5, v2}, LBQ4;-><init>(Lz45;La45;LBKj;LvL4;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v1, LI7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LCza;

    .line 52
    .line 53
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LnU3;->Z:LnU3;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, LVU3;->Z:LVU3;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, LfV3;->Z:LfV3;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LsW3;->Z:LsW3;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    new-instance v0, LY79;

    .line 110
    .line 111
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LHpf;

    .line 121
    .line 122
    new-instance v3, LFTb;

    .line 123
    .line 124
    iget-object v4, v1, LI7;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LQ0f;

    .line 127
    .line 128
    const/16 v5, 0x17

    .line 129
    .line 130
    invoke-direct {v3, v4, v2, v0, v5}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LHpf;->t:LlJe;

    .line 139
    .line 140
    check-cast v2, LnJe;

    .line 141
    .line 142
    invoke-virtual {v2}, LnJe;->m()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LI7;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljs5;

    .line 154
    .line 155
    iget-object v0, v0, Ljs5;->f:LnJe;

    .line 156
    .line 157
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_2
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnm5;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LcGc;

    .line 177
    .line 178
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LjFc;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    new-array v4, v10, [LjFc;

    .line 185
    .line 186
    aput-object v3, v4, v11

    .line 187
    .line 188
    iget-object v3, v1, LI7;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LkFc;

    .line 191
    .line 192
    new-instance v5, LtH3;

    .line 193
    .line 194
    invoke-direct {v5, v3, v2, v4}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v5, LjFc;->e:LcGc;

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    :cond_0
    invoke-virtual {v3}, LjFc;->k()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lnm5;->a:LmGc;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LmGc;->G(LjFc;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_3
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 214
    .line 215
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lvt4;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LAQ3;

    .line 225
    .line 226
    iget-object v3, v1, LI7;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-static {v2, v0, v3}, LAQ3;->c(LAQ3;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lewj;->a:Lewj;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4
    new-instance v0, LV44;

    .line 237
    .line 238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v3, v4, v9, v2}, LV44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LZV3;

    .line 259
    .line 260
    iget-object v3, v1, LI7;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lj14;

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-direct {v0, v4, v3}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    sget-object v0, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_5
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LzM3;

    .line 277
    .line 278
    iget-object v2, v0, LzM3;->j:LLSj;

    .line 279
    .line 280
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 281
    .line 282
    new-instance v3, Lw63;

    .line 283
    .line 284
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LJ0f;

    .line 287
    .line 288
    iget-object v5, v1, LI7;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 291
    .line 292
    invoke-direct {v3, v4, v5, v0, v6}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-static {v0, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lewj;->a:Lewj;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_6
    new-instance v0, LiLi;

    .line 314
    .line 315
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LVl3;

    .line 318
    .line 319
    if-nez v2, :cond_1

    .line 320
    .line 321
    sget-object v2, LVl3;->a:LVl3;

    .line 322
    .line 323
    :cond_1
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LMi3;

    .line 326
    .line 327
    iget-object v4, v1, LI7;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lvi3;

    .line 330
    .line 331
    invoke-direct {v0, v4, v3, v2}, LiLi;-><init>(Lvi3;LMi3;LVl3;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LSV6;

    .line 337
    .line 338
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LiI3;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, ", commentId="

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ", commentState="

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LWi3;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_8
    iget-object v0, v1, LI7;->X:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lvi3;

    .line 398
    .line 399
    invoke-virtual {v0}, Lvi3;->h()Ljava/util/UUID;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0}, Lvi3;->g()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, LI7;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, LI7;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LiI3;

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, ", snapPosterUserId="

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, ", parentCommentId="

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, " with "

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " attributions"

    .line 459
    .line 460
    invoke-static {v3, v0, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_9
    new-instance v0, LvX2;

    .line 466
    .line 467
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LsS;

    .line 470
    .line 471
    iget-object v3, v1, LI7;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LOX2;

    .line 474
    .line 475
    iget-object v4, v1, LI7;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 478
    .line 479
    iget-object v5, v1, LI7;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LAG6;

    .line 482
    .line 483
    invoke-direct {v0, v4, v2, v3, v5}, LvX2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LsS;LOX2;LAG6;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_a
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LOR2;

    .line 490
    .line 491
    iget-object v2, v0, LOR2;->e:LREi;

    .line 492
    .line 493
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LHR2;

    .line 498
    .line 499
    iget-object v3, v1, LI7;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lk48;

    .line 502
    .line 503
    if-eqz v3, :cond_2

    .line 504
    .line 505
    invoke-virtual {v3}, Lk48;->e()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ltrd;

    .line 514
    .line 515
    if-eqz v3, :cond_2

    .line 516
    .line 517
    iget-object v9, v3, Ltrd;->b:Ljava/lang/String;

    .line 518
    .line 519
    :cond_2
    iget-object v3, v0, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 520
    .line 521
    iget-object v2, v2, LHR2;->e:LYK4;

    .line 522
    .line 523
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LlT2;

    .line 528
    .line 529
    iget-object v4, v1, LI7;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v5, v1, LI7;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v3, v4, v5, v9}, LlT2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v0, v0, LOR2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 544
    .line 545
    .line 546
    sget-object v0, Lewj;->a:Lewj;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_b
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LDM2;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LIak;

    .line 559
    .line 560
    invoke-interface {v2}, LIak;->c()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    sub-long/2addr v6, v4

    .line 569
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-object v0, v0, LgS2;->e0:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-object v6, v1, LI7;->X:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, LEXd;

    .line 586
    .line 587
    invoke-static {v2, v6, v0, v11}, LkRk;->i(LIak;LEXd;ZZ)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    iget v0, v6, LEXd;->d:I

    .line 592
    .line 593
    if-lez v0, :cond_4

    .line 594
    .line 595
    sget v2, LFXd;->b:I

    .line 596
    .line 597
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 598
    .line 599
    int-to-long v6, v0

    .line 600
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    cmp-long v0, v4, v6

    .line 605
    .line 606
    if-gez v0, :cond_3

    .line 607
    .line 608
    const/16 v16, 0x1

    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_3
    const/16 v16, 0x0

    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_4
    move/from16 v16, v14

    .line 615
    .line 616
    :goto_0
    sget v0, LFXd;->b:I

    .line 617
    .line 618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    int-to-long v2, v3

    .line 621
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    cmp-long v6, v4, v2

    .line 626
    .line 627
    if-gez v6, :cond_5

    .line 628
    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_5
    const/16 v17, 0x0

    .line 633
    .line 634
    :goto_1
    const/16 v2, 0x5a0

    .line 635
    .line 636
    int-to-long v2, v2

    .line 637
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    cmp-long v0, v4, v2

    .line 642
    .line 643
    if-gez v0, :cond_6

    .line 644
    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_6
    const/16 v18, 0x0

    .line 649
    .line 650
    :goto_2
    iget-object v0, v1, LI7;->t:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v12, v0

    .line 653
    check-cast v12, LMXd;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-static/range {v12 .. v18}, LkRk;->d(LMXd;ZZZZZZ)[LyXd;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_c
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LCh2;

    .line 665
    .line 666
    iget-object v0, v0, LCh2;->a:LxM4;

    .line 667
    .line 668
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LYG2;

    .line 673
    .line 674
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LIak;

    .line 677
    .line 678
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LdH2;

    .line 685
    .line 686
    invoke-interface {v0, v3, v2}, LYG2;->T(LdH2;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, LI7;->X:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LLb;

    .line 692
    .line 693
    invoke-virtual {v0}, LLb;->a()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lewj;->a:Lewj;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_d
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LY02;

    .line 702
    .line 703
    iget-boolean v2, v0, LY02;->T:Z

    .line 704
    .line 705
    sget-object v3, Lewj;->a:Lewj;

    .line 706
    .line 707
    if-nez v2, :cond_7

    .line 708
    .line 709
    iget-object v0, v0, LY02;->h:Lb42;

    .line 710
    .line 711
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LgAj;

    .line 714
    .line 715
    if-eqz v2, :cond_f

    .line 716
    .line 717
    invoke-interface {v2, v9}, LgAj;->a(LU10;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lb42;->a:LlM;

    .line 721
    .line 722
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/os/Handler;

    .line 727
    .line 728
    new-instance v4, La42;

    .line 729
    .line 730
    const-string v5, "Dispatcher is not active."

    .line 731
    .line 732
    invoke-direct {v4, v2, v5, v11}, La42;-><init>(LgAj;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_7
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lbbf;

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LXaf;

    .line 751
    .line 752
    if-eqz v0, :cond_e

    .line 753
    .line 754
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LGQ9;

    .line 757
    .line 758
    iget-object v4, v1, LI7;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LgAj;

    .line 761
    .line 762
    iget-object v5, v1, LI7;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, LY02;

    .line 765
    .line 766
    iget-object v6, v1, LI7;->t:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Lbbf;

    .line 769
    .line 770
    iget-object v7, v0, LXaf;->a:LQt5;

    .line 771
    .line 772
    if-eqz v7, :cond_e

    .line 773
    .line 774
    check-cast v0, LWaf;

    .line 775
    .line 776
    new-instance v8, LYp1;

    .line 777
    .line 778
    const/16 v10, 0xf

    .line 779
    .line 780
    invoke-direct {v8, v5, v10, v6}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-boolean v5, v7, LQt5;->A0:Z

    .line 784
    .line 785
    if-nez v5, :cond_8

    .line 786
    .line 787
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 788
    .line 789
    if-eqz v4, :cond_d

    .line 790
    .line 791
    invoke-interface {v4, v9}, LgAj;->a(LU10;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lb42;->a:LlM;

    .line 795
    .line 796
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/os/Handler;

    .line 801
    .line 802
    new-instance v2, La42;

    .line 803
    .line 804
    const-string v5, "Renderer is not active."

    .line 805
    .line 806
    invoke-direct {v2, v4, v5, v11}, La42;-><init>(LgAj;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_8
    iget-object v5, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    iget-object v6, v0, LWaf;->b:LUPe;

    .line 817
    .line 818
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, LqZ1;

    .line 823
    .line 824
    if-eqz v5, :cond_c

    .line 825
    .line 826
    sget-object v6, LGQ9;->a:LGQ9;

    .line 827
    .line 828
    if-ne v2, v6, :cond_9

    .line 829
    .line 830
    :try_start_0
    iget-object v2, v7, LQt5;->k0:LS6d;

    .line 831
    .line 832
    iget-object v6, v7, LQt5;->a:LVaf;

    .line 833
    .line 834
    iget-object v6, v6, LVaf;->e:LPSi;

    .line 835
    .line 836
    invoke-virtual {v7}, LQt5;->c()J

    .line 837
    .line 838
    .line 839
    move-result-wide v17

    .line 840
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v21

    .line 844
    iget v13, v6, LPSi;->d:I

    .line 845
    .line 846
    iget-wide v10, v6, LPSi;->h:J

    .line 847
    .line 848
    iget-object v12, v2, LS6d;->i:Lmhj;

    .line 849
    .line 850
    iget-object v14, v2, LS6d;->j:Lmhj;

    .line 851
    .line 852
    iget-object v2, v2, LS6d;->d:LiP7;

    .line 853
    .line 854
    move-object/from16 v19, v12

    .line 855
    .line 856
    iget-object v12, v6, LPSi;->g:[F

    .line 857
    .line 858
    iget-object v6, v6, LPSi;->f:LCTi;

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    move-wide v15, v10

    .line 869
    const/4 v11, 0x3

    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    move-object v10, v2

    .line 875
    move-object/from16 v20, v14

    .line 876
    .line 877
    move-object v14, v6

    .line 878
    invoke-virtual/range {v10 .. v27}, LiP7;->a(I[FILCTi;JJLmhj;Lmhj;Ljava/util/Collection;ZZZZZI)V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    .line 880
    .line 881
    :catch_0
    :cond_9
    invoke-static {v5}, LQt5;->e(LqZ1;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v5}, LQt5;->a(LqZ1;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    iget-object v0, v0, LWaf;->b:LUPe;

    .line 890
    .line 891
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    iget-object v0, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 900
    .line 901
    iget-object v2, v5, LqZ1;->a:LRAi;

    .line 902
    .line 903
    iget-boolean v2, v2, LRAi;->g:Z

    .line 904
    .line 905
    if-eqz v2, :cond_a

    .line 906
    .line 907
    goto :goto_3

    .line 908
    :cond_a
    move-object v5, v9

    .line 909
    :goto_3
    if-eqz v5, :cond_b

    .line 910
    .line 911
    iget-object v2, v5, LqZ1;->d:LU10;

    .line 912
    .line 913
    goto :goto_4

    .line 914
    :cond_b
    move-object v2, v9

    .line 915
    :goto_4
    const-string v5, "done release egl resources of the surface object."

    .line 916
    .line 917
    invoke-virtual {v0, v4, v5, v2}, Lb42;->m(LgAj;Ljava/lang/String;LU10;)V

    .line 918
    .line 919
    .line 920
    :try_start_1
    iget-object v0, v7, LQt5;->c:LjM6;

    .line 921
    .line 922
    invoke-virtual {v0}, LjM6;->d()V
    :try_end_1
    .catch LiM6; {:try_start_1 .. :try_end_1} :catch_1

    .line 923
    .line 924
    .line 925
    :catch_1
    invoke-virtual {v7}, LQt5;->f()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, LQt5;->g()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, LYp1;->d()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_c
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 936
    .line 937
    const-string v2, "surface object not registered."

    .line 938
    .line 939
    invoke-virtual {v0, v4, v2, v9}, Lb42;->m(LgAj;Ljava/lang/String;LU10;)V

    .line 940
    .line 941
    .line 942
    :cond_d
    :goto_5
    move-object v0, v3

    .line 943
    goto :goto_6

    .line 944
    :cond_e
    move-object v0, v9

    .line 945
    :goto_6
    if-nez v0, :cond_f

    .line 946
    .line 947
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LY02;

    .line 950
    .line 951
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LgAj;

    .line 954
    .line 955
    iget-object v0, v0, LY02;->h:Lb42;

    .line 956
    .line 957
    const-string v4, "Output surface not registered."

    .line 958
    .line 959
    invoke-virtual {v0, v2, v4, v9}, Lb42;->m(LgAj;Ljava/lang/String;LU10;)V

    .line 960
    .line 961
    .line 962
    :cond_f
    :goto_7
    return-object v3

    .line 963
    :pswitch_e
    new-instance v0, LV25;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LKL4;

    .line 971
    .line 972
    iput-object v2, v0, Lz03;->a:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v2, v0, LV25;->b:LIBb;

    .line 975
    .line 976
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 977
    .line 978
    iput-object v2, v0, LV25;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    sget-object v3, LVEb;->a:LVEb;

    .line 981
    .line 982
    iput-object v3, v0, LV25;->t:LfFb;

    .line 983
    .line 984
    iput-object v2, v0, LV25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 989
    .line 990
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iput-object v3, v0, LV25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 996
    .line 997
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v3, v0, LV25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    sget-object v3, Lob8;->a:Lob8;

    .line 1003
    .line 1004
    iput-object v3, v0, LV25;->h0:Lvb8;

    .line 1005
    .line 1006
    iput-object v2, v0, LV25;->e0:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    iput-object v2, v0, LV25;->f0:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    sget-object v3, LQBb;->a:LQBb;

    .line 1013
    .line 1014
    iput-object v3, v0, LV25;->g0:LCPk;

    .line 1015
    .line 1016
    iget-object v4, v1, LI7;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LJBb;

    .line 1019
    .line 1020
    iget-object v5, v4, LJBb;->a:LfFb;

    .line 1021
    .line 1022
    iput-object v5, v0, LV25;->t:LfFb;

    .line 1023
    .line 1024
    iget-object v5, v1, LI7;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    iput-object v5, v0, LV25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    iget-object v5, v4, LJBb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1031
    .line 1032
    iput-object v5, v0, LV25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    iput-object v2, v0, LV25;->e0:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    iget-object v2, v4, LJBb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    iput-object v2, v0, LV25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lvb8;

    .line 1043
    .line 1044
    iput-object v2, v0, LV25;->h0:Lvb8;

    .line 1045
    .line 1046
    iput-object v3, v0, LV25;->g0:LCPk;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_f
    new-instance v0, LhN8;

    .line 1050
    .line 1051
    invoke-direct {v0}, LhN8;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "aws.api.snapchat.com:443"

    .line 1055
    .line 1056
    iput-object v2, v0, LhN8;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LCBe;

    .line 1061
    .line 1062
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LuKj;

    .line 1067
    .line 1068
    check-cast v2, LIeh;

    .line 1069
    .line 1070
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iput-object v2, v0, LhN8;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v2, LOs6;

    .line 1077
    .line 1078
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lojh;

    .line 1081
    .line 1082
    iget-object v3, v3, Lojh;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LnJe;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v1, LI7;->t:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LCBe;

    .line 1096
    .line 1097
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LNsj;

    .line 1102
    .line 1103
    iget-object v4, v1, LI7;->X:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, LCBe;

    .line 1106
    .line 1107
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Ltdh;

    .line 1112
    .line 1113
    const-string v5, "snap.security.caid.CAIDService"

    .line 1114
    .line 1115
    invoke-virtual {v3, v5, v0, v4, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v2, LWnj;

    .line 1120
    .line 1121
    invoke-direct {v2, v0}, LWnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_10
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LM21;

    .line 1128
    .line 1129
    iget-object v0, v0, LM21;->a:LR0f;

    .line 1130
    .line 1131
    iget-object v2, v1, LI7;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Landroid/graphics/Matrix;

    .line 1134
    .line 1135
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    iget-object v4, v1, LI7;->X:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v3, v2, v4}, LpM0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_11
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LM21;

    .line 1151
    .line 1152
    iget-object v0, v0, LM21;->a:LR0f;

    .line 1153
    .line 1154
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1161
    .line 1162
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 1165
    .line 1166
    invoke-virtual {v0, v3, v4, v2}, LpM0;->g1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_12
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_11

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    move-object v4, v3

    .line 1195
    check-cast v4, Lrhi;

    .line 1196
    .line 1197
    iget-object v4, v4, Lrhi;->b:LfI3;

    .line 1198
    .line 1199
    iget v4, v4, LfI3;->b:I

    .line 1200
    .line 1201
    const/16 v5, 0x11

    .line 1202
    .line 1203
    if-ne v4, v5, :cond_10

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :cond_11
    const/16 v0, 0xa

    .line 1210
    .line 1211
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-ge v3, v7, :cond_12

    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :cond_12
    move v7, v3

    .line 1223
    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1224
    .line 1225
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_15

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lrhi;

    .line 1243
    .line 1244
    iget-object v5, v4, Lrhi;->b:LfI3;

    .line 1245
    .line 1246
    new-instance v6, LZbc;

    .line 1247
    .line 1248
    iget-object v7, v4, Lrhi;->c:Ln9i;

    .line 1249
    .line 1250
    if-eqz v7, :cond_13

    .line 1251
    .line 1252
    invoke-virtual {v7}, Ln9i;->c()LfFe;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    if-eqz v7, :cond_13

    .line 1257
    .line 1258
    iget-object v7, v7, LfFe;->c:Lifi;

    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :cond_13
    move-object v7, v9

    .line 1262
    :goto_b
    iget-object v4, v4, Lrhi;->c:Ln9i;

    .line 1263
    .line 1264
    if-eqz v4, :cond_14

    .line 1265
    .line 1266
    invoke-virtual {v4}, Ln9i;->c()LfFe;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_14

    .line 1271
    .line 1272
    iget-object v4, v4, LfFe;->b:[Lfni;

    .line 1273
    .line 1274
    goto :goto_c

    .line 1275
    :cond_14
    move-object v4, v9

    .line 1276
    :goto_c
    invoke-direct {v6, v7, v4}, LZbc;-><init>(Lifi;[Lfni;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :cond_15
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LqU0;

    .line 1286
    .line 1287
    iget-object v2, v2, LqU0;->f:LxU4;

    .line 1288
    .line 1289
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lccc;

    .line 1294
    .line 1295
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LCej;

    .line 1298
    .line 1299
    iget-object v5, v1, LI7;->X:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v5, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    new-instance v6, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_16

    .line 1321
    .line 1322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, LPoi;

    .line 1327
    .line 1328
    iget-object v5, v5, LPoi;->a:LfI3;

    .line 1329
    .line 1330
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_16
    iget-object v0, v4, LCej;->a:Lxej;

    .line 1335
    .line 1336
    invoke-virtual {v2, v0, v3, v6, v11}, Lccc;->b(Lxej;Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lewj;->a:Lewj;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_13
    iget-object v0, v1, LI7;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, LHO0;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LHO0;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v3, Latk;

    .line 1351
    .line 1352
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v12, v4

    .line 1355
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1356
    .line 1357
    iget-object v4, v1, LI7;->X:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Landroid/app/Activity;

    .line 1360
    .line 1361
    const/16 v5, 0x1c

    .line 1362
    .line 1363
    invoke-direct {v3, v12, v0, v4, v5}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1367
    .line 1368
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1372
    .line 1373
    iget-object v0, v0, LHO0;->q:LA36;

    .line 1374
    .line 1375
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v10, Lxh;

    .line 1379
    .line 1380
    const-string v15, "onError(Ljava/lang/Throwable;)V"

    .line 1381
    .line 1382
    const/16 v16, 0x0

    .line 1383
    .line 1384
    const/4 v11, 0x1

    .line 1385
    const-class v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1386
    .line 1387
    const-string v14, "onError"

    .line 1388
    .line 1389
    const/16 v17, 0x19

    .line 1390
    .line 1391
    invoke-direct/range {v10 .. v17}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v10, v9, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-object v2, v1, LI7;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lewj;->a:Lewj;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_14
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LXD0;

    .line 1411
    .line 1412
    iget-object v2, v0, LXD0;->d:LREi;

    .line 1413
    .line 1414
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Landroid/hardware/Sensor;

    .line 1419
    .line 1420
    if-eqz v2, :cond_17

    .line 1421
    .line 1422
    iget-object v2, v0, LXD0;->c:LREi;

    .line 1423
    .line 1424
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1429
    .line 1430
    iget-object v3, v0, LXD0;->d:LREi;

    .line 1431
    .line 1432
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Landroid/hardware/Sensor;

    .line 1437
    .line 1438
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v4, LLj1;

    .line 1441
    .line 1442
    invoke-virtual {v4, v0, v2, v3}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LYD0;

    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :cond_17
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LSni;

    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, LSni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LYD0;

    .line 1458
    .line 1459
    :goto_e
    return-object v0

    .line 1460
    :pswitch_15
    new-instance v2, LHGb;

    .line 1461
    .line 1462
    iget-object v0, v1, LI7;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LAr0;

    .line 1465
    .line 1466
    iget-object v3, v0, LAr0;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object v4, v3

    .line 1469
    check-cast v4, Lz87;

    .line 1470
    .line 1471
    iget-object v3, v0, LAr0;->e:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v7, v3

    .line 1474
    check-cast v7, Lefj;

    .line 1475
    .line 1476
    iget-object v0, v0, LAr0;->g:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object v8, v0

    .line 1479
    check-cast v8, LSb3;

    .line 1480
    .line 1481
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v3, v0

    .line 1484
    check-cast v3, LeHb;

    .line 1485
    .line 1486
    iget-object v0, v1, LI7;->t:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v5, v0

    .line 1489
    check-cast v5, LNtg;

    .line 1490
    .line 1491
    iget-object v0, v1, LI7;->X:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v6, v0

    .line 1494
    check-cast v6, LGTi;

    .line 1495
    .line 1496
    invoke-direct/range {v2 .. v8}, LHGb;-><init>(LeHb;Lz87;LNtg;LGTi;Lefj;LSb3;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v2

    .line 1500
    :pswitch_16
    iget-object v4, v1, LI7;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, Lmid;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, LL4b;

    .line 1509
    .line 1510
    iget-object v5, v1, LI7;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Lsi0;

    .line 1513
    .line 1514
    if-eqz v4, :cond_18

    .line 1515
    .line 1516
    iget-object v6, v5, Lsi0;->q0:LZ6a;

    .line 1517
    .line 1518
    invoke-virtual {v6, v4}, LZ6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    move-object v9, v4

    .line 1523
    check-cast v9, LY6a;

    .line 1524
    .line 1525
    :cond_18
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, Lu70;

    .line 1528
    .line 1529
    iget-object v6, v5, Lsi0;->X:Lnu2;

    .line 1530
    .line 1531
    const-class v7, Ln70;

    .line 1532
    .line 1533
    const-class v10, Lq70;

    .line 1534
    .line 1535
    if-eqz v9, :cond_19

    .line 1536
    .line 1537
    check-cast v9, Li7a;

    .line 1538
    .line 1539
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1540
    .line 1541
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v9, v9, Li7a;->n0:LJ4a;

    .line 1545
    .line 1546
    iget-object v11, v9, LJ4a;->a:LY79;

    .line 1547
    .line 1548
    iget-object v12, v5, Lsi0;->r0:Lopa;

    .line 1549
    .line 1550
    iget-object v13, v5, Lsi0;->s0:LTZ3;

    .line 1551
    .line 1552
    invoke-interface {v13, v11, v12}, Le77;->a(LY79;Lopa;)Lio/reactivex/rxjava3/core/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    invoke-static {v11, v8}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v11

    .line 1571
    sget-object v12, LT70;->q0:LT70;

    .line 1572
    .line 1573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1577
    .line 1578
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1579
    .line 1580
    .line 1581
    const-class v11, Lr70;

    .line 1582
    .line 1583
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    invoke-static {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    sget-object v11, Ldvk;->g0:Ldvk;

    .line 1592
    .line 1593
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1594
    .line 1595
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v10, v5, Lsi0;->Y:LHt5;

    .line 1599
    .line 1600
    iget-object v10, v10, LHt5;->Y:Lki0;

    .line 1601
    .line 1602
    invoke-static {v12, v8, v10}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    sget-object v10, LQb;->o:LQb;

    .line 1614
    .line 1615
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1616
    .line 1617
    iget-object v12, v1, LI7;->X:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1620
    .line 1621
    invoke-direct {v11, v7, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v7, Lj60;

    .line 1625
    .line 1626
    invoke-direct {v7, v5, v2, v9}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1630
    .line 1631
    invoke-direct {v10, v11, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10, v8}, Lsi0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v7, LJ77;

    .line 1638
    .line 1639
    iget-object v10, v5, Lsi0;->a:Lrp0;

    .line 1640
    .line 1641
    invoke-direct {v7, v10}, LJ77;-><init>(Lrp0;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    const-class v11, Ls70;

    .line 1649
    .line 1650
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    sget-object v11, LMMi;->Z:LMMi;

    .line 1655
    .line 1656
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1657
    .line 1658
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1662
    .line 1663
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    new-instance v13, Lo60;

    .line 1668
    .line 1669
    invoke-direct {v13, v5, v2, v9}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1677
    .line 1678
    invoke-static {v2, v8, v11}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1679
    .line 1680
    .line 1681
    sget-object v2, La67;->c:La67;

    .line 1682
    .line 1683
    iget-object v5, v5, Lsi0;->h0:LPZ3;

    .line 1684
    .line 1685
    iget-object v11, v9, LJ4a;->a:LY79;

    .line 1686
    .line 1687
    invoke-interface {v5, v11, v2}, Ld67;->c(LY79;LBXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    sget-object v14, LIHi;->Z:LIHi;

    .line 1692
    .line 1693
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1697
    .line 1698
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v13

    .line 1705
    invoke-static {v15, v8, v13}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1706
    .line 1707
    .line 1708
    new-instance v13, Lcu2;

    .line 1709
    .line 1710
    const-string v14, "AttachArBarToCameraFromExplorer"

    .line 1711
    .line 1712
    invoke-direct {v13, v14}, Lcu2;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v14, La67;->b:La67;

    .line 1716
    .line 1717
    invoke-interface {v5, v11, v14}, Ld67;->c(LY79;LBXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    sget-object v3, LKHi;->Z:LKHi;

    .line 1722
    .line 1723
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1727
    .line 1728
    invoke-direct {v0, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v3, LQb;->p:LQb;

    .line 1732
    .line 1733
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1734
    .line 1735
    invoke-direct {v15, v0, v12, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1736
    .line 1737
    .line 1738
    const-class v0, LY79;

    .line 1739
    .line 1740
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v3, LyG9;

    .line 1749
    .line 1750
    const/16 v10, 0x18

    .line 1751
    .line 1752
    invoke-direct {v3, v10, v13}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1756
    .line 1757
    invoke-direct {v13, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v6}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v13, v8, v0}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Lka;

    .line 1768
    .line 1769
    invoke-direct {v0, v12, v10, v7}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v5, v11, v14, v0}, Ld67;->a(LY79;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0, v8}, Lsi0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lob;

    .line 1780
    .line 1781
    const/4 v3, 0x5

    .line 1782
    invoke-direct {v0, v9, v4, v7, v3}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v5, v11, v2, v0}, Ld67;->a(LY79;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0, v8}, Lsi0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_f

    .line 1793
    :cond_19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1794
    .line 1795
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    sget-object v3, Lyvk;->h0:Lyvk;

    .line 1807
    .line 1808
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1809
    .line 1810
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v6}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-static {v9, v0, v2}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    new-instance v3, LBd0;

    .line 1829
    .line 1830
    invoke-direct {v3, v8, v5}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1834
    .line 1835
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v6, v0}, Lsi0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    sget-object v3, LRBk;->Z:LRBk;

    .line 1850
    .line 1851
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1852
    .line 1853
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v2, v5, Lsi0;->k0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1857
    .line 1858
    invoke-static {v4, v0, v2}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1859
    .line 1860
    .line 1861
    move-object v8, v0

    .line 1862
    :goto_f
    return-object v8

    .line 1863
    :pswitch_17
    new-instance v3, LQf0;

    .line 1864
    .line 1865
    iget-object v0, v1, LI7;->t:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LGbd;

    .line 1868
    .line 1869
    iget-object v2, v1, LI7;->X:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, LGbd;

    .line 1872
    .line 1873
    iget-object v4, v1, LI7;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    move-object v13, v4

    .line 1876
    check-cast v13, Lhje;

    .line 1877
    .line 1878
    iget-object v4, v1, LI7;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object v12, v4

    .line 1881
    check-cast v12, LPcd;

    .line 1882
    .line 1883
    invoke-direct {v3, v13, v12, v0, v2}, LQf0;-><init>(Lhje;LPcd;LGbd;LGbd;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v2, v13, Lhje;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object v14, v2

    .line 1889
    check-cast v14, Lkdd;

    .line 1890
    .line 1891
    iget-object v2, v14, Lkdd;->a:Lp9d;

    .line 1892
    .line 1893
    iget-boolean v2, v2, Lp9d;->e0:Z

    .line 1894
    .line 1895
    iget-object v4, v13, Lhje;->f0:Ljava/lang/Object;

    .line 1896
    .line 1897
    move-object/from16 v21, v4

    .line 1898
    .line 1899
    check-cast v21, LnJe;

    .line 1900
    .line 1901
    iget-object v15, v3, LQf0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1902
    .line 1903
    iget-object v4, v3, LQf0;->i:Lcvk;

    .line 1904
    .line 1905
    if-eqz v2, :cond_1a

    .line 1906
    .line 1907
    new-instance v2, LnX;

    .line 1908
    .line 1909
    invoke-direct {v2, v6, v3}, LnX;-><init>(ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    iput-object v2, v4, Lcvk;->Y:Ljava/lang/Object;

    .line 1913
    .line 1914
    goto :goto_10

    .line 1915
    :cond_1a
    iget-object v2, v4, Lcvk;->X:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1918
    .line 1919
    invoke-virtual/range {v21 .. v21}, LnJe;->i()Lxp0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    new-instance v4, LKf0;

    .line 1928
    .line 1929
    invoke-direct {v4, v3, v11}, LKf0;-><init>(LQf0;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    new-instance v4, LLf0;

    .line 1937
    .line 1938
    invoke-direct {v4, v3, v11}, LLf0;-><init>(LQf0;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    const/4 v4, 0x7

    .line 1946
    invoke-static {v2, v9, v9, v9, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1951
    .line 1952
    .line 1953
    :goto_10
    sget-object v2, Lvdd;->a:LREi;

    .line 1954
    .line 1955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v13, Lhje;->Z:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v4, Ljava/lang/String;

    .line 1963
    .line 1964
    const-string v5, ":resolveTopModelAsync"

    .line 1965
    .line 1966
    invoke-static {v2, v4, v5}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-interface {v12}, LPcd;->getId()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v4

    .line 1974
    invoke-interface {v12}, LPcd;->getType()LA9d;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    move-object/from16 v22, v9

    .line 1981
    .line 1982
    const-string v9, "item ID = "

    .line 1983
    .line 1984
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    const-string v4, ", item type = "

    .line 1991
    .line 1992
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    sget-object v5, Lvdd;->a:LREi;

    .line 2003
    .line 2004
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    check-cast v5, LHue;

    .line 2009
    .line 2010
    invoke-interface {v5, v2, v4}, LHue;->c(Ljava/lang/String;Ljava/lang/String;)Lrue;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v9

    .line 2014
    new-instance v2, LM0f;

    .line 2015
    .line 2016
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    const/4 v4, -0x1

    .line 2020
    iput v4, v2, LM0f;->a:I

    .line 2021
    .line 2022
    new-instance v5, LM0f;

    .line 2023
    .line 2024
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iput v4, v5, LM0f;->a:I

    .line 2028
    .line 2029
    new-instance v6, LGbd;

    .line 2030
    .line 2031
    iget-object v7, v3, LQf0;->c:Ljd3;

    .line 2032
    .line 2033
    const/16 v23, 0x1

    .line 2034
    .line 2035
    iget-object v10, v7, Ljd3;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v10, LWbd;

    .line 2038
    .line 2039
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v17, v5

    .line 2043
    .line 2044
    new-instance v5, LYbd;

    .line 2045
    .line 2046
    invoke-direct {v5, v10}, LYbd;-><init>(LYbd;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v7, v7, Ljd3;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v7, LWbd;

    .line 2052
    .line 2053
    if-eqz v7, :cond_1b

    .line 2054
    .line 2055
    new-instance v10, LYbd;

    .line 2056
    .line 2057
    invoke-direct {v10, v7}, LYbd;-><init>(LYbd;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_11

    .line 2061
    :cond_1b
    move-object/from16 v10, v22

    .line 2062
    .line 2063
    :goto_11
    invoke-direct {v6, v5, v10}, LGbd;-><init>(LYbd;LYbd;)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v7, LM0f;

    .line 2067
    .line 2068
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    iput v4, v7, LM0f;->a:I

    .line 2072
    .line 2073
    sget-object v10, LOdh;->a:LNdh;

    .line 2074
    .line 2075
    const-string v4, "<*>"

    .line 2076
    .line 2077
    invoke-virtual {v10, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    :try_start_2
    instance-of v11, v12, Lw7h;

    .line 2082
    .line 2083
    if-eqz v11, :cond_1c

    .line 2084
    .line 2085
    move-object v11, v12

    .line 2086
    check-cast v11, Lw7h;

    .line 2087
    .line 2088
    invoke-static {v13, v11}, Lhje;->q(Lhje;Lw7h;)LVmf;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    if-eqz v11, :cond_1c

    .line 2093
    .line 2094
    move-object/from16 v16, v2

    .line 2095
    .line 2096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2097
    .line 2098
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v29, v3

    .line 2102
    .line 2103
    move-object/from16 v18, v5

    .line 2104
    .line 2105
    move-object/from16 v20, v6

    .line 2106
    .line 2107
    move-object/from16 v19, v7

    .line 2108
    .line 2109
    move-object/from16 v26, v9

    .line 2110
    .line 2111
    move-object v9, v4

    .line 2112
    goto/16 :goto_15

    .line 2113
    .line 2114
    :cond_1c
    move-object/from16 v16, v2

    .line 2115
    .line 2116
    goto :goto_12

    .line 2117
    :catchall_0
    move-exception v0

    .line 2118
    goto/16 :goto_17

    .line 2119
    .line 2120
    :goto_12
    iget-object v2, v13, Lhje;->t:Ljava/lang/Object;

    .line 2121
    .line 2122
    move-object v11, v2

    .line 2123
    check-cast v11, LGf0;

    .line 2124
    .line 2125
    new-instance v2, LI7;

    .line 2126
    .line 2127
    move-object/from16 v18, v7

    .line 2128
    .line 2129
    const/4 v7, 0x4

    .line 2130
    move-object/from16 v26, v9

    .line 2131
    .line 2132
    move-object v9, v4

    .line 2133
    move-object/from16 v4, v18

    .line 2134
    .line 2135
    invoke-direct/range {v2 .. v7}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v19, v4

    .line 2139
    .line 2140
    move-object/from16 v18, v5

    .line 2141
    .line 2142
    invoke-interface {v11, v14, v12, v6, v2}, LGf0;->b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    iget-object v4, v14, Lkdd;->a:Lp9d;

    .line 2147
    .line 2148
    move-object/from16 v20, v6

    .line 2149
    .line 2150
    iget-wide v5, v4, Lp9d;->T:J

    .line 2151
    .line 2152
    move-object v7, v3

    .line 2153
    iget-wide v3, v4, Lp9d;->U:J

    .line 2154
    .line 2155
    const-wide/16 v27, 0x0

    .line 2156
    .line 2157
    cmp-long v11, v5, v27

    .line 2158
    .line 2159
    if-lez v11, :cond_1e

    .line 2160
    .line 2161
    new-instance v11, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2162
    .line 2163
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v29, v7

    .line 2167
    .line 2168
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2169
    .line 2170
    invoke-virtual {v2, v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    new-instance v5, LPf0;

    .line 2175
    .line 2176
    const/4 v6, 0x0

    .line 2177
    invoke-direct {v5, v11, v6}, LPf0;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v2, v5}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    cmp-long v5, v3, v27

    .line 2185
    .line 2186
    if-lez v5, :cond_1d

    .line 2187
    .line 2188
    invoke-virtual/range {v21 .. v21}, LnJe;->d()LA36;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 2193
    .line 2194
    invoke-direct {v6, v3, v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v3, LHL;

    .line 2198
    .line 2199
    const/16 v4, 0xd

    .line 2200
    .line 2201
    invoke-direct {v3, v4, v13}, LHL;-><init>(ILjava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 2209
    .line 2210
    invoke-direct {v4, v3, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_13
    const/4 v3, 0x2

    .line 2214
    goto :goto_14

    .line 2215
    :cond_1d
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2216
    .line 2217
    goto :goto_13

    .line 2218
    :goto_14
    new-array v5, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2219
    .line 2220
    const/16 v25, 0x0

    .line 2221
    .line 2222
    aput-object v4, v5, v25

    .line 2223
    .line 2224
    aput-object v2, v5, v23

    .line 2225
    .line 2226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 2227
    .line 2228
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2229
    .line 2230
    .line 2231
    goto :goto_15

    .line 2232
    :cond_1e
    move-object/from16 v29, v7

    .line 2233
    .line 2234
    :goto_15
    invoke-virtual {v10, v8}, LNdh;->h(I)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v6, LN0f;

    .line 2238
    .line 2239
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    const-wide/16 v3, -0x1

    .line 2243
    .line 2244
    iput-wide v3, v6, LN0f;->a:J

    .line 2245
    .line 2246
    new-instance v7, LN0f;

    .line 2247
    .line 2248
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    iput-wide v3, v7, LN0f;->a:J

    .line 2252
    .line 2253
    invoke-virtual/range {v21 .. v21}, LnJe;->g()LA36;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2258
    .line 2259
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual/range {v21 .. v21}, LnJe;->g()LA36;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2267
    .line 2268
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2269
    .line 2270
    .line 2271
    move-object v4, v12

    .line 2272
    new-instance v12, Lwk;

    .line 2273
    .line 2274
    move-object v8, v4

    .line 2275
    move-object v11, v14

    .line 2276
    move-object v2, v15

    .line 2277
    move-object/from16 v14, v29

    .line 2278
    .line 2279
    move-object v15, v6

    .line 2280
    invoke-direct/range {v12 .. v18}, Lwk;-><init>(Lhje;LQf0;LN0f;LM0f;LM0f;LYbd;)V

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v27, v17

    .line 2284
    .line 2285
    move-object/from16 v17, v14

    .line 2286
    .line 2287
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    new-instance v12, LNf0;

    .line 2292
    .line 2293
    move-object/from16 v14, v18

    .line 2294
    .line 2295
    move-object/from16 v18, v15

    .line 2296
    .line 2297
    move-object v15, v7

    .line 2298
    invoke-direct/range {v12 .. v20}, LNf0;-><init>(Lhje;LYbd;LN0f;LM0f;LQf0;LN0f;LM0f;LGbd;)V

    .line 2299
    .line 2300
    .line 2301
    move-object v4, v12

    .line 2302
    move-object/from16 v15, v18

    .line 2303
    .line 2304
    move-object/from16 v12, v20

    .line 2305
    .line 2306
    move-object/from16 v18, v14

    .line 2307
    .line 2308
    invoke-static {v3, v4}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v14

    .line 2312
    move-object v3, v2

    .line 2313
    new-instance v2, LDj;

    .line 2314
    .line 2315
    move-object v4, v13

    .line 2316
    move-object v13, v3

    .line 2317
    move-object v3, v4

    .line 2318
    move-object v6, v15

    .line 2319
    move-object/from16 v5, v17

    .line 2320
    .line 2321
    move-object/from16 v4, v18

    .line 2322
    .line 2323
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Lhje;LYbd;LQf0;LN0f;LN0f;)V

    .line 2324
    .line 2325
    .line 2326
    move-object v4, v3

    .line 2327
    move-object v3, v5

    .line 2328
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    invoke-virtual {v3, v2}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v2, v3, LQf0;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2336
    .line 2337
    const/4 v5, 0x1

    .line 2338
    new-array v14, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 2339
    .line 2340
    const/16 v25, 0x0

    .line 2341
    .line 2342
    aput-object v2, v14, v25

    .line 2343
    .line 2344
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    iget-object v14, v4, Lhje;->X:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v14, Ljava/util/List;

    .line 2351
    .line 2352
    check-cast v14, Ljava/lang/Iterable;

    .line 2353
    .line 2354
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v20

    .line 2358
    const/4 v14, 0x0

    .line 2359
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v15

    .line 2363
    if-eqz v15, :cond_21

    .line 2364
    .line 2365
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v15

    .line 2369
    const/16 v23, 0x1

    .line 2370
    .line 2371
    add-int/lit8 v28, v14, 0x1

    .line 2372
    .line 2373
    if-ltz v14, :cond_20

    .line 2374
    .line 2375
    check-cast v15, LJf0;

    .line 2376
    .line 2377
    move-object/from16 v17, v3

    .line 2378
    .line 2379
    invoke-virtual {v10, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    move-object/from16 v29, v6

    .line 2384
    .line 2385
    :try_start_3
    iget-object v6, v4, Lhje;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v6, LJcd;

    .line 2388
    .line 2389
    invoke-interface {v15, v11, v8, v12, v6}, LJf0;->a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    move-object/from16 v16, v15

    .line 2394
    .line 2395
    move-object/from16 v15, v18

    .line 2396
    .line 2397
    move-object/from16 v18, v19

    .line 2398
    .line 2399
    move-object/from16 v19, v12

    .line 2400
    .line 2401
    new-instance v12, LOf0;

    .line 2402
    .line 2403
    move-object/from16 v30, v13

    .line 2404
    .line 2405
    move-object v13, v4

    .line 2406
    move-object/from16 v4, v30

    .line 2407
    .line 2408
    invoke-direct/range {v12 .. v19}, LOf0;-><init>(Lhje;ILYbd;LJf0;LQf0;LM0f;LGbd;)V

    .line 2409
    .line 2410
    .line 2411
    move-object/from16 v14, v18

    .line 2412
    .line 2413
    move-object/from16 v18, v15

    .line 2414
    .line 2415
    move-object v15, v12

    .line 2416
    move-object v12, v13

    .line 2417
    move-object/from16 v13, v17

    .line 2418
    .line 2419
    invoke-static {v6, v15}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    invoke-virtual/range {v21 .. v21}, LnJe;->g()LA36;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v15

    .line 2427
    move-object/from16 v16, v7

    .line 2428
    .line 2429
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2430
    .line 2431
    invoke-direct {v7, v6, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual/range {v21 .. v21}, LnJe;->g()LA36;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2439
    .line 2440
    invoke-direct {v15, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v10, v3}, LNdh;->h(I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-object v3, v13

    .line 2450
    move-object/from16 v7, v16

    .line 2451
    .line 2452
    move-object/from16 v6, v29

    .line 2453
    .line 2454
    move-object v13, v4

    .line 2455
    move-object v4, v12

    .line 2456
    move-object/from16 v12, v19

    .line 2457
    .line 2458
    move-object/from16 v19, v14

    .line 2459
    .line 2460
    move/from16 v14, v28

    .line 2461
    .line 2462
    goto :goto_16

    .line 2463
    :catchall_1
    move-exception v0

    .line 2464
    sget-object v2, LOdh;->b:LtGi;

    .line 2465
    .line 2466
    if-eqz v2, :cond_1f

    .line 2467
    .line 2468
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2469
    .line 2470
    .line 2471
    :cond_1f
    throw v0

    .line 2472
    :cond_20
    invoke-static {}, Lmh3;->c3()V

    .line 2473
    .line 2474
    .line 2475
    throw v22

    .line 2476
    :cond_21
    move-object/from16 v29, v6

    .line 2477
    .line 2478
    move-object/from16 v16, v7

    .line 2479
    .line 2480
    move-object v4, v13

    .line 2481
    move-object v13, v3

    .line 2482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2483
    .line 2484
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v12, Lba;

    .line 2488
    .line 2489
    iget-object v5, v13, LQf0;->p:Lhje;

    .line 2490
    .line 2491
    const/16 v20, 0x1

    .line 2492
    .line 2493
    move-object/from16 v19, v16

    .line 2494
    .line 2495
    move-object/from16 v17, v18

    .line 2496
    .line 2497
    move-object/from16 v14, v26

    .line 2498
    .line 2499
    move-object/from16 v15, v27

    .line 2500
    .line 2501
    move-object/from16 v18, v29

    .line 2502
    .line 2503
    move-object/from16 v16, v5

    .line 2504
    .line 2505
    invoke-direct/range {v12 .. v20}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v3, v12}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v13, v3}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, LMf0;

    .line 2516
    .line 2517
    const/4 v6, 0x0

    .line 2518
    invoke-direct {v3, v13, v6}, LMf0;-><init>(LQf0;I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v2, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    invoke-virtual {v13, v2}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v2, LMf0;

    .line 2529
    .line 2530
    const/4 v5, 0x1

    .line 2531
    invoke-direct {v2, v13, v5}, LMf0;-><init>(LQf0;I)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v3, v13, LQf0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2535
    .line 2536
    invoke-static {v3, v2}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v13, v2}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v2, v13, LQf0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2544
    .line 2545
    iget-object v3, v13, LQf0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2546
    .line 2547
    const/4 v7, 0x2

    .line 2548
    new-array v7, v7, [Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2549
    .line 2550
    aput-object v2, v7, v6

    .line 2551
    .line 2552
    aput-object v3, v7, v5

    .line 2553
    .line 2554
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, Ljava/lang/Iterable;

    .line 2559
    .line 2560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2561
    .line 2562
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v2, LLf0;

    .line 2566
    .line 2567
    invoke-direct {v2, v13, v5}, LLf0;-><init>(LQf0;I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-virtual {v13, v2}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v2, v11, Lkdd;->Y:LIF2;

    .line 2578
    .line 2579
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 2580
    .line 2581
    invoke-static {v4, v2, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 2582
    .line 2583
    .line 2584
    return-object v4

    .line 2585
    :goto_17
    sget-object v2, LOdh;->b:LtGi;

    .line 2586
    .line 2587
    if-eqz v2, :cond_22

    .line 2588
    .line 2589
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 2590
    .line 2591
    .line 2592
    :cond_22
    throw v0

    .line 2593
    :pswitch_18
    iget-object v0, v1, LI7;->t:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object v4, v0

    .line 2596
    check-cast v4, LYbd;

    .line 2597
    .line 2598
    iget-object v0, v1, LI7;->X:Ljava/lang/Object;

    .line 2599
    .line 2600
    move-object v5, v0

    .line 2601
    check-cast v5, LGbd;

    .line 2602
    .line 2603
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 2604
    .line 2605
    move-object v2, v0

    .line 2606
    check-cast v2, LQf0;

    .line 2607
    .line 2608
    iget-object v0, v1, LI7;->c:Ljava/lang/Object;

    .line 2609
    .line 2610
    move-object v3, v0

    .line 2611
    check-cast v3, LM0f;

    .line 2612
    .line 2613
    const/4 v6, 0x0

    .line 2614
    const/4 v7, 0x1

    .line 2615
    invoke-static/range {v2 .. v7}, LQf0;->a(LQf0;LM0f;LYbd;LGbd;Ljava/lang/Throwable;Z)V

    .line 2616
    .line 2617
    .line 2618
    sget-object v0, Lewj;->a:Lewj;

    .line 2619
    .line 2620
    return-object v0

    .line 2621
    :pswitch_19
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v0, Lyw;

    .line 2624
    .line 2625
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v2, Lujf;

    .line 2628
    .line 2629
    iget-object v3, v1, LI7;->t:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v3, LM82;

    .line 2632
    .line 2633
    iget-object v4, v1, LI7;->X:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v4, Ljava/util/List;

    .line 2636
    .line 2637
    invoke-static {v2, v3, v4}, Lyw;->c(Lujf;LM82;Ljava/util/List;)LDpd;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    iget-object v4, v3, LDpd;->b:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v4, Ljava/lang/String;

    .line 2644
    .line 2645
    iput-object v4, v0, Lyw;->e:Ljava/lang/String;

    .line 2646
    .line 2647
    iget-object v0, v3, LDpd;->a:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v0, Lujf;

    .line 2650
    .line 2651
    if-nez v0, :cond_23

    .line 2652
    .line 2653
    goto :goto_18

    .line 2654
    :cond_23
    move-object v2, v0

    .line 2655
    :goto_18
    return-object v2

    .line 2656
    :pswitch_1a
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, LCk;

    .line 2659
    .line 2660
    iget-object v2, v0, LCk;->b:LFn;

    .line 2661
    .line 2662
    sget-object v5, LOr;->l0:LOr;

    .line 2663
    .line 2664
    iget-object v0, v1, LI7;->X:Ljava/lang/Object;

    .line 2665
    .line 2666
    move-object v7, v0

    .line 2667
    check-cast v7, LVl;

    .line 2668
    .line 2669
    const/4 v8, 0x0

    .line 2670
    iget-object v0, v1, LI7;->c:Ljava/lang/Object;

    .line 2671
    .line 2672
    move-object v3, v0

    .line 2673
    check-cast v3, Ljava/lang/String;

    .line 2674
    .line 2675
    iget-object v0, v1, LI7;->t:Ljava/lang/Object;

    .line 2676
    .line 2677
    move-object v4, v0

    .line 2678
    check-cast v4, Lkp;

    .line 2679
    .line 2680
    const/4 v6, 0x0

    .line 2681
    invoke-virtual/range {v2 .. v8}, LFn;->b(Ljava/lang/String;Lkp;LOr;Lvv9;LVl;LROg;)V

    .line 2682
    .line 2683
    .line 2684
    sget-object v0, Lewj;->a:Lewj;

    .line 2685
    .line 2686
    return-object v0

    .line 2687
    :pswitch_1b
    move-object/from16 v22, v9

    .line 2688
    .line 2689
    iget-object v0, v1, LI7;->b:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v0, Lge;

    .line 2692
    .line 2693
    iget-object v2, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 2694
    .line 2695
    iget-object v3, v1, LI7;->c:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v3, Ljava/lang/String;

    .line 2698
    .line 2699
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    move-object v4, v2

    .line 2704
    check-cast v4, Lhe;

    .line 2705
    .line 2706
    if-eqz v4, :cond_25

    .line 2707
    .line 2708
    iget-object v2, v4, Lhe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2709
    .line 2710
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2711
    .line 2712
    .line 2713
    iget-object v2, v4, Lhe;->d:LBF6;

    .line 2714
    .line 2715
    if-eqz v2, :cond_24

    .line 2716
    .line 2717
    iget-object v5, v1, LI7;->X:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v5, Ljava/util/ArrayList;

    .line 2720
    .line 2721
    iget-object v6, v1, LI7;->t:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v6, LOE6;

    .line 2724
    .line 2725
    invoke-interface {v2, v6, v5}, LBF6;->c(LOE6;Ljava/util/ArrayList;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_24
    iget-object v0, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 2729
    .line 2730
    const/4 v7, 0x1

    .line 2731
    const/16 v9, 0x2f

    .line 2732
    .line 2733
    const/4 v5, 0x0

    .line 2734
    const/4 v6, 0x0

    .line 2735
    const/4 v8, 0x0

    .line 2736
    invoke-static/range {v4 .. v9}, Lhe;->a(Lhe;Lio/reactivex/rxjava3/disposables/Disposable;LBF6;ZZI)Lhe;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    sget-object v9, Lewj;->a:Lewj;

    .line 2744
    .line 2745
    goto :goto_19

    .line 2746
    :cond_25
    move-object/from16 v9, v22

    .line 2747
    .line 2748
    :goto_19
    return-object v9

    .line 2749
    :pswitch_1c
    new-instance v0, LbW;

    .line 2750
    .line 2751
    iget-object v2, v1, LI7;->c:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v2, Lyt4;

    .line 2754
    .line 2755
    iget-object v3, v1, LI7;->b:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, Lyt4;

    .line 2758
    .line 2759
    iget-object v4, v1, LI7;->t:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v4, Lyt4;

    .line 2762
    .line 2763
    iget-object v5, v1, LI7;->X:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v5, Lyt4;

    .line 2766
    .line 2767
    invoke-direct {v0, v3, v2, v4, v5}, LbW;-><init>(Lyt4;Lyt4;Lyt4;Lyt4;)V

    .line 2768
    .line 2769
    .line 2770
    return-object v0

    .line 2771
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
