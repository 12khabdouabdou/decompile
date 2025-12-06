.class public final LMO;
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
    iput p1, p0, LMO;->a:I

    iput-object p2, p0, LMO;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const-string v2, "Invalid audio format: "

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "input_method"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v1, LMO;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LMO;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lxg0;

    .line 24
    .line 25
    iget-object v0, v10, Lxg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LKA1;

    .line 28
    .line 29
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lok0;

    .line 34
    .line 35
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 45
    .line 46
    check-cast v10, Lzh0;

    .line 47
    .line 48
    iget-object v2, v10, Lzh0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    sget-object v3, LQii;->k0:LQii;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LVni;->k0:LVni;

    .line 59
    .line 60
    iget-object v4, v10, Lzh0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, LPq7;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LoVi;->k0:LoVi;

    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LVa0;

    .line 89
    .line 90
    const/16 v3, 0x12

    .line 91
    .line 92
    invoke-direct {v2, v3, v10}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v10, Lxg0;

    .line 105
    .line 106
    iget-object v0, v10, Lxg0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LKA1;

    .line 109
    .line 110
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lok0;

    .line 115
    .line 116
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    check-cast v10, Lyg0;

    .line 126
    .line 127
    iget-object v0, v10, Lyg0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LwM5;

    .line 130
    .line 131
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lknd;->a:Lknd;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast v10, Lji0;

    .line 144
    .line 145
    iget-object v0, v10, Lji0;->Z:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v10, LXh0;

    .line 155
    .line 156
    iget-object v0, v10, LXh0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LC27;

    .line 159
    .line 160
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lx5k;->k0:Lx5k;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, LWbk;->f0:LWbk;

    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_5
    check-cast v10, Lzh0;

    .line 189
    .line 190
    iget-object v0, v10, Lzh0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LXfi;

    .line 193
    .line 194
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LDL4;

    .line 199
    .line 200
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    check-cast v10, Lyg0;

    .line 210
    .line 211
    iget-object v0, v10, Lyg0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LsCj;

    .line 214
    .line 215
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, LgCj;->a:LgCj;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    check-cast v10, Lyg0;

    .line 228
    .line 229
    iget-object v0, v10, Lyg0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LTn5;

    .line 232
    .line 233
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, LAY1;->a:LAY1;

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    check-cast v10, Lyg0;

    .line 246
    .line 247
    iget-object v0, v10, Lyg0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LUc2;

    .line 250
    .line 251
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LJc2;

    .line 256
    .line 257
    const-string v3, "AttachBackPressInteractorToCamera"

    .line 258
    .line 259
    invoke-direct {v2, v3}, LJc2;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_9
    check-cast v10, Ldf0;

    .line 269
    .line 270
    iget-object v0, v10, Ldf0;->a:Lef0;

    .line 271
    .line 272
    iget-object v0, v0, Lef0;->i:LXfi;

    .line 273
    .line 274
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_a
    check-cast v10, Lqe0;

    .line 282
    .line 283
    iget-object v0, v10, Lqe0;->b:LTeh;

    .line 284
    .line 285
    invoke-virtual {v0}, LTeh;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lyq1;

    .line 290
    .line 291
    iget-object v0, v0, Lyq1;->a:LXfi;

    .line 292
    .line 293
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LSeh;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v7}, Lsek;->q(LiGa;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    iget-object v2, v0, LSeh;->C0:LFii;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_0
    iget-object v2, v0, LSeh;->X:LoI3;

    .line 314
    .line 315
    invoke-interface {v2}, LoI3;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, LSeh;->j0:LXfi;

    .line 319
    .line 320
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LN75;

    .line 325
    .line 326
    iget-object v4, v0, LSeh;->m0:LXfi;

    .line 327
    .line 328
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v7}, Lsek;->q(LiGa;I)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_1

    .line 342
    .line 343
    iget-object v7, v2, LN75;->x0:LFii;

    .line 344
    .line 345
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_1
    iget-object v7, v2, LN75;->X:Ljava/util/List;

    .line 349
    .line 350
    check-cast v7, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v10, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v7, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_2

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, LRHe;

    .line 376
    .line 377
    invoke-virtual {v11, v4}, LRHe;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_2
    new-array v7, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 386
    .line 387
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_3

    .line 392
    .line 393
    check-cast v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 394
    .line 395
    iget-object v9, v2, LN75;->e0:LuT6;

    .line 396
    .line 397
    invoke-interface {v9, v4}, LuT6;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v10, v2, LN75;->c:LmTd;

    .line 402
    .line 403
    invoke-virtual {v10, v4}, LmTd;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 408
    .line 409
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 410
    .line 411
    .line 412
    array-length v9, v7

    .line 413
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 418
    .line 419
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 424
    .line 425
    invoke-direct {v9, v11, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v2, LN75;->f0:LIB7;

    .line 429
    .line 430
    invoke-virtual {v7, v4}, LIB7;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 435
    .line 436
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v2, LN75;->m0:Ljvh;

    .line 440
    .line 441
    invoke-virtual {v7, v4}, Ljvh;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 446
    .line 447
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v2, LN75;->n0:Llni;

    .line 451
    .line 452
    invoke-virtual {v7, v4}, Llni;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 457
    .line 458
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v2, LN75;->p0:LI67;

    .line 462
    .line 463
    invoke-virtual {v7, v4}, LI67;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 468
    .line 469
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v2, LN75;->o0:LTQe;

    .line 473
    .line 474
    invoke-virtual {v7, v4}, LTQe;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 479
    .line 480
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 481
    .line 482
    .line 483
    new-instance v7, LK75;

    .line 484
    .line 485
    invoke-direct {v7, v2, v4}, LK75;-><init>(LN75;Lapp/aifactory/sdk/api/model/ContentPreferences;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 489
    .line 490
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 494
    .line 495
    invoke-direct {v7, v10, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, LL75;

    .line 499
    .line 500
    invoke-direct {v4, v2, v3}, LL75;-><init>(LN75;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, LM75;

    .line 508
    .line 509
    invoke-direct {v4, v2, v8}, LM75;-><init>(LN75;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v6, v5}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_b
    check-cast v10, Lfe0;

    .line 529
    .line 530
    iget-object v0, v10, Lfe0;->b:LXZ5;

    .line 531
    .line 532
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LaA8;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_c
    check-cast v10, Lcom/snap/ui/deck/AsyncPresenterFragment;

    .line 540
    .line 541
    invoke-virtual {v10}, LOwf;->r1()Lan0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v10, Lcom/snap/ui/deck/AsyncPresenterFragment;->C0:Lnwf;

    .line 546
    .line 547
    if-eqz v2, :cond_4

    .line 548
    .line 549
    new-instance v2, LWm0;

    .line 550
    .line 551
    const-string v3, "AsyncPresenterFragment"

    .line 552
    .line 553
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LBre;

    .line 557
    .line 558
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_4
    const-string v0, "schedulersProvider"

    .line 563
    .line 564
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v6

    .line 568
    :pswitch_d
    check-cast v10, Ltd0;

    .line 569
    .line 570
    iget-object v0, v10, Ltd0;->t:Lrn0;

    .line 571
    .line 572
    sget-object v0, Li7j;->a:Li7j;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_e
    check-cast v10, Lfd0;

    .line 576
    .line 577
    iget-object v3, v10, Lfd0;->x:LDtb;

    .line 578
    .line 579
    iget-object v4, v10, Lrd0;->c:LEM6;

    .line 580
    .line 581
    sget-object v11, LXRg;->a:LWRg;

    .line 582
    .line 583
    const-string v12, "AsyncAudioEncoder#createCodec"

    .line 584
    .line 585
    invoke-virtual {v11, v12}, LWRg;->e(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    :try_start_0
    iget-object v13, v4, LEM6;->b:Landroid/media/MediaFormat;

    .line 590
    .line 591
    invoke-static {v13}, LAjb;->n(Landroid/media/MediaFormat;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_a

    .line 596
    .line 597
    iget v2, v3, LDtb;->a:I

    .line 598
    .line 599
    invoke-static {v2}, Llva;->L(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eq v2, v8, :cond_8

    .line 604
    .line 605
    if-eq v2, v7, :cond_7

    .line 606
    .line 607
    if-eq v2, v5, :cond_6

    .line 608
    .line 609
    const/4 v5, 0x4

    .line 610
    if-eq v2, v5, :cond_5

    .line 611
    .line 612
    sget-object v2, LSkj;->g0:LSkj;

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_5
    sget-object v2, LSkj;->Z:LSkj;

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_6
    sget-object v2, LSkj;->c:LSkj;

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_7
    sget-object v2, LSkj;->t:LSkj;

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_8
    sget-object v2, LSkj;->Y:LSkj;

    .line 628
    .line 629
    :goto_1
    iget-object v5, v10, Lrd0;->g:LXfi;

    .line 630
    .line 631
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, LB93;

    .line 636
    .line 637
    new-instance v14, LXI9;

    .line 638
    .line 639
    iget-object v15, v10, Lfd0;->z:LWm0;

    .line 640
    .line 641
    new-instance v7, LL2f;

    .line 642
    .line 643
    sget-object v8, LK2f;->b:LK2f;

    .line 644
    .line 645
    invoke-direct {v7, v8, v9, v9}, LL2f;-><init>(LK2f;II)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v14, v2, v15, v7}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v5, v14}, LB93;->a(LXI9;)Lz93;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v10, Lrd0;->h:Lz93;

    .line 656
    .line 657
    sget-object v2, Lgjb;->f0:Lgjb;

    .line 658
    .line 659
    new-instance v5, LX08;

    .line 660
    .line 661
    invoke-direct {v5, v2, v0, v4}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/media/MediaCodec;

    .line 669
    .line 670
    iget-boolean v2, v10, Lfd0;->y:Z

    .line 671
    .line 672
    if-eqz v2, :cond_9

    .line 673
    .line 674
    new-instance v2, LyL0;

    .line 675
    .line 676
    new-instance v4, LgMd;

    .line 677
    .line 678
    invoke-direct {v4, v0, v6, v6}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v4}, LyL0;-><init>(LgMd;)V

    .line 682
    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_9
    new-instance v2, LB3i;

    .line 686
    .line 687
    new-instance v4, LgMd;

    .line 688
    .line 689
    invoke-direct {v4, v0, v6, v6}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v4}, LB3i;-><init>(LgMd;)V

    .line 693
    .line 694
    .line 695
    :goto_2
    new-instance v0, La93;

    .line 696
    .line 697
    new-instance v4, LyB9;

    .line 698
    .line 699
    const/16 v5, 0xd

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    invoke-direct {v4, v13, v6, v7, v5}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x2

    .line 706
    invoke-direct {v0, v3, v2, v5, v4}, La93;-><init>(LDtb;LElc;ILyB9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 736
    .line 737
    if-eqz v2, :cond_b

    .line 738
    .line 739
    invoke-virtual {v2, v12}, Lzhi;->o(I)V

    .line 740
    .line 741
    .line 742
    :cond_b
    throw v0

    .line 743
    :pswitch_f
    check-cast v10, Led0;

    .line 744
    .line 745
    iget-object v0, v10, Led0;->p:Landroid/media/MediaFormat;

    .line 746
    .line 747
    invoke-static {v0}, LAjb;->n(Landroid/media/MediaFormat;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_d

    .line 752
    .line 753
    iget-object v0, v10, Lmd0;->f:LXfi;

    .line 754
    .line 755
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LB93;

    .line 760
    .line 761
    new-instance v2, LXI9;

    .line 762
    .line 763
    sget-object v3, LSkj;->Y:LSkj;

    .line 764
    .line 765
    iget-object v4, v10, Led0;->t:LWm0;

    .line 766
    .line 767
    new-instance v5, LL2f;

    .line 768
    .line 769
    sget-object v6, LK2f;->t:LK2f;

    .line 770
    .line 771
    invoke-direct {v5, v6, v9, v9}, LL2f;-><init>(LK2f;II)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v3, v4, v5}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v2}, LB93;->a(LXI9;)Lz93;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v10, Lmd0;->e:Lz93;

    .line 782
    .line 783
    new-instance v0, Lk93;

    .line 784
    .line 785
    invoke-direct {v0}, Lk93;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-boolean v2, v10, Led0;->q:Z

    .line 789
    .line 790
    if-eqz v2, :cond_c

    .line 791
    .line 792
    const/4 v7, 0x2

    .line 793
    goto :goto_4

    .line 794
    :cond_c
    const/4 v7, 0x1

    .line 795
    :goto_4
    iput v7, v0, Lk93;->a:I

    .line 796
    .line 797
    const-wide/16 v2, 0x2710

    .line 798
    .line 799
    iput-wide v2, v0, Lk93;->b:J

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    iput-boolean v7, v0, Lk93;->d:Z

    .line 803
    .line 804
    iget-boolean v2, v10, Led0;->r:Z

    .line 805
    .line 806
    iput-boolean v2, v0, Lk93;->e:Z

    .line 807
    .line 808
    new-instance v7, Ll93;

    .line 809
    .line 810
    invoke-direct {v7, v0}, Ll93;-><init>(Lk93;)V

    .line 811
    .line 812
    .line 813
    sget-object v9, LJ93;->b:LJ93;

    .line 814
    .line 815
    iget-object v4, v10, Led0;->o:LDtb;

    .line 816
    .line 817
    iget-object v5, v10, Led0;->p:Landroid/media/MediaFormat;

    .line 818
    .line 819
    iget-object v3, v10, Led0;->s:Ls93;

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-virtual/range {v3 .. v9}, Ls93;->b(LDtb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;ZLJ93;)La93;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v2

    .line 850
    :pswitch_10
    check-cast v10, LOc0;

    .line 851
    .line 852
    iget-object v0, v10, LOc0;->b:Ljava/util/Map;

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_10

    .line 859
    .line 860
    iget-object v0, v10, LOc0;->b:Ljava/util/Map;

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Iterable;

    .line 867
    .line 868
    instance-of v2, v0, Ljava/util/Collection;

    .line 869
    .line 870
    if-eqz v2, :cond_e

    .line 871
    .line 872
    move-object v2, v0

    .line 873
    check-cast v2, Ljava/util/Collection;

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_e

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_10

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LkL9;

    .line 897
    .line 898
    iget-object v2, v2, LkL9;->a:LKjj;

    .line 899
    .line 900
    instance-of v2, v2, LGjj;

    .line 901
    .line 902
    if-eqz v2, :cond_f

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    goto :goto_6

    .line 906
    :cond_10
    :goto_5
    const/4 v8, 0x0

    .line 907
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_11
    new-instance v2, LZb0;

    .line 913
    .line 914
    check-cast v10, Lbc0;

    .line 915
    .line 916
    invoke-direct {v2, v9, v10}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 920
    .line 921
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 922
    .line 923
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v10, Lbc0;->d:Lzre;

    .line 927
    .line 928
    check-cast v2, LBre;

    .line 929
    .line 930
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v3, "initialCapacity"

    .line 939
    .line 940
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 944
    .line 945
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 946
    .line 947
    .line 948
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 949
    .line 950
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_12
    check-cast v10, LJa0;

    .line 956
    .line 957
    iget-object v0, v10, LJa0;->i:LBre;

    .line 958
    .line 959
    invoke-virtual {v0}, LBre;->o()LlHe;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_13
    check-cast v10, Lg80;

    .line 965
    .line 966
    iget-object v0, v10, Lg80;->j:LBre;

    .line 967
    .line 968
    invoke-virtual {v0}, LBre;->o()LlHe;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_14
    new-instance v0, LGl;

    .line 974
    .line 975
    check-cast v10, Li60;

    .line 976
    .line 977
    invoke-direct {v0, v5, v10}, LGl;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_15
    check-cast v10, LD20;

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v0, LeG8;

    .line 987
    .line 988
    invoke-direct {v0}, LeG8;-><init>()V

    .line 989
    .line 990
    .line 991
    const-string v2, "gcp.api.snapchat.com:443"

    .line 992
    .line 993
    iput-object v2, v0, LeG8;->a:Ljava/lang/String;

    .line 994
    .line 995
    const-wide/32 v2, 0xea60

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iput-object v2, v0, LeG8;->b:Ljava/lang/Long;

    .line 1003
    .line 1004
    iget-object v2, v10, LD20;->a:Lake;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LPSg;

    .line 1011
    .line 1012
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v0, LeG8;->d:Ljava/lang/String;

    .line 1017
    .line 1018
    const-wide/32 v2, 0x927c0

    .line 1019
    .line 1020
    .line 1021
    iput-wide v2, v0, LeG8;->e:J

    .line 1022
    .line 1023
    iput-boolean v9, v0, LeG8;->h:Z

    .line 1024
    .line 1025
    new-instance v2, LBp6;

    .line 1026
    .line 1027
    iget-object v3, v10, LD20;->X:LBre;

    .line 1028
    .line 1029
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, LKbd;

    .line 1037
    .line 1038
    iget-object v4, v10, LD20;->Y:LDvg;

    .line 1039
    .line 1040
    if-eqz v4, :cond_11

    .line 1041
    .line 1042
    invoke-direct {v3, v4}, LKbd;-><init>(LDvg;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v4, LpRg;

    .line 1046
    .line 1047
    invoke-direct {v4, v3, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v10, LD20;->b:Lake;

    .line 1051
    .line 1052
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, LP3j;

    .line 1057
    .line 1058
    const-string v5, "AppealService"

    .line 1059
    .line 1060
    invoke-virtual {v3, v5, v0, v4, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v2, LxYi;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, LxYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :cond_11
    const-string v0, "authToken"

    .line 1071
    .line 1072
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v6

    .line 1076
    :pswitch_16
    check-cast v10, LcE4;

    .line 1077
    .line 1078
    invoke-virtual {v10}, LcE4;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LNA8;

    .line 1083
    .line 1084
    const-class v2, LS2b;

    .line 1085
    .line 1086
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v0, v2}, LNA8;->g(Lc23;)LjKe;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_17
    check-cast v10, LLY;

    .line 1096
    .line 1097
    iget-object v0, v10, LLY;->a:Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_18
    check-cast v10, LlV;

    .line 1107
    .line 1108
    iget-object v0, v10, LlV;->p0:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LqV;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LqV;->a()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_19
    check-cast v10, LVR;

    .line 1122
    .line 1123
    iget-object v0, v10, LVR;->c:Lht1;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1129
    .line 1130
    const/16 v2, 0x1f

    .line 1131
    .line 1132
    if-lt v0, v2, :cond_12

    .line 1133
    .line 1134
    iget-object v0, v10, LVR;->g:Lbke;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Landroid/os/Handler;

    .line 1141
    .line 1142
    goto :goto_7

    .line 1143
    :cond_12
    new-instance v0, Landroid/os/HandlerThread;

    .line 1144
    .line 1145
    const-string v2, "VideoCodecThread"

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Landroid/os/Handler;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v2

    .line 1163
    :goto_7
    return-object v0

    .line 1164
    :pswitch_1a
    check-cast v10, LvR;

    .line 1165
    .line 1166
    invoke-virtual {v10}, LtR;->c()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_1b
    check-cast v10, LhP;

    .line 1172
    .line 1173
    iget-object v0, v10, LhP;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1174
    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, LgP;

    .line 1181
    .line 1182
    invoke-direct {v3, v10}, LgP;-><init>(LhP;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v2, LKga;->q0:LKga;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v2, v10, LhP;->b:LXX5;

    .line 1200
    .line 1201
    invoke-virtual {v2}, LXX5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_1c
    new-instance v0, LKT5;

    .line 1214
    .line 1215
    check-cast v10, Lsi5;

    .line 1216
    .line 1217
    const/16 v16, 0x2

    .line 1218
    .line 1219
    const/16 v17, 0x1

    .line 1220
    .line 1221
    and-int/lit8 v2, v17, 0x2

    .line 1222
    .line 1223
    if-eqz v2, :cond_13

    .line 1224
    .line 1225
    sget-object v10, Ljzi;->a:Lizi;

    .line 1226
    .line 1227
    :cond_13
    const-wide/16 v2, 0x0

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v3, v10}, LKT5;-><init>(JLjzi;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
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
