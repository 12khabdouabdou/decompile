.class public final Ln59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LSlb;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:LD59;

.field public final synthetic a:I

.field public final synthetic b:LXmb;

.field public final synthetic c:Lo59;

.field public final synthetic t:LWm0;


# direct methods
.method public constructor <init>(LWm0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD59;LXmb;LSlb;Lo59;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln59;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln59;->t:LWm0;

    iput-object p2, p0, Ln59;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, Ln59;->Z:LD59;

    iput-object p4, p0, Ln59;->b:LXmb;

    iput-object p5, p0, Ln59;->X:LSlb;

    iput-object p6, p0, Ln59;->c:Lo59;

    return-void
.end method

.method public constructor <init>(LXmb;Lo59;LWm0;LSlb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD59;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln59;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln59;->b:LXmb;

    iput-object p2, p0, Ln59;->c:Lo59;

    iput-object p3, p0, Ln59;->t:LWm0;

    iput-object p4, p0, Ln59;->X:LSlb;

    iput-object p5, p0, Ln59;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, Ln59;->Z:LD59;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Ln59;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v4, v0, Ln59;->t:LWm0;

    .line 8
    .line 9
    iget-object v5, v0, Ln59;->X:LSlb;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ln59;->Z:LD59;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    iget-object v9, v0, Ln59;->c:Lo59;

    .line 16
    .line 17
    iget-object v10, v0, Ln59;->b:LXmb;

    .line 18
    .line 19
    iget v11, v0, Ln59;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lm3d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LjCg;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v9, Lo59;->x:LKFg;

    .line 37
    .line 38
    invoke-interface {v2}, LKFg;->a()LWeg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1, v8}, LWeg;->e(LjCg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LIO8;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v7, v6, v10}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 61
    .line 62
    invoke-interface {v10}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v6, v9, Lo59;->e:Lzmb;

    .line 69
    .line 70
    check-cast v6, LImb;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lvc6;

    .line 77
    .line 78
    const/16 v7, 0x1d

    .line 79
    .line 80
    invoke-direct {v6, v9, v4, v3, v7}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lhad;

    .line 93
    .line 94
    sget-object v4, Lu1;->a:Lu1;

    .line 95
    .line 96
    invoke-direct {v3, v4, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ln59;

    .line 113
    .line 114
    iget-object v7, v0, Ln59;->X:LSlb;

    .line 115
    .line 116
    iget-object v8, v0, Ln59;->c:Lo59;

    .line 117
    .line 118
    iget-object v3, v0, Ln59;->t:LWm0;

    .line 119
    .line 120
    iget-object v4, v0, Ln59;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    iget-object v5, v0, Ln59;->Z:LD59;

    .line 123
    .line 124
    iget-object v6, v0, Ln59;->b:LXmb;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Ln59;-><init>(LWm0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD59;LXmb;LSlb;Lo59;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v6

    .line 135
    :pswitch_0
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lhad;

    .line 138
    .line 139
    iget-object v12, v11, Lhad;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lm3d;

    .line 142
    .line 143
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lhad;

    .line 146
    .line 147
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lc6d;

    .line 152
    .line 153
    iget-object v13, v11, Lhad;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lm3d;

    .line 156
    .line 157
    invoke-virtual {v13}, Lm3d;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lc6d;

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12}, Lc6d;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    invoke-virtual {v12, v4}, Lc6d;->g1(LWm0;)Lc6d;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    iput-object v4, v7, LD59;->f:Lc6d;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v13, v7, LD59;->f:Lc6d;

    .line 182
    .line 183
    :goto_1
    invoke-interface {v10}, LXmb;->r()LKH6;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v11, v11, Lhad;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lm3d;

    .line 190
    .line 191
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LKH6;

    .line 196
    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    new-instance v12, LJH6;

    .line 200
    .line 201
    invoke-direct {v12}, LJH6;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v11}, LJH6;->f(LKH6;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, v9, Lo59;->t:LfY4;

    .line 208
    .line 209
    invoke-virtual {v13}, LfY4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LeQd;

    .line 214
    .line 215
    invoke-virtual {v13, v4, v11, v12}, LeQd;->a(LKH6;LKH6;LJH6;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, LJH6;->e()LKH6;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_4
    iput-object v4, v7, LD59;->e:LKH6;

    .line 223
    .line 224
    invoke-interface {v10}, LXmb;->O2()LSlb;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x2

    .line 229
    new-array v11, v11, [LSlb;

    .line 230
    .line 231
    aput-object v10, v11, v2

    .line 232
    .line 233
    aput-object v5, v11, v1

    .line 234
    .line 235
    invoke-static {v11}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, LSlb;

    .line 264
    .line 265
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v11, v11, LSm2;->a:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v11}, Lskk;->l(I)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    :cond_7
    :goto_2
    xor-int/lit8 v15, v2, 0x1

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v4}, LKH6;->o0()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v4}, LKH6;->r0()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move-object v11, v6

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    :goto_3
    move-object v11, v4

    .line 302
    :goto_4
    if-eqz v11, :cond_a

    .line 303
    .line 304
    new-instance v1, LZi1;

    .line 305
    .line 306
    invoke-direct {v1, v5, v8}, LZi1;-><init>(Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v9, Lo59;->j:Llpd;

    .line 310
    .line 311
    invoke-interface {v2, v1}, Llpd;->a(Lhe8;)Lvj;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v12, Lr1f;

    .line 316
    .line 317
    invoke-virtual {v11}, LKH6;->l()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v11}, LKH6;->k()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v12, v1, v2}, Lr1f;-><init>(II)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lmrb;->Z:Lmrb;

    .line 329
    .line 330
    const-string v2, "ImageRenderService"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v14, v0, Ln59;->t:LWm0;

    .line 337
    .line 338
    move-object v13, v1

    .line 339
    check-cast v13, Lbwh;

    .line 340
    .line 341
    invoke-virtual/range {v10 .. v15}, Lvj;->g(LKH6;Lr1f;Lbwh;LWm0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LHh0;

    .line 346
    .line 347
    const/16 v4, 0xd

    .line 348
    .line 349
    invoke-direct {v2, v4, v3}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 353
    .line 354
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    if-nez v6, :cond_b

    .line 358
    .line 359
    sget-object v1, LsL6;->a:LsL6;

    .line 360
    .line 361
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 362
    .line 363
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    new-instance v1, LVN8;

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    invoke-direct {v1, v2, v7}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
