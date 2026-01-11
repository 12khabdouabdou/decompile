.class public final LsO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lesi;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsO5;->a:I

    iput-object p2, p0, LsO5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LdY5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LsO5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LqX5;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LsO5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LsO5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;LUQ6;ILWri;LYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;
    .locals 11

    .line 1
    iget-object v0, p0, LsO5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LUe5;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LYD1;->n(Landroid/net/Uri;LWri;LUQ6;LUe5;ILYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LsO5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LsO5;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v2, LO5i;

    .line 25
    .line 26
    check-cast v10, Ln7i;

    .line 27
    .line 28
    invoke-direct {v2, v1, v10}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    check-cast v1, LW7i;

    .line 33
    .line 34
    new-instance v2, LGJ3;

    .line 35
    .line 36
    invoke-direct {v2, v1, v9, v8}, LGJ3;-><init>(LW7i;ZZ)V

    .line 37
    .line 38
    .line 39
    check-cast v10, Lei6;

    .line 40
    .line 41
    invoke-static {v10, v2}, Lei6;->a(Lei6;LGJ3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lsa6;

    .line 46
    .line 47
    invoke-direct {v2, v4, v10}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 59
    .line 60
    check-cast v10, LGe6;

    .line 61
    .line 62
    iget-object v1, v10, LGe6;->b0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 63
    .line 64
    sget-object v2, LfR3;->w0:LfR3;

    .line 65
    .line 66
    iget-object v3, v10, LGe6;->o:Ly0e;

    .line 67
    .line 68
    iget-object v4, v3, Ly0e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Ly0e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lyn4;

    .line 83
    .line 84
    iget-object v2, v2, Lyn4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LGOb;

    .line 87
    .line 88
    iget-object v3, v2, LGOb;->a:LREi;

    .line 89
    .line 90
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lzh5;

    .line 95
    .line 96
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lzh5;

    .line 101
    .line 102
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LPWb;

    .line 107
    .line 108
    check-cast v3, LQWb;

    .line 109
    .line 110
    iget-object v3, v3, LQWb;->B:LVg7;

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, LhF9;

    .line 117
    .line 118
    invoke-direct {v8, v3, v7}, LhF9;-><init>(LVg7;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v8}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, LnJ7;->t0:LnJ7;

    .line 132
    .line 133
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LGOb;->b:LnJe;

    .line 139
    .line 140
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LKR3;->w0:LKR3;

    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LaU5;->x:LaU5;

    .line 157
    .line 158
    invoke-static {v6, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lm0j;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Lm0j;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v10, LGe6;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-static {v1, v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v10, Lzd6;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LoR5;

    .line 195
    .line 196
    const/16 v4, 0x1d

    .line 197
    .line 198
    invoke-direct {v2, v10, v4, v1}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v10, Lzd6;->h0:LnJe;

    .line 206
    .line 207
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 236
    .line 237
    return-object v10

    .line 238
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    check-cast v10, LH86;

    .line 241
    .line 242
    iget-object v1, v10, LH86;->b:LJp0;

    .line 243
    .line 244
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_6
    check-cast v1, Luzb;

    .line 248
    .line 249
    check-cast v10, LH66;

    .line 250
    .line 251
    iget-object v1, v10, LH66;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_7
    check-cast v1, LQE6;

    .line 255
    .line 256
    check-cast v10, LV36;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, LQE6;->b:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of v2, v1, LXBj;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, LXBj;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move-object v2, v6

    .line 272
    :goto_0
    if-eqz v2, :cond_1

    .line 273
    .line 274
    iget-boolean v8, v2, LXBj;->a:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    instance-of v2, v1, LW36;

    .line 278
    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, LW36;

    .line 283
    .line 284
    :cond_2
    if-eqz v6, :cond_3

    .line 285
    .line 286
    iget-boolean v8, v6, LW36;->a:Z

    .line 287
    .line 288
    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_8
    check-cast v1, LDpd;

    .line 294
    .line 295
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LaYj;

    .line 298
    .line 299
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LZXj;

    .line 302
    .line 303
    check-cast v10, LE06;

    .line 304
    .line 305
    new-instance v3, LNT5;

    .line 306
    .line 307
    const/16 v4, 0xc

    .line 308
    .line 309
    invoke-direct {v3, v2, v4, v1}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v10, LE06;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 318
    .line 319
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_9
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 324
    .line 325
    new-instance v2, LuR5;

    .line 326
    .line 327
    check-cast v10, Lc06;

    .line 328
    .line 329
    const/16 v3, 0xb

    .line 330
    .line 331
    invoke-direct {v2, v3, v10}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v10, Lc06;->k:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "<*>"

    .line 342
    .line 343
    invoke-static {v3, v2}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, LkC5;

    .line 348
    .line 349
    const/16 v5, 0x1b

    .line 350
    .line 351
    invoke-direct {v4, v5, v10}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget v14, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 355
    .line 356
    invoke-virtual {v1, v4, v14, v14}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v2}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-array v2, v7, [Lio/reactivex/rxjava3/core/Flowable;

    .line 365
    .line 366
    aput-object v3, v2, v8

    .line 367
    .line 368
    aput-object v1, v2, v9

    .line 369
    .line 370
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    const-string v2, "maxConcurrency"

    .line 377
    .line 378
    invoke-static {v14, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "prefetch"

    .line 382
    .line 383
    invoke-static {v14, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 387
    .line 388
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 389
    .line 390
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 391
    .line 392
    .line 393
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 394
    .line 395
    sget-object v16, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 396
    .line 397
    move v15, v14

    .line 398
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 399
    .line 400
    .line 401
    return-object v11

    .line 402
    :pswitch_a
    check-cast v1, LHE0;

    .line 403
    .line 404
    iget-boolean v1, v1, LHE0;->b:Z

    .line 405
    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 409
    .line 410
    check-cast v10, LIZ5;

    .line 411
    .line 412
    iget-object v1, v10, LIZ5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 413
    .line 414
    new-instance v2, LHZ5;

    .line 415
    .line 416
    invoke-direct {v2, v8}, LHZ5;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v10, LIZ5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 420
    .line 421
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_2

    .line 426
    :cond_4
    sget-object v1, LmD8;->a:LfM6;

    .line 427
    .line 428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v1, v2

    .line 434
    :goto_2
    return-object v1

    .line 435
    :pswitch_b
    check-cast v1, Lmid;

    .line 436
    .line 437
    invoke-virtual {v1}, Lmid;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LPq8;

    .line 448
    .line 449
    iget-object v2, v1, LPq8;->g:Ljava/lang/String;

    .line 450
    .line 451
    check-cast v10, LdY5;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v4, v1, LPq8;->c:Lmeh;

    .line 457
    .line 458
    iget-object v5, v1, LPq8;->h:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v5, :cond_5

    .line 461
    .line 462
    new-instance v3, LLHb;

    .line 463
    .line 464
    invoke-direct {v3, v2}, LLHb;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_3
    move-object v14, v3

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_5
    sget-object v11, Lmeh;->t:Lmeh;

    .line 471
    .line 472
    if-eq v4, v11, :cond_7

    .line 473
    .line 474
    sget-object v11, Lmeh;->X:Lmeh;

    .line 475
    .line 476
    if-ne v4, v11, :cond_6

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_6
    const/4 v11, 0x0

    .line 480
    goto :goto_5

    .line 481
    :cond_7
    :goto_4
    const/4 v11, 0x1

    .line 482
    :goto_5
    if-ne v11, v9, :cond_b

    .line 483
    .line 484
    new-instance v11, LcY5;

    .line 485
    .line 486
    invoke-direct {v11}, LcY5;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v12, v10, LdY5;->a:LQS9;

    .line 490
    .line 491
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Lmjg;

    .line 496
    .line 497
    iget-object v11, v11, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 498
    .line 499
    invoke-virtual {v12, v5, v11}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/util/Map;

    .line 504
    .line 505
    new-instance v11, LQi7;

    .line 506
    .line 507
    invoke-direct {v11}, LQi7;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v12, LEyb;

    .line 511
    .line 512
    invoke-direct {v12}, LEyb;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v12, v11, LQi7;->b:LEyb;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    const/4 v14, -0x1

    .line 522
    packed-switch v13, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    new-instance v1, LwOc;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_c
    const/4 v3, 0x2

    .line 532
    goto :goto_6

    .line 533
    :pswitch_d
    const/4 v3, -0x1

    .line 534
    goto :goto_6

    .line 535
    :pswitch_e
    const/4 v3, 0x1

    .line 536
    goto :goto_6

    .line 537
    :pswitch_f
    const/4 v3, 0x0

    .line 538
    :goto_6
    :pswitch_10
    invoke-virtual {v12, v3}, LEyb;->i(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v11, LQi7;->b:LEyb;

    .line 542
    .line 543
    iget v3, v3, LEyb;->q0:I

    .line 544
    .line 545
    if-eq v3, v14, :cond_a

    .line 546
    .line 547
    iget-object v3, v10, LdY5;->b:LI23;

    .line 548
    .line 549
    sget-object v7, LK5i;->Y:LK5i;

    .line 550
    .line 551
    invoke-interface {v3, v7, v11}, LI23;->J(LcM3;LQi7;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v7, "_URL"

    .line 556
    .line 557
    invoke-static {v3, v7}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v21

    .line 565
    new-instance v12, LLHb;

    .line 566
    .line 567
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-static {v4}, LHXk;->t(Lmeh;)LlHb;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    if-eqz v21, :cond_8

    .line 580
    .line 581
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    :cond_8
    move-object/from16 v17, v2

    .line 588
    .line 589
    if-eqz v21, :cond_9

    .line 590
    .line 591
    move-object/from16 v18, v3

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_9
    move-object/from16 v18, v6

    .line 595
    .line 596
    :goto_7
    const-string v2, "mediaVariants"

    .line 597
    .line 598
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v20, v2

    .line 603
    .line 604
    check-cast v20, Ljava/lang/String;

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    iget-object v15, v1, LPq8;->b:Ljava/lang/String;

    .line 608
    .line 609
    move-object/from16 v19, v3

    .line 610
    .line 611
    invoke-direct/range {v12 .. v21}, LLHb;-><init>(ZLjava/lang/String;Ljava/lang/String;LlHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    move-object v14, v12

    .line 615
    goto :goto_8

    .line 616
    :cond_a
    new-instance v3, LLHb;

    .line 617
    .line 618
    invoke-direct {v3, v2}, LLHb;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_b
    if-nez v11, :cond_c

    .line 624
    .line 625
    new-instance v3, LLHb;

    .line 626
    .line 627
    invoke-direct {v3, v2}, LLHb;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :goto_8
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    new-instance v5, Luxb;

    .line 636
    .line 637
    iget-object v2, v1, LPq8;->j:[B

    .line 638
    .line 639
    const/16 v20, 0x1800

    .line 640
    .line 641
    iget-object v6, v1, LPq8;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v1, LPq8;->c:Lmeh;

    .line 644
    .line 645
    iget-object v8, v14, LLHb;->e:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v9, v1, LPq8;->d:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v10, v1, LPq8;->e:Ljava/lang/String;

    .line 650
    .line 651
    const-wide/16 v11, 0x0

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    iget-object v15, v1, LPq8;->f:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object v1, v1, LPq8;->i:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    move-object/from16 v16, v1

    .line 663
    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    invoke-direct/range {v5 .. v20}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lr4e;

    .line 670
    .line 671
    invoke-direct {v1, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_c
    new-instance v1, LwOc;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_d
    sget-object v1, LN1;->a:LN1;

    .line 682
    .line 683
    :goto_9
    return-object v1

    .line 684
    :pswitch_11
    check-cast v1, LW7i;

    .line 685
    .line 686
    check-cast v10, LYX5;

    .line 687
    .line 688
    iget-object v2, v10, LYX5;->e:LxU4;

    .line 689
    .line 690
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lnni;

    .line 695
    .line 696
    iget-object v4, v2, Lnni;->d:LgWg;

    .line 697
    .line 698
    invoke-virtual {v2}, Lnni;->c()LVWg;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LWWg;

    .line 703
    .line 704
    iget-object v2, v2, LWWg;->H0:LN5a;

    .line 705
    .line 706
    new-instance v5, LLni;

    .line 707
    .line 708
    new-instance v10, LUni;

    .line 709
    .line 710
    const/16 v11, 0x11

    .line 711
    .line 712
    invoke-direct {v10, v2, v11}, LUni;-><init>(LN5a;I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, LW7i;->b:Ljava/lang/String;

    .line 716
    .line 717
    const/16 v11, 0xa

    .line 718
    .line 719
    invoke-direct {v5, v2, v1, v10, v11}, LLni;-><init>(LN5a;Ljava/lang/String;LJP9;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v5}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v2, LZgi;->t:LZgi;

    .line 727
    .line 728
    new-instance v4, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v5, LDpd;

    .line 734
    .line 735
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, LZgi;->X:LZgi;

    .line 739
    .line 740
    new-instance v4, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v10, LDpd;

    .line 746
    .line 747
    invoke-direct {v10, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v2, LZgi;->c:LZgi;

    .line 751
    .line 752
    new-instance v4, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v11, LDpd;

    .line 758
    .line 759
    invoke-direct {v11, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-array v2, v3, [LDpd;

    .line 763
    .line 764
    aput-object v5, v2, v8

    .line 765
    .line 766
    aput-object v10, v2, v9

    .line 767
    .line 768
    aput-object v11, v2, v7

    .line 769
    .line 770
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_f

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LM3g;

    .line 789
    .line 790
    iget-object v4, v3, LM3g;->a:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v4, :cond_e

    .line 793
    .line 794
    iget-object v3, v3, LM3g;->b:LZgi;

    .line 795
    .line 796
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    if-eqz v3, :cond_e

    .line 803
    .line 804
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_12

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/util/Map$Entry;

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ljava/util/Collection;

    .line 838
    .line 839
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_11

    .line 844
    .line 845
    new-instance v4, Lpch;

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LZgi;

    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/util/List;

    .line 858
    .line 859
    invoke-direct {v4, v5, v3}, Lpch;-><init>(LZgi;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_11
    move-object v4, v6

    .line 864
    :goto_c
    if-eqz v4, :cond_10

    .line 865
    .line 866
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_12
    return-object v1

    .line 871
    :pswitch_12
    check-cast v1, Lmid;

    .line 872
    .line 873
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LRX9;

    .line 878
    .line 879
    sget-object v3, LACh;->a:LACh;

    .line 880
    .line 881
    check-cast v10, LqX5;

    .line 882
    .line 883
    if-eqz v2, :cond_18

    .line 884
    .line 885
    iget-object v2, v2, LRX9;->a:LaX9;

    .line 886
    .line 887
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LRX9;

    .line 892
    .line 893
    if-eqz v1, :cond_17

    .line 894
    .line 895
    iget-object v1, v1, LRX9;->b:Lwn0;

    .line 896
    .line 897
    if-nez v1, :cond_13

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_13
    instance-of v4, v1, Lln0;

    .line 901
    .line 902
    if-eqz v4, :cond_14

    .line 903
    .line 904
    check-cast v1, Lln0;

    .line 905
    .line 906
    iget-object v6, v1, Lln0;->i:Lrn0;

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_14
    instance-of v4, v1, Lnn0;

    .line 910
    .line 911
    if-eqz v4, :cond_15

    .line 912
    .line 913
    check-cast v1, Lnn0;

    .line 914
    .line 915
    iget-object v6, v1, Lnn0;->f:Lrn0;

    .line 916
    .line 917
    :cond_15
    :goto_d
    if-eqz v6, :cond_16

    .line 918
    .line 919
    iget-object v1, v10, LqX5;->Z:LJp0;

    .line 920
    .line 921
    new-instance v3, LBCh;

    .line 922
    .line 923
    iget-object v1, v2, LaX9;->a:LY79;

    .line 924
    .line 925
    invoke-direct {v3, v6, v1}, LBCh;-><init>(Lrn0;LY79;)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_16
    iget-object v1, v10, LqX5;->Z:LJp0;

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_17
    :goto_e
    iget-object v1, v10, LqX5;->Z:LJp0;

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_18
    iget-object v1, v10, LqX5;->Z:LJp0;

    .line 936
    .line 937
    :goto_f
    return-object v3

    .line 938
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 939
    .line 940
    check-cast v10, LbX5;

    .line 941
    .line 942
    iget-object v2, v10, LbX5;->c:LJp0;

    .line 943
    .line 944
    new-instance v2, LNzh;

    .line 945
    .line 946
    invoke-direct {v2, v1}, LNzh;-><init>(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 950
    .line 951
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_14
    check-cast v10, LfS5;

    .line 956
    .line 957
    invoke-virtual {v10, v1}, LfS5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_15
    check-cast v1, Lf9g;

    .line 963
    .line 964
    new-instance v1, Lm9g;

    .line 965
    .line 966
    check-cast v10, Le9g;

    .line 967
    .line 968
    check-cast v10, Lb9g;

    .line 969
    .line 970
    iget-object v2, v10, Lb9g;->a:LY79;

    .line 971
    .line 972
    invoke-direct {v1, v2}, Lm9g;-><init>(LY79;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Iterable;

    .line 979
    .line 980
    instance-of v2, v1, Ljava/util/Collection;

    .line 981
    .line 982
    if-eqz v2, :cond_19

    .line 983
    .line 984
    move-object v2, v1

    .line 985
    check-cast v2, Ljava/util/Collection;

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_19

    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_1b

    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LaX9;

    .line 1009
    .line 1010
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1011
    .line 1012
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object v3, v10

    .line 1015
    check-cast v3, LYma;

    .line 1016
    .line 1017
    check-cast v3, LVma;

    .line 1018
    .line 1019
    iget-object v4, v3, LVma;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1a

    .line 1026
    .line 1027
    new-instance v1, LeMf;

    .line 1028
    .line 1029
    iget-object v2, v3, LVma;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, LeMf;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_1b
    :goto_10
    sget-object v1, LfMf;->a:LfMf;

    .line 1036
    .line 1037
    :goto_11
    return-object v1

    .line 1038
    :pswitch_17
    check-cast v1, LxKf;

    .line 1039
    .line 1040
    iget-object v2, v1, LxKf;->a:Ljava/util/List;

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1045
    .line 1046
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, LVl5;

    .line 1050
    .line 1051
    iget-object v4, v1, LxKf;->h:Ljava/lang/String;

    .line 1052
    .line 1053
    check-cast v10, LjT5;

    .line 1054
    .line 1055
    iget-object v1, v1, LxKf;->d:LX79;

    .line 1056
    .line 1057
    const/16 v6, 0x17

    .line 1058
    .line 1059
    invoke-direct {v2, v10, v1, v4, v6}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    return-object v1

    .line 1071
    :pswitch_18
    check-cast v1, LkFf;

    .line 1072
    .line 1073
    check-cast v10, LcT5;

    .line 1074
    .line 1075
    instance-of v3, v1, LhFf;

    .line 1076
    .line 1077
    if-eqz v3, :cond_1c

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_1c
    instance-of v4, v1, LjFf;

    .line 1081
    .line 1082
    if-eqz v4, :cond_1d

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_1d
    instance-of v1, v1, LiFf;

    .line 1086
    .line 1087
    if-eqz v1, :cond_1f

    .line 1088
    .line 1089
    :goto_12
    iget-object v1, v10, LcT5;->c:LZS5;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, LAz5;

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v1}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1100
    .line 1101
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v1, LZS5;->d:LlJe;

    .line 1105
    .line 1106
    check-cast v1, LnJe;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1113
    .line 1114
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v3, :cond_1e

    .line 1118
    .line 1119
    new-instance v1, LPC5;

    .line 1120
    .line 1121
    invoke-direct {v1, v2, v10}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1125
    .line 1126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1130
    .line 1131
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v4, v1

    .line 1135
    :cond_1e
    return-object v4

    .line 1136
    :cond_1f
    new-instance v1, LwOc;

    .line 1137
    .line 1138
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    throw v1

    .line 1142
    :pswitch_19
    check-cast v1, LDpd;

    .line 1143
    .line 1144
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v4, v2

    .line 1147
    check-cast v4, Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v5, v1

    .line 1152
    check-cast v5, Ljava/lang/String;

    .line 1153
    .line 1154
    new-instance v3, LbM8;

    .line 1155
    .line 1156
    move-object v6, v10

    .line 1157
    check-cast v6, LJ8g;

    .line 1158
    .line 1159
    const/16 v8, 0x18

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    invoke-direct/range {v3 .. v8}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lr4e;

    .line 1166
    .line 1167
    invoke-direct {v1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_1a
    check-cast v1, Luzb;

    .line 1172
    .line 1173
    check-cast v10, LBR5;

    .line 1174
    .line 1175
    iget-object v2, v10, LBR5;->c:LQ8e;

    .line 1176
    .line 1177
    invoke-virtual {v2, v1, v9}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_1b
    check-cast v1, LFgb;

    .line 1183
    .line 1184
    check-cast v10, LHQ5;

    .line 1185
    .line 1186
    iget-object v2, v10, LHQ5;->t:LJp0;

    .line 1187
    .line 1188
    sget-object v2, LFgb;->a:LFgb;

    .line 1189
    .line 1190
    if-ne v1, v2, :cond_20

    .line 1191
    .line 1192
    const/4 v8, 0x1

    .line 1193
    :cond_20
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    return-object v1

    .line 1198
    :pswitch_1c
    check-cast v1, Lk6d;

    .line 1199
    .line 1200
    check-cast v10, LHP5;

    .line 1201
    .line 1202
    iget-object v2, v10, LHP5;->a:LNzg;

    .line 1203
    .line 1204
    invoke-static {v2, v1}, LAuk;->q(LNzg;Lk6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    return-object v1

    .line 1209
    :pswitch_1d
    check-cast v1, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, LdLj;->a:LdLj;

    .line 1215
    .line 1216
    check-cast v10, LjP5;

    .line 1217
    .line 1218
    iget-object v2, v10, LjP5;->a:LeLj;

    .line 1219
    .line 1220
    invoke-interface {v2, v1}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sget-object v2, LYT3;->o0:LYT3;

    .line 1225
    .line 1226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1227
    .line 1228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, LjN5;->l0:LjN5;

    .line 1232
    .line 1233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1234
    .line 1235
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1236
    .line 1237
    .line 1238
    const-wide/16 v5, 0x1

    .line 1239
    .line 1240
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    new-instance v2, LmN5;

    .line 1245
    .line 1246
    invoke-direct {v2, v4, v10}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :pswitch_1e
    check-cast v1, Ljava/lang/Throwable;

    .line 1255
    .line 1256
    check-cast v10, LzO5;

    .line 1257
    .line 1258
    iget-object v2, v10, LzO5;->f:LDOf;

    .line 1259
    .line 1260
    const-string v3, "DefaultNamespaceLensProvider#whenDirty"

    .line 1261
    .line 1262
    invoke-static {v2, v3, v1}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1266
    .line 1267
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1268
    .line 1269
    return-object v1

    .line 1270
    :pswitch_1f
    check-cast v1, LDf5;

    .line 1271
    .line 1272
    check-cast v10, LtO5;

    .line 1273
    .line 1274
    iget-object v2, v10, LtO5;->a:LTyc;

    .line 1275
    .line 1276
    invoke-virtual {v10, v2}, LtO5;->b(LTyc;)Lio/reactivex/rxjava3/core/Single;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    new-instance v3, Lzz5;

    .line 1281
    .line 1282
    const/16 v4, 0x16

    .line 1283
    .line 1284
    invoke-direct {v3, v10, v4, v1}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 1291
    .line 1292
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lmid;

    .line 10
    .line 11
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, La7b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LnKk;->f(La7b;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    new-instance p2, LDjj;

    .line 32
    .line 33
    iget-object p3, p0, LsO5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LL67;

    .line 36
    .line 37
    iget-object p3, p3, LL67;->a:LYub;

    .line 38
    .line 39
    iget-object p3, p3, LYub;->k:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, p1, p3, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
