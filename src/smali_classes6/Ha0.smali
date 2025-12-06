.class public final LHa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LxI7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHa0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LHa0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHa0;->a:I

    iput-object p2, p0, LHa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblf;Lhd0;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LHa0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lu1;->a:Lu1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x15

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, LHa0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LXC0;

    .line 30
    .line 31
    iget-object v2, v1, LXC0;->f0:LkJe;

    .line 32
    .line 33
    new-instance v3, Lkj0;

    .line 34
    .line 35
    invoke-direct {v3, v7, v1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lw9i;

    .line 39
    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LkJe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Log0;

    .line 64
    .line 65
    const/16 v5, 0x19

    .line 66
    .line 67
    invoke-direct {v2, v5, v3}, Log0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LWC0;->t:LWC0;

    .line 76
    .line 77
    sget-object v4, LWC0;->X:LWC0;

    .line 78
    .line 79
    iget-object v1, v1, LXC0;->Z:Lrk1;

    .line 80
    .line 81
    invoke-static {v3, v2, v4, v1}, Lpkb;->l(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrk1;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lhad;

    .line 90
    .line 91
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LVlb;

    .line 94
    .line 95
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, LHa0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LPe;

    .line 106
    .line 107
    iget-object v4, v3, LPe;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, LWm0;

    .line 111
    .line 112
    new-instance v10, LOJg;

    .line 113
    .line 114
    invoke-direct {v10, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, LgZd;

    .line 118
    .line 119
    sget-object v1, LOWi;->f0:LOWi;

    .line 120
    .line 121
    invoke-direct {v11, v1}, LoZd;-><init>(LOWi;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LZsb;->h0:LZsb;

    .line 125
    .line 126
    sget-object v12, LZpb;->b:LZpb;

    .line 127
    .line 128
    sget-object v17, LASj;->a:LASj;

    .line 129
    .line 130
    sget-object v16, LIL6;->a:LIL6;

    .line 131
    .line 132
    sget-object v18, LiZ2;->a:LiZ2;

    .line 133
    .line 134
    new-instance v15, LP5d;

    .line 135
    .line 136
    invoke-direct {v15, v2}, LP5d;-><init>(LSlb;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, LGQi;

    .line 140
    .line 141
    new-instance v9, Ln0h;

    .line 142
    .line 143
    invoke-direct {v9, v1, v6}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v7 .. v18}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LPe;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LNQi;

    .line 155
    .line 156
    invoke-interface {v1, v7}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_2
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LsSf;

    .line 164
    .line 165
    new-instance v2, Lkj0;

    .line 166
    .line 167
    iget-object v3, v0, LHa0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LAu0;

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    invoke-direct {v2, v4, v3}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    invoke-static {v1, v2, v6, v4}, LsSf;->a(LsSf;Lkotlin/jvm/functions/Function1;LRg5;I)LsSf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v3, LAu0;->c:Lake;

    .line 183
    .line 184
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LJ7d;

    .line 189
    .line 190
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Li7j;

    .line 198
    .line 199
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LKt0;

    .line 202
    .line 203
    iget-object v2, v1, LKt0;->e:Lake;

    .line 204
    .line 205
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LXSg;

    .line 210
    .line 211
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lxwk;->m0:Lxwk;

    .line 216
    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lpg0;

    .line 229
    .line 230
    invoke-direct {v3, v7, v1}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_4
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Let0;

    .line 253
    .line 254
    iget-object v1, v1, Let0;->e:LLSg;

    .line 255
    .line 256
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_0
    return-object v5

    .line 263
    :pswitch_5
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lx93;

    .line 266
    .line 267
    new-instance v2, LTr3;

    .line 268
    .line 269
    new-instance v3, Lbn0;

    .line 270
    .line 271
    iget-object v4, v0, LHa0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LL70;

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-direct {v3, v4, v5, v1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_6
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LXi0;

    .line 296
    .line 297
    iget-object v1, v1, LXi0;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lig0;

    .line 300
    .line 301
    invoke-virtual {v1}, Lig0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_1

    .line 306
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 307
    .line 308
    :goto_1
    return-object v1

    .line 309
    :pswitch_7
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lu09;

    .line 312
    .line 313
    instance-of v2, v1, Lo09;

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Llk0;

    .line 320
    .line 321
    iget-object v3, v2, Llk0;->t:Lt0a;

    .line 322
    .line 323
    check-cast v1, Lo09;

    .line 324
    .line 325
    invoke-static {v3, v1}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lpg0;

    .line 330
    .line 331
    const/16 v4, 0xf

    .line 332
    .line 333
    invoke-direct {v3, v4, v2}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    instance-of v1, v1, Lr09;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 351
    .line 352
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    return-object v1

    .line 356
    :cond_3
    new-instance v1, LFzc;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :pswitch_8
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, LKP9;

    .line 365
    .line 366
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Lpj0;->y0:Lpj0;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 380
    .line 381
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 382
    .line 383
    .line 384
    const-class v2, LRq7;

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, LOi0;

    .line 391
    .line 392
    iget-object v5, v0, LHa0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lyg0;

    .line 395
    .line 396
    invoke-direct {v3, v5, v4, v1}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_9
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LUq7;

    .line 407
    .line 408
    instance-of v2, v1, LRq7;

    .line 409
    .line 410
    if-eqz v2, :cond_4

    .line 411
    .line 412
    check-cast v1, LRq7;

    .line 413
    .line 414
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ln30;

    .line 417
    .line 418
    iget-object v1, v1, LRq7;->b:LMq7;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ln30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_4
    sget-object v1, Ljob;->a:Ljob;

    .line 428
    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v1, v2

    .line 435
    :goto_3
    return-object v1

    .line 436
    :pswitch_a
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lhad;

    .line 439
    .line 440
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LY12;

    .line 443
    .line 444
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LPj0;

    .line 447
    .line 448
    invoke-static {v2, v1}, LPj0;->a(LPj0;LY12;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_b
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, LYY9;

    .line 456
    .line 457
    new-instance v1, LHc2;

    .line 458
    .line 459
    iget-object v4, v0, LHa0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lu09;

    .line 462
    .line 463
    check-cast v4, Lo09;

    .line 464
    .line 465
    const-string v5, "AttachRestartLensOnSnapCapture"

    .line 466
    .line 467
    invoke-direct {v1, v4, v3, v5, v2}, LHc2;-><init>(Lo09;ZLjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_c
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, LPq7;

    .line 474
    .line 475
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LXi0;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Ls0a;

    .line 483
    .line 484
    iget-object v1, v1, LSq7;->a:Lo09;

    .line 485
    .line 486
    invoke-direct {v3, v1}, Ls0a;-><init>(Lo09;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, LXi0;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lt0a;

    .line 492
    .line 493
    invoke-interface {v1, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, LJi0;->q0:LJi0;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lx5k;->m0:Lx5k;

    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 515
    .line 516
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_d
    move-object/from16 v5, p1

    .line 521
    .line 522
    check-cast v5, LLh9;

    .line 523
    .line 524
    new-instance v3, LNh9;

    .line 525
    .line 526
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LmY1;

    .line 529
    .line 530
    iget-object v4, v1, LmY1;->a:Lo09;

    .line 531
    .line 532
    iget-object v7, v1, LmY1;->c:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v6, v1, LmY1;->b:LKjj;

    .line 535
    .line 536
    iget-object v8, v1, LmY1;->d:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct/range {v3 .. v8}, LNh9;-><init>(Lo09;LLh9;LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_e
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_5

    .line 551
    .line 552
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LXh0;

    .line 555
    .line 556
    iget-object v2, v1, LXh0;->Z:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    const-class v3, LOr2;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, LJi0;->t:LJi0;

    .line 567
    .line 568
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 569
    .line 570
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, LQc0;->i0:LQc0;

    .line 574
    .line 575
    iget-object v3, v1, LXh0;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, LcS0;->i0:LcS0;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 589
    .line 590
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    const-class v2, LKr2;

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Lg;->i0:Lg;

    .line 600
    .line 601
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 602
    .line 603
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lfb;->C:Lfb;

    .line 607
    .line 608
    invoke-static {v6, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-class v3, Lo09;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, LQFa;->a:LQFa;

    .line 619
    .line 620
    new-instance v3, LSS6;

    .line 621
    .line 622
    const/16 v6, 0x10

    .line 623
    .line 624
    invoke-direct {v3, v1, v4, v5, v6}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, LXh0;->e0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 632
    .line 633
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, Lj1j;->j0:Lj1j;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 646
    .line 647
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 652
    .line 653
    :goto_4
    return-object v3

    .line 654
    :pswitch_f
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LHg0;

    .line 657
    .line 658
    iget-object v3, v2, LHg0;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, LTn5;

    .line 661
    .line 662
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-class v4, LDY1;

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-wide/16 v4, 0x1

    .line 673
    .line 674
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, LQFa;->a:LQFa;

    .line 679
    .line 680
    new-instance v4, Lpg0;

    .line 681
    .line 682
    invoke-direct {v4, v1, v2}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 686
    .line 687
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_10
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LVu9;

    .line 694
    .line 695
    new-instance v2, Ljv2;

    .line 696
    .line 697
    iget-object v3, v0, LHa0;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lqi0;

    .line 700
    .line 701
    iget-object v3, v3, Lqi0;->b:Lph7;

    .line 702
    .line 703
    iget-object v1, v1, LVu9;->a:Lo09;

    .line 704
    .line 705
    invoke-direct {v2, v3, v1}, Ljv2;-><init>(Lph7;Lo09;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_11
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LLf9;

    .line 712
    .line 713
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LRf0;

    .line 716
    .line 717
    iget-object v3, v2, LRf0;->X:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LMVb;

    .line 720
    .line 721
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget-object v4, LCVb;->a:LCVb;

    .line 726
    .line 727
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, LRf0;->X:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, LMVb;

    .line 733
    .line 734
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-class v3, LIVb;

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 745
    .line 746
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Lpg0;

    .line 750
    .line 751
    const/4 v4, 0x6

    .line 752
    invoke-direct {v2, v4, v1}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 756
    .line 757
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_12
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ldaa;

    .line 764
    .line 765
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lzh0;

    .line 768
    .line 769
    iget-object v2, v1, Lzh0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    const-class v3, Lt50;

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lpg0;

    .line 780
    .line 781
    invoke-direct {v3, v4, v1}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-class v3, Lj6a;

    .line 789
    .line 790
    iget-object v1, v1, Lzh0;->X:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 802
    .line 803
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :pswitch_13
    move-object/from16 v2, p1

    .line 808
    .line 809
    check-cast v2, LbW1;

    .line 810
    .line 811
    instance-of v4, v2, LYV1;

    .line 812
    .line 813
    iget-object v5, v0, LHa0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, LPf0;

    .line 816
    .line 817
    if-eqz v4, :cond_a

    .line 818
    .line 819
    check-cast v2, LYV1;

    .line 820
    .line 821
    iget-object v2, v2, LYV1;->b:Lu09;

    .line 822
    .line 823
    instance-of v4, v2, Lo09;

    .line 824
    .line 825
    if-eqz v4, :cond_9

    .line 826
    .line 827
    check-cast v2, Lo09;

    .line 828
    .line 829
    invoke-static {v1}, Llva;->M(I)[I

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    array-length v4, v1

    .line 834
    const/4 v6, 0x0

    .line 835
    :goto_5
    if-ge v6, v4, :cond_7

    .line 836
    .line 837
    aget v7, v1, v6

    .line 838
    .line 839
    invoke-static {v7}, Lur1;->l(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    iget-object v10, v2, Lo09;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_6

    .line 850
    .line 851
    move v3, v7

    .line 852
    goto :goto_6

    .line 853
    :cond_6
    add-int/2addr v6, v8

    .line 854
    goto :goto_5

    .line 855
    :cond_7
    :goto_6
    if-nez v3, :cond_8

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    :cond_8
    sget-object v1, LQh0;->a:[I

    .line 859
    .line 860
    invoke-static {v3}, Llva;->L(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    aget v1, v1, v2

    .line 865
    .line 866
    if-eq v1, v8, :cond_9

    .line 867
    .line 868
    const/4 v2, 0x2

    .line 869
    if-eq v1, v2, :cond_9

    .line 870
    .line 871
    const/4 v2, 0x3

    .line 872
    if-eq v1, v2, :cond_9

    .line 873
    .line 874
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_9
    invoke-static {v5}, LPf0;->a(LPf0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_7

    .line 882
    :cond_a
    instance-of v1, v2, LZV1;

    .line 883
    .line 884
    if-eqz v1, :cond_b

    .line 885
    .line 886
    invoke-static {v5}, LPf0;->a(LPf0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto :goto_7

    .line 891
    :cond_b
    instance-of v1, v2, LXV1;

    .line 892
    .line 893
    if-eqz v1, :cond_c

    .line 894
    .line 895
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 896
    .line 897
    :goto_7
    return-object v1

    .line 898
    :cond_c
    new-instance v1, LFzc;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 901
    .line 902
    .line 903
    throw v1

    .line 904
    :pswitch_14
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, LZq7;

    .line 907
    .line 908
    invoke-static {v1}, LGA1;->k(LZq7;)Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_e

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lu09;

    .line 932
    .line 933
    invoke-static {v1, v4}, LGA1;->i(LZq7;Lu09;)LtL9;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-eqz v4, :cond_d

    .line 938
    .line 939
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_e
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lwh0;

    .line 946
    .line 947
    iget-object v1, v1, Lwh0;->X:Lho3;

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lho3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/lang/Iterable;

    .line 954
    .line 955
    new-instance v2, Ljava/util/ArrayList;

    .line 956
    .line 957
    const/16 v3, 0xa

    .line 958
    .line 959
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_f

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LtL9;

    .line 981
    .line 982
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 983
    .line 984
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_f
    return-object v2

    .line 991
    :pswitch_15
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ljava/util/List;

    .line 994
    .line 995
    move-object v3, v1

    .line 996
    check-cast v3, Ljava/util/Collection;

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_10

    .line 1003
    .line 1004
    new-instance v3, Laqd;

    .line 1005
    .line 1006
    iget-object v4, v0, LHa0;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, LKg0;

    .line 1009
    .line 1010
    invoke-direct {v3, v1, v2, v4}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1014
    .line 1015
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v2, LCg0;->c:LCg0;

    .line 1019
    .line 1020
    iget-object v3, v4, LKg0;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lzre;

    .line 1023
    .line 1024
    check-cast v3, LBre;

    .line 1025
    .line 1026
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v1, v4, v2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v1, v3, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_a

    .line 1043
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1044
    .line 1045
    :goto_a
    return-object v1

    .line 1046
    :pswitch_16
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, LU40;

    .line 1049
    .line 1050
    new-instance v2, LZ17;

    .line 1051
    .line 1052
    iget-object v3, v0, LHa0;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LG37;

    .line 1055
    .line 1056
    iget-object v1, v1, LU40;->b:Lo09;

    .line 1057
    .line 1058
    invoke-direct {v2, v3, v1}, LZ17;-><init>(LG37;Lo09;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :pswitch_17
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Ln8;

    .line 1065
    .line 1066
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LPf0;

    .line 1069
    .line 1070
    iget-object v1, v1, LPf0;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LrE9;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_18
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    iget-object v2, v0, LHa0;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lblf;

    .line 1092
    .line 1093
    if-eqz v1, :cond_11

    .line 1094
    .line 1095
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1096
    .line 1097
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_11
    iget-object v1, v2, Lblf;->a:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-ne v1, v8, :cond_12

    .line 1108
    .line 1109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1110
    .line 1111
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_b

    .line 1115
    :cond_12
    new-instance v1, LZb0;

    .line 1116
    .line 1117
    const/16 v3, 0x13

    .line 1118
    .line 1119
    invoke-direct {v1, v3, v2}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1123
    .line 1124
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, LOii;->Z:LOii;

    .line 1128
    .line 1129
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v3, LR7k;

    .line 1134
    .line 1135
    const/16 v4, 0x1c

    .line 1136
    .line 1137
    invoke-direct {v3, v4, v2}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1144
    .line 1145
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v1, v2

    .line 1149
    :goto_b
    return-object v1

    .line 1150
    :pswitch_19
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Llb0;

    .line 1160
    .line 1161
    iget-object v1, v1, Llb0;->a:LLa2;

    .line 1162
    .line 1163
    invoke-virtual {v1}, LLa2;->i()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    return-object v1

    .line 1172
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Throwable;

    .line 1175
    .line 1176
    iget-object v1, v0, LHa0;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LJa0;

    .line 1179
    .line 1180
    iget-object v1, v1, LJa0;->f:LaA8;

    .line 1181
    .line 1182
    sget-object v2, LZIg;->t:LZIg;

    .line 1183
    .line 1184
    sget-object v3, LWIj;->q0:LWIj;

    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, LZIg;->a(LWIj;)LqTb;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, LsL6;->a:LsL6;

    .line 1194
    .line 1195
    return-object v1

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LHa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFB0;

    .line 4
    .line 5
    iget-object v1, v0, LFB0;->i:Lrn0;

    .line 6
    .line 7
    iget-object v1, v0, LFB0;->b:LAK3;

    .line 8
    .line 9
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc32;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lc32;->c(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LFB0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    sget-object p2, Li7j;->a:Li7j;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
