.class public final LnD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LsV;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static volatile c:LnD8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnD8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LnD8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnD8;->a:I

    iput-object p2, p0, LnD8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LnD8;->a:I

    iput-object p1, p0, LnD8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LnD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG6;

    .line 4
    .line 5
    iget-object v0, v0, LAG6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnD8;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LBo0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LBo0;->t:LH1c;

    .line 23
    .line 24
    invoke-virtual {v0}, LH1c;->b()Ldjg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LBU0;

    .line 29
    .line 30
    iget-object v0, v0, LBU0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, LrP7;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v2, v0, v4}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LBo0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LgP6;->a:LgP6;

    .line 54
    .line 55
    iget-object v2, v2, LBo0;->c:Lese;

    .line 56
    .line 57
    new-instance v5, Lzcg;

    .line 58
    .line 59
    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v2, v4, v0}, Lzcg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, LBo0;->b(LBo0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LDpd;

    .line 83
    .line 84
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laxa;

    .line 87
    .line 88
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LnD8;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lzm0;

    .line 98
    .line 99
    iget-object v0, v0, Lzm0;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lt1a;

    .line 112
    .line 113
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lum0;->b:Lum0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LZv7;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LM60;

    .line 138
    .line 139
    iget-object v4, v1, LnD8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lwi0;

    .line 142
    .line 143
    const/16 v5, 0x18

    .line 144
    .line 145
    invoke-direct {v3, v4, v5, v0}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v1, LnD8;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 169
    .line 170
    :goto_1
    return-object v0

    .line 171
    :pswitch_4
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, LXv7;

    .line 174
    .line 175
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LUk0;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lada;

    .line 183
    .line 184
    iget-object v0, v0, Law7;->a:LY79;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lada;-><init>(LY79;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LUk0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbda;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, LHk0;->u0:LHk0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LVJj;->i0:LVJj;

    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lt1a;

    .line 223
    .line 224
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, LrTi;->e()LTfd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LFFk;->b(LTfd;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v4, LvP6;->a:LvP6;

    .line 259
    .line 260
    sget-object v5, LQb;->E:LQb;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, LM60;

    .line 271
    .line 272
    iget-object v4, v1, LnD8;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LRh0;

    .line 275
    .line 276
    const/16 v5, 0x14

    .line 277
    .line 278
    invoke-direct {v3, v2, v5, v4}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 294
    .line 295
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_6
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LbE9;

    .line 302
    .line 303
    new-instance v2, Lry2;

    .line 304
    .line 305
    iget-object v3, v1, LnD8;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LAk0;

    .line 308
    .line 309
    iget-object v3, v3, LAk0;->b:Lom7;

    .line 310
    .line 311
    iget-object v0, v0, LbE9;->a:LY79;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, Lry2;-><init>(Lom7;LY79;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_7
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lt1a;

    .line 320
    .line 321
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Liw7;->getState()LeJg;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, LaJg;

    .line 330
    .line 331
    iget-object v3, v1, LnD8;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LRh0;

    .line 334
    .line 335
    iget-object v3, v3, LRh0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lrp0;

    .line 338
    .line 339
    const-string v4, "AttachFrameProcessingTimeToPerformance"

    .line 340
    .line 341
    invoke-static {v3, v3, v4}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v2, v3}, LaJg;-><init>(Lnp0;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lii7;->l0:Lii7;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_8
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, LSdj;

    .line 372
    .line 373
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lvj0;

    .line 376
    .line 377
    iget-object v2, v2, Lvj0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    new-instance v3, LQh0;

    .line 382
    .line 383
    const/4 v4, 0x6

    .line 384
    invoke-direct {v3, v4, v0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_9
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    iget-object v0, v1, LnD8;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LFf2;

    .line 403
    .line 404
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v2, LQi0;->v0:LQi0;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 414
    .line 415
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 416
    .line 417
    .line 418
    const-class v0, LCf2;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_a
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_2

    .line 437
    .line 438
    new-instance v2, LnGd;

    .line 439
    .line 440
    iget-object v3, v1, LnD8;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LHi0;

    .line 443
    .line 444
    const/16 v4, 0xf

    .line 445
    .line 446
    invoke-direct {v2, v0, v4, v3}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, LHU;->y0:LHU;

    .line 455
    .line 456
    iget-object v3, v3, LHi0;->Z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LlJe;

    .line 459
    .line 460
    check-cast v3, LnJe;

    .line 461
    .line 462
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0, v4, v2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v0, v3, v2}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 480
    .line 481
    :goto_2
    return-object v0

    .line 482
    :pswitch_b
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Li70;

    .line 485
    .line 486
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lqi0;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lqi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 495
    .line 496
    sget-object v2, Lti0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 497
    .line 498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 499
    .line 500
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_c
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Landroid/view/View;

    .line 507
    .line 508
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcom/snap/ui/deck/AsyncPresenterFragment;

    .line 511
    .line 512
    iget-object v3, v2, Lcom/snap/ui/deck/AsyncPresenterFragment;->z0:Landroid/view/ViewGroup;

    .line 513
    .line 514
    if-eqz v3, :cond_7

    .line 515
    .line 516
    sget-object v4, LOdh;->a:LNdh;

    .line 517
    .line 518
    const-string v5, "performOnCreateContentView"

    .line 519
    .line 520
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    :try_start_0
    iget-boolean v6, v2, Lcom/snap/ui/deck/AsyncPresenterFragment;->x0:Z

    .line 525
    .line 526
    if-nez v6, :cond_4

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/snap/ui/deck/AsyncPresenterFragment;->X1()Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_3

    .line 533
    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, " performOnCreateContentView called when fragment is not attached"

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto :goto_5

    .line 559
    :cond_3
    :goto_3
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    goto :goto_4

    .line 564
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    const-string v3, "performOnContentViewCreated"

    .line 571
    .line 572
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->a2(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    .line 578
    .line 579
    :try_start_3
    invoke-virtual {v4, v3}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_4
    sget-object v2, LOdh;->b:LtGi;

    .line 593
    .line 594
    if-eqz v2, :cond_5

    .line 595
    .line 596
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 597
    .line 598
    .line 599
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 600
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 601
    .line 602
    if-eqz v2, :cond_6

    .line 603
    .line 604
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 605
    .line 606
    .line 607
    :cond_6
    throw v0

    .line 608
    :cond_7
    const-string v0, "viewContainer"

    .line 609
    .line 610
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :pswitch_d
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LWc0;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, LWc0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v2, Lyvk;->g0:Lyvk;

    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_e
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Ljava/util/List;

    .line 638
    .line 639
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Luc0;

    .line 642
    .line 643
    iget-object v2, v2, Luc0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_a

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object v5, v4

    .line 667
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 668
    .line 669
    invoke-static {v5}, LlTk;->j(Lcom/snapchat/client/messaging/Message;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_9

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_9

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_9

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    goto :goto_7

    .line 701
    :cond_9
    const/4 v5, 0x0

    .line 702
    :goto_7
    if-eqz v5, :cond_8

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_a
    return-object v3

    .line 709
    :pswitch_f
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LQ0f;

    .line 712
    .line 713
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Li20;

    .line 716
    .line 717
    iput-object v0, v2, Li20;->u0:LQ0f;

    .line 718
    .line 719
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_10
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, LEf2;

    .line 725
    .line 726
    instance-of v0, v0, LCf2;

    .line 727
    .line 728
    if-eqz v0, :cond_b

    .line 729
    .line 730
    sget-object v0, LZca;->a:LZca;

    .line 731
    .line 732
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lbda;

    .line 735
    .line 736
    invoke-interface {v2, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v2, Li9f;->Y:Li9f;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 746
    .line 747
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Ly0;->q0:Ly0;

    .line 751
    .line 752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 753
    .line 754
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LTL;->a:LTL;

    .line 758
    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 760
    .line 761
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 771
    .line 772
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 777
    .line 778
    :goto_8
    return-object v2

    .line 779
    :pswitch_11
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, LfJe;

    .line 782
    .line 783
    new-instance v2, LDpd;

    .line 784
    .line 785
    iget-object v3, v1, LnD8;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Landroid/graphics/Bitmap;

    .line 788
    .line 789
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_12
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LnD8;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LuA;

    .line 803
    .line 804
    iget-object v0, v0, LuA;->f0:Lqz;

    .line 805
    .line 806
    iget-object v2, v0, Lqz;->e:LR93;

    .line 807
    .line 808
    check-cast v2, LFRe;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    iput-wide v2, v0, Lqz;->h:J

    .line 818
    .line 819
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_13
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Throwable;

    .line 825
    .line 826
    iget-object v0, v1, LnD8;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lsy;

    .line 829
    .line 830
    iget-object v0, v0, Lsy;->h:LJp0;

    .line 831
    .line 832
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_14
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, LkTg;

    .line 838
    .line 839
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lvo;

    .line 842
    .line 843
    iget-object v2, v2, Lvo;->a:LEt4;

    .line 844
    .line 845
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LdTg;

    .line 850
    .line 851
    invoke-static {v2, v0}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_15
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, LwA3;

    .line 859
    .line 860
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lmm;

    .line 863
    .line 864
    iget-object v2, v2, Lmm;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 865
    .line 866
    new-instance v3, Llm;

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-direct {v3, v0, v4}, Llm;-><init>(LwA3;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    sget-object v4, LcF3;->m:LbF3;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v4, LbF3;->b:LcF3;

    .line 888
    .line 889
    const-class v5, LX4b;

    .line 890
    .line 891
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 892
    .line 893
    .line 894
    const-string v6, "ad_format/src/cta/end_card/MultiSegmentSessionManagerNativeWrapper"

    .line 895
    .line 896
    invoke-virtual {v0, v6, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v5, v3, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lhx3;

    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 910
    .line 911
    .line 912
    check-cast v0, LX4b;

    .line 913
    .line 914
    invoke-virtual {v0}, LX4b;->a()LDjc;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, LDjc;->onSessionResumed()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v2, Lq9;->l0:Lq9;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_16
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 950
    .line 951
    int-to-long v3, v0

    .line 952
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    iget-object v0, v1, LnD8;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LFLb;

    .line 959
    .line 960
    instance-of v4, v0, LTa2;

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    if-eqz v4, :cond_c

    .line 964
    .line 965
    check-cast v0, LTa2;

    .line 966
    .line 967
    iget-wide v6, v0, LTa2;->c:J

    .line 968
    .line 969
    cmp-long v0, v6, v2

    .line 970
    .line 971
    if-ltz v0, :cond_c

    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    goto :goto_9

    .line 975
    :cond_c
    const/4 v0, 0x0

    .line 976
    :goto_9
    xor-int/2addr v0, v5

    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_17
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, LFZ0;

    .line 985
    .line 986
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LP0;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, LFZ0;->c:LQm7;

    .line 994
    .line 995
    if-eqz v3, :cond_15

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    :try_start_5
    iget-object v5, v3, LQm7;->Y:Lp79;

    .line 999
    .line 1000
    iget-object v10, v3, LQm7;->X:LX7;

    .line 1001
    .line 1002
    iget-object v7, v3, LQm7;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v6, v3, LQm7;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, LP0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    iget-object v6, v3, LQm7;->Z:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, LP0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    if-eqz v6, :cond_e

    .line 1017
    .line 1018
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-eqz v9, :cond_d

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_d
    move-object v11, v6

    .line 1026
    goto :goto_b

    .line 1027
    :cond_e
    :goto_a
    move-object v11, v4

    .line 1028
    :goto_b
    iget-object v13, v3, LQm7;->e0:LX7;

    .line 1029
    .line 1030
    iget v3, v5, Lp79;->a:I

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    if-ne v3, v6, :cond_f

    .line 1034
    .line 1035
    const/4 v9, 0x1

    .line 1036
    goto :goto_c

    .line 1037
    :cond_f
    const/4 v9, 0x0

    .line 1038
    :goto_c
    if-eqz v9, :cond_10

    .line 1039
    .line 1040
    move-object v9, v5

    .line 1041
    goto :goto_d

    .line 1042
    :cond_10
    move-object v9, v4

    .line 1043
    :goto_d
    if-eqz v9, :cond_12

    .line 1044
    .line 1045
    iget v12, v9, Lp79;->a:I

    .line 1046
    .line 1047
    if-ne v12, v6, :cond_11

    .line 1048
    .line 1049
    iget-object v6, v9, Lp79;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, Ljava/lang/String;

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_11
    const-string v6, ""

    .line 1055
    .line 1056
    :goto_e
    move-object v9, v6

    .line 1057
    goto :goto_f

    .line 1058
    :cond_12
    move-object v9, v4

    .line 1059
    :goto_f
    const/4 v6, 0x2

    .line 1060
    if-ne v3, v6, :cond_13

    .line 1061
    .line 1062
    iget-object v3, v5, Lp79;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lu79;

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_13
    move-object v3, v4

    .line 1068
    :goto_10
    if-eqz v3, :cond_14

    .line 1069
    .line 1070
    new-instance v5, Lb61;

    .line 1071
    .line 1072
    iget-object v6, v3, Lu79;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v12, v3, Lu79;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v3, v3, Lu79;->t:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-direct {v5, v6, v12, v3}, Lb61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v12, v5

    .line 1082
    goto :goto_11

    .line 1083
    :cond_14
    move-object v12, v4

    .line 1084
    :goto_11
    iget-object v14, v0, LFZ0;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    new-instance v6, LUo4;

    .line 1087
    .line 1088
    const/16 v16, 0x100

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-direct/range {v6 .. v16}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V
    :try_end_5
    .catch LYz9; {:try_start_5 .. :try_end_5} :catch_0

    .line 1092
    .line 1093
    .line 1094
    move-object v4, v6

    .line 1095
    goto :goto_12

    .line 1096
    :catch_0
    iget-object v2, v2, LP0;->f:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LCBe;

    .line 1099
    .line 1100
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LCZ0;

    .line 1105
    .line 1106
    iget-object v0, v0, LFZ0;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LCZ0;->a()LcH8;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    sget-object v3, LEZ0;->t:LEZ0;

    .line 1113
    .line 1114
    invoke-static {v0}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v5, "campaign_id"

    .line 1119
    .line 1120
    invoke-static {v3, v5, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_12
    if-nez v4, :cond_16

    .line 1128
    .line 1129
    :cond_15
    new-instance v5, LUo4;

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    const/16 v15, 0x1ff

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    const/4 v7, 0x0

    .line 1136
    const/4 v8, 0x0

    .line 1137
    const/4 v9, 0x0

    .line 1138
    const/4 v10, 0x0

    .line 1139
    const/4 v11, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    invoke-direct/range {v5 .. v15}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 1143
    .line 1144
    .line 1145
    move-object v4, v5

    .line 1146
    :cond_16
    return-object v4

    .line 1147
    :pswitch_18
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, LJIj;

    .line 1150
    .line 1151
    iget-object v2, v1, LnD8;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LY51;

    .line 1154
    .line 1155
    iget-object v3, v2, LY51;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Lzja;

    .line 1158
    .line 1159
    iget-object v4, v3, Lzja;->a:LDBe;

    .line 1160
    .line 1161
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lm12;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Lm12;->a()LM82;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    if-eqz v4, :cond_17

    .line 1172
    .line 1173
    invoke-interface {v4}, LM82;->c()LxHf;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v4}, LxHf;->k()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    goto :goto_13

    .line 1182
    :cond_17
    const/4 v4, 0x0

    .line 1183
    :goto_13
    sget-object v9, LmFk;->a:[B

    .line 1184
    .line 1185
    if-eqz v4, :cond_18

    .line 1186
    .line 1187
    iget-object v4, v2, LY51;->t:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, LREi;

    .line 1190
    .line 1191
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_18

    .line 1202
    .line 1203
    new-instance v5, LOIj;

    .line 1204
    .line 1205
    iget-object v10, v0, LJIj;->f:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v7, v0, LJIj;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v8, ""

    .line 1210
    .line 1211
    iget-object v6, v0, LJIj;->a:LY79;

    .line 1212
    .line 1213
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_18
    iget-object v2, v2, LY51;->X:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LREi;

    .line 1220
    .line 1221
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Lmjg;

    .line 1226
    .line 1227
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1228
    .line 1229
    iget-object v5, v0, LJIj;->d:[B

    .line 1230
    .line 1231
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1232
    .line 1233
    .line 1234
    const-class v5, LzJ9;

    .line 1235
    .line 1236
    invoke-virtual {v2, v4, v5}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LzJ9;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LzJ9;->b()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_1b

    .line 1247
    .line 1248
    invoke-virtual {v2}, LzJ9;->a()LDJ9;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-eqz v2, :cond_1a

    .line 1253
    .line 1254
    invoke-virtual {v2}, LDJ9;->a()D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    double-to-float v4, v4

    .line 1259
    invoke-virtual {v2}, LDJ9;->b()D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v5

    .line 1263
    double-to-float v2, v5

    .line 1264
    iget-object v5, v3, Lzja;->f:LBWd;

    .line 1265
    .line 1266
    iget v14, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1267
    .line 1268
    iget v15, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1269
    .line 1270
    iget-object v5, v3, Lzja;->a:LDBe;

    .line 1271
    .line 1272
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, Lm12;

    .line 1277
    .line 1278
    int-to-float v6, v14

    .line 1279
    mul-float v4, v4, v6

    .line 1280
    .line 1281
    float-to-int v12, v4

    .line 1282
    int-to-float v4, v15

    .line 1283
    mul-float v2, v2, v4

    .line 1284
    .line 1285
    float-to-int v13, v2

    .line 1286
    new-instance v11, Lyja;

    .line 1287
    .line 1288
    invoke-direct {v11, v3}, Lyja;-><init>(Lzja;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Lm12;->a()LM82;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    if-eqz v10, :cond_19

    .line 1296
    .line 1297
    invoke-interface/range {v10 .. v15}, LM82;->M(Lyja;IIII)V

    .line 1298
    .line 1299
    .line 1300
    :cond_19
    sget-object v2, Lewj;->a:Lewj;

    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_1a
    const/4 v2, 0x0

    .line 1304
    :goto_14
    if-nez v2, :cond_1b

    .line 1305
    .line 1306
    new-instance v5, LLIj;

    .line 1307
    .line 1308
    const-string v2, "The value for center is missing or malformed"

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    invoke-direct {v5, v0, v2, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_1b
    new-instance v5, LOIj;

    .line 1316
    .line 1317
    const-string v8, ""

    .line 1318
    .line 1319
    iget-object v10, v0, LJIj;->f:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v6, v0, LJIj;->a:LY79;

    .line 1322
    .line 1323
    iget-object v7, v0, LJIj;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_15
    return-object v5

    .line 1329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LnD8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD8b;

    .line 6
    .line 7
    iget v2, v1, LD8b;->f0:I

    .line 8
    .line 9
    invoke-static {v2}, Llrb;->z0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LD8b;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE8b;

    .line 21
    .line 22
    invoke-virtual {v1}, LE8b;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lz9d;

    .line 47
    .line 48
    iget-object v2, v2, Lz9d;->d:LOOd;

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LOOd;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LnD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG6;

    .line 4
    .line 5
    iget-object v0, v0, LAG6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LnD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG6;

    .line 4
    .line 5
    iget-object v0, v0, LAG6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LnD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LnD8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LnD8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LLd0;

    .line 26
    .line 27
    iget-object v0, v0, LLd0;->u:LJp0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT;

    .line 4
    .line 5
    iget-object v0, v0, LT;->a:LKg0;

    .line 6
    .line 7
    new-instance v1, LK;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
