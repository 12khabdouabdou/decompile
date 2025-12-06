.class public final Lrw8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lan0;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBn5;Lov5;LAO4;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LIN;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lrw8;->a:I

    .line 1
    iput-object p1, p0, Lrw8;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrw8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrw8;->Y:Ljava/lang/Object;

    iput p4, p0, Lrw8;->b:I

    iput-object p5, p0, Lrw8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lrw8;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lrw8;->c:Lan0;

    iput-object p9, p0, Lrw8;->f0:Ljava/lang/Object;

    iput-object p10, p0, Lrw8;->g0:Ljava/lang/Object;

    iput-object p11, p0, Lrw8;->h0:Ljava/lang/Object;

    iput-object p12, p0, Lrw8;->i0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtk;Lyw8;Lan0;Lr1f;LWm0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;LdJe;LdJe;LcJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrw8;->a:I

    .line 2
    iput-object p1, p0, Lrw8;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrw8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrw8;->c:Lan0;

    iput-object p4, p0, Lrw8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lrw8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lrw8;->e0:Ljava/lang/Object;

    iput p7, p0, Lrw8;->b:I

    iput-object p8, p0, Lrw8;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lrw8;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lrw8;->h0:Ljava/lang/Object;

    iput-object p11, p0, Lrw8;->i0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrw8;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyg0;

    .line 9
    .line 10
    new-instance v2, LB7a;

    .line 11
    .line 12
    iget-object v3, v1, Lrw8;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v3, v1, Lrw8;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, LIN;

    .line 21
    .line 22
    iget-object v3, v1, Lrw8;->c:Lan0;

    .line 23
    .line 24
    iget-object v4, v1, Lrw8;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lnwf;

    .line 27
    .line 28
    iget-object v5, v1, Lrw8;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LB7a;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LIN;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LUS4;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v3, LUS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    sget-object v4, Lbf3;->d:Lbf3;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LUS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    iput-object v2, v3, LXX2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v3, LUS4;->X:LB7a;

    .line 61
    .line 62
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 63
    .line 64
    iput-object v2, v3, LUS4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iput-object v2, v3, LUS4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iput-object v2, v3, LUS4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    iget-object v2, v1, Lrw8;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lov5;

    .line 73
    .line 74
    iget-object v2, v2, Lov5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    iput-object v2, v3, LUS4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v2, v1, Lrw8;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LAO4;

    .line 81
    .line 82
    iget-object v4, v2, LAO4;->t:Lake;

    .line 83
    .line 84
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iput-object v4, v3, LUS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    iget v4, v1, Lrw8;->b:I

    .line 93
    .line 94
    iput v4, v3, LUS4;->t:I

    .line 95
    .line 96
    iget-object v4, v1, Lrw8;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iput-object v4, v3, LUS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    invoke-virtual {v2}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x7f0b0be0

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2, v4}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, LXX2;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LB7a;

    .line 119
    .line 120
    invoke-virtual {v3}, LXX2;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LB7a;

    .line 125
    .line 126
    iget-object v4, v4, LB7a;->b:Lnwf;

    .line 127
    .line 128
    check-cast v4, LIP5;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v5, LB7a;->a:Lan0;

    .line 134
    .line 135
    const-string v5, "ExplorerButtonComponent.Builder#attachToViewStub"

    .line 136
    .line 137
    invoke-static {v4, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, LXX2;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LB7a;

    .line 146
    .line 147
    new-instance v6, LVJj;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const v7, 0x7f0e0366

    .line 152
    .line 153
    .line 154
    const-class v8, LiY6;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    iget-object v10, v5, LB7a;->c:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v6 .. v14}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v5, LeV5;->h0:LeV5;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2, v2, v5}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 195
    .line 196
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, LUS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    iget-object v4, v3, LUS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    iget v6, v3, LUS4;->t:I

    .line 204
    .line 205
    new-instance v7, LT20;

    .line 206
    .line 207
    const/16 v8, 0x14

    .line 208
    .line 209
    invoke-direct {v7, v2, v4, v6, v8}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v3, LUS4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    iget-object v2, v1, Lrw8;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    iput-object v2, v3, LUS4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    iget-object v2, v1, Lrw8;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LBn5;

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-direct {v0, v2, v4, v3}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_0
    iget-object v0, v1, Lrw8;->t:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    check-cast v6, Lbtk;

    .line 249
    .line 250
    invoke-static {v6}, Letk;->n(Lbtk;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, v1, Lrw8;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lyw8;

    .line 259
    .line 260
    iget-object v2, v0, Lyw8;->a:LVY0;

    .line 261
    .line 262
    iget-object v3, v1, Lrw8;->c:Lan0;

    .line 263
    .line 264
    check-cast v2, Lol5;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lol5;->a(Lan0;)LhJe;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-instance v2, LuI7;

    .line 271
    .line 272
    iget-object v3, v0, Lyw8;->b:LDA7;

    .line 273
    .line 274
    iget-object v4, v3, LDA7;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v11, v4

    .line 277
    check-cast v11, LgG2;

    .line 278
    .line 279
    iget-object v4, v3, LDA7;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lg38;

    .line 282
    .line 283
    iget-object v5, v3, LDA7;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LYDj;

    .line 286
    .line 287
    iget-object v7, v1, Lrw8;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lr1f;

    .line 290
    .line 291
    iget-object v8, v3, LDA7;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v9, v8

    .line 294
    check-cast v9, LB93;

    .line 295
    .line 296
    iget-object v8, v3, LDA7;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, LPF6;

    .line 299
    .line 300
    iget-object v10, v1, Lrw8;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v10, LWm0;

    .line 303
    .line 304
    iget-object v3, v3, LDA7;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lx47;

    .line 307
    .line 308
    move-object/from16 v20, v10

    .line 309
    .line 310
    move-object v10, v3

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v8

    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    invoke-direct/range {v2 .. v11}, LuI7;-><init>(Lg38;LPF6;LYDj;Lbtk;Lr1f;LWm0;LB93;Lx47;LgG2;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lrw8;->f0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/List;

    .line 321
    .line 322
    iget-object v4, v1, Lrw8;->g0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LdJe;

    .line 325
    .line 326
    iget-object v5, v1, Lrw8;->h0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LdJe;

    .line 329
    .line 330
    iget-object v6, v1, Lrw8;->i0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LcJe;

    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v2}, LuI7;->e()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    iget v8, v1, Lrw8;->b:I

    .line 342
    .line 343
    :goto_0
    iget-object v9, v1, Lrw8;->e0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 346
    .line 347
    if-ge v8, v7, :cond_1

    .line 348
    .line 349
    :try_start_1
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_1

    .line 354
    .line 355
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    const/16 v15, 0x3e8

    .line 370
    .line 371
    move/from16 v16, v7

    .line 372
    .line 373
    move/from16 v17, v8

    .line 374
    .line 375
    int-to-long v7, v15

    .line 376
    mul-long v7, v7, v10

    .line 377
    .line 378
    invoke-virtual {v2, v12, v7, v8}, LuI7;->b(LhJe;J)LgJe;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    sub-long v13, v18, v13

    .line 387
    .line 388
    if-eqz v7, :cond_0

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    :try_start_2
    iget-wide v1, v4, LdJe;->a:J

    .line 392
    .line 393
    add-long/2addr v1, v13

    .line 394
    iput-wide v1, v4, LdJe;->a:J

    .line 395
    .line 396
    iget-wide v1, v5, LdJe;->a:J

    .line 397
    .line 398
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    iput-wide v1, v5, LdJe;->a:J

    .line 403
    .line 404
    invoke-static {v0, v9, v7, v10, v11}, Lyw8;->a(Lyw8;Lio/reactivex/rxjava3/core/ObservableEmitter;LgJe;J)V

    .line 405
    .line 406
    .line 407
    iget v1, v6, LcJe;->a:I

    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    iput v1, v6, LcJe;->a:I

    .line 412
    .line 413
    add-int/lit8 v1, v17, 0x1

    .line 414
    .line 415
    move-object v2, v8

    .line 416
    move/from16 v7, v16

    .line 417
    .line 418
    move v8, v1

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :goto_1
    move-object v1, v0

    .line 424
    goto :goto_2

    .line 425
    :cond_0
    move-object v8, v2

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const-string v1, "Null bitmap from hardware decoder"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move-object v8, v2

    .line 436
    goto :goto_1

    .line 437
    :cond_1
    move-object v8, v2

    .line 438
    invoke-virtual {v8}, LuI7;->close()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 442
    .line 443
    .line 444
    sget-object v0, Li7j;->a:Li7j;

    .line 445
    .line 446
    return-object v0

    .line 447
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v2, v8

    .line 450
    invoke-static {v2, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    const-string v1, "invalid file descriptor"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
