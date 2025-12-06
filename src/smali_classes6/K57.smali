.class public final LK57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1e;Lio/reactivex/rxjava3/core/Single;LkJ1;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LK57;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK57;->b:Ljava/lang/Object;

    iput-object p2, p0, LK57;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LK57;->a:I

    iput-object p1, p0, LK57;->b:Ljava/lang/Object;

    iput-object p3, p0, LK57;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "]"

    .line 4
    .line 5
    const-string v3, "Unsupported input type: ["

    .line 6
    .line 7
    const-class v4, [Ljava/lang/Byte;

    .line 8
    .line 9
    const-class v5, [B

    .line 10
    .line 11
    const-class v6, Ljava/lang/Double;

    .line 12
    .line 13
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v8, Ljava/lang/Float;

    .line 16
    .line 17
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v10, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v12, Ljava/lang/Integer;

    .line 24
    .line 25
    const-class v13, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v15, Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v0, LK57;->a:I

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LPI3;

    .line 39
    .line 40
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    :goto_0
    iget-object v14, v0, LK57;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, LAba;

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v14}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :goto_1
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v14}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_7

    .line 87
    :cond_3
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_2
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, v14}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_7

    .line 106
    :cond_5
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_3
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-interface {v1, v14}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_4
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-interface {v1, v14}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_5
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-interface {v1, v14}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_6
    if-eqz v4, :cond_e

    .line 176
    .line 177
    invoke-interface {v1, v14}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_7
    new-instance v2, Lpca;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, v14, v3}, Lpca;-><init>(LS4f;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v14, LAba;->a:LAI3;

    .line 196
    .line 197
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LyR5;->B0:LyR5;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-static {v15, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_0
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LQK4;

    .line 237
    .line 238
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LtO4;

    .line 243
    .line 244
    iget-object v1, v1, LtO4;->e0:Lake;

    .line 245
    .line 246
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lt4c;

    .line 251
    .line 252
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, LR7a;->Y:LR7a;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LkS5;->A0:LkS5;

    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, LR7a;->e0:LR7a;

    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 282
    .line 283
    iget-object v4, v0, LK57;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LR7a;->f0:LR7a;

    .line 291
    .line 292
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 293
    .line 294
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 298
    .line 299
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LRp5;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v1, v3, v4}, LRp5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;I)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 309
    .line 310
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 314
    .line 315
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_1
    sget-object v1, LaS5;->A0:LaS5;

    .line 332
    .line 333
    sget-object v2, LNjc;->a:LMjc;

    .line 334
    .line 335
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 343
    .line 344
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LK57;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    new-array v3, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    aput-object v2, v3, v20

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    aput-object v4, v3, v21

    .line 361
    .line 362
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_2
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LMp6;

    .line 374
    .line 375
    iget-object v2, v1, LMp6;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LQS9;

    .line 378
    .line 379
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, LwK0;->x(Landroid/net/Uri;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_31

    .line 388
    .line 389
    invoke-static {v3}, LuU9;->a(Landroid/net/Uri;)Ljava/lang/Enum;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    instance-of v4, v2, LWke;

    .line 394
    .line 395
    sget-object v5, Lr09;->a:Lr09;

    .line 396
    .line 397
    const-string v6, ""

    .line 398
    .line 399
    if-eqz v4, :cond_24

    .line 400
    .line 401
    move-object v4, v2

    .line 402
    check-cast v4, LWke;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_1b

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    if-eq v4, v7, :cond_16

    .line 412
    .line 413
    const/4 v7, 0x2

    .line 414
    if-eq v4, v7, :cond_12

    .line 415
    .line 416
    const/4 v7, 0x3

    .line 417
    if-ne v4, v7, :cond_11

    .line 418
    .line 419
    const-string v4, "feed_id"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_f

    .line 426
    .line 427
    move-object v4, v6

    .line 428
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_10
    new-instance v7, Lo09;

    .line 441
    .line 442
    invoke-direct {v7, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    if-eqz v7, :cond_25

    .line 446
    .line 447
    :goto_9
    move-object v5, v7

    .line 448
    goto/16 :goto_12

    .line 449
    .line 450
    :cond_11
    new-instance v1, LFzc;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_12
    const-string v4, "collection_id"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_13

    .line 463
    .line 464
    move-object v4, v6

    .line 465
    :cond_13
    invoke-static {v4}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_14

    .line 470
    .line 471
    :goto_a
    const/4 v7, 0x0

    .line 472
    goto :goto_b

    .line 473
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_15

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_15
    new-instance v7, Lo09;

    .line 485
    .line 486
    invoke-direct {v7, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    if-eqz v7, :cond_25

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_16
    const-string v4, "subcategory_id"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_17

    .line 499
    .line 500
    move-object v4, v6

    .line 501
    :cond_17
    invoke-static {v4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_19

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    sget-object v8, LAk7;->j:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, LAg7;

    .line 522
    .line 523
    if-eqz v7, :cond_18

    .line 524
    .line 525
    iget-object v7, v7, LAg7;->a:Lo09;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_18
    const/4 v7, 0x0

    .line 529
    :goto_c
    if-eqz v7, :cond_19

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1a

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    new-instance v7, Lo09;

    .line 545
    .line 546
    invoke-direct {v7, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    if-eqz v7, :cond_25

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1b
    const-string v4, "category_id"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v4, :cond_1c

    .line 559
    .line 560
    move-object v4, v6

    .line 561
    :cond_1c
    invoke-static {v4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v7, :cond_1d

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const/4 v9, 0x5

    .line 573
    if-ne v8, v9, :cond_1e

    .line 574
    .line 575
    sget-object v7, LAk7;->e:LAg7;

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    :goto_e
    if-nez v7, :cond_1f

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_20

    .line 586
    .line 587
    sget-object v7, LAk7;->b:LAg7;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_20
    :goto_f
    if-eqz v7, :cond_21

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    sget-object v8, LAk7;->i:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, LAg7;

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_21
    const/4 v7, 0x0

    .line 610
    :goto_10
    if-eqz v7, :cond_22

    .line 611
    .line 612
    iget-object v7, v7, LAg7;->a:Lo09;

    .line 613
    .line 614
    if-eqz v7, :cond_22

    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_23

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_23
    new-instance v7, Lo09;

    .line 631
    .line 632
    invoke-direct {v7, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_11
    if-eqz v7, :cond_25

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_24
    instance-of v4, v2, LpYd;

    .line 640
    .line 641
    if-eqz v4, :cond_25

    .line 642
    .line 643
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 644
    .line 645
    goto/16 :goto_1b

    .line 646
    .line 647
    :cond_25
    :goto_12
    invoke-static {v5}, Lrpk;->g(Lu09;)Lo09;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-object v1, v1, LMp6;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    if-nez v4, :cond_26

    .line 656
    .line 657
    sget-object v2, LfU9;->a:LfU9;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 665
    .line 666
    goto/16 :goto_1b

    .line 667
    .line 668
    :cond_26
    sget-object v5, LWke;->c:LWke;

    .line 669
    .line 670
    if-ne v2, v5, :cond_27

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    goto :goto_13

    .line 674
    :cond_27
    const/4 v5, 0x0

    .line 675
    :goto_13
    sget-object v7, LWke;->b:LWke;

    .line 676
    .line 677
    if-ne v2, v7, :cond_28

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    goto :goto_14

    .line 681
    :cond_28
    const/4 v2, 0x0

    .line 682
    :goto_14
    if-nez v5, :cond_2b

    .line 683
    .line 684
    if-nez v2, :cond_2b

    .line 685
    .line 686
    const-string v2, "behavior_type"

    .line 687
    .line 688
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_29

    .line 693
    .line 694
    move-object v2, v6

    .line 695
    :cond_29
    const-string v7, "standalone"

    .line 696
    .line 697
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2a

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_2a
    const/4 v2, 0x0

    .line 705
    goto :goto_16

    .line 706
    :cond_2b
    :goto_15
    const/4 v2, 0x1

    .line 707
    :goto_16
    const-string v7, "content_subset"

    .line 708
    .line 709
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-nez v7, :cond_2c

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_2c
    move-object v6, v7

    .line 717
    :goto_17
    invoke-static {}, LGS9;->values()[LGS9;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    array-length v8, v7

    .line 722
    const/4 v9, 0x0

    .line 723
    :goto_18
    if-ge v9, v8, :cond_2e

    .line 724
    .line 725
    aget-object v10, v7, v9

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v11, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_2d

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_2d
    const/16 v21, 0x1

    .line 739
    .line 740
    add-int/lit8 v9, v9, 0x1

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2e
    const/4 v10, 0x0

    .line 744
    :goto_19
    if-eqz v2, :cond_30

    .line 745
    .line 746
    if-eqz v5, :cond_2f

    .line 747
    .line 748
    new-instance v2, LhU9;

    .line 749
    .line 750
    invoke-direct {v2, v4}, LhU9;-><init>(Lo09;)V

    .line 751
    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :cond_2f
    new-instance v2, LiU9;

    .line 755
    .line 756
    invoke-direct {v2, v4}, LiU9;-><init>(Lo09;)V

    .line 757
    .line 758
    .line 759
    :goto_1a
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_30
    new-instance v2, LeU9;

    .line 767
    .line 768
    invoke-direct {v2, v4}, LeU9;-><init>(Lo09;)V

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 777
    .line 778
    :goto_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_1c

    .line 791
    :cond_31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 794
    .line 795
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object v1, v2

    .line 799
    :goto_1c
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    sget-object v2, LQFa;->a:LQFa;

    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_3
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LXfi;

    .line 808
    .line 809
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LeP9;

    .line 814
    .line 815
    iget-object v2, v0, LK57;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LdP9;

    .line 818
    .line 819
    invoke-interface {v1, v2}, LeP9;->a(LdP9;)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    :pswitch_4
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LAH9;

    .line 827
    .line 828
    invoke-virtual {v1}, LAH9;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LHB5;

    .line 833
    .line 834
    iget-object v2, v1, LHB5;->b:LGB5;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v3, LFB5;

    .line 840
    .line 841
    invoke-direct {v3, v2}, LFB5;-><init>(LGB5;)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 845
    .line 846
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v2, LGB5;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LBre;

    .line 852
    .line 853
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 858
    .line 859
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lvk5;

    .line 863
    .line 864
    const/16 v4, 0x14

    .line 865
    .line 866
    invoke-direct {v2, v4, v1}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 870
    .line 871
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    sget-object v2, LML9;->a:LML9;

    .line 875
    .line 876
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v2, v1, LHB5;->d:LBre;

    .line 894
    .line 895
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 900
    .line 901
    iget-wide v6, v1, LHB5;->e:J

    .line 902
    .line 903
    iget-object v8, v1, LHB5;->f:Ljava/util/concurrent/TimeUnit;

    .line 904
    .line 905
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, LfD9;

    .line 909
    .line 910
    iget-object v2, v0, LK57;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, LGL9;

    .line 913
    .line 914
    const/4 v3, 0x4

    .line 915
    invoke-direct {v1, v3, v2}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 919
    .line 920
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    return-object v2

    .line 924
    :pswitch_5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 925
    .line 926
    sget-object v7, Lhw9;->B0:Lhw9;

    .line 927
    .line 928
    iget-object v2, v0, LK57;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LRo9;

    .line 931
    .line 932
    iget-object v2, v2, LRo9;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LPe;

    .line 935
    .line 936
    const-string v4, "aws.api.snapchat.com:443"

    .line 937
    .line 938
    const-wide/16 v5, 0x0

    .line 939
    .line 940
    const-string v3, "snapchat.map.garfield.layers.Layers"

    .line 941
    .line 942
    const/16 v8, 0xc

    .line 943
    .line 944
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, LWG9;

    .line 951
    .line 952
    iget-object v3, v3, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_6
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LFG9;

    .line 965
    .line 966
    invoke-virtual {v1}, LFG9;->s()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v3, Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_32

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, LKG9;

    .line 990
    .line 991
    iget-object v4, v4, LMG9;->a:Lo09;

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_32
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const/16 v21, 0x1

    .line 1002
    .line 1003
    xor-int/lit8 v2, v2, 0x1

    .line 1004
    .line 1005
    iget-object v4, v1, LFG9;->a:Lar7;

    .line 1006
    .line 1007
    invoke-interface {v4}, Lar7;->h()LW0d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v5, v1, LFG9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    new-instance v6, LHa;

    .line 1018
    .line 1019
    iget-object v7, v0, LK57;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    const/16 v8, 0x11

    .line 1024
    .line 1025
    invoke-direct {v6, v1, v2, v7, v8}, LHa;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, LB59;->p0:LB59;

    .line 1029
    .line 1030
    invoke-static {v4, v3, v5, v1, v6}, LXG9;->a(LW0d;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v2, LMR5;->x0:LMR5;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1040
    .line 1041
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v3

    .line 1045
    :pswitch_7
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LHz9;

    .line 1048
    .line 1049
    iget-object v2, v1, LHz9;->X:Lu16;

    .line 1050
    .line 1051
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, LCjj;

    .line 1054
    .line 1055
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ljava/io/InputStream;

    .line 1060
    .line 1061
    new-instance v4, LjZ0;

    .line 1062
    .line 1063
    iget-object v3, v3, LCjj;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    const/4 v7, 0x1

    .line 1066
    invoke-direct {v4, v3, v2, v7}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, LHz9;->Z:LXfi;

    .line 1070
    .line 1071
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LgZ0;

    .line 1076
    .line 1077
    iget-object v3, v1, LHz9;->a:Lw5a;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    new-instance v5, LWm0;

    .line 1083
    .line 1084
    const-string v6, "JpegConversionMediaPackageBuilderProvider"

    .line 1085
    .line 1086
    invoke-direct {v5, v3, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v2, v4, v5}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    sget-object v3, LQFa;->a:LQFa;

    .line 1094
    .line 1095
    new-instance v3, LkT8;

    .line 1096
    .line 1097
    const/16 v4, 0xe

    .line 1098
    .line 1099
    invoke-direct {v3, v4, v1}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1103
    .line 1104
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_8
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LPI3;

    .line 1111
    .line 1112
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object/from16 v16, v2

    .line 1117
    .line 1118
    sget-object v2, LAba;->b2:LAba;

    .line 1119
    .line 1120
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-eqz v14, :cond_33

    .line 1125
    .line 1126
    const/4 v14, 0x1

    .line 1127
    goto :goto_1e

    .line 1128
    :cond_33
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    :goto_1e
    if-eqz v14, :cond_34

    .line 1133
    .line 1134
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    goto/16 :goto_25

    .line 1139
    .line 1140
    :cond_34
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v14

    .line 1144
    if-eqz v14, :cond_35

    .line 1145
    .line 1146
    const/4 v12, 0x1

    .line 1147
    goto :goto_1f

    .line 1148
    :cond_35
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    :goto_1f
    if-eqz v12, :cond_36

    .line 1153
    .line 1154
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_25

    .line 1159
    :cond_36
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-eqz v11, :cond_37

    .line 1164
    .line 1165
    const/4 v10, 0x1

    .line 1166
    goto :goto_20

    .line 1167
    :cond_37
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    :goto_20
    if-eqz v10, :cond_38

    .line 1172
    .line 1173
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_25

    .line 1178
    :cond_38
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_39

    .line 1183
    .line 1184
    const/4 v8, 0x1

    .line 1185
    goto :goto_21

    .line 1186
    :cond_39
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    :goto_21
    if-eqz v8, :cond_3a

    .line 1191
    .line 1192
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    goto :goto_25

    .line 1197
    :cond_3a
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_3b

    .line 1202
    .line 1203
    const/4 v6, 0x1

    .line 1204
    goto :goto_22

    .line 1205
    :cond_3b
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    :goto_22
    if-eqz v6, :cond_3c

    .line 1210
    .line 1211
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    goto :goto_25

    .line 1216
    :cond_3c
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_3d

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    goto :goto_23

    .line 1224
    :cond_3d
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    :goto_23
    if-eqz v6, :cond_3e

    .line 1229
    .line 1230
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    goto :goto_25

    .line 1235
    :cond_3e
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_3f

    .line 1240
    .line 1241
    const/4 v4, 0x1

    .line 1242
    goto :goto_24

    .line 1243
    :cond_3f
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    :goto_24
    if-eqz v4, :cond_41

    .line 1248
    .line 1249
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :goto_25
    new-instance v3, LCj5;

    .line 1254
    .line 1255
    const/4 v4, 0x6

    .line 1256
    invoke-direct {v3, v2, v4}, LCj5;-><init>(LAba;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1263
    .line 1264
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v2, LAba;->a:LAI3;

    .line 1268
    .line 1269
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    if-eqz v1, :cond_40

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1276
    .line 1277
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, LQ32;

    .line 1281
    .line 1282
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    const/4 v7, 0x1

    .line 1287
    invoke-direct {v1, v3, v7}, LQ32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1291
    .line 1292
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v3

    .line 1296
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1297
    .line 1298
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1299
    .line 1300
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v1

    .line 1304
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1305
    .line 1306
    move-object/from16 v2, v16

    .line 1307
    .line 1308
    invoke-static {v13, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v1

    .line 1316
    :pswitch_9
    const-string v1, "snapchat://friending/sync_contacts/.*"

    .line 1317
    .line 1318
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-object v2, v0, LK57;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Ly19;

    .line 1325
    .line 1326
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LId9;

    .line 1329
    .line 1330
    const/4 v7, 0x1

    .line 1331
    invoke-virtual {v2, v3, v1, v7}, Ly19;->i(LId9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    return-object v1

    .line 1336
    :pswitch_a
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LD1e;

    .line 1339
    .line 1340
    iget-object v1, v1, LD1e;->X:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget-object v1, v0, LK57;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :pswitch_b
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, LGo;

    .line 1350
    .line 1351
    new-instance v2, LAE8;

    .line 1352
    .line 1353
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LSN8;

    .line 1356
    .line 1357
    const/4 v7, 0x3

    .line 1358
    invoke-direct {v2, v1, v7, v3}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v4, LXfi;

    .line 1362
    .line 1363
    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Ljava/util/Set;

    .line 1369
    .line 1370
    invoke-static {v2}, LzP2;->W(Ljava/util/Set;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    const/4 v7, 0x1

    .line 1375
    if-ne v5, v7, :cond_44

    .line 1376
    .line 1377
    invoke-static {v3}, LGo;->s(LSN8;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    iget-object v5, v3, LSN8;->g:LMT3;

    .line 1382
    .line 1383
    if-eqz v4, :cond_42

    .line 1384
    .line 1385
    goto :goto_27

    .line 1386
    :cond_42
    sget-object v4, Lcl6;->q:Lcl6;

    .line 1387
    .line 1388
    iget-object v3, v3, LSN8;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v1, v1, LGo;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lrwf;

    .line 1393
    .line 1394
    invoke-static {v3, v3, v1, v2, v4}, Lpkb;->b(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LCU3;)LTr5;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v5, :cond_43

    .line 1399
    .line 1400
    invoke-interface {v5}, LMT3;->h()LsTb;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-eqz v2, :cond_43

    .line 1405
    .line 1406
    iget-wide v2, v2, LsTb;->d:J

    .line 1407
    .line 1408
    goto :goto_26

    .line 1409
    :cond_43
    const-wide/16 v2, 0x0

    .line 1410
    .line 1411
    :goto_26
    invoke-static {v1, v2, v3}, LOtc;->p(LvT3;J)LU77;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    goto :goto_27

    .line 1416
    :cond_44
    if-nez v5, :cond_45

    .line 1417
    .line 1418
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    move-object v5, v1

    .line 1423
    check-cast v5, LMT3;

    .line 1424
    .line 1425
    :goto_27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1426
    .line 1427
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :cond_45
    new-instance v1, LFzc;

    .line 1432
    .line 1433
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    throw v1

    .line 1437
    :pswitch_c
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LZc8;

    .line 1440
    .line 1441
    iget-object v2, v1, LZc8;->h0:LRS4;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lzmb;

    .line 1448
    .line 1449
    iget-object v1, v1, LZc8;->j0:LWm0;

    .line 1450
    .line 1451
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, LSlb;

    .line 1454
    .line 1455
    check-cast v2, LImb;

    .line 1456
    .line 1457
    invoke-virtual {v2, v1, v3}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    return-object v1

    .line 1462
    :pswitch_d
    sget v1, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 1463
    .line 1464
    new-instance v2, Lvck;

    .line 1465
    .line 1466
    sget-object v6, LWT;->g:LVT;

    .line 1467
    .line 1468
    sget-object v7, Lqx8;->c:Lqx8;

    .line 1469
    .line 1470
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v3, v1

    .line 1473
    check-cast v3, Landroid/app/Activity;

    .line 1474
    .line 1475
    sget-object v5, Lhbk;->k:Lp36;

    .line 1476
    .line 1477
    move-object v4, v3

    .line 1478
    invoke-direct/range {v2 .. v7}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, LcD7;

    .line 1482
    .line 1483
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LD38;

    .line 1486
    .line 1487
    const/16 v4, 0x1d

    .line 1488
    .line 1489
    invoke-direct {v1, v2, v4, v3}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1493
    .line 1494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v2

    .line 1498
    :pswitch_e
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lyb7;

    .line 1501
    .line 1502
    iget-object v1, v1, Lyb7;->c:Lake;

    .line 1503
    .line 1504
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, LoZ7;

    .line 1509
    .line 1510
    iget-object v2, v0, LK57;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, LQ4j;

    .line 1513
    .line 1514
    check-cast v2, LWF9;

    .line 1515
    .line 1516
    iget-object v2, v2, LWF9;->e:LSx7;

    .line 1517
    .line 1518
    iget-object v2, v2, LSx7;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v3, v1, LoZ7;->c:LRS4;

    .line 1521
    .line 1522
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, LwZ7;

    .line 1527
    .line 1528
    invoke-virtual {v3}, LwZ7;->a()Lib5;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    new-instance v5, LCQ7;

    .line 1533
    .line 1534
    const/16 v6, 0x1a

    .line 1535
    .line 1536
    invoke-direct {v5, v3, v6, v2}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "mem:friendship_flashbacks:updateFriendshipFlashbacksAsSeen"

    .line 1540
    .line 1541
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v1, v1, LoZ7;->d:LBre;

    .line 1546
    .line 1547
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1552
    .line 1553
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :pswitch_f
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lc1a;

    .line 1560
    .line 1561
    iget-object v2, v1, Lc1a;->c:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    const/16 v6, 0x9

    .line 1568
    .line 1569
    const-wide/16 v4, 0x1

    .line 1570
    .line 1571
    iget-object v7, v0, LK57;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v7, LrY7;

    .line 1574
    .line 1575
    sparse-switch v3, :sswitch_data_0

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_28

    .line 1579
    .line 1580
    :sswitch_0
    const-string v3, "get_contact_status"

    .line 1581
    .line 1582
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-nez v2, :cond_46

    .line 1587
    .line 1588
    goto/16 :goto_28

    .line 1589
    .line 1590
    :cond_46
    invoke-virtual {v7}, LrY7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    new-instance v3, LkD7;

    .line 1595
    .line 1596
    const/16 v4, 0x1b

    .line 1597
    .line 1598
    invoke-direct {v3, v1, v4, v7}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1602
    .line 1603
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v4, Ld1a;

    .line 1607
    .line 1608
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    const/16 v9, 0x1c

    .line 1611
    .line 1612
    const/4 v7, 0x0

    .line 1613
    const/4 v8, 0x0

    .line 1614
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    goto/16 :goto_29

    .line 1622
    .line 1623
    :sswitch_1
    const-string v3, "add_friends"

    .line 1624
    .line 1625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-nez v2, :cond_47

    .line 1630
    .line 1631
    goto/16 :goto_28

    .line 1632
    .line 1633
    :cond_47
    iget-object v2, v7, LrY7;->t:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, LxF;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, LJ7d;

    .line 1642
    .line 1643
    new-instance v8, LMy;

    .line 1644
    .line 1645
    sget-object v10, LlL7;->X:LlL7;

    .line 1646
    .line 1647
    const/4 v11, 0x0

    .line 1648
    const/16 v13, 0x6b

    .line 1649
    .line 1650
    const/4 v9, 0x0

    .line 1651
    const/4 v12, 0x0

    .line 1652
    invoke-direct/range {v8 .. v13}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v2, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    sget-object v3, LVD1;->n0:LVD1;

    .line 1660
    .line 1661
    iget-object v7, v7, LrY7;->X:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v7, Le5c;

    .line 1664
    .line 1665
    new-instance v8, LgG5;

    .line 1666
    .line 1667
    const/4 v9, 0x6

    .line 1668
    invoke-direct {v8, v3, v9}, LgG5;-><init>(LcSa;I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v7, Le5c;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, LTqc;

    .line 1674
    .line 1675
    iget-object v7, v7, Le5c;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v7, LBre;

    .line 1678
    .line 1679
    invoke-static {v3, v7, v8}, Ly68;->h(LTqc;LBre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1684
    .line 1685
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v2, LLV7;->h0:LLV7;

    .line 1689
    .line 1690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1691
    .line 1692
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    new-instance v3, LqR7;

    .line 1700
    .line 1701
    const/16 v4, 0x8

    .line 1702
    .line 1703
    invoke-direct {v3, v4, v1}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1707
    .line 1708
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v4, Ld1a;

    .line 1712
    .line 1713
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 1714
    .line 1715
    const/16 v9, 0x1c

    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    const/4 v8, 0x0

    .line 1719
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    goto/16 :goto_29

    .line 1727
    .line 1728
    :sswitch_2
    const-string v3, "sync_contacts"

    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_48

    .line 1735
    .line 1736
    goto :goto_28

    .line 1737
    :cond_48
    iget-object v2, v7, LrY7;->t:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LxF;

    .line 1740
    .line 1741
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, LJ7d;

    .line 1746
    .line 1747
    new-instance v3, LtP3;

    .line 1748
    .line 1749
    sget-object v8, LlL7;->X:LlL7;

    .line 1750
    .line 1751
    invoke-direct {v3, v8}, LtP3;-><init>(LlL7;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    sget-object v3, LVD1;->n0:LVD1;

    .line 1759
    .line 1760
    iget-object v8, v7, LrY7;->X:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v8, Le5c;

    .line 1763
    .line 1764
    new-instance v9, LgG5;

    .line 1765
    .line 1766
    const/4 v10, 0x6

    .line 1767
    invoke-direct {v9, v3, v10}, LgG5;-><init>(LcSa;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v8, Le5c;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, LTqc;

    .line 1773
    .line 1774
    iget-object v8, v8, Le5c;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v8, LBre;

    .line 1777
    .line 1778
    invoke-static {v3, v8, v9}, Ly68;->h(LTqc;LBre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1783
    .line 1784
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v2, LLV7;->i0:LLV7;

    .line 1788
    .line 1789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1790
    .line 1791
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    new-instance v3, LoP7;

    .line 1799
    .line 1800
    const/16 v4, 0xa

    .line 1801
    .line 1802
    invoke-direct {v3, v4, v7}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    new-instance v3, LcD7;

    .line 1810
    .line 1811
    const/16 v4, 0x1a

    .line 1812
    .line 1813
    invoke-direct {v3, v1, v4, v7}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1820
    .line 1821
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v4, Ld1a;

    .line 1825
    .line 1826
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 1827
    .line 1828
    const/16 v9, 0x1c

    .line 1829
    .line 1830
    const/4 v7, 0x0

    .line 1831
    const/4 v8, 0x0

    .line 1832
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    goto/16 :goto_29

    .line 1840
    .line 1841
    :sswitch_3
    const-string v3, "get_friends_count"

    .line 1842
    .line 1843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-nez v2, :cond_49

    .line 1848
    .line 1849
    :goto_28
    new-instance v8, Ld1a;

    .line 1850
    .line 1851
    iget-object v9, v1, Lc1a;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    const/16 v13, 0x1c

    .line 1854
    .line 1855
    const/4 v10, 0x6

    .line 1856
    const/4 v11, 0x0

    .line 1857
    const/4 v12, 0x0

    .line 1858
    invoke-direct/range {v8 .. v13}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1862
    .line 1863
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_29

    .line 1867
    :cond_49
    iget-object v2, v7, LrY7;->b:Lobi;

    .line 1868
    .line 1869
    check-cast v2, LxF;

    .line 1870
    .line 1871
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, LOT7;

    .line 1876
    .line 1877
    check-cast v3, LUT7;

    .line 1878
    .line 1879
    iget-object v3, v3, LUT7;->d:Lake;

    .line 1880
    .line 1881
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    check-cast v3, LO3e;

    .line 1886
    .line 1887
    invoke-virtual {v3}, LO3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    sget-object v8, LWU5;->o0:LWU5;

    .line 1892
    .line 1893
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1894
    .line 1895
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, LOT7;

    .line 1903
    .line 1904
    sget-object v3, LRS7;->X:LRS7;

    .line 1905
    .line 1906
    check-cast v2, LUT7;

    .line 1907
    .line 1908
    iget-object v2, v2, LUT7;->d:Lake;

    .line 1909
    .line 1910
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LO3e;

    .line 1915
    .line 1916
    invoke-static {v2, v3}, LO3e;->d(LO3e;LRS7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    sget-object v3, LpC7;->q:LpC7;

    .line 1921
    .line 1922
    invoke-static {v9, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    iget-object v3, v7, LrY7;->e0:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, LBre;

    .line 1929
    .line 1930
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1938
    .line 1939
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v8, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    new-instance v3, LlW7;

    .line 1947
    .line 1948
    const/4 v4, 0x3

    .line 1949
    invoke-direct {v3, v1, v4, v7}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1953
    .line 1954
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v4, Ld1a;

    .line 1958
    .line 1959
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 1960
    .line 1961
    const/16 v9, 0x1c

    .line 1962
    .line 1963
    const/4 v7, 0x0

    .line 1964
    const/4 v8, 0x0

    .line 1965
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    :goto_29
    return-object v1

    .line 1973
    :pswitch_10
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, LzZ6;

    .line 1976
    .line 1977
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    check-cast v3, Ljava/lang/Iterable;

    .line 1986
    .line 1987
    new-instance v4, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const/4 v5, 0x0

    .line 1997
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    if-eqz v6, :cond_4d

    .line 2002
    .line 2003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    const/16 v21, 0x1

    .line 2008
    .line 2009
    add-int/lit8 v7, v5, 0x1

    .line 2010
    .line 2011
    if-ltz v5, :cond_4c

    .line 2012
    .line 2013
    check-cast v6, LPY6;

    .line 2014
    .line 2015
    instance-of v6, v6, LxY6;

    .line 2016
    .line 2017
    if-eqz v6, :cond_4a

    .line 2018
    .line 2019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    goto :goto_2b

    .line 2024
    :cond_4a
    const/4 v5, 0x0

    .line 2025
    :goto_2b
    if-eqz v5, :cond_4b

    .line 2026
    .line 2027
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    :cond_4b
    move v5, v7

    .line 2031
    goto :goto_2a

    .line 2032
    :cond_4c
    invoke-static {}, Lve3;->f0()V

    .line 2033
    .line 2034
    .line 2035
    const/16 v17, 0x0

    .line 2036
    .line 2037
    throw v17

    .line 2038
    :cond_4d
    const/16 v17, 0x0

    .line 2039
    .line 2040
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-eqz v3, :cond_4e

    .line 2045
    .line 2046
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2047
    .line 2048
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_32

    .line 2052
    .line 2053
    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    .line 2054
    .line 2055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    const/4 v5, -0x1

    .line 2059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    sget-object v5, LsL6;->a:LsL6;

    .line 2089
    .line 2090
    if-nez v4, :cond_4f

    .line 2091
    .line 2092
    goto/16 :goto_31

    .line 2093
    .line 2094
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    .line 2095
    .line 2096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    if-eqz v7, :cond_56

    .line 2108
    .line 2109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    move-object v8, v7

    .line 2114
    check-cast v8, Ljava/lang/Number;

    .line 2115
    .line 2116
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v8

    .line 2120
    check-cast v6, Ljava/lang/Number;

    .line 2121
    .line 2122
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    move-result v6

    .line 2126
    iget-object v9, v0, LK57;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v9, LsH3;

    .line 2129
    .line 2130
    const/16 v21, 0x1

    .line 2131
    .line 2132
    add-int/lit8 v6, v6, 0x1

    .line 2133
    .line 2134
    if-ge v6, v8, :cond_50

    .line 2135
    .line 2136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2137
    .line 2138
    .line 2139
    move-result v10

    .line 2140
    if-ge v6, v10, :cond_50

    .line 2141
    .line 2142
    invoke-interface {v2, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    goto :goto_2d

    .line 2147
    :cond_50
    move-object v6, v5

    .line 2148
    :goto_2d
    invoke-static {v8, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    instance-of v10, v8, LxY6;

    .line 2153
    .line 2154
    if-eqz v10, :cond_51

    .line 2155
    .line 2156
    check-cast v8, LxY6;

    .line 2157
    .line 2158
    goto :goto_2e

    .line 2159
    :cond_51
    move-object/from16 v8, v17

    .line 2160
    .line 2161
    :goto_2e
    if-eqz v8, :cond_52

    .line 2162
    .line 2163
    iget-object v10, v9, LsH3;->c:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v10, Lrf;

    .line 2166
    .line 2167
    iget-object v11, v8, LxY6;->a:Lo09;

    .line 2168
    .line 2169
    iget-object v12, v8, LxY6;->f:Lo09;

    .line 2170
    .line 2171
    invoke-virtual {v10, v11, v12}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v10

    .line 2175
    check-cast v10, Lfk7;

    .line 2176
    .line 2177
    new-instance v11, LvZ6;

    .line 2178
    .line 2179
    invoke-direct {v11}, LvZ6;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v9, v9, LsH3;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v9, LnD3;

    .line 2185
    .line 2186
    invoke-interface {v9, v12, v11}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    sget-object v11, LlT5;->k0:LlT5;

    .line 2191
    .line 2192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2196
    .line 2197
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    new-instance v11, Lqr7;

    .line 2205
    .line 2206
    const/4 v12, 0x1

    .line 2207
    invoke-direct {v11, v12, v10}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2215
    .line 2216
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v9

    .line 2220
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2221
    .line 2222
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    sget-object v10, LQFa;->a:LQFa;

    .line 2227
    .line 2228
    new-instance v10, Lc17;

    .line 2229
    .line 2230
    const/16 v11, 0xf

    .line 2231
    .line 2232
    invoke-direct {v10, v11, v8}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2236
    .line 2237
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_2f

    .line 2241
    :cond_52
    move-object/from16 v8, v17

    .line 2242
    .line 2243
    :goto_2f
    move-object v9, v6

    .line 2244
    check-cast v9, Ljava/util/Collection;

    .line 2245
    .line 2246
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v10

    .line 2250
    if-nez v10, :cond_53

    .line 2251
    .line 2252
    if-eqz v8, :cond_53

    .line 2253
    .line 2254
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2255
    .line 2256
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    const/4 v6, 0x2

    .line 2260
    new-array v10, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 2261
    .line 2262
    const/16 v20, 0x0

    .line 2263
    .line 2264
    aput-object v9, v10, v20

    .line 2265
    .line 2266
    const/16 v21, 0x1

    .line 2267
    .line 2268
    aput-object v8, v10, v21

    .line 2269
    .line 2270
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    goto :goto_30

    .line 2275
    :cond_53
    if-eqz v8, :cond_54

    .line 2276
    .line 2277
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    goto :goto_30

    .line 2282
    :cond_54
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    if-nez v8, :cond_55

    .line 2287
    .line 2288
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2289
    .line 2290
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    goto :goto_30

    .line 2298
    :cond_55
    move-object v6, v5

    .line 2299
    :goto_30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-object v6, v7

    .line 2303
    goto/16 :goto_2c

    .line 2304
    .line 2305
    :cond_56
    move-object v5, v4

    .line 2306
    :goto_31
    check-cast v5, Ljava/lang/Iterable;

    .line 2307
    .line 2308
    invoke-static {v5}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    new-instance v3, LO57;

    .line 2313
    .line 2314
    const/16 v4, 0xc

    .line 2315
    .line 2316
    invoke-direct {v3, v4, v1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    :goto_32
    return-object v2

    .line 2324
    :pswitch_11
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v1, Lake;

    .line 2327
    .line 2328
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LpC3;

    .line 2333
    .line 2334
    sget-object v2, LxPd;->t1:LxPd;

    .line 2335
    .line 2336
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    new-instance v2, Lqr7;

    .line 2341
    .line 2342
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v3, Lrr7;

    .line 2345
    .line 2346
    const/4 v4, 0x0

    .line 2347
    invoke-direct {v2, v4, v3}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2351
    .line 2352
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v1, v3, Lrr7;->c:LBre;

    .line 2356
    .line 2357
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2362
    .line 2363
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2364
    .line 2365
    .line 2366
    return-object v2

    .line 2367
    :pswitch_12
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v1, Ljr7;

    .line 2370
    .line 2371
    iget-object v2, v1, Ljr7;->X:Lbke;

    .line 2372
    .line 2373
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    check-cast v2, LSga;

    .line 2378
    .line 2379
    invoke-interface {v2}, LSga;->r()Llga;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    sget-object v3, Lm47;->c:Lm47;

    .line 2384
    .line 2385
    iget-object v4, v0, LK57;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2388
    .line 2389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2390
    .line 2391
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v3, LKc6;

    .line 2395
    .line 2396
    const/16 v6, 0xf

    .line 2397
    .line 2398
    invoke-direct {v3, v2, v1, v4, v6}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2402
    .line 2403
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2404
    .line 2405
    .line 2406
    return-object v1

    .line 2407
    :pswitch_13
    iget-object v1, v0, LK57;->c:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, Ljr7;

    .line 2410
    .line 2411
    iget-object v2, v0, LK57;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LKH6;

    .line 2414
    .line 2415
    if-eqz v2, :cond_57

    .line 2416
    .line 2417
    invoke-virtual {v2}, LKH6;->A()LFt7;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    if-eqz v2, :cond_57

    .line 2422
    .line 2423
    invoke-virtual {v2}, LFt7;->b()Ljava/util/Set;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-static {v2}, LPw2;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    const/4 v7, 0x1

    .line 2436
    if-ne v2, v7, :cond_57

    .line 2437
    .line 2438
    iget-object v2, v1, Ljr7;->a:LZqh;

    .line 2439
    .line 2440
    invoke-interface {v2}, LZqh;->j()V

    .line 2441
    .line 2442
    .line 2443
    :cond_57
    iget-object v1, v1, Ljr7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2444
    .line 2445
    const-wide/16 v2, 0x1

    .line 2446
    .line 2447
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    sget-object v2, LWS5;->k0:LWS5;

    .line 2452
    .line 2453
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    return-object v1

    .line 2458
    :pswitch_14
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, LTj7;

    .line 2461
    .line 2462
    iget-object v2, v1, LTj7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2463
    .line 2464
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v3, LqW7;

    .line 2467
    .line 2468
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    check-cast v2, Ljava/lang/Boolean;

    .line 2473
    .line 2474
    if-eqz v2, :cond_58

    .line 2475
    .line 2476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2477
    .line 2478
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_33

    .line 2482
    :cond_58
    iget-object v2, v1, LTj7;->a:LDS4;

    .line 2483
    .line 2484
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    check-cast v2, LpC3;

    .line 2489
    .line 2490
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    new-instance v4, LY37;

    .line 2495
    .line 2496
    const/16 v5, 0x9

    .line 2497
    .line 2498
    invoke-direct {v4, v1, v5, v3}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2502
    .line 2503
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_33
    return-object v1

    .line 2507
    :pswitch_15
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v1, Lpkf;

    .line 2510
    .line 2511
    iget-object v2, v0, LK57;->c:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v2, Lr72;

    .line 2514
    .line 2515
    iget-object v3, v2, Lr72;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v3, LwX4;

    .line 2518
    .line 2519
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    move-object v6, v3

    .line 2524
    check-cast v6, Lpe7;

    .line 2525
    .line 2526
    iget-object v1, v1, Lpkf;->a:LKf7;

    .line 2527
    .line 2528
    iget-object v8, v1, LKf7;->b:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v3, v6, Lpe7;->b:Lake;

    .line 2531
    .line 2532
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    check-cast v3, Leof;

    .line 2537
    .line 2538
    invoke-virtual {v3}, Leof;->b()Lib5;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    new-instance v7, Lcpe;

    .line 2543
    .line 2544
    iget-object v5, v1, LKf7;->d:LT38;

    .line 2545
    .line 2546
    iget-object v11, v1, LKf7;->c:Ljava/lang/String;

    .line 2547
    .line 2548
    const/16 v13, 0x8

    .line 2549
    .line 2550
    const/4 v12, 0x0

    .line 2551
    move-object v10, v5

    .line 2552
    move-object v9, v8

    .line 2553
    move-object v8, v3

    .line 2554
    invoke-direct/range {v7 .. v13}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2555
    .line 2556
    .line 2557
    move-object v8, v9

    .line 2558
    const-string v9, "SavingRepository:saveFeaturedStory"

    .line 2559
    .line 2560
    invoke-interface {v4, v9, v7}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    new-instance v7, LLbf;

    .line 2565
    .line 2566
    const/16 v9, 0x8

    .line 2567
    .line 2568
    invoke-direct {v7, v9, v3}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2572
    .line 2573
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v7, LdJe;

    .line 2577
    .line 2578
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    new-instance v4, LY37;

    .line 2582
    .line 2583
    const/4 v9, 0x2

    .line 2584
    invoke-direct {v4, v7, v9, v6}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2588
    .line 2589
    invoke-direct {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2590
    .line 2591
    .line 2592
    new-instance v4, LDc6;

    .line 2593
    .line 2594
    const/16 v9, 0x9

    .line 2595
    .line 2596
    invoke-direct/range {v4 .. v9}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2600
    .line 2601
    invoke-direct {v3, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v4, LY37;

    .line 2605
    .line 2606
    const/4 v7, 0x3

    .line 2607
    invoke-direct {v4, v5, v7, v6}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2611
    .line 2612
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v3, Lc17;

    .line 2616
    .line 2617
    const/16 v4, 0xa

    .line 2618
    .line 2619
    invoke-direct {v3, v4, v2}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2623
    .line 2624
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v3, LZf7;

    .line 2628
    .line 2629
    const/4 v5, 0x0

    .line 2630
    invoke-direct {v3, v2, v1, v5}, LZf7;-><init>(Lr72;LKf7;I)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    iget-object v4, v2, Lr72;->d:LBre;

    .line 2638
    .line 2639
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2644
    .line 2645
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v3, LA97;

    .line 2649
    .line 2650
    const/4 v4, 0x7

    .line 2651
    invoke-direct {v3, v2, v4, v1}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    new-instance v4, LZf7;

    .line 2659
    .line 2660
    const/4 v7, 0x1

    .line 2661
    invoke-direct {v4, v2, v1, v7}, LZf7;-><init>(Lr72;LKf7;I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    return-object v1

    .line 2673
    :pswitch_16
    const/16 v17, 0x0

    .line 2674
    .line 2675
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v1, LBf7;

    .line 2678
    .line 2679
    iget-object v1, v1, LBf7;->a:Ljava/util/List;

    .line 2680
    .line 2681
    check-cast v1, Ljava/lang/Iterable;

    .line 2682
    .line 2683
    new-instance v2, Ljava/util/ArrayList;

    .line 2684
    .line 2685
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    :cond_59
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-eqz v3, :cond_5c

    .line 2697
    .line 2698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    check-cast v3, LRxb;

    .line 2703
    .line 2704
    instance-of v4, v3, LdHg;

    .line 2705
    .line 2706
    if-eqz v4, :cond_5a

    .line 2707
    .line 2708
    move-object v4, v3

    .line 2709
    check-cast v4, LdHg;

    .line 2710
    .line 2711
    goto :goto_35

    .line 2712
    :cond_5a
    move-object/from16 v4, v17

    .line 2713
    .line 2714
    :goto_35
    if-eqz v4, :cond_5b

    .line 2715
    .line 2716
    iget-object v4, v4, LdHg;->b:Ljava/lang/String;

    .line 2717
    .line 2718
    goto :goto_36

    .line 2719
    :cond_5b
    move-object/from16 v4, v17

    .line 2720
    .line 2721
    :goto_36
    if-eqz v4, :cond_59

    .line 2722
    .line 2723
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    goto :goto_34

    .line 2727
    :cond_5c
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v35

    .line 2731
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-eqz v1, :cond_5d

    .line 2736
    .line 2737
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2738
    .line 2739
    goto/16 :goto_37

    .line 2740
    .line 2741
    :cond_5d
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v19

    .line 2749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2750
    .line 2751
    .line 2752
    move-result-wide v1

    .line 2753
    invoke-static {}, LlY8;->K0()LlY8;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v3

    .line 2757
    sget-object v4, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2758
    .line 2759
    invoke-virtual {v3}, Lgye;->I()LJa5;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    sget-object v5, LJa5;->b:Lx0j;

    .line 2764
    .line 2765
    invoke-virtual {v4, v1, v2, v5}, LJa5;->i(JLx0j;)J

    .line 2766
    .line 2767
    .line 2768
    move-result-wide v1

    .line 2769
    invoke-virtual {v3}, Lgye;->D0()Lgye;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    sget-object v4, LJa5;->b:Lx0j;

    .line 2774
    .line 2775
    sget-object v5, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2776
    .line 2777
    if-nez v4, :cond_5e

    .line 2778
    .line 2779
    invoke-static {}, LJa5;->h()LJa5;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    :cond_5e
    invoke-virtual {v3, v4}, Lgye;->E0(LJa5;)Lgye;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v13

    .line 2787
    new-instance v5, LY95;

    .line 2788
    .line 2789
    invoke-virtual {v3}, Lgye;->F0()LZ95;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    invoke-virtual {v4, v1, v2}, LZ95;->b(J)I

    .line 2794
    .line 2795
    .line 2796
    move-result v6

    .line 2797
    invoke-virtual {v3}, Lgye;->X()LZ95;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    invoke-virtual {v4, v1, v2}, LZ95;->b(J)I

    .line 2802
    .line 2803
    .line 2804
    move-result v7

    .line 2805
    invoke-virtual {v3}, Lgye;->p()LZ95;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    invoke-virtual {v4, v1, v2}, LZ95;->b(J)I

    .line 2810
    .line 2811
    .line 2812
    move-result v8

    .line 2813
    invoke-virtual {v3}, Lgye;->M()LZ95;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v4

    .line 2817
    invoke-virtual {v4, v1, v2}, LZ95;->b(J)I

    .line 2818
    .line 2819
    .line 2820
    move-result v9

    .line 2821
    invoke-virtual {v3}, Lgye;->V()LZ95;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-virtual {v4, v1, v2}, LZ95;->b(J)I

    .line 2826
    .line 2827
    .line 2828
    move-result v10

    .line 2829
    invoke-virtual {v3}, Lgye;->l0()LZ95;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    invoke-virtual {v4, v1, v2}, LZ95;->b(J)I

    .line 2834
    .line 2835
    .line 2836
    move-result v11

    .line 2837
    invoke-virtual {v3}, Lgye;->T()LZ95;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-virtual {v3, v1, v2}, LZ95;->b(J)I

    .line 2842
    .line 2843
    .line 2844
    move-result v12

    .line 2845
    invoke-direct/range {v5 .. v13}, LtK0;-><init>(IIIIIIILgye;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v1, v0, LK57;->c:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v1, LAf7;

    .line 2851
    .line 2852
    iget-object v1, v1, LAf7;->b:LwX4;

    .line 2853
    .line 2854
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    check-cast v1, Lef7;

    .line 2859
    .line 2860
    new-instance v18, LUQe;

    .line 2861
    .line 2862
    sget-object v20, LT38;->c:LT38;

    .line 2863
    .line 2864
    invoke-virtual {v5}, LY95;->A()LY95;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    iget-wide v2, v2, LtK0;->a:J

    .line 2869
    .line 2870
    const/4 v4, 0x7

    .line 2871
    invoke-virtual {v5, v4}, LY95;->t(I)LY95;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    iget-wide v4, v4, LtK0;->a:J

    .line 2876
    .line 2877
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 2878
    .line 2879
    .line 2880
    move-result v6

    .line 2881
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v26

    .line 2885
    sget-object v36, LsL6;->a:LsL6;

    .line 2886
    .line 2887
    sget-object v42, LIL6;->a:LIL6;

    .line 2888
    .line 2889
    const/16 v39, 0x0

    .line 2890
    .line 2891
    const/16 v46, 0x0

    .line 2892
    .line 2893
    const/16 v27, 0x0

    .line 2894
    .line 2895
    const/16 v28, 0x0

    .line 2896
    .line 2897
    const/16 v29, 0x0

    .line 2898
    .line 2899
    const/16 v30, 0x0

    .line 2900
    .line 2901
    const/16 v31, 0x0

    .line 2902
    .line 2903
    const/16 v32, 0x0

    .line 2904
    .line 2905
    const/16 v33, 0x0

    .line 2906
    .line 2907
    const/16 v34, 0x0

    .line 2908
    .line 2909
    const/16 v37, 0x0

    .line 2910
    .line 2911
    const/16 v38, 0x0

    .line 2912
    .line 2913
    const/16 v40, 0x0

    .line 2914
    .line 2915
    const/16 v41, 0x0

    .line 2916
    .line 2917
    move-object/from16 v25, v19

    .line 2918
    .line 2919
    move-object/from16 v43, v36

    .line 2920
    .line 2921
    move-object/from16 v44, v36

    .line 2922
    .line 2923
    move-object/from16 v45, v36

    .line 2924
    .line 2925
    move-wide/from16 v21, v2

    .line 2926
    .line 2927
    move-wide/from16 v23, v4

    .line 2928
    .line 2929
    invoke-direct/range {v18 .. v46}, LUQe;-><init>(Ljava/lang/String;LT38;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LkN6;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    invoke-virtual {v1, v2}, Lef7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2941
    .line 2942
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2943
    .line 2944
    .line 2945
    move-object v1, v2

    .line 2946
    :goto_37
    return-object v1

    .line 2947
    :pswitch_17
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v1, Lef7;

    .line 2950
    .line 2951
    invoke-virtual {v1}, Lef7;->e()Lib5;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    new-instance v3, Lcf7;

    .line 2956
    .line 2957
    iget-object v4, v0, LK57;->c:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 2960
    .line 2961
    const/4 v5, 0x0

    .line 2962
    const/4 v7, 0x3

    .line 2963
    invoke-direct {v3, v4, v1, v5, v7}, Lcf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2964
    .line 2965
    .line 2966
    const-string v1, "mem:featured_stories:updatePriority"

    .line 2967
    .line 2968
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    return-object v1

    .line 2973
    :pswitch_18
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v1, Lef7;

    .line 2976
    .line 2977
    invoke-virtual {v1}, Lef7;->e()Lib5;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    new-instance v3, LTe7;

    .line 2982
    .line 2983
    iget-object v4, v0, LK57;->c:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v4, Ljava/lang/String;

    .line 2986
    .line 2987
    const/4 v7, 0x3

    .line 2988
    invoke-direct {v3, v1, v4, v7}, LTe7;-><init>(Lef7;Ljava/lang/String;I)V

    .line 2989
    .line 2990
    .line 2991
    const-string v1, "mem:featured_stories:hide"

    .line 2992
    .line 2993
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    return-object v1

    .line 2998
    :pswitch_19
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v1, Ljava/util/List;

    .line 3001
    .line 3002
    check-cast v1, Ljava/lang/Iterable;

    .line 3003
    .line 3004
    const/16 v2, 0x1f4

    .line 3005
    .line 3006
    invoke-static {v1, v2, v2}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    new-instance v2, Ljava/util/ArrayList;

    .line 3011
    .line 3012
    const/16 v4, 0xa

    .line 3013
    .line 3014
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3015
    .line 3016
    .line 3017
    move-result v3

    .line 3018
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v3

    .line 3029
    if-eqz v3, :cond_5f

    .line 3030
    .line 3031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    check-cast v3, Ljava/util/List;

    .line 3036
    .line 3037
    iget-object v4, v0, LK57;->c:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v4, LNb7;

    .line 3040
    .line 3041
    invoke-virtual {v4}, LNb7;->c()Lib5;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v5

    .line 3045
    invoke-virtual {v4}, LNb7;->b()LzIb;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v4

    .line 3049
    check-cast v4, LAIb;

    .line 3050
    .line 3051
    iget-object v4, v4, LAIb;->n:Lfc7;

    .line 3052
    .line 3053
    check-cast v3, Ljava/util/Collection;

    .line 3054
    .line 3055
    new-instance v6, Lou6;

    .line 3056
    .line 3057
    invoke-direct {v6, v4, v3}, Lou6;-><init>(Lfc7;Ljava/util/Collection;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v5, v6}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    goto :goto_38

    .line 3068
    :cond_5f
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, Ljava/lang/Iterable;

    .line 3073
    .line 3074
    sget-object v2, LhU5;->i0:LhU5;

    .line 3075
    .line 3076
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3081
    .line 3082
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    return-object v1

    .line 3087
    :pswitch_1a
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 3088
    .line 3089
    move-object v3, v1

    .line 3090
    check-cast v3, LP67;

    .line 3091
    .line 3092
    iget-object v1, v3, LP67;->j:LB73;

    .line 3093
    .line 3094
    check-cast v1, LOze;

    .line 3095
    .line 3096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    .line 3098
    .line 3099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v4

    .line 3103
    iget-object v1, v3, LP67;->d:Lake;

    .line 3104
    .line 3105
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    check-cast v1, LT67;

    .line 3110
    .line 3111
    iget-object v2, v3, LP67;->e:Lake;

    .line 3112
    .line 3113
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    move-object v8, v2

    .line 3118
    check-cast v8, Lv67;

    .line 3119
    .line 3120
    sget-object v2, LQ67;->a:LWm0;

    .line 3121
    .line 3122
    iget-object v2, v0, LK57;->c:Ljava/lang/Object;

    .line 3123
    .line 3124
    move-object v6, v2

    .line 3125
    check-cast v6, Ljava/util/List;

    .line 3126
    .line 3127
    move-object v2, v6

    .line 3128
    check-cast v2, Ljava/lang/Iterable;

    .line 3129
    .line 3130
    invoke-static {v2}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3135
    .line 3136
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3137
    .line 3138
    .line 3139
    new-instance v2, Lvc6;

    .line 3140
    .line 3141
    const/16 v9, 0xb

    .line 3142
    .line 3143
    invoke-direct {v2, v3, v1, v8, v9}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3144
    .line 3145
    .line 3146
    const/4 v9, 0x2

    .line 3147
    invoke-virtual {v7, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    const/16 v7, 0x10

    .line 3152
    .line 3153
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v9

    .line 3157
    new-instance v2, LM67;

    .line 3158
    .line 3159
    const/4 v7, 0x1

    .line 3160
    invoke-direct/range {v2 .. v7}, LM67;-><init>(LP67;JLjava/util/List;I)V

    .line 3161
    .line 3162
    .line 3163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3164
    .line 3165
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3166
    .line 3167
    .line 3168
    sget-object v2, Li7j;->a:Li7j;

    .line 3169
    .line 3170
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    new-instance v5, Lnw6;

    .line 3175
    .line 3176
    const/16 v6, 0x11

    .line 3177
    .line 3178
    invoke-direct {v5, v6, v3}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3182
    .line 3183
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    new-instance v4, LRb6;

    .line 3191
    .line 3192
    const/16 v5, 0x19

    .line 3193
    .line 3194
    invoke-direct {v4, v5, v3}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3198
    .line 3199
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3200
    .line 3201
    .line 3202
    new-instance v2, LDm6;

    .line 3203
    .line 3204
    const/16 v4, 0x1c

    .line 3205
    .line 3206
    invoke-direct {v2, v1, v4, v8}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3207
    .line 3208
    .line 3209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 3210
    .line 3211
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3212
    .line 3213
    .line 3214
    return-object v1

    .line 3215
    :pswitch_1b
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v1, LP67;

    .line 3218
    .line 3219
    iget-object v2, v0, LK57;->c:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v2, Ljava/util/ArrayList;

    .line 3222
    .line 3223
    invoke-static {v1, v2}, LP67;->a(LP67;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    return-object v1

    .line 3228
    :pswitch_1c
    iget-object v1, v0, LK57;->b:Ljava/lang/Object;

    .line 3229
    .line 3230
    check-cast v1, LSF3;

    .line 3231
    .line 3232
    iget-object v2, v1, LSF3;->d:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v2, Lake;

    .line 3235
    .line 3236
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    check-cast v2, Lc1d;

    .line 3241
    .line 3242
    iget-object v1, v1, LSF3;->b:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v1, Lake;

    .line 3245
    .line 3246
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    check-cast v1, LXG0;

    .line 3251
    .line 3252
    invoke-virtual {v1}, LXG0;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    iget-object v3, v0, LK57;->c:Ljava/lang/Object;

    .line 3257
    .line 3258
    check-cast v3, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 3259
    .line 3260
    invoke-virtual {v2, v3, v1}, Lc1d;->e(LqB6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    return-object v1

    .line 3265
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

    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    :sswitch_data_0
    .sparse-switch
        -0x67bc7344 -> :sswitch_3
        0x1e113577 -> :sswitch_2
        0x2ade37f7 -> :sswitch_1
        0x66574cfa -> :sswitch_0
    .end sparse-switch
.end method
