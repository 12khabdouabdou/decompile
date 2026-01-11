.class public final LGo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LUe5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LGo5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LGo5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LGo5;->a:I

    .line 3
    new-instance v0, LL4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4;-><init>(I)V

    .line 4
    iput-object p2, v0, LL4;->t:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LGo5;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LGo5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leh2;Lvr5;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LGo5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo5;->b:Ljava/lang/Object;

    iput-object p2, p0, LGo5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGo5;->a:I

    iput-object p1, p0, LGo5;->b:Ljava/lang/Object;

    iput-object p3, p0, LGo5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x1b

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/16 v7, 0x13

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LGo5;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LjG5;

    .line 27
    .line 28
    iget-object v3, v2, LjG5;->a:LD0a;

    .line 29
    .line 30
    iget-object v4, v3, LD0a;->b:LPS5;

    .line 31
    .line 32
    invoke-virtual {v4}, LPS5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lkh8;

    .line 37
    .line 38
    iget-object v6, v1, LGo5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LY79;

    .line 41
    .line 42
    const/16 v7, 0x15

    .line 43
    .line 44
    invoke-direct {v5, v3, v6, v0, v7}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LD0a;->e:Lnp0;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    iget-object v7, v3, LD0a;->d:LWNc;

    .line 57
    .line 58
    invoke-static {v0, v7, v4, v5}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, LQP8;

    .line 63
    .line 64
    const/16 v5, 0x16

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LYRa;->a:LYRa;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, LNF5;

    .line 85
    .line 86
    invoke-direct {v3, v2, v8, v6}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LJ0a;

    .line 95
    .line 96
    sget-object v8, LgP6;->a:LgP6;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v9, 0x7

    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, LY79;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, LJ0a;-><init>(LIIj;Ljava/lang/String;LY79;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 110
    .line 111
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    :goto_0
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, LEE5;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    check-cast v9, LY79;

    .line 155
    .line 156
    iget-object v0, v9, LY79;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    new-instance v0, Lada;

    .line 169
    .line 170
    invoke-direct {v0, v9}, Lada;-><init>(LY79;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v6, LEE5;->b:Lbda;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, LUy5;->p0:LUy5;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 185
    .line 186
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LMR3;->j0:LMR3;

    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 192
    .line 193
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LaX9;

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const v34, 0x3fffffe

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v8 .. v34}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 247
    .line 248
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 252
    .line 253
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 257
    .line 258
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LCS3;->j0:LCS3;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, LYRa;->a:LYRa;

    .line 268
    .line 269
    new-instance v2, LDE5;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct/range {v2 .. v7}, LDE5;-><init>(JILjava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 281
    .line 282
    :goto_1
    return-object v0

    .line 283
    :pswitch_3
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    iget-object v4, v1, LGo5;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LlE5;

    .line 296
    .line 297
    iget-object v4, v4, LlE5;->c:LlJe;

    .line 298
    .line 299
    check-cast v4, LnJe;

    .line 300
    .line 301
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, LkE5;

    .line 310
    .line 311
    iget-object v3, v1, LGo5;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LaX9;

    .line 314
    .line 315
    invoke-direct {v2, v3, v9}, LkE5;-><init>(LaX9;I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_4
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lubc;

    .line 327
    .line 328
    iget-object v2, v0, Lubc;->g:Ltbc;

    .line 329
    .line 330
    iget v3, v2, Ltbc;->a:I

    .line 331
    .line 332
    iget-object v4, v1, LGo5;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, LgD5;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, LzW6;

    .line 340
    .line 341
    new-instance v6, LA2j;

    .line 342
    .line 343
    invoke-direct {v6, v7}, LA2j;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v8, LEj4;

    .line 347
    .line 348
    invoke-direct {v8, v4, v7, v0}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Ltbc;->b:Log5;

    .line 352
    .line 353
    invoke-direct {v5, v6, v0, v8}, LzW6;-><init>(LA2j;Log5;LEj4;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LTA9;

    .line 357
    .line 358
    iget-object v2, v1, LGo5;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LnJe;

    .line 361
    .line 362
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v6, LmT;

    .line 367
    .line 368
    const/16 v7, 0x9

    .line 369
    .line 370
    invoke-direct {v6, v3, v4, v7}, LmT;-><init>(ILjava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v5, v2, v6}, LTA9;-><init>(LzW6;LA36;LmT;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LZok;

    .line 377
    .line 378
    invoke-direct {v2, v0}, LZok;-><init>(LTA9;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_5
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/util/Map;

    .line 385
    .line 386
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/util/List;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_3

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ldw7;

    .line 416
    .line 417
    iget-object v6, v4, Ldw7;->a:LaX9;

    .line 418
    .line 419
    invoke-virtual {v6}, LaX9;->b()LIIj;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v7, LgW3;->b:LgW3;

    .line 424
    .line 425
    iget-object v8, v4, Ldw7;->a:LaX9;

    .line 426
    .line 427
    invoke-virtual {v7, v8}, LgW3;->c(LaX9;)Lglf;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_2

    .line 432
    .line 433
    iget-object v6, v1, LGo5;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, LdC5;

    .line 436
    .line 437
    iget-object v6, v6, LdC5;->b:LFm0;

    .line 438
    .line 439
    check-cast v6, LBU3;

    .line 440
    .line 441
    iget-object v6, v6, LBU3;->a:Ldy5;

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Ldy5;->b(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v7, LCQ3;

    .line 448
    .line 449
    invoke-direct {v7, v5, v4}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_2
    new-instance v7, LDpd;

    .line 462
    .line 463
    new-instance v8, Lz84;

    .line 464
    .line 465
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-direct {v8, v6, v9}, Lz84;-><init>(LIIj;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v4, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 476
    .line 477
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_3
    new-instance v2, Lgy5;

    .line 485
    .line 486
    const/4 v4, 0x5

    .line 487
    invoke-direct {v2, v4, v0}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 491
    .line 492
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_6
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lw37;

    .line 499
    .line 500
    iget-object v2, v1, LGo5;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LZWk;

    .line 503
    .line 504
    check-cast v2, Lt37;

    .line 505
    .line 506
    iget-object v2, v2, Lt37;->a:LY79;

    .line 507
    .line 508
    iget-object v3, v1, LGo5;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LwA5;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lw37;->b()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_5

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v7, v3, LwA5;->a:LSI5;

    .line 541
    .line 542
    invoke-virtual {v7, v6}, LSI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_4

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_5
    instance-of v0, v0, Lu37;

    .line 557
    .line 558
    sget-object v2, LkFa;->b:LkFa;

    .line 559
    .line 560
    if-nez v0, :cond_7

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_6

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_6
    new-instance v0, Lv37;

    .line 570
    .line 571
    invoke-direct {v0, v5, v2, v9}, Lv37;-><init>(Ljava/util/List;LkFa;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_7
    :goto_5
    new-instance v0, Lu37;

    .line 576
    .line 577
    invoke-direct {v0, v5, v2, v9}, Lu37;-><init>(Ljava/util/List;LkFa;Z)V

    .line 578
    .line 579
    .line 580
    :goto_6
    return-object v0

    .line 581
    :pswitch_7
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, LDjj;

    .line 584
    .line 585
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Landroid/graphics/Rect;

    .line 588
    .line 589
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lujf;

    .line 592
    .line 593
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Boolean;

    .line 596
    .line 597
    iget-object v4, v1, LGo5;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LKz5;

    .line 600
    .line 601
    iget-object v5, v1, LGo5;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lujf;

    .line 604
    .line 605
    if-eqz v5, :cond_8

    .line 606
    .line 607
    move-object v3, v5

    .line 608
    goto :goto_8

    .line 609
    :cond_8
    iget-object v5, v4, LKz5;->Z:Lza6;

    .line 610
    .line 611
    iget-object v5, v5, Lza6;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, LKkc;

    .line 614
    .line 615
    invoke-interface {v5}, LKkc;->a()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_c

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_9

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_9
    iget-boolean v0, v4, LKz5;->u0:Z

    .line 629
    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    iget-object v0, v4, LKz5;->s0:LQS9;

    .line 633
    .line 634
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 641
    .line 642
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 647
    .line 648
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 649
    .line 650
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 651
    .line 652
    sub-int/2addr v0, v2

    .line 653
    invoke-static {v3, v0}, LDgc;->a(II)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-instance v3, Lujf;

    .line 658
    .line 659
    invoke-direct {v3, v0, v0}, Lujf;-><init>(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_a
    new-instance v0, Lujf;

    .line 664
    .line 665
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-direct {v0, v2, v3}, Lujf;-><init>(II)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v4, LKz5;->w0:LREi;

    .line 677
    .line 678
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v0}, Lujf;->d()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-gt v3, v2, :cond_b

    .line 693
    .line 694
    :goto_7
    move-object v3, v0

    .line 695
    goto :goto_8

    .line 696
    :cond_b
    int-to-double v2, v2

    .line 697
    invoke-virtual {v0}, Lujf;->d()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    int-to-double v5, v5

    .line 702
    div-double/2addr v2, v5

    .line 703
    invoke-virtual {v0, v2, v3}, Lujf;->j(D)Lujf;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_7

    .line 708
    :cond_c
    :goto_8
    iget-object v0, v4, LKz5;->X:LDBe;

    .line 709
    .line 710
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LF21;

    .line 715
    .line 716
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const-string v4, "DefaultEditsComposer"

    .line 725
    .line 726
    invoke-interface {v0, v2, v3, v4}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_8
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 734
    .line 735
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LJ56;

    .line 738
    .line 739
    invoke-interface {v2}, LJ56;->f()Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v4, Lrl5;

    .line 744
    .line 745
    iget-object v5, v1, LGo5;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, LWy5;

    .line 748
    .line 749
    const/16 v6, 0x8

    .line 750
    .line 751
    invoke-direct {v4, v5, v0, v2, v6}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 755
    .line 756
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_9
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, LWm4;

    .line 763
    .line 764
    instance-of v2, v0, LNm4;

    .line 765
    .line 766
    if-eqz v2, :cond_d

    .line 767
    .line 768
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LaX9;

    .line 771
    .line 772
    if-eqz v2, :cond_d

    .line 773
    .line 774
    iget-object v3, v1, LGo5;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lry5;

    .line 777
    .line 778
    iget-object v4, v3, Lry5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 779
    .line 780
    iget-object v5, v3, Lry5;->X:LlJe;

    .line 781
    .line 782
    check-cast v5, LnJe;

    .line 783
    .line 784
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-class v5, LJm4;

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    new-instance v5, Lro5;

    .line 799
    .line 800
    invoke-direct {v5, v3, v7, v2}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v5, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_9

    .line 808
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 809
    .line 810
    :goto_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 811
    .line 812
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_a
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lvlf;

    .line 823
    .line 824
    iget-object v2, v0, Lvlf;->b:LIIj;

    .line 825
    .line 826
    instance-of v2, v2, LAIj;

    .line 827
    .line 828
    if-eqz v2, :cond_e

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_e
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Ldy5;

    .line 834
    .line 835
    iget-object v3, v2, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 836
    .line 837
    iget-object v5, v1, LGo5;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, LDIj;

    .line 840
    .line 841
    monitor-enter v3

    .line 842
    :try_start_0
    iget-object v6, v2, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Lvlf;

    .line 849
    .line 850
    if-nez v6, :cond_f

    .line 851
    .line 852
    new-instance v4, Lvlf;

    .line 853
    .line 854
    new-instance v6, Lay5;

    .line 855
    .line 856
    new-instance v7, LZx5;

    .line 857
    .line 858
    invoke-virtual {v0}, Lvlf;->b()LFkf;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iget-object v9, v2, Ldy5;->b:LnJe;

    .line 863
    .line 864
    invoke-direct {v7, v2, v8, v5, v9}, LZx5;-><init>(Ldy5;LFkf;LIIj;LnJe;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v6, v7}, Lay5;-><init>(LZx5;)V

    .line 868
    .line 869
    .line 870
    iget-object v7, v0, Lvlf;->b:LIIj;

    .line 871
    .line 872
    iget-object v0, v0, Lvlf;->c:Lglf;

    .line 873
    .line 874
    invoke-direct {v4, v6, v7, v0}, Lvlf;-><init>(LFkf;LIIj;Lglf;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 878
    .line 879
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-object v0, v4

    .line 883
    goto :goto_a

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    goto :goto_c

    .line 886
    :cond_f
    iget-object v2, v0, Lvlf;->a:LFkf;

    .line 887
    .line 888
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_10

    .line 893
    .line 894
    invoke-virtual {v0}, Lvlf;->dispose()V

    .line 895
    .line 896
    .line 897
    :cond_10
    invoke-virtual {v6}, Lvlf;->b()LFkf;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    instance-of v2, v0, Lby5;

    .line 902
    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    move-object v4, v0

    .line 906
    check-cast v4, Lby5;

    .line 907
    .line 908
    :cond_11
    if-eqz v4, :cond_12

    .line 909
    .line 910
    invoke-virtual {v4}, Lby5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    .line 912
    .line 913
    :cond_12
    move-object v0, v6

    .line 914
    :goto_a
    monitor-exit v3

    .line 915
    :goto_b
    return-object v0

    .line 916
    :goto_c
    monitor-exit v3

    .line 917
    throw v0

    .line 918
    :pswitch_b
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_13

    .line 927
    .line 928
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcx5;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v2, LTq4;

    .line 936
    .line 937
    iget-object v3, v1, LGo5;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Landroid/net/Uri;

    .line 940
    .line 941
    invoke-direct {v2, v0, v5, v3}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 945
    .line 946
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lcx5;->Y:LnJe;

    .line 950
    .line 951
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 956
    .line 957
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lro5;

    .line 961
    .line 962
    const/16 v4, 0xf

    .line 963
    .line 964
    invoke-direct {v2, v0, v4, v3}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 968
    .line 969
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_13
    new-instance v0, Ljava/lang/Throwable;

    .line 974
    .line 975
    const-string v2, "wallet deeplink not enabled"

    .line 976
    .line 977
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 981
    .line 982
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    move-object v0, v2

    .line 986
    :goto_d
    return-object v0

    .line 987
    :pswitch_c
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LDw5;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, LGo5;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_14

    .line 1013
    .line 1014
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v3, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_15

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v5, v0, LDw5;->b:Lbph;

    .line 1050
    .line 1051
    invoke-virtual {v5, v4, v8}, Lbph;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    new-instance v5, LAT3;

    .line 1056
    .line 1057
    const/16 v6, 0x1c

    .line 1058
    .line 1059
    invoke-direct {v5, v6, v0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1063
    .line 1064
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1070
    .line 1071
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_15
    sget-object v0, LpM3;->g0:LpM3;

    .line 1079
    .line 1080
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1081
    .line 1082
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_f
    sget-object v0, LxM3;->g0:LxM3;

    .line 1086
    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1088
    .line 1089
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_16
    sget-object v0, LZ73;->t:LZ73;

    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1096
    .line 1097
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_10
    return-object v3

    .line 1101
    :pswitch_d
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, LzYe;

    .line 1104
    .line 1105
    instance-of v5, v0, LxYe;

    .line 1106
    .line 1107
    if-eqz v5, :cond_1a

    .line 1108
    .line 1109
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1112
    .line 1113
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 1114
    .line 1115
    instance-of v5, v3, LAv5;

    .line 1116
    .line 1117
    if-eqz v5, :cond_17

    .line 1118
    .line 1119
    check-cast v3, LAv5;

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_17
    move-object v3, v4

    .line 1123
    :goto_11
    if-eqz v3, :cond_19

    .line 1124
    .line 1125
    check-cast v0, LxYe;

    .line 1126
    .line 1127
    iget v0, v0, LxYe;->a:I

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_18

    .line 1134
    .line 1135
    invoke-static {v2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_18
    new-instance v2, Lsu2;

    .line 1140
    .line 1141
    invoke-direct {v2, v0}, Lsu2;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1145
    .line 1146
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_19
    :goto_12
    if-nez v4, :cond_1b

    .line 1150
    .line 1151
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_1a
    instance-of v0, v0, LyYe;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1c

    .line 1157
    .line 1158
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget-object v2, LCS3;->f0:LCS3;

    .line 1167
    .line 1168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1169
    .line 1170
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1b
    :goto_13
    return-object v4

    .line 1174
    :cond_1c
    new-instance v0, LwOc;

    .line 1175
    .line 1176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :pswitch_e
    move-object/from16 v4, p1

    .line 1181
    .line 1182
    check-cast v4, Lbu2;

    .line 1183
    .line 1184
    new-instance v2, LPG3;

    .line 1185
    .line 1186
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lmid;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    move-object v3, v0

    .line 1195
    check-cast v3, LHZ1;

    .line 1196
    .line 1197
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lut2;

    .line 1200
    .line 1201
    iget-object v5, v0, Lut2;->b:Ljava/util/List;

    .line 1202
    .line 1203
    iget-object v7, v0, Lut2;->a:Lb89;

    .line 1204
    .line 1205
    iget-boolean v8, v0, Lut2;->d:Z

    .line 1206
    .line 1207
    iget-object v6, v0, Lut2;->c:LXr2;

    .line 1208
    .line 1209
    invoke-direct/range {v2 .. v8}, LPG3;-><init>(LHZ1;Lbu2;Ljava/util/List;LXr2;Lb89;Z)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_f
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lt1a;

    .line 1223
    .line 1224
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v0}, Liw7;->e()LTfd;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v2, v1, LGo5;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lb89;

    .line 1235
    .line 1236
    invoke-static {v0, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1244
    .line 1245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_10
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lb89;

    .line 1252
    .line 1253
    new-instance v4, Lg22;

    .line 1254
    .line 1255
    iget-object v5, v1, LGo5;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, Lk22;

    .line 1258
    .line 1259
    invoke-direct {v4, v5}, Lg22;-><init>(Lk22;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1263
    .line 1264
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    instance-of v0, v0, LY79;

    .line 1268
    .line 1269
    if-eqz v0, :cond_1d

    .line 1270
    .line 1271
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LZt5;

    .line 1274
    .line 1275
    iget-object v0, v0, LZt5;->t:LZq2;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1281
    .line 1282
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    sget-object v2, LKq5;->p0:LKq5;

    .line 1289
    .line 1290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1291
    .line 1292
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, LsT3;

    .line 1296
    .line 1297
    const/16 v2, 0x19

    .line 1298
    .line 1299
    invoke-direct {v0, v2, v5}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1303
    .line 1304
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1308
    .line 1309
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1313
    .line 1314
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1315
    .line 1316
    .line 1317
    move-object v6, v2

    .line 1318
    :cond_1d
    return-object v6

    .line 1319
    :pswitch_11
    move-object/from16 v2, p1

    .line 1320
    .line 1321
    check-cast v2, LjW1;

    .line 1322
    .line 1323
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1324
    .line 1325
    iget-object v3, v1, LGo5;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, LAt5;

    .line 1328
    .line 1329
    iget-object v4, v3, LAt5;->b:Lbda;

    .line 1330
    .line 1331
    iget-object v5, v1, LGo5;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v5, LpW1;

    .line 1334
    .line 1335
    move-object v6, v5

    .line 1336
    check-cast v6, LmW1;

    .line 1337
    .line 1338
    iget-object v6, v6, LmW1;->a:LY79;

    .line 1339
    .line 1340
    invoke-static {v4, v6}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    sget-object v6, LJS3;->e0:LJS3;

    .line 1345
    .line 1346
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1347
    .line 1348
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v4, LCq5;

    .line 1352
    .line 1353
    invoke-direct {v4, v3, v2, v5, v0}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v3, LAt5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1357
    .line 1358
    iget-object v2, v3, LAt5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1359
    .line 1360
    iget-object v3, v3, LAt5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 1361
    .line 1362
    invoke-static {v7, v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_12
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_21

    .line 1376
    .line 1377
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lp91;

    .line 1380
    .line 1381
    move-object v3, v2

    .line 1382
    check-cast v3, Lt91;

    .line 1383
    .line 1384
    iget-object v4, v3, Lt91;->a:LFBj;

    .line 1385
    .line 1386
    invoke-virtual {v4}, LFBj;->d()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-static {v4}, LzHa;->L(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_20

    .line 1395
    .line 1396
    iget-object v2, v3, Lt91;->a:LFBj;

    .line 1397
    .line 1398
    const/4 v3, 0x3

    .line 1399
    iget-object v5, v1, LGo5;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v5, LTs5;

    .line 1402
    .line 1403
    if-eq v4, v8, :cond_1f

    .line 1404
    .line 1405
    if-ne v4, v0, :cond_1e

    .line 1406
    .line 1407
    invoke-virtual {v2}, LFBj;->c()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v10

    .line 1411
    new-instance v0, Lo91;

    .line 1412
    .line 1413
    invoke-direct {v0, v8, v9}, Lo91;-><init>(IZ)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v4, Lo91;

    .line 1417
    .line 1418
    invoke-direct {v4, v3, v8}, Lo91;-><init>(IZ)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, LFBj;->a()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v12

    .line 1425
    new-instance v3, Lt91;

    .line 1426
    .line 1427
    invoke-direct {v3, v2}, Lt91;-><init>(LFBj;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1434
    .line 1435
    iget-object v5, v5, LTs5;->X:LA36;

    .line 1436
    .line 1437
    invoke-static {v10, v11, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    new-instance v8, LRs5;

    .line 1442
    .line 1443
    invoke-direct {v8, v9, v3}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1447
    .line 1448
    invoke-direct {v3, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v12, v13, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    new-instance v5, LDQ3;

    .line 1456
    .line 1457
    invoke-direct {v5, v7, v4}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1461
    .line 1462
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget-object v2, LrX3;->Z:LrX3;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1479
    .line 1480
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :cond_1e
    new-instance v0, LwOc;

    .line 1485
    .line 1486
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :cond_1f
    invoke-virtual {v2}, LFBj;->c()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v6

    .line 1494
    new-instance v0, Lo91;

    .line 1495
    .line 1496
    invoke-direct {v0, v3, v9}, Lo91;-><init>(IZ)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v3, Lt91;

    .line 1500
    .line 1501
    invoke-direct {v3, v2}, Lt91;-><init>(LFBj;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1508
    .line 1509
    iget-object v4, v5, LTs5;->X:LA36;

    .line 1510
    .line 1511
    invoke-static {v6, v7, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    new-instance v4, LsT3;

    .line 1516
    .line 1517
    const/16 v5, 0x18

    .line 1518
    .line 1519
    invoke-direct {v4, v5, v3}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1523
    .line 1524
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sget-object v2, LvX3;->Z:LvX3;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1537
    .line 1538
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_14

    .line 1542
    :cond_20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1543
    .line 1544
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_21
    new-instance v0, Lo91;

    .line 1549
    .line 1550
    invoke-direct {v0, v8, v9}, Lo91;-><init>(IZ)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1554
    .line 1555
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_14
    return-object v3

    .line 1559
    :pswitch_13
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, LE71;

    .line 1562
    .line 1563
    iget-object v0, v0, LE71;->c:[I

    .line 1564
    .line 1565
    array-length v2, v0

    .line 1566
    new-array v2, v2, [Ljava/lang/Integer;

    .line 1567
    .line 1568
    array-length v3, v0

    .line 1569
    :goto_15
    if-ge v9, v3, :cond_22

    .line 1570
    .line 1571
    aget v4, v0, v9

    .line 1572
    .line 1573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    aput-object v4, v2, v9

    .line 1578
    .line 1579
    add-int/2addr v9, v8

    .line 1580
    goto :goto_15

    .line 1581
    :cond_22
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LHs5;

    .line 1584
    .line 1585
    iget-object v3, v1, LGo5;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v0, v2, v3}, LHs5;->a(LHs5;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Ljava/lang/Integer;

    .line 1594
    .line 1595
    if-eqz v0, :cond_23

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-nez v0, :cond_24

    .line 1602
    .line 1603
    :cond_23
    const-string v0, ""

    .line 1604
    .line 1605
    :cond_24
    return-object v0

    .line 1606
    :pswitch_14
    move-object/from16 v7, p1

    .line 1607
    .line 1608
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1609
    .line 1610
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lt1a;

    .line 1613
    .line 1614
    invoke-interface {v0}, Lt1a;->Y()LM61;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v0}, LM61;->e()LTfd;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-instance v2, LK61;

    .line 1623
    .line 1624
    iget-object v3, v1, LGo5;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, LF61;

    .line 1627
    .line 1628
    iget-object v4, v3, LF61;->e:Lb89;

    .line 1629
    .line 1630
    move-object v5, v4

    .line 1631
    iget-object v4, v3, LF61;->f:Lb89;

    .line 1632
    .line 1633
    iget-object v6, v3, LF61;->b:LY79;

    .line 1634
    .line 1635
    iget v8, v3, LF61;->c:I

    .line 1636
    .line 1637
    iget-boolean v9, v3, LF61;->d:Z

    .line 1638
    .line 1639
    iget v3, v3, LF61;->a:I

    .line 1640
    .line 1641
    move-object/from16 v35, v5

    .line 1642
    .line 1643
    move v5, v3

    .line 1644
    move-object/from16 v3, v35

    .line 1645
    .line 1646
    invoke-direct/range {v2 .. v9}, LK61;-><init>(Lb89;Lb89;ILb89;Landroid/graphics/Bitmap;IZ)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_15
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_25

    .line 1663
    .line 1664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1665
    .line 1666
    iget-object v2, v1, LGo5;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Leh2;

    .line 1669
    .line 1670
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_16

    .line 1674
    :cond_25
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lvr5;

    .line 1677
    .line 1678
    iget-object v0, v0, Lvr5;->q:LJp0;

    .line 1679
    .line 1680
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1681
    .line 1682
    :goto_16
    return-object v0

    .line 1683
    :pswitch_16
    move-object/from16 v0, p1

    .line 1684
    .line 1685
    check-cast v0, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_26

    .line 1692
    .line 1693
    iget-object v0, v1, LGo5;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Lpq5;

    .line 1696
    .line 1697
    iget-object v2, v0, Lpq5;->c:Lkotlin/jvm/functions/Function1;

    .line 1698
    .line 1699
    iget-object v3, v1, LGo5;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, Lt1a;

    .line 1702
    .line 1703
    invoke-interface {v3}, Lt1a;->j()LQs0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1712
    .line 1713
    iget-object v0, v0, Lpq5;->t:LlJe;

    .line 1714
    .line 1715
    check-cast v0, LnJe;

    .line 1716
    .line 1717
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v2, v2, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    sget-object v2, LYRa;->a:LYRa;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    sget-object v2, LHs0;->b:LHs0;

    .line 1736
    .line 1737
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    goto :goto_17

    .line 1742
    :cond_26
    sget-object v0, LHs0;->c:LHs0;

    .line 1743
    .line 1744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1745
    .line 1746
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    move-object v0, v2

    .line 1750
    :goto_17
    return-object v0

    .line 1751
    :pswitch_17
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Ljava/lang/Throwable;

    .line 1754
    .line 1755
    sget-object v2, Lvdd;->a:LREi;

    .line 1756
    .line 1757
    sget-object v2, Lvdd;->a:LREi;

    .line 1758
    .line 1759
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LHue;

    .line 1764
    .line 1765
    iget-object v3, v1, LGo5;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Lrue;

    .line 1768
    .line 1769
    invoke-interface {v2, v3}, LHue;->b(Lrue;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v1, LGo5;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-static {v2, v0}, LMYk;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lcnf;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()LWe5;
    .locals 3

    .line 1
    new-instance v0, LBy5;

    .line 2
    .line 3
    iget-object v1, p0, LGo5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL4;

    .line 6
    .line 7
    invoke-virtual {v1}, LL4;->h()LWe5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LGo5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LBy5;-><init>(Landroid/content/Context;LWe5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx5;

    .line 4
    .line 5
    iget-object v1, p0, LGo5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOX3;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnx5;->k(LOX3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, [I

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p1, LPVg;

    .line 6
    .line 7
    new-instance v0, LIVg;

    .line 8
    .line 9
    invoke-direct {v0}, LIVg;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LGo5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv44;

    .line 15
    .line 16
    iget-object v2, v1, Lv44;->e:Ls44;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Ls44;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, "DummyId"

    .line 25
    .line 26
    :cond_1
    iput-object v2, v0, LIVg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, v0, LIVg;->a:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v0, LIVg;->a:I

    .line 33
    .line 34
    iget-object v2, p0, LGo5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LJx5;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LJx5;->d(Lv44;)LMVg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, LIVg;->c:LMVg;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2}, LJx5;->f(Lv44;Lmid;)LQVg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, LIVg;->Z:LQVg;

    .line 52
    .line 53
    iput-object p1, v0, LIVg;->t:LPVg;

    .line 54
    .line 55
    iput-object p3, v0, LIVg;->e0:[I

    .line 56
    .line 57
    invoke-static {v2, v1}, LJx5;->a(LJx5;Lv44;)LOVg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, LIVg;->Y:LOVg;

    .line 62
    .line 63
    return-object v0
.end method
