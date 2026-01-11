.class public final LBC5;
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
.method public constructor <init>(LQc9;Lujf;Lq1h;LpL6;Lujf;Lfd9;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, LBC5;->a:I

    .line 1
    iput-object p1, p0, LBC5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBC5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBC5;->t:Ljava/lang/Object;

    iput-object p6, p0, LBC5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Ljava/util/concurrent/atomic/AtomicBoolean;LIo;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LBC5;->a:I

    .line 3
    iput-object p1, p0, LBC5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBC5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBC5;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LBC5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LBC5;->a:I

    iput-object p1, p0, LBC5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBC5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBC5;->t:Ljava/lang/Object;

    iput-object p4, p0, LBC5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuKj;LMwf;Lkotlin/jvm/functions/Function0;Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LBC5;->a:I

    .line 2
    iput-object p1, p0, LBC5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBC5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBC5;->X:Ljava/lang/Object;

    iput-object p4, p0, LBC5;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LBC5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LfS4;

    .line 20
    .line 21
    invoke-virtual {v0}, LfS4;->y()Lwoa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwoa;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LNqa;

    .line 30
    .line 31
    iget-boolean v0, v0, LNqa;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LlCi;

    .line 36
    .line 37
    iget-object v2, v1, LBC5;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LYH5;

    .line 40
    .line 41
    iget-object v2, v2, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 42
    .line 43
    sget-object v3, LiT7;->j0:LiT7;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LhT7;->k0:LhT7;

    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    new-instance v3, Lvja;

    .line 59
    .line 60
    iget-object v5, v1, LBC5;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LZva;

    .line 63
    .line 64
    invoke-direct {v3, v5, v7}, Lvja;-><init>(LZva;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, LBC5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    invoke-direct {v0, v5, v4, v2, v3}, LlCi;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, LBm0;->a:LBm0;

    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    new-instance v0, LyOh;

    .line 79
    .line 80
    iget-object v2, v1, LBC5;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LIx5;

    .line 83
    .line 84
    iget-object v3, v1, LBC5;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lb30;

    .line 91
    .line 92
    iget-object v5, v1, LBC5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LtU5;

    .line 95
    .line 96
    invoke-direct {v0, v5, v2, v3, v4}, LyOh;-><init>(LtU5;LIx5;Lkotlin/jvm/functions/Function1;Lb30;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lyoa;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v2, LNA5;

    .line 107
    .line 108
    new-instance v3, Lir5;

    .line 109
    .line 110
    iget-object v4, v1, LBC5;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lq05;

    .line 113
    .line 114
    invoke-virtual {v4}, Lq05;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LvPj;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lir5;-><init>(LvPj;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lmia;

    .line 126
    .line 127
    const-string v5, "DefaultExplorerUserStoriesRepository"

    .line 128
    .line 129
    invoke-static {v4, v4, v5}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, LBC5;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LlJe;

    .line 136
    .line 137
    invoke-direct {v2, v0, v3, v5, v4}, LNA5;-><init>(Lyoa;Lir5;LlJe;Lnp0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v2, Lg47;->a:Lg47;

    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_2
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lq05;

    .line 147
    .line 148
    iget-object v2, v1, LBC5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LO05;

    .line 151
    .line 152
    iget-object v3, v1, LBC5;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    sget-object v5, LOdh;->a:LNdh;

    .line 161
    .line 162
    const-string v6, "LOOK:LensesExplorerFeatureComponent#attachBindingsToExplorerFeature#provide"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :try_start_0
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lg15;

    .line 173
    .line 174
    iget-object v2, v2, LO05;->D0:LCBe;

    .line 175
    .line 176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lm8a;

    .line 181
    .line 182
    iput-object v2, v0, Lg15;->b:Lm8a;

    .line 183
    .line 184
    new-instance v2, Lgv9;

    .line 185
    .line 186
    const/16 v7, 0x1c

    .line 187
    .line 188
    invoke-direct {v2, v3, v7, v4}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lg15;->c:Lgv9;

    .line 192
    .line 193
    invoke-virtual {v0}, Lg15;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LCm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lji0;

    .line 203
    .line 204
    const-string v3, "LensesExplorerFeatureComponent#attachBindingsToExplorerFeature"

    .line 205
    .line 206
    const/16 v4, 0x17

    .line 207
    .line 208
    invoke-direct {v2, v3, v4, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    sget-object v2, LOdh;->b:LtGi;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    throw v0

    .line 221
    :pswitch_3
    new-instance v0, LV25;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LBC5;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LLR4;

    .line 229
    .line 230
    iput-object v2, v0, Lz03;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, LV25;->b:LIBb;

    .line 233
    .line 234
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 235
    .line 236
    iput-object v2, v0, LV25;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    sget-object v3, LVEb;->a:LVEb;

    .line 239
    .line 240
    iput-object v3, v0, LV25;->t:LfFb;

    .line 241
    .line 242
    iput-object v2, v0, LV25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v0, LV25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, LV25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    sget-object v3, Lob8;->a:Lob8;

    .line 261
    .line 262
    iput-object v3, v0, LV25;->h0:Lvb8;

    .line 263
    .line 264
    iput-object v2, v0, LV25;->e0:Ljava/lang/Boolean;

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v3, v0, LV25;->f0:Ljava/lang/Boolean;

    .line 269
    .line 270
    sget-object v3, LQBb;->a:LQBb;

    .line 271
    .line 272
    iput-object v3, v0, LV25;->g0:LCPk;

    .line 273
    .line 274
    iget-object v3, v1, LBC5;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LJBb;

    .line 277
    .line 278
    iget-object v4, v3, LJBb;->a:LfFb;

    .line 279
    .line 280
    iput-object v4, v0, LV25;->t:LfFb;

    .line 281
    .line 282
    sget-object v4, LVS7;->j0:LVS7;

    .line 283
    .line 284
    iget-object v5, v1, LBC5;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, LV25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    iget-object v4, v3, LJBb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 299
    .line 300
    iput-object v4, v0, LV25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    iget-object v3, v3, LJBb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    iput-object v3, v0, LV25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lvb8;

    .line 309
    .line 310
    iput-object v3, v0, LV25;->h0:Lvb8;

    .line 311
    .line 312
    iput-object v2, v0, LV25;->f0:Ljava/lang/Boolean;

    .line 313
    .line 314
    sget-object v2, LPBb;->a:LPBb;

    .line 315
    .line 316
    iput-object v2, v0, LV25;->g0:LCPk;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_4
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LyPf;

    .line 322
    .line 323
    check-cast v0, LTT5;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lrp0;

    .line 331
    .line 332
    const-string v2, "attachFullscreenComponentToCamera"

    .line 333
    .line 334
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, LUk0;

    .line 339
    .line 340
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LDBe;

    .line 343
    .line 344
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LCm0;

    .line 349
    .line 350
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v4, v1, LBC5;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LFf2;

    .line 357
    .line 358
    const/16 v5, 0x13

    .line 359
    .line 360
    invoke-direct {v2, v4, v3, v0, v5}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_5
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    new-instance v8, LR90;

    .line 369
    .line 370
    invoke-direct {v8, v7, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-array v0, v7, [Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v9, LqS9;->a:LqS9;

    .line 376
    .line 377
    aput-object v9, v0, v6

    .line 378
    .line 379
    invoke-static {v0}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v4, v4, [Lrig;

    .line 384
    .line 385
    aput-object v8, v4, v6

    .line 386
    .line 387
    aput-object v0, v4, v7

    .line 388
    .line 389
    invoke-static {v4}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v4, LcU1;

    .line 394
    .line 395
    invoke-direct {v4, v3}, LcU1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    instance-of v3, v0, Lvhj;

    .line 399
    .line 400
    if-eqz v3, :cond_3

    .line 401
    .line 402
    check-cast v0, Lvhj;

    .line 403
    .line 404
    new-instance v2, LXC7;

    .line 405
    .line 406
    iget-object v3, v0, Lvhj;->a:Lrig;

    .line 407
    .line 408
    iget-object v0, v0, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-direct {v2, v3, v0, v4}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_3
    new-instance v3, LXC7;

    .line 415
    .line 416
    new-instance v6, LcU1;

    .line 417
    .line 418
    invoke-direct {v6, v2}, LcU1;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v0, v6, v4}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v3

    .line 425
    :goto_2
    new-instance v0, LtB6;

    .line 426
    .line 427
    invoke-direct {v0, v2}, LtB6;-><init>(LXC7;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual {v0}, LtB6;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v4, v1, LBC5;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/lang/Class;

    .line 437
    .line 438
    if-eqz v3, :cond_5

    .line 439
    .line 440
    invoke-virtual {v0}, LtB6;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v6, v3

    .line 445
    check-cast v6, LrS9;

    .line 446
    .line 447
    invoke-interface {v6, v4}, LrS9;->b(Ljava/lang/Class;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_4

    .line 452
    .line 453
    move-object v5, v3

    .line 454
    :cond_5
    check-cast v5, LrS9;

    .line 455
    .line 456
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v3, v0

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v5, :cond_6

    .line 462
    .line 463
    :try_start_1
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/content/Context;

    .line 466
    .line 467
    invoke-interface {v5, v0, v4}, LrS9;->a(Landroid/content/Context;Ljava/lang/Class;)LoS9;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    iput-object v3, v0, LoS9;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0}, LoS9;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v0, LoS9;->e:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0}, LoS9;->f()V

    .line 480
    .line 481
    .line 482
    new-instance v2, LsS9;

    .line 483
    .line 484
    invoke-direct {v2, v0}, LsS9;-><init>(LoS9;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v2, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v6, "Error creating LayerView for "

    .line 494
    .line 495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, " ("

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ")"

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_6
    sget-object v0, LOI9;->v0:LOI9;

    .line 523
    .line 524
    const-string v5, ", "

    .line 525
    .line 526
    const/16 v6, 0x1e

    .line 527
    .line 528
    invoke-static {v2, v5, v0, v6}, Lvig;->u0(Lrig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Ljava/lang/RuntimeException;

    .line 533
    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v6, "No factory can create "

    .line 537
    .line 538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v4, " for "

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v3, " LayerView, factories: "

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :pswitch_6
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LQc9;

    .line 571
    .line 572
    iget-object v2, v0, LQc9;->g:Lrbf;

    .line 573
    .line 574
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lujf;

    .line 577
    .line 578
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    sget-object v5, Lock;->h0:Lock;

    .line 587
    .line 588
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lujf;

    .line 591
    .line 592
    invoke-virtual {v0}, Lujf;->b()D

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    double-to-float v7, v6

    .line 597
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LDpd;

    .line 600
    .line 601
    iget-object v6, v0, LDpd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-interface/range {v2 .. v10}, Lrbf;->b(IILock;LW6d;FFFZ)Lz31;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_7
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LEp2;

    .line 627
    .line 628
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v2, v1, LBC5;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LNge;

    .line 637
    .line 638
    invoke-virtual {v2}, LNge;->c()LBwb;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lujf;

    .line 645
    .line 646
    iget-object v4, v1, LBC5;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LQc9;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v3}, LtUk;->c(LmHb;LBwb;Lujf;)LEP0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v4, v4, LQc9;->g:Lrbf;

    .line 666
    .line 667
    invoke-interface {v4, v2, v3, v0}, Lrbf;->a(IILfbf;)Lz31;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_8
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LQc9;

    .line 675
    .line 676
    iget-object v2, v0, LQc9;->g:Lrbf;

    .line 677
    .line 678
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lujf;

    .line 681
    .line 682
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lfd9;

    .line 693
    .line 694
    iget-wide v6, v0, Lfd9;->e:J

    .line 695
    .line 696
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v5, v0

    .line 699
    check-cast v5, Lq1h;

    .line 700
    .line 701
    invoke-interface/range {v2 .. v7}, Lrbf;->f(IILq1h;J)Lz31;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_9
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LQc9;

    .line 709
    .line 710
    iget-object v0, v0, LQc9;->g:Lrbf;

    .line 711
    .line 712
    iget-object v2, v1, LBC5;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lujf;

    .line 715
    .line 716
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget-object v4, v1, LBC5;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, LQ0f;

    .line 727
    .line 728
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, LVt6;

    .line 733
    .line 734
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v5, v1, LBC5;->X:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LEp2;

    .line 741
    .line 742
    invoke-interface {v0, v3, v2, v4, v5}, Lrbf;->d(IILandroid/graphics/Bitmap;LEp2;)Lz31;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_a
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LZ69;

    .line 750
    .line 751
    invoke-interface {v0}, LZ69;->R0()LtRj;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v2, v1, LBC5;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Class;

    .line 758
    .line 759
    iget-object v3, v1, LBC5;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, LQp0;

    .line 766
    .line 767
    invoke-virtual {v0, v2, v3, v4}, LtRj;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LMb4;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_b
    new-instance v0, LhN8;

    .line 773
    .line 774
    invoke-direct {v0}, LhN8;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v2, "gcp.api.snapchat.com"

    .line 778
    .line 779
    iput-object v2, v0, LhN8;->a:Ljava/lang/String;

    .line 780
    .line 781
    const-wide/16 v2, 0x4e20

    .line 782
    .line 783
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v4, v0, LhN8;->b:Ljava/lang/Long;

    .line 788
    .line 789
    iput-wide v2, v0, LhN8;->e:J

    .line 790
    .line 791
    iget-object v2, v1, LBC5;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LuKj;

    .line 794
    .line 795
    check-cast v2, LIeh;

    .line 796
    .line 797
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v0, LhN8;->d:Ljava/lang/String;

    .line 802
    .line 803
    iput-boolean v6, v0, LhN8;->h:Z

    .line 804
    .line 805
    new-instance v2, Ltdh;

    .line 806
    .line 807
    iget-object v3, v1, LBC5;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LMwf;

    .line 810
    .line 811
    invoke-direct {v2, v3, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LNsj;

    .line 823
    .line 824
    new-instance v4, LOs6;

    .line 825
    .line 826
    iget-object v5, v1, LBC5;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 829
    .line 830
    invoke-static {v5}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->access$getQualifiedSchedulers$p(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)LlJe;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, LnJe;

    .line 835
    .line 836
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 841
    .line 842
    .line 843
    const-string v5, "GrpcLensesExplorerHttpInterface"

    .line 844
    .line 845
    invoke-virtual {v3, v5, v0, v2, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_c
    new-instance v2, LG0f;

    .line 851
    .line 852
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v10, v0

    .line 855
    check-cast v10, Lx78;

    .line 856
    .line 857
    invoke-virtual {v10}, Lx78;->b()LQ78;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v10}, Lx78;->b()LQ78;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v7, v0

    .line 868
    check-cast v7, Landroidx/lifecycle/e;

    .line 869
    .line 870
    iget-object v15, v10, Lx78;->j0:LB8f;

    .line 871
    .line 872
    iget-object v0, v10, Lx78;->k0:LSy9;

    .line 873
    .line 874
    iget-object v5, v10, Lx78;->a:LBn4;

    .line 875
    .line 876
    iget-object v6, v1, LBC5;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LUvf;

    .line 879
    .line 880
    iget-object v8, v1, LBC5;->X:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v8, Lh0f;

    .line 883
    .line 884
    iget-object v9, v10, Lx78;->p0:Lz0f;

    .line 885
    .line 886
    iget-object v11, v10, Lx78;->f0:LL78;

    .line 887
    .line 888
    iget-object v12, v10, Lx78;->g0:LT78;

    .line 889
    .line 890
    iget-object v13, v10, Lx78;->h0:LQrc;

    .line 891
    .line 892
    iget-object v14, v10, Lx78;->i0:LvQd;

    .line 893
    .line 894
    move-object/from16 v16, v0

    .line 895
    .line 896
    invoke-direct/range {v2 .. v16}, LG0f;-><init>(LQ78;LQ78;LBn4;LUvf;Landroidx/lifecycle/e;Lh0f;Lz0f;LF0f;LL78;LoYi;LQrc;LvQd;LB8f;LSy9;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_d
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LQV7;

    .line 903
    .line 904
    iget-object v0, v0, LQV7;->b:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v0, :cond_7

    .line 907
    .line 908
    iget-object v2, v1, LBC5;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v2, :cond_7

    .line 913
    .line 914
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, LBT7;

    .line 917
    .line 918
    iget-object v5, v4, LBT7;->X:Lrme;

    .line 919
    .line 920
    iget-object v8, v5, Lrme;->b:LQ17;

    .line 921
    .line 922
    check-cast v8, LV17;

    .line 923
    .line 924
    iget-object v9, v1, LBC5;->t:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v9, Lc47;

    .line 927
    .line 928
    invoke-virtual {v8, v9}, LV17;->c(Lc47;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-nez v10, :cond_7

    .line 933
    .line 934
    invoke-virtual {v8, v9}, LV17;->d(Lc47;)V

    .line 935
    .line 936
    .line 937
    new-instance v8, LOT0;

    .line 938
    .line 939
    invoke-direct {v8}, LOT0;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v9, LOT0$a;

    .line 943
    .line 944
    invoke-direct {v9}, LOT0$a;-><init>()V

    .line 945
    .line 946
    .line 947
    iput-object v0, v9, LOT0$a;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget v0, v9, LOT0$a;->a:I

    .line 950
    .line 951
    iput-object v2, v9, LOT0$a;->b:Ljava/lang/String;

    .line 952
    .line 953
    or-int/lit8 v0, v0, 0x3

    .line 954
    .line 955
    iput v0, v9, LOT0$a;->a:I

    .line 956
    .line 957
    new-array v0, v7, [LOT0$a;

    .line 958
    .line 959
    aput-object v9, v0, v6

    .line 960
    .line 961
    iput-object v0, v8, LOT0;->c:[LOT0$a;

    .line 962
    .line 963
    iget-object v0, v5, Lrme;->a:LbY5;

    .line 964
    .line 965
    invoke-virtual {v0, v8}, LbY5;->t(LOT0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v2, v5, Lrme;->c:LnJe;

    .line 970
    .line 971
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 976
    .line 977
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 985
    .line 986
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lede;

    .line 990
    .line 991
    invoke-direct {v0, v3, v5}, Lede;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v3, Lame;->f0:Lame;

    .line 995
    .line 996
    iget-object v4, v4, LBT7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 997
    .line 998
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 999
    .line 1000
    .line 1001
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_e
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_8

    .line 1020
    .line 1021
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LIo;

    .line 1024
    .line 1025
    iget-object v0, v0, LIo;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LIH7;

    .line 1028
    .line 1029
    iget-object v0, v0, LIH7;->c:LREi;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LU1f;

    .line 1036
    .line 1037
    sget-object v2, Lggb;->W0:Lggb;

    .line 1038
    .line 1039
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :cond_8
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LJP9;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_f
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lt78;

    .line 1056
    .line 1057
    if-eqz v0, :cond_9

    .line 1058
    .line 1059
    iget-object v2, v1, LBC5;->t:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LHG7;

    .line 1062
    .line 1063
    iget-object v2, v2, LHG7;->g:Ly45;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LbY0;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, LbY0;->c(Lt78;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_9
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v8, v0

    .line 1077
    check-cast v8, Landroid/widget/FrameLayout;

    .line 1078
    .line 1079
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 1084
    .line 1085
    if-eqz v2, :cond_a

    .line 1086
    .line 1087
    move-object v5, v0

    .line 1088
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 1089
    .line 1090
    :cond_a
    move-object v7, v5

    .line 1091
    if-eqz v7, :cond_b

    .line 1092
    .line 1093
    new-instance v6, LyR5;

    .line 1094
    .line 1095
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 1096
    .line 1097
    move-object v9, v0

    .line 1098
    check-cast v9, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 1099
    .line 1100
    const/16 v11, 0xd

    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-direct/range {v6 .. v11}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_10
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object v9, v0

    .line 1115
    check-cast v9, LUm1;

    .line 1116
    .line 1117
    new-instance v10, LcWd;

    .line 1118
    .line 1119
    sget-object v11, LKa;->Z:LL4b;

    .line 1120
    .line 1121
    const/4 v13, 0x0

    .line 1122
    const/16 v15, 0x18

    .line 1123
    .line 1124
    const/4 v12, 0x1

    .line 1125
    const/4 v14, 0x0

    .line 1126
    invoke-direct/range {v10 .. v15}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v9, LUm1;->i0:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LmGc;

    .line 1132
    .line 1133
    invoke-virtual {v0, v10}, LmGc;->G(LjFc;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v11, LL4b;

    .line 1137
    .line 1138
    sget-object v12, Lqbb;->Z:Lqbb;

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v22, 0x7ff4

    .line 1143
    .line 1144
    const-string v13, "mute_friend_location"

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    const/4 v15, 0x1

    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    const/16 v17, 0x0

    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    invoke-direct/range {v11 .. v22}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v2, LYa6;

    .line 1162
    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v17, 0xf8

    .line 1166
    .line 1167
    iget-object v3, v9, LUm1;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v12, v3

    .line 1170
    check-cast v12, Landroid/content/Context;

    .line 1171
    .line 1172
    iget-object v3, v9, LUm1;->i0:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v13, v3

    .line 1175
    check-cast v13, LmGc;

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    move-object v14, v11

    .line 1179
    move-object v11, v2

    .line 1180
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v11, v14

    .line 1184
    iget-object v3, v1, LBC5;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Ljava/lang/String;

    .line 1187
    .line 1188
    new-array v4, v7, [Ljava/lang/Object;

    .line 1189
    .line 1190
    aput-object v3, v4, v6

    .line 1191
    .line 1192
    const v3, 0x7f132454

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v4}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const v3, 0x7f132453

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v8, LKW5;

    .line 1205
    .line 1206
    iget-object v3, v1, LBC5;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v10, v3

    .line 1209
    check-cast v10, Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object v12, v3

    .line 1214
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1215
    .line 1216
    const/16 v13, 0xe

    .line 1217
    .line 1218
    invoke-direct/range {v8 .. v13}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    const v3, 0x7f13261b

    .line 1222
    .line 1223
    .line 1224
    const/16 v4, 0x8

    .line 1225
    .line 1226
    invoke-static {v2, v3, v8, v6, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v3, 0x1f

    .line 1230
    .line 1231
    invoke-static {v2, v5, v6, v5, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lewj;->a:Lewj;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_11
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LfXh;

    .line 1249
    .line 1250
    iget-boolean v0, v0, LfXh;->b:Z

    .line 1251
    .line 1252
    iget-object v2, v1, LBC5;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Lxf7;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v1, LBC5;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LIak;

    .line 1262
    .line 1263
    invoke-interface {v3}, LIak;->g()Ldjg;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    instance-of v4, v4, LgM2;

    .line 1268
    .line 1269
    if-eqz v4, :cond_c

    .line 1270
    .line 1271
    invoke-static {v3}, LWSk;->k(LIak;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_d

    .line 1276
    .line 1277
    :cond_c
    invoke-static {v3}, Lxf7;->e(LIak;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_d

    .line 1282
    .line 1283
    invoke-interface {v3}, LIak;->g()Ldjg;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    instance-of v4, v4, LBi4;

    .line 1288
    .line 1289
    if-eqz v4, :cond_11

    .line 1290
    .line 1291
    :cond_d
    invoke-static {v3}, Lxf7;->c(LIak;)LnJ1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    if-eqz v3, :cond_10

    .line 1296
    .line 1297
    iget-object v4, v2, Lxf7;->b:LTL4;

    .line 1298
    .line 1299
    invoke-virtual {v4}, LTL4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, LLi4;

    .line 1304
    .line 1305
    new-instance v6, LKi4;

    .line 1306
    .line 1307
    invoke-direct {v6}, LKi4;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    if-nez v0, :cond_e

    .line 1311
    .line 1312
    sget-object v8, LNi4;->b:LNi4;

    .line 1313
    .line 1314
    goto :goto_4

    .line 1315
    :cond_e
    sget-object v8, LNi4;->c:LNi4;

    .line 1316
    .line 1317
    :goto_4
    iput-object v8, v6, LKi4;->y0:LNi4;

    .line 1318
    .line 1319
    sget-object v8, Lsod;->D0:Lsod;

    .line 1320
    .line 1321
    iput-object v8, v6, LOi4;->t0:Lsod;

    .line 1322
    .line 1323
    iget-object v8, v3, LnJ1;->t:LnJ1$b;

    .line 1324
    .line 1325
    iget v8, v8, LnJ1$b;->a:I

    .line 1326
    .line 1327
    packed-switch v8, :pswitch_data_1

    .line 1328
    .line 1329
    .line 1330
    :pswitch_12
    invoke-static {v3}, Lvta;->a(LnJ1;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-eqz v8, :cond_f

    .line 1335
    .line 1336
    sget-object v8, LfK1;->k0:LfK1;

    .line 1337
    .line 1338
    goto :goto_5

    .line 1339
    :cond_f
    sget-object v8, LfK1;->l0:LfK1;

    .line 1340
    .line 1341
    goto :goto_5

    .line 1342
    :pswitch_13
    sget-object v8, LfK1;->j0:LfK1;

    .line 1343
    .line 1344
    goto :goto_5

    .line 1345
    :pswitch_14
    sget-object v8, LfK1;->i0:LfK1;

    .line 1346
    .line 1347
    goto :goto_5

    .line 1348
    :pswitch_15
    sget-object v8, LfK1;->g0:LfK1;

    .line 1349
    .line 1350
    goto :goto_5

    .line 1351
    :pswitch_16
    sget-object v8, LfK1;->f0:LfK1;

    .line 1352
    .line 1353
    goto :goto_5

    .line 1354
    :pswitch_17
    sget-object v8, LfK1;->e0:LfK1;

    .line 1355
    .line 1356
    goto :goto_5

    .line 1357
    :pswitch_18
    sget-object v8, LfK1;->h0:LfK1;

    .line 1358
    .line 1359
    goto :goto_5

    .line 1360
    :pswitch_19
    sget-object v8, LfK1;->Z:LfK1;

    .line 1361
    .line 1362
    goto :goto_5

    .line 1363
    :pswitch_1a
    sget-object v8, LfK1;->Y:LfK1;

    .line 1364
    .line 1365
    goto :goto_5

    .line 1366
    :pswitch_1b
    sget-object v8, LfK1;->X:LfK1;

    .line 1367
    .line 1368
    goto :goto_5

    .line 1369
    :pswitch_1c
    sget-object v8, LfK1;->t:LfK1;

    .line 1370
    .line 1371
    goto :goto_5

    .line 1372
    :pswitch_1d
    sget-object v8, LfK1;->c:LfK1;

    .line 1373
    .line 1374
    goto :goto_5

    .line 1375
    :pswitch_1e
    sget-object v8, LfK1;->b:LfK1;

    .line 1376
    .line 1377
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    packed-switch v8, :pswitch_data_2

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, LwOc;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :pswitch_1f
    sget-object v5, LSi4;->i0:LSi4;

    .line 1391
    .line 1392
    goto :goto_6

    .line 1393
    :pswitch_20
    sget-object v5, LSi4;->h0:LSi4;

    .line 1394
    .line 1395
    goto :goto_6

    .line 1396
    :pswitch_21
    sget-object v5, LSi4;->g0:LSi4;

    .line 1397
    .line 1398
    goto :goto_6

    .line 1399
    :pswitch_22
    sget-object v5, LSi4;->f0:LSi4;

    .line 1400
    .line 1401
    goto :goto_6

    .line 1402
    :pswitch_23
    sget-object v5, LSi4;->e0:LSi4;

    .line 1403
    .line 1404
    goto :goto_6

    .line 1405
    :pswitch_24
    sget-object v5, LSi4;->Z:LSi4;

    .line 1406
    .line 1407
    goto :goto_6

    .line 1408
    :pswitch_25
    sget-object v5, LSi4;->Y:LSi4;

    .line 1409
    .line 1410
    :goto_6
    :pswitch_26
    iput-object v5, v6, LKi4;->z0:LSi4;

    .line 1411
    .line 1412
    iget-object v4, v4, LLi4;->a:LDBe;

    .line 1413
    .line 1414
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Lbe1;

    .line 1419
    .line 1420
    invoke-interface {v4, v6}, LlW6;->e(LEV6;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v2, Lxf7;->a:LTL4;

    .line 1424
    .line 1425
    invoke-virtual {v4}, LTL4;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, LeXh;

    .line 1430
    .line 1431
    invoke-virtual {v4, v3, v0, v7}, LeXh;->b(LnJ1;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_7

    .line 1436
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1437
    .line 1438
    :goto_7
    iget-object v3, v2, Lxf7;->d:LnJe;

    .line 1439
    .line 1440
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1445
    .line 1446
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, LZ47;->Z:LZ47;

    .line 1450
    .line 1451
    iget-object v2, v2, Lxf7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1452
    .line 1453
    invoke-static {v4, v0, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1454
    .line 1455
    .line 1456
    :cond_11
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LLb;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LLb;->a()V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lewj;->a:Lewj;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_27
    new-instance v0, LDpd;

    .line 1467
    .line 1468
    iget-object v2, v1, LBC5;->t:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LJd7;

    .line 1471
    .line 1472
    iget-object v2, v2, LJd7;->a:Landroid/content/Context;

    .line 1473
    .line 1474
    invoke-static {v2}, LTVd;->S(Landroid/content/Context;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    const/high16 v3, 0x40000000    # 2.0f

    .line 1479
    .line 1480
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 1491
    .line 1492
    invoke-virtual {v4, v2, v3, v7}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v2

    .line 1500
    double-to-int v2, v2

    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget-object v3, v1, LBC5;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v3, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 1508
    .line 1509
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v1, LBC5;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1515
    .line 1516
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lewj;->a:Lewj;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_28
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LhU6;

    .line 1525
    .line 1526
    iget-object v0, v0, LhU6;->b:LxM4;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object v2, v0

    .line 1533
    check-cast v2, LYG2;

    .line 1534
    .line 1535
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LIak;

    .line 1538
    .line 1539
    invoke-interface {v0}, LIak;->Z()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    sget-object v7, Lkmh;->b:Lkmh;

    .line 1548
    .line 1549
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v3, v0

    .line 1552
    check-cast v3, LdH2;

    .line 1553
    .line 1554
    invoke-interface/range {v2 .. v7}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LBE6;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LBE6;->d()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, Lewj;->a:Lewj;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_29
    new-instance v2, LV46;

    .line 1568
    .line 1569
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v5, v0

    .line 1572
    check-cast v5, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 1573
    .line 1574
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v6, v0

    .line 1577
    check-cast v6, Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 1578
    .line 1579
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v3, v0

    .line 1582
    check-cast v3, LVL6;

    .line 1583
    .line 1584
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v4, v0

    .line 1587
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 1588
    .line 1589
    const/4 v7, 0x7

    .line 1590
    invoke-direct/range {v2 .. v7}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Lewj;->a:Lewj;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_2a
    iget-object v3, v1, LBC5;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, LOx3;

    .line 1602
    .line 1603
    new-instance v4, LcWd;

    .line 1604
    .line 1605
    sget-object v5, LKa;->Z:LL4b;

    .line 1606
    .line 1607
    const/4 v7, 0x0

    .line 1608
    const/16 v9, 0x18

    .line 1609
    .line 1610
    const/4 v6, 0x1

    .line 1611
    const/4 v8, 0x0

    .line 1612
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v5, v3, LOx3;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v5, LmGc;

    .line 1618
    .line 1619
    invoke-virtual {v5, v4}, LmGc;->G(LjFc;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v4, v3, LOx3;->Z:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v4, LWFd;

    .line 1625
    .line 1626
    new-instance v5, LC46;

    .line 1627
    .line 1628
    invoke-direct {v5}, LC46;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v6, v1, LBC5;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v6, Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v6}, LWFd;->b(Ljava/lang/String;)Ldqj;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    iput-object v7, v5, LC46;->a:Ldqj;

    .line 1640
    .line 1641
    new-instance v7, LqZc;

    .line 1642
    .line 1643
    const/16 v8, 0x1a

    .line 1644
    .line 1645
    invoke-direct {v7, v5, v8, v4}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v5, v4, LWFd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1654
    .line 1655
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v4, v4, LWFd;->c:LnJe;

    .line 1659
    .line 1660
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1665
    .line 1666
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v4, LI6j;

    .line 1670
    .line 1671
    const/16 v7, 0x1b

    .line 1672
    .line 1673
    invoke-direct {v4, v7}, LI6j;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1677
    .line 1678
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v4, LGa6;

    .line 1682
    .line 1683
    iget-object v5, v1, LBC5;->X:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v5, LtOh;

    .line 1686
    .line 1687
    invoke-direct {v4, v3, v6, v5, v2}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1691
    .line 1692
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v4, Lkk6;

    .line 1696
    .line 1697
    invoke-direct {v4, v0, v3}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1701
    .line 1702
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v1, LBC5;->t:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1708
    .line 1709
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lewj;->a:Lewj;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_2b
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Ljava/util/Set;

    .line 1718
    .line 1719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_12

    .line 1728
    .line 1729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lurj;

    .line 1734
    .line 1735
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v3, LNbk;

    .line 1738
    .line 1739
    iget-object v4, v1, LBC5;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v4, LIX5;

    .line 1742
    .line 1743
    iget-object v5, v1, LBC5;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v5, Lzif;

    .line 1746
    .line 1747
    invoke-static {v4, v5, v3, v2}, LIX5;->i(LIX5;Lzif;LNbk;Lurj;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_8

    .line 1751
    :cond_12
    sget-object v0, Lewj;->a:Lewj;

    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_2c
    sget-object v0, LDW5;->u:Lnp0;

    .line 1755
    .line 1756
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LDW5;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LzW5;

    .line 1766
    .line 1767
    iget-object v2, v0, LzW5;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1770
    .line 1771
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v0, LzW5;->b:Ljava/util/Map;

    .line 1775
    .line 1776
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    if-eqz v4, :cond_15

    .line 1789
    .line 1790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Ljava/util/Map$Entry;

    .line 1795
    .line 1796
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    iget-object v6, v1, LBC5;->X:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v6, Lrdh;

    .line 1803
    .line 1804
    if-ne v5, v6, :cond_14

    .line 1805
    .line 1806
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    check-cast v5, LU4i;

    .line 1811
    .line 1812
    iget-object v5, v5, LU4i;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v6, v1, LBC5;->t:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v6, Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-nez v5, :cond_13

    .line 1823
    .line 1824
    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    goto :goto_9

    .line 1836
    :cond_15
    new-instance v0, LzW5;

    .line 1837
    .line 1838
    invoke-direct {v0, v2, v3}, LzW5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1842
    .line 1843
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1847
    .line 1848
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_2d
    iget-object v2, v1, LBC5;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LqW5;

    .line 1855
    .line 1856
    iget-object v3, v2, LqW5;->b:LuX;

    .line 1857
    .line 1858
    iget-object v5, v1, LBC5;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v5, LgX;

    .line 1861
    .line 1862
    invoke-virtual {v3, v5}, LuX;->c(LgX;)Lio/reactivex/rxjava3/core/Completable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iget-object v6, v2, LqW5;->m:LnJe;

    .line 1867
    .line 1868
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1873
    .line 1874
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v3, LbW5;

    .line 1878
    .line 1879
    iget-object v6, v1, LBC5;->X:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v6, LgX;

    .line 1882
    .line 1883
    invoke-direct {v3, v2, v6, v5, v4}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    new-instance v4, LwG5;

    .line 1891
    .line 1892
    const/16 v6, 0x18

    .line 1893
    .line 1894
    invoke-direct {v4, v2, v6, v5}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    new-instance v4, LoW5;

    .line 1902
    .line 1903
    invoke-direct {v4, v2, v0}, LoW5;-><init>(LqW5;I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1909
    .line 1910
    invoke-static {v3, v4, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, Lewj;->a:Lewj;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_2e
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, LoBh;

    .line 1919
    .line 1920
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    sget-object v2, LyX3;->m0:LyX3;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1930
    .line 1931
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lsd4;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lsd4;->d()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LxGa;

    .line 1943
    .line 1944
    new-instance v2, LJ15;

    .line 1945
    .line 1946
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    const v4, 0x7f0e03c4

    .line 1950
    .line 1951
    .line 1952
    iput v4, v2, LJ15;->b:I

    .line 1953
    .line 1954
    iput-object v0, v2, Lz03;->a:Ljava/lang/Object;

    .line 1955
    .line 1956
    iput-object v0, v2, LJ15;->c:LxGa;

    .line 1957
    .line 1958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1959
    .line 1960
    iput-object v0, v2, LJ15;->f0:Ljava/lang/Boolean;

    .line 1961
    .line 1962
    iput-object v0, v2, LJ15;->Z:Ljava/lang/Boolean;

    .line 1963
    .line 1964
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1965
    .line 1966
    iput-object v0, v2, LJ15;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1967
    .line 1968
    sget-object v4, Lg3a;->a:Lg3a;

    .line 1969
    .line 1970
    iput-object v4, v2, LJ15;->X:Ll3a;

    .line 1971
    .line 1972
    iput-object v0, v2, LJ15;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1973
    .line 1974
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1975
    .line 1976
    iput-object v0, v2, LJ15;->f0:Ljava/lang/Boolean;

    .line 1977
    .line 1978
    const v4, 0x7f0e03c5

    .line 1979
    .line 1980
    .line 1981
    iput v4, v2, LJ15;->b:I

    .line 1982
    .line 1983
    iput-object v3, v2, LJ15;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 1984
    .line 1985
    iget-object v3, v1, LBC5;->X:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, LnJe;

    .line 1988
    .line 1989
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    const v4, 0x7f0b0cfa

    .line 1994
    .line 1995
    .line 1996
    iget-object v5, v1, LBC5;->t:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1999
    .line 2000
    invoke-static {v4, v5, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v2, v3}, LJ15;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2005
    .line 2006
    .line 2007
    iput-object v0, v2, LJ15;->Z:Ljava/lang/Boolean;

    .line 2008
    .line 2009
    invoke-virtual {v2}, LJ15;->b()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LK15;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_2f
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Lewa;

    .line 2019
    .line 2020
    monitor-enter v0

    .line 2021
    monitor-exit v0

    .line 2022
    sget-object v0, LZO9;->X:LZO9;

    .line 2023
    .line 2024
    new-instance v0, LP8f;

    .line 2025
    .line 2026
    iget-object v2, v1, LBC5;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 2029
    .line 2030
    iget-object v3, v1, LBC5;->t:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, Lbda;

    .line 2033
    .line 2034
    iget-object v4, v1, LBC5;->X:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v4, LlJe;

    .line 2037
    .line 2038
    invoke-direct {v0, v2, v3, v4}, LP8f;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lbda;LlJe;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_30
    new-instance v5, LQy1;

    .line 2043
    .line 2044
    new-instance v6, LFf5;

    .line 2045
    .line 2046
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    move-object v8, v0

    .line 2049
    check-cast v8, LHO4;

    .line 2050
    .line 2051
    const-string v11, "get()Ljava/lang/Object;"

    .line 2052
    .line 2053
    const/4 v12, 0x0

    .line 2054
    const/4 v7, 0x0

    .line 2055
    const-class v9, LDBe;

    .line 2056
    .line 2057
    const-string v10, "get"

    .line 2058
    .line 2059
    const/16 v13, 0xf

    .line 2060
    .line 2061
    invoke-direct/range {v6 .. v13}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v7, Lm0j;

    .line 2065
    .line 2066
    new-instance v0, LWR4;

    .line 2067
    .line 2068
    const/4 v2, 0x5

    .line 2069
    invoke-direct {v0, v2}, LWR4;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    const/16 v2, 0xf

    .line 2073
    .line 2074
    invoke-direct {v7, v2, v0}, Lm0j;-><init>(ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v1, LBC5;->c:Ljava/lang/Object;

    .line 2078
    .line 2079
    move-object v8, v0

    .line 2080
    check-cast v8, LJS5;

    .line 2081
    .line 2082
    iget-object v0, v1, LBC5;->t:Ljava/lang/Object;

    .line 2083
    .line 2084
    move-object v9, v0

    .line 2085
    check-cast v9, LlJe;

    .line 2086
    .line 2087
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v10, v0

    .line 2090
    check-cast v10, Lmia;

    .line 2091
    .line 2092
    invoke-direct/range {v5 .. v10}, LQy1;-><init>(LFf5;Lm0j;LJS5;LlJe;Lmia;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v5

    .line 2096
    :pswitch_31
    iget-object v0, v1, LBC5;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LCC5;

    .line 2099
    .line 2100
    iget-object v2, v0, LCC5;->t:Ljava/util/LinkedHashMap;

    .line 2101
    .line 2102
    iget-object v0, v0, LCC5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2103
    .line 2104
    iget-object v3, v1, LBC5;->t:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2107
    .line 2108
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    iget-object v4, v1, LBC5;->c:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v4, LY79;

    .line 2115
    .line 2116
    invoke-static {v2, v0, v4, v3}, LEch;->a(Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v1, LBC5;->X:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2122
    .line 2123
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    sget-object v0, Lewj;->a:Lewj;

    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_26
        :pswitch_26
        :pswitch_1f
        :pswitch_26
        :pswitch_26
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
