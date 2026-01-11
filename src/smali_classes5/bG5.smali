.class public final LbG5;
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
    iput p1, p0, LbG5;->a:I

    iput-object p2, p0, LbG5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "cancelButton"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LbG5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LbG5;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LRM5;

    .line 13
    .line 14
    iget-object v0, v3, LRM5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    sget-object v1, LVH5;->z0:LVH5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LYRa;->a:LYRa;

    .line 27
    .line 28
    iget-object v0, v3, LRM5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    const-class v1, LTBb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, LcH5;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LRJ5;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v1, v5, v3}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v3, LUBb;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, LXW3;->n0:LXW3;

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LTf5;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v5, v3}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    new-instance v0, LLJ1;

    .line 83
    .line 84
    check-cast v3, LOM5;

    .line 85
    .line 86
    iget-object v1, v3, LOM5;->a:Lq25;

    .line 87
    .line 88
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LOF3;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LLJ1;-><init>(LOF3;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v3, LYL5;

    .line 99
    .line 100
    iget-object v0, v3, LYL5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    new-instance v1, LRs5;

    .line 103
    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast v3, LFL5;

    .line 119
    .line 120
    iget-object v0, v3, LFL5;->b:LrM3;

    .line 121
    .line 122
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Luoa;->Z5:Luoa;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    new-instance v0, LoGd;

    .line 138
    .line 139
    check-cast v3, LmT4;

    .line 140
    .line 141
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LG21;

    .line 146
    .line 147
    sget-object v2, Lmia;->Z:Lmia;

    .line 148
    .line 149
    check-cast v1, Lwr5;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, LoGd;-><init>(LR0f;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    check-cast v3, Lsec;

    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_5
    check-cast v3, LhU4;

    .line 163
    .line 164
    iget-object v0, v3, LhU4;->c:LCBe;

    .line 165
    .line 166
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lz7f;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    check-cast v3, LNK5;

    .line 174
    .line 175
    iget-object v0, v3, LNK5;->a:Landroid/content/Context;

    .line 176
    .line 177
    const v1, 0x7f06021c

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    check-cast v3, LFT4;

    .line 190
    .line 191
    iget-object v0, v3, LFT4;->b:LCBe;

    .line 192
    .line 193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LCm0;

    .line 198
    .line 199
    iget-object v1, v3, LFT4;->X:LCBe;

    .line 200
    .line 201
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LCm0;

    .line 206
    .line 207
    iget-object v2, v3, LFT4;->Y:LCBe;

    .line 208
    .line 209
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LCm0;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    check-cast v3, LbR4;

    .line 225
    .line 226
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LfS4;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    sget-object v0, LmM3;->a:LmM3;

    .line 242
    .line 243
    :goto_0
    return-object v0

    .line 244
    :pswitch_9
    check-cast v3, Llq;

    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_a
    check-cast v3, LYmd;

    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_b
    check-cast v3, LZj3;

    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_c
    check-cast v3, Lzvi;

    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_d
    check-cast v3, LuK5;

    .line 257
    .line 258
    iget-object v0, v3, LuK5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 259
    .line 260
    new-instance v1, LsE5;

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    invoke-direct {v1, v2, v3}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LWqa;->b:LWqa;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, LYRa;->a:LYRa;

    .line 278
    .line 279
    sget-object v1, LCW3;->m0:LCW3;

    .line 280
    .line 281
    iget-object v2, v3, LuK5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 287
    .line 288
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    check-cast v3, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_f
    check-cast v3, LAR4;

    .line 312
    .line 313
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LBEc;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_10
    check-cast v3, Lhd5;

    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_11
    check-cast v3, LjJ5;

    .line 324
    .line 325
    iget-object v0, v3, LjJ5;->c:Lhna;

    .line 326
    .line 327
    invoke-interface {v0}, Lhna;->b()Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, LsE5;

    .line 332
    .line 333
    const/4 v4, 0x5

    .line 334
    invoke-direct {v2, v4, v3}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 341
    .line 342
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lddf;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lfdf;

    .line 351
    .line 352
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 367
    .line 368
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_12
    check-cast v3, LHO4;

    .line 384
    .line 385
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LF70;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    check-cast v3, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;

    .line 393
    .line 394
    iget-object v4, v3, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->p0:Lcom/snap/component/button/SnapButtonView;

    .line 395
    .line 396
    if-eqz v4, :cond_2

    .line 397
    .line 398
    new-instance v5, LO7k;

    .line 399
    .line 400
    invoke-direct {v5, v4, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 401
    .line 402
    .line 403
    sget-object v4, LfU3;->l0:LfU3;

    .line 404
    .line 405
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v3, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->q0:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v3, :cond_1

    .line 413
    .line 414
    new-instance v0, LO7k;

    .line 415
    .line 416
    invoke-direct {v0, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LnU3;->l0:LnU3;

    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_2
    const-string v0, "unpair"

    .line 440
    .line 441
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :pswitch_14
    check-cast v3, LY15;

    .line 446
    .line 447
    iget-object v0, v3, LY15;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 450
    .line 451
    new-instance v1, LxF5;

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    invoke-direct {v1, v2, v3}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_15
    check-cast v3, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;

    .line 467
    .line 468
    iget-object v4, v3, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 469
    .line 470
    if-eqz v4, :cond_4

    .line 471
    .line 472
    new-instance v5, LO7k;

    .line 473
    .line 474
    invoke-direct {v5, v4, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    sget-object v4, LKR3;->l0:LKR3;

    .line 478
    .line 479
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 480
    .line 481
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->r0:Landroid/view/View;

    .line 485
    .line 486
    if-eqz v3, :cond_3

    .line 487
    .line 488
    new-instance v0, LO7k;

    .line 489
    .line 490
    invoke-direct {v0, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LLR3;->l0:LLR3;

    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_4
    const-string v0, "pairLens"

    .line 514
    .line 515
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :pswitch_16
    check-cast v3, LY15;

    .line 520
    .line 521
    iget-object v0, v3, LY15;->X:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 524
    .line 525
    new-instance v1, LkC5;

    .line 526
    .line 527
    const/4 v2, 0x4

    .line 528
    invoke-direct {v1, v2, v3}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_17
    check-cast v3, La9a;

    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_18
    check-cast v3, LG4b;

    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_19
    check-cast v3, LmH5;

    .line 547
    .line 548
    iget-object v0, v3, LmH5;->b:LGd3;

    .line 549
    .line 550
    invoke-virtual {v0}, LGd3;->a()Llzg;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-boolean v0, v0, Llzg;->i:Z

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_1a
    check-cast v3, LGBc;

    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_1b
    new-instance v0, LO7k;

    .line 565
    .line 566
    check-cast v3, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 567
    .line 568
    invoke-direct {v0, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LxQ3;->k0:LxQ3;

    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 574
    .line 575
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_1c
    check-cast v3, LcG5;

    .line 584
    .line 585
    iget-object v0, v3, LcG5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 586
    .line 587
    const-class v1, LAZ9;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v1, LwQ3;->k0:LwQ3;

    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 596
    .line 597
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v3, LcG5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 605
    .line 606
    sget-object v2, LzZ9;->a:LzZ9;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v3, LYP3;->k0:LYP3;

    .line 622
    .line 623
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 624
    .line 625
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    nop

    .line 653
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
