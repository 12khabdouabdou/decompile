.class public final LIJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZR1;
.implements LZ04;
.implements LZJe;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LIJe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LQce;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, LQce;-><init>(I)V

    .line 5
    iput p1, v0, LQce;->b:I

    .line 6
    new-instance v1, LHJe;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1, v0}, LHJe;-><init>(ILQce;)V

    iput-object v1, v0, LQce;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LIJe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIJe;->a:I

    iput-object p2, p0, LIJe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, LIJe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQce;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LQce;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LHJe;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LIJe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LQce;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LQce;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x1a

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    sget-object v12, Lu1;->a:Lu1;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v16, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, LIJe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v18, 0x4

    .line 18
    .line 19
    iget v14, v0, LIJe;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Lhad;

    .line 27
    .line 28
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    check-cast v3, LUUf;

    .line 49
    .line 50
    iget-object v4, v3, LUUf;->Y:LdRf;

    .line 51
    .line 52
    iget-object v5, v4, LdRf;->H:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    sget-object v13, LEye;->g0:LEye;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v14, v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LdRf;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v13, v3, LUUf;->e0:LEt2;

    .line 75
    .line 76
    iget-object v13, v13, LEt2;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, LXfi;

    .line 79
    .line 80
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    const/16 v19, 0xa

    .line 87
    .line 88
    iget-object v7, v3, LVM0;->a:LaUf;

    .line 89
    .line 90
    iget-object v7, v7, LaUf;->D:LVUf;

    .line 91
    .line 92
    iget-object v7, v7, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    const/16 v20, 0x5

    .line 95
    .line 96
    iget-object v9, v3, LUUf;->i0:LXSg;

    .line 97
    .line 98
    invoke-interface {v9}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v21, 0x7

    .line 103
    .line 104
    iget-object v8, v3, LUUf;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v22, 0x3

    .line 111
    .line 112
    iget-object v11, v3, LUUf;->l0:LzC1;

    .line 113
    .line 114
    invoke-interface {v11}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v4, LdRf;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    iget-object v1, v4, LdRf;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    const/16 v24, 0x2

    .line 133
    .line 134
    iget-object v15, v3, LUUf;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    iget-object v4, v4, LdRf;->L:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    iget-object v10, v3, LUUf;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    aput-object v14, v6, v2

    .line 145
    .line 146
    aput-object v15, v6, v23

    .line 147
    .line 148
    aput-object v4, v6, v24

    .line 149
    .line 150
    aput-object v5, v6, v22

    .line 151
    .line 152
    aput-object v13, v6, v18

    .line 153
    .line 154
    aput-object v7, v6, v20

    .line 155
    .line 156
    aput-object v9, v6, v25

    .line 157
    .line 158
    aput-object v8, v6, v21

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    aput-object v11, v6, v2

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    aput-object v10, v6, v2

    .line 167
    .line 168
    aput-object v12, v6, v19

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    aput-object v1, v6, v2

    .line 173
    .line 174
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    sget-object v2, LTAe;->h0:LTAe;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v3, LUUf;->r0:LF06;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lijf;

    .line 193
    .line 194
    const/16 v4, 0x13

    .line 195
    .line 196
    invoke-direct {v2, v4, v3}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-object v3

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    check-cast v3, Lire;

    .line 224
    .line 225
    iget-object v1, v3, Lire;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lake;

    .line 228
    .line 229
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LQ2i;

    .line 234
    .line 235
    invoke-virtual {v1}, LQ2i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, LpJe;->g0:LpJe;

    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    new-array v1, v2, [Lw1i;

    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v3

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, LsRf;

    .line 258
    .line 259
    instance-of v2, v1, LrRf;

    .line 260
    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    check-cast v1, LrRf;

    .line 264
    .line 265
    iget-object v1, v1, LrRf;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_2

    .line 272
    .line 273
    check-cast v3, LISf;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lrs0;

    .line 279
    .line 280
    const/16 v4, 0x12

    .line 281
    .line 282
    invoke-direct {v2, v1, v4}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, LISf;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 297
    .line 298
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-object v3

    .line 302
    :pswitch_3
    const/16 v25, 0x6

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    check-cast v3, LhRf;

    .line 309
    .line 310
    iget-object v2, v3, LhRf;->l:Lbke;

    .line 311
    .line 312
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LwK;

    .line 317
    .line 318
    invoke-virtual {v2}, LwK;->f()LwOd;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, LwOd;->a()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_3

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LS86;

    .line 341
    .line 342
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    iput-object v5, v4, LS86;->F3:Ljava/lang/Boolean;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_3
    new-instance v2, LHOd;

    .line 348
    .line 349
    sget-object v4, LaCe;->g0:LaCe;

    .line 350
    .line 351
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, LhRf;->g:Lbke;

    .line 357
    .line 358
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LMRd;

    .line 363
    .line 364
    iget-object v1, v1, LMRd;->b:LdMg;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-virtual {v1, v3}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LiFf;

    .line 376
    .line 377
    invoke-direct {v2, v5, v1}, LJOd;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LiFf;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_4
    const/16 v24, 0x2

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, LMR6;

    .line 386
    .line 387
    new-instance v2, LgOf;

    .line 388
    .line 389
    check-cast v3, LLOf;

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    invoke-direct {v2, v3, v4, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_5
    const/16 v23, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/util/List;

    .line 406
    .line 407
    check-cast v3, LjNf;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LSlb;

    .line 418
    .line 419
    if-eqz v4, :cond_7

    .line 420
    .line 421
    invoke-static {v4}, Lmmb;->n(LSlb;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v7, 0x1

    .line 426
    if-ne v4, v7, :cond_7

    .line 427
    .line 428
    move-object v4, v1

    .line 429
    check-cast v4, Ljava/lang/Iterable;

    .line 430
    .line 431
    instance-of v7, v4, Ljava/util/Collection;

    .line 432
    .line 433
    if-eqz v7, :cond_4

    .line 434
    .line 435
    move-object v7, v4

    .line 436
    check-cast v7, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_4

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_7

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, LSlb;

    .line 460
    .line 461
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v8, v8, LSm2;->O:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez v8, :cond_6

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eq v8, v2, :cond_5

    .line 475
    .line 476
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 477
    .line 478
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, LQce;

    .line 482
    .line 483
    invoke-direct {v4, v3, v2, v6}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_6

    .line 496
    :cond_7
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v2

    .line 502
    :goto_6
    return-object v1

    .line 503
    :pswitch_6
    const/16 v22, 0x3

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, LLjj;

    .line 508
    .line 509
    check-cast v3, LtPe;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, LLjj;->c:Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "app://selfie_settings/cta_click"

    .line 517
    .line 518
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_9

    .line 523
    .line 524
    iget-object v4, v3, LtPe;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LAH9;

    .line 527
    .line 528
    invoke-virtual {v4}, LAH9;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LkZf;

    .line 533
    .line 534
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 535
    .line 536
    iget-object v6, v1, LLjj;->d:[B

    .line 537
    .line 538
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 539
    .line 540
    .line 541
    const-class v6, LPMf;

    .line 542
    .line 543
    invoke-virtual {v4, v5, v6}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LPMf;

    .line 548
    .line 549
    if-nez v4, :cond_8

    .line 550
    .line 551
    new-instance v3, LNjj;

    .line 552
    .line 553
    const-string v4, "Invalid request data"

    .line 554
    .line 555
    invoke-direct {v3, v1, v4, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 559
    .line 560
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_8
    new-instance v25, LwUj;

    .line 565
    .line 566
    invoke-virtual {v4}, LPMf;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v26

    .line 570
    iget-object v4, v3, LtPe;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lan0;

    .line 573
    .line 574
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 575
    .line 576
    .line 577
    move-result-object v27

    .line 578
    const/16 v35, 0x0

    .line 579
    .line 580
    const/16 v36, -0x4

    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    const/16 v33, 0x0

    .line 593
    .line 594
    const/16 v34, 0x0

    .line 595
    .line 596
    const/16 v37, 0x1f

    .line 597
    .line 598
    invoke-direct/range {v25 .. v37}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, v25

    .line 602
    .line 603
    new-instance v5, Lhl0;

    .line 604
    .line 605
    invoke-direct {v5, v4}, Lhl0;-><init>(LwUj;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Ljl0;

    .line 609
    .line 610
    iget-object v6, v3, LtPe;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, LWm0;

    .line 613
    .line 614
    invoke-direct {v4, v2, v5, v6, v13}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, LtPe;->X:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LNl0;

    .line 620
    .line 621
    invoke-interface {v2, v4}, LNl0;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, LpT7;

    .line 630
    .line 631
    const/4 v4, 0x3

    .line 632
    invoke-direct {v3, v1, v4}, LpT7;-><init>(LLjj;I)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 636
    .line 637
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LNjj;

    .line 641
    .line 642
    const-string v3, "attachment open error"

    .line 643
    .line 644
    const/4 v5, 0x2

    .line 645
    invoke-direct {v2, v1, v3, v5}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_7

    .line 653
    :cond_9
    new-instance v2, LNjj;

    .line 654
    .line 655
    const-string v3, "Unknown URI path"

    .line 656
    .line 657
    const/4 v4, 0x3

    .line 658
    invoke-direct {v2, v1, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 662
    .line 663
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_7
    return-object v1

    .line 667
    :pswitch_7
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lj5f;

    .line 670
    .line 671
    iget-object v4, v1, Lj5f;->b:Ljava/lang/Throwable;

    .line 672
    .line 673
    if-nez v4, :cond_d

    .line 674
    .line 675
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 676
    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lqp8;

    .line 682
    .line 683
    if-eqz v1, :cond_c

    .line 684
    .line 685
    iget-object v1, v1, Lqp8;->a:Ljava/util/Map;

    .line 686
    .line 687
    if-eqz v1, :cond_c

    .line 688
    .line 689
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-static {v5}, LFdb;->d0(I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    move-object v6, v3

    .line 715
    check-cast v6, LSFf;

    .line 716
    .line 717
    if-eqz v5, :cond_a

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/Map$Entry;

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LX3e;

    .line 734
    .line 735
    new-instance v7, LHje;

    .line 736
    .line 737
    invoke-direct {v7, v5, v2}, LHje;-><init>(LX3e;Z)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_b

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/Map$Entry;

    .line 772
    .line 773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, LoU8;

    .line 784
    .line 785
    invoke-interface {v3}, LoU8;->a()LdC1;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v7, v6, LSFf;->a:LRFf;

    .line 794
    .line 795
    new-instance v8, LdFd;

    .line 796
    .line 797
    const/16 v9, 0x18

    .line 798
    .line 799
    invoke-direct {v8, v7, v5, v3, v9}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v7, LRFf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 808
    .line 809
    invoke-direct {v5, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, LcNd;

    .line 822
    .line 823
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 827
    .line 828
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 832
    .line 833
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 838
    .line 839
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_a
    return-object v1

    .line 843
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 844
    .line 845
    const-string v2, "Failed to fetch public profiles"

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :pswitch_8
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_e

    .line 860
    .line 861
    check-cast v3, LeBf;

    .line 862
    .line 863
    iget-object v1, v3, LeBf;->e:Lake;

    .line 864
    .line 865
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LXnc;

    .line 870
    .line 871
    invoke-interface {v1}, LXnc;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_b

    .line 876
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 877
    .line 878
    :goto_b
    return-object v1

    .line 879
    :pswitch_9
    const/16 v21, 0x7

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, LBzf;

    .line 884
    .line 885
    check-cast v3, LUoe;

    .line 886
    .line 887
    sget-object v2, LFli;->Z:LFli;

    .line 888
    .line 889
    const-string v4, "ScreenshotSender"

    .line 890
    .line 891
    invoke-static {v2, v2, v4}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v3, v3, LUoe;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Lzmb;

    .line 898
    .line 899
    check-cast v3, LImb;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, Lijf;

    .line 909
    .line 910
    const/4 v4, 0x7

    .line 911
    invoke-direct {v3, v4, v1}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 915
    .line 916
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_a
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lcom/snapchat/client/content_manager/CacheController;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/CacheController;->getDiskSizeInBytes()Ljava/util/HashMap;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v3, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/Long;

    .line 935
    .line 936
    if-nez v1, :cond_f

    .line 937
    .line 938
    const-wide/16 v1, 0x0

    .line 939
    .line 940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_b
    const/16 v20, 0x5

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    check-cast v3, LSF3;

    .line 961
    .line 962
    if-eqz v1, :cond_10

    .line 963
    .line 964
    invoke-virtual {v3}, LSF3;->n()LpC3;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v2, LjDc;->g1:LjDc;

    .line 969
    .line 970
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Lijf;

    .line 975
    .line 976
    const/4 v4, 0x5

    .line 977
    invoke-direct {v2, v4, v3}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 981
    .line 982
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_10
    iget-object v1, v3, LSF3;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LaFc;

    .line 989
    .line 990
    iget-object v2, v1, LaFc;->a:LOB6;

    .line 991
    .line 992
    const-string v3, "NOTIFICATION_PERIODIC_JOB"

    .line 993
    .line 994
    invoke-interface {v2, v3}, LOB6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Lt9c;

    .line 999
    .line 1000
    invoke-direct {v3, v4, v1}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_c
    return-object v3

    .line 1008
    :pswitch_c
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, LLjj;

    .line 1011
    .line 1012
    check-cast v3, LbA3;

    .line 1013
    .line 1014
    invoke-static {v3, v1}, LbA3;->b(LbA3;LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    return-object v1

    .line 1019
    :pswitch_d
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lfof;

    .line 1022
    .line 1023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1024
    .line 1025
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1034
    .line 1035
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_e
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lhad;

    .line 1042
    .line 1043
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v6, v4

    .line 1046
    check-cast v6, Ljava/util/List;

    .line 1047
    .line 1048
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v7, v1

    .line 1051
    check-cast v7, LmPf;

    .line 1052
    .line 1053
    move-object v1, v6

    .line 1054
    check-cast v1, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    instance-of v4, v1, Ljava/util/Collection;

    .line 1057
    .line 1058
    if-eqz v4, :cond_12

    .line 1059
    .line 1060
    move-object v4, v1

    .line 1061
    check-cast v4, Ljava/util/Collection;

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_12

    .line 1068
    .line 1069
    :cond_11
    const/4 v8, 0x1

    .line 1070
    goto :goto_d

    .line 1071
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_11

    .line 1080
    .line 1081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, LSlb;

    .line 1086
    .line 1087
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-static {v4}, Lskk;->l(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_13

    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    :goto_d
    check-cast v3, LKlf;

    .line 1105
    .line 1106
    iget-object v5, v3, LKlf;->D0:LJnf;

    .line 1107
    .line 1108
    new-instance v9, Lpvc;

    .line 1109
    .line 1110
    const/4 v2, 0x2

    .line 1111
    invoke-direct {v9, v2, v3}, Lpvc;-><init>(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v3, LKlf;->i1:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v1, :cond_14

    .line 1117
    .line 1118
    new-instance v13, Lk5h;

    .line 1119
    .line 1120
    invoke-direct {v13, v1}, Lk5h;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_14
    move-object v10, v13

    .line 1124
    invoke-interface/range {v5 .. v10}, LJnf;->S0(Ljava/util/List;LmPf;ZLpvc;Lk5h;)Lio/reactivex/rxjava3/core/Completable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v2, v3, LKlf;->a1:LBre;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1135
    .line 1136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    return-object v1

    .line 1148
    :pswitch_f
    const/16 v19, 0xa

    .line 1149
    .line 1150
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
    move-result v1

    .line 1158
    if-eqz v1, :cond_15

    .line 1159
    .line 1160
    new-instance v2, Ltkf;

    .line 1161
    .line 1162
    check-cast v3, Lskf;

    .line 1163
    .line 1164
    iget-object v4, v3, Lskf;->Y:Landroid/content/Context;

    .line 1165
    .line 1166
    invoke-direct {v2, v4, v1}, Ltkf;-><init>(Landroid/content/Context;Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1174
    .line 1175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v3, Lskf;->Z:LpC3;

    .line 1179
    .line 1180
    sget-object v4, LFmf;->c:LFmf;

    .line 1181
    .line 1182
    invoke-interface {v1, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    new-instance v4, LNOe;

    .line 1187
    .line 1188
    const/16 v5, 0xa

    .line 1189
    .line 1190
    invoke-direct {v4, v5, v3}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1194
    .line 1195
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v3, Lskf;->f0:LBre;

    .line 1199
    .line 1200
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1205
    .line 1206
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, LFjf;->c:LFjf;

    .line 1210
    .line 1211
    sget-object v5, Lkte;->y0:Lkte;

    .line 1212
    .line 1213
    iget-object v3, v3, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1214
    .line 1215
    invoke-virtual {v4, v1, v5, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_15
    sget-object v1, LFL6;->a:LFL6;

    .line 1220
    .line 1221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_e
    return-object v2

    .line 1227
    :pswitch_10
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/util/List;

    .line 1230
    .line 1231
    check-cast v3, LGcf;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1237
    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v6

    .line 1242
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1243
    .line 1244
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v5

    .line 1248
    iget-object v7, v3, LGcf;->b:LjX9;

    .line 1249
    .line 1250
    iget-wide v8, v7, LjX9;->b:J

    .line 1251
    .line 1252
    sub-long/2addr v5, v8

    .line 1253
    check-cast v1, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    new-instance v8, LDe3;

    .line 1256
    .line 1257
    invoke-direct {v8, v2, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, LAr7;

    .line 1261
    .line 1262
    invoke-direct {v1, v5, v6, v4}, LAr7;-><init>(JI)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v8, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, LWYe;

    .line 1270
    .line 1271
    const/4 v4, 0x1

    .line 1272
    invoke-direct {v2, v4}, LWYe;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v4, Llr6;

    .line 1276
    .line 1277
    const/4 v5, 0x4

    .line 1278
    invoke-direct {v4, v1, v5, v2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget v1, v7, LjX9;->c:I

    .line 1282
    .line 1283
    invoke-static {v4, v1}, LvYf;->a1(LrYf;I)LrYf;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v2, LvCe;

    .line 1288
    .line 1289
    const/16 v4, 0x1b

    .line 1290
    .line 1291
    invoke-direct {v2, v4, v3}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, LfSi;

    .line 1295
    .line 1296
    invoke-direct {v3, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    return-object v1

    .line 1304
    :pswitch_11
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, LdE2;

    .line 1307
    .line 1308
    check-cast v3, LiE2;

    .line 1309
    .line 1310
    invoke-interface {v1, v3}, LdE2;->k(LiE2;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Li7j;->a:Li7j;

    .line 1314
    .line 1315
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_12
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, LCd5;

    .line 1321
    .line 1322
    check-cast v3, LZ7f;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, LTr3;

    .line 1328
    .line 1329
    new-instance v4, LFde;

    .line 1330
    .line 1331
    const/16 v5, 0x14

    .line 1332
    .line 1333
    invoke-direct {v4, v1, v5, v3}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v2, v4}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v3, LZ7f;->k:LWm0;

    .line 1340
    .line 1341
    iget-object v5, v3, LZ7f;->j:Landroid/os/Handler;

    .line 1342
    .line 1343
    invoke-static {v5, v4}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1348
    .line 1349
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lx1d;

    .line 1353
    .line 1354
    const/16 v4, 0x1b

    .line 1355
    .line 1356
    invoke-direct {v2, v3, v4, v1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1365
    .line 1366
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, LYMe;

    .line 1370
    .line 1371
    const/4 v4, 0x7

    .line 1372
    invoke-direct {v1, v4, v3}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1376
    .line 1377
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v3

    .line 1381
    :pswitch_13
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_16

    .line 1390
    .line 1391
    check-cast v3, Ld6f;

    .line 1392
    .line 1393
    iget-object v1, v3, Ld6f;->d:Lake;

    .line 1394
    .line 1395
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, LQ2i;

    .line 1400
    .line 1401
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v1, v2}, LPX9;->d(LQ2i;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    new-instance v2, LYMe;

    .line 1410
    .line 1411
    const/4 v4, 0x6

    .line 1412
    invoke-direct {v2, v4, v3}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1416
    .line 1417
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_f

    .line 1421
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1424
    .line 1425
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_f
    return-object v3

    .line 1429
    :pswitch_14
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Lx3f;

    .line 1432
    .line 1433
    check-cast v3, Lk3f;

    .line 1434
    .line 1435
    invoke-interface {v1, v3}, Lx3f;->d(Lk3f;)Lio/reactivex/rxjava3/core/Single;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    return-object v1

    .line 1440
    :pswitch_15
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    check-cast v3, LcYe;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, LGWe;->a:LGWe;

    .line 1450
    .line 1451
    sget-object v2, LGWe;->h:Ljava/lang/String;

    .line 1452
    .line 1453
    if-eqz v2, :cond_18

    .line 1454
    .line 1455
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_17

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_17
    const-string v2, "{noformat}"

    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    sget-object v3, LGWe;->h:Ljava/lang/String;

    .line 1468
    .line 1469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    const-string v5, "crash: "

    .line 1472
    .line 1473
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const/16 v5, 0xa

    .line 1490
    .line 1491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    :cond_18
    :goto_10
    return-object v1

    .line 1495
    :pswitch_16
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, LdI6;

    .line 1498
    .line 1499
    check-cast v3, LzUe;

    .line 1500
    .line 1501
    iget-object v2, v3, LzUe;->a:LPH6;

    .line 1502
    .line 1503
    iget-object v4, v1, LdI6;->c:LKH6;

    .line 1504
    .line 1505
    iget-object v5, v1, LdI6;->d:LKH6;

    .line 1506
    .line 1507
    invoke-interface {v2, v4, v5}, LPH6;->C0(LKH6;LKH6;)LKH6;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-eqz v2, :cond_19

    .line 1512
    .line 1513
    iget-object v4, v3, LzUe;->a:LPH6;

    .line 1514
    .line 1515
    invoke-interface {v4, v2}, LPH6;->j3(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    iget-object v3, v3, LzUe;->c:LBre;

    .line 1520
    .line 1521
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v4, v4, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    :cond_19
    if-nez v13, :cond_1a

    .line 1530
    .line 1531
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1532
    .line 1533
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1a
    new-instance v3, Lm73;

    .line 1537
    .line 1538
    iget-object v1, v1, LdI6;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    const/4 v4, 0x1

    .line 1541
    invoke-direct {v3, v1, v2, v4}, Lm73;-><init>(Ljava/lang/String;LKH6;I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1545
    .line 1546
    invoke-direct {v1, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_17
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, LLjj;

    .line 1553
    .line 1554
    move-object v7, v3

    .line 1555
    check-cast v7, LtPe;

    .line 1556
    .line 1557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v1, LLjj;->g:Ljava/util/Map;

    .line 1561
    .line 1562
    const-string v4, "x-sc-lenses-remote-api-spec-id"

    .line 1563
    .line 1564
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    if-nez v3, :cond_1b

    .line 1569
    .line 1570
    :goto_11
    move-object v4, v13

    .line 1571
    goto :goto_12

    .line 1572
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-eqz v4, :cond_1c

    .line 1581
    .line 1582
    goto :goto_11

    .line 1583
    :cond_1c
    new-instance v4, Lo09;

    .line 1584
    .line 1585
    invoke-direct {v4, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_12
    if-eqz v4, :cond_1d

    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :cond_1d
    sget-object v4, Lr09;->a:Lr09;

    .line 1592
    .line 1593
    :goto_13
    instance-of v3, v4, Lo09;

    .line 1594
    .line 1595
    if-eqz v3, :cond_25

    .line 1596
    .line 1597
    move-object v8, v4

    .line 1598
    check-cast v8, Lo09;

    .line 1599
    .line 1600
    const/4 v3, 0x4

    .line 1601
    invoke-static {v3}, Llva;->M(I)[I

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    array-length v6, v4

    .line 1606
    const/4 v9, 0x0

    .line 1607
    :goto_14
    iget-object v10, v1, LLjj;->e:Ljava/lang/String;

    .line 1608
    .line 1609
    if-ge v9, v6, :cond_23

    .line 1610
    .line 1611
    aget v11, v4, v9

    .line 1612
    .line 1613
    const/4 v12, 0x1

    .line 1614
    if-eq v11, v12, :cond_21

    .line 1615
    .line 1616
    const/4 v12, 0x2

    .line 1617
    if-eq v11, v12, :cond_20

    .line 1618
    .line 1619
    const/4 v12, 0x3

    .line 1620
    if-eq v11, v12, :cond_1f

    .line 1621
    .line 1622
    if-ne v11, v3, :cond_1e

    .line 1623
    .line 1624
    const-string v3, "DELETE"

    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_1e
    throw v13

    .line 1628
    :cond_1f
    const-string v3, "PUT"

    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_20
    const/4 v12, 0x3

    .line 1632
    const-string v3, "POST"

    .line 1633
    .line 1634
    goto :goto_15

    .line 1635
    :cond_21
    const/4 v12, 0x3

    .line 1636
    const-string v3, "GET"

    .line 1637
    .line 1638
    :goto_15
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_22

    .line 1643
    .line 1644
    move v6, v11

    .line 1645
    goto :goto_16

    .line 1646
    :cond_22
    const/16 v23, 0x1

    .line 1647
    .line 1648
    add-int/lit8 v9, v9, 0x1

    .line 1649
    .line 1650
    const/4 v3, 0x4

    .line 1651
    goto :goto_14

    .line 1652
    :cond_23
    const/4 v6, 0x0

    .line 1653
    :goto_16
    if-nez v6, :cond_24

    .line 1654
    .line 1655
    new-instance v3, LNjj;

    .line 1656
    .line 1657
    const-string v4, "Unrecognized request method: "

    .line 1658
    .line 1659
    invoke-static {v4, v10}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-direct {v3, v1, v4, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1667
    .line 1668
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_19

    .line 1672
    .line 1673
    :cond_24
    iget-object v3, v7, LtPe;->t:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, LYha;

    .line 1676
    .line 1677
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    new-instance v4, LM6c;

    .line 1682
    .line 1683
    invoke-direct {v4, v7, v1, v8, v5}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1687
    .line 1688
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v4, LKga;->q0:LKga;

    .line 1692
    .line 1693
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    sget-object v4, LhBe;->x0:LhBe;

    .line 1702
    .line 1703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1704
    .line 1705
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1706
    .line 1707
    .line 1708
    const-class v3, LUha;

    .line 1709
    .line 1710
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    new-instance v4, LdGb;

    .line 1715
    .line 1716
    const/4 v5, 0x6

    .line 1717
    invoke-direct {v4, v1, v5}, LdGb;-><init>(LLjj;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1721
    .line 1722
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v3, LQFa;->a:LQFa;

    .line 1726
    .line 1727
    move-wide/from16 v3, v16

    .line 1728
    .line 1729
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    new-instance v4, LSrd;

    .line 1734
    .line 1735
    const/4 v9, 0x3

    .line 1736
    move-object v5, v1

    .line 1737
    invoke-direct/range {v4 .. v9}, LSrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    new-instance v3, Ldn1;

    .line 1745
    .line 1746
    const/4 v4, 0x4

    .line 1747
    invoke-direct {v3, v5, v4}, Ldn1;-><init>(LLjj;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1754
    .line 1755
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, LsPe;

    .line 1759
    .line 1760
    invoke-direct {v1, v5, v2}, LsPe;-><init>(LLjj;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1764
    .line 1765
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_17
    move-object v1, v2

    .line 1769
    goto/16 :goto_19

    .line 1770
    .line 1771
    :cond_25
    move-object v5, v1

    .line 1772
    sget-object v1, LuPe;->a:Ljava/lang/Object;

    .line 1773
    .line 1774
    iget-object v3, v5, LLjj;->c:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LoRg;

    .line 1781
    .line 1782
    if-nez v1, :cond_26

    .line 1783
    .line 1784
    new-instance v1, LNjj;

    .line 1785
    .line 1786
    const-string v2, "No scopeId listed for URI: "

    .line 1787
    .line 1788
    invoke-static {v2, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    const/4 v4, 0x1

    .line 1793
    invoke-direct {v1, v5, v2, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1797
    .line 1798
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_17

    .line 1802
    :cond_26
    const/4 v4, 0x1

    .line 1803
    iget-object v3, v5, LLjj;->f:Ljava/lang/String;

    .line 1804
    .line 1805
    const-string v6, "application/grpc"

    .line 1806
    .line 1807
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-eqz v6, :cond_27

    .line 1812
    .line 1813
    goto :goto_18

    .line 1814
    :cond_27
    const-string v4, "application/x-protobuf"

    .line 1815
    .line 1816
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    :goto_18
    if-eqz v4, :cond_28

    .line 1821
    .line 1822
    iget-object v3, v7, LtPe;->X:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, LXfi;

    .line 1825
    .line 1826
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    move-object v8, v3

    .line 1831
    check-cast v8, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 1832
    .line 1833
    iget-object v3, v7, LtPe;->Y:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, LXfi;

    .line 1836
    .line 1837
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, LMtb;

    .line 1842
    .line 1843
    iget-object v4, v5, LLjj;->d:[B

    .line 1844
    .line 1845
    array-length v6, v4

    .line 1846
    array-length v7, v4

    .line 1847
    int-to-long v9, v7

    .line 1848
    int-to-long v11, v2

    .line 1849
    int-to-long v13, v6

    .line 1850
    invoke-static/range {v9 .. v14}, Ldrj;->c(JJJ)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v14, LhZe;

    .line 1854
    .line 1855
    invoke-direct {v14, v3, v6, v4}, LhZe;-><init>(LMtb;I[B)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v13, v1, LoRg;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    iget-object v10, v5, LLjj;->g:Ljava/util/Map;

    .line 1861
    .line 1862
    iget-object v11, v5, LLjj;->f:Ljava/lang/String;

    .line 1863
    .line 1864
    iget-object v9, v5, LLjj;->c:Ljava/lang/String;

    .line 1865
    .line 1866
    move-object v12, v11

    .line 1867
    invoke-interface/range {v8 .. v14}, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;->performProtoRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiZe;)Lio/reactivex/rxjava3/core/Single;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    new-instance v2, Lbn1;

    .line 1872
    .line 1873
    const/4 v4, 0x2

    .line 1874
    invoke-direct {v2, v5, v4}, Lbn1;-><init>(LLjj;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1881
    .line 1882
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, LcDe;

    .line 1886
    .line 1887
    const/4 v4, 0x5

    .line 1888
    invoke-direct {v1, v4, v5}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    goto :goto_19

    .line 1900
    :cond_28
    new-instance v4, LOjj;

    .line 1901
    .line 1902
    const-string v1, "Unsupported content type: "

    .line 1903
    .line 1904
    invoke-static {v1, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    const/4 v8, 0x0

    .line 1909
    const/4 v9, 0x0

    .line 1910
    const/16 v6, 0x19f

    .line 1911
    .line 1912
    const/16 v10, 0x38

    .line 1913
    .line 1914
    invoke-direct/range {v4 .. v10}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1918
    .line 1919
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_19
    return-object v1

    .line 1923
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIJe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCpf;

    .line 4
    .line 5
    iget-object v1, v0, LCpf;->J0:Lrn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LCpf;->B0:LQK4;

    .line 11
    .line 12
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LaA8;

    .line 17
    .line 18
    sget-object v2, Lrlb;->A2:Lrlb;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LCpf;->D0:LQK4;

    .line 26
    .line 27
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LkT6;

    .line 32
    .line 33
    new-instance v2, LFQ6;

    .line 34
    .line 35
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LFQ6;->setCamera(I)LFQ6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LCpf;->I0:LWm0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v3, p1, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LIJe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCpf;

    .line 4
    .line 5
    iget-object v0, v0, LCpf;->J0:Lrn0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LmK7;

    .line 24
    .line 25
    iget-object v3, p0, LIJe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LhLf;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, LGN2;

    .line 33
    .line 34
    iget-wide v5, v2, LmK7;->a:J

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v4, v2, v5, v6}, LGN2;-><init>(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LmK7;

    .line 78
    .line 79
    iget-object v3, v2, LmK7;->d:Lsqj;

    .line 80
    .line 81
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LmK7;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v5}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v4, v3}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Lhad;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lhad;

    .line 150
    .line 151
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v2, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lhad;

    .line 190
    .line 191
    new-instance v2, Ltxf;

    .line 192
    .line 193
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LmK7;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, Ltxf;-><init>(ILmK7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-static {p2}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ltxf;

    .line 242
    .line 243
    iget-object v0, v0, Ltxf;->b:LmK7;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    return-object p2
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, LO2k;

    .line 2
    .line 3
    iget-object v0, p0, LIJe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpjf;

    .line 6
    .line 7
    iget-object v1, v0, Lpjf;->a:LKT1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, LO2k;->a:F

    .line 13
    .line 14
    iput p1, v0, Lpjf;->Z:F

    .line 15
    .line 16
    iget-object p1, v0, Lpjf;->Y:LnS1;

    .line 17
    .line 18
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lpjf;->t:LbR1;

    .line 29
    .line 30
    invoke-virtual {p1}, LbR1;->h()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, v0, Lpjf;->Z:F

    .line 35
    .line 36
    invoke-static {p1, v1}, LCq9;->l(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Lpjf;->c:LAK3;

    .line 41
    .line 42
    iput-object p1, v1, LAK3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p1, LP2k;

    .line 47
    .line 48
    iget v0, v0, Lpjf;->Z:F

    .line 49
    .line 50
    invoke-direct {p1, v0}, LP2k;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public j(LBgi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LIJe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV7c;

    .line 4
    .line 5
    iget-object v1, v0, LV7c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le90;

    .line 8
    .line 9
    iget-object v2, p1, LBgi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v3, p1, LBgi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LDq9;->C(LcS1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LnU1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LnU1;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LRif;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, LRif;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)LQif;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LV7c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Le90;

    .line 42
    .line 43
    iget-object v3, v0, LV7c;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LKT1;

    .line 46
    .line 47
    iget-object v4, v0, LV7c;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lw9i;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lx0e;

    .line 57
    .line 58
    iget-object v6, v0, LV7c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LFf0;

    .line 61
    .line 62
    iget-object v0, v0, LV7c;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0, v1, v6}, Lx0e;-><init>(Le90;Landroid/content/Context;LQif;LFf0;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lw9i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, Lw9i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, Lw9i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LcS1;

    .line 85
    .line 86
    invoke-interface {v0}, LcS1;->A()LZR1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, LZR1;->j(LBgi;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, LT2i;

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, LXRg;->a:LWRg;

    .line 26
    .line 27
    const-string v2, "std:recentsMap"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, LIBe;

    .line 62
    .line 63
    iget-object v0, v13, LIBe;->c:Lui7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    iget-object v1, v13, LIBe;->a:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    sget-object v14, Lui7;->c:Lui7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    move-object/from16 v15, p0

    .line 70
    .line 71
    iget-object v2, v15, LIJe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LdRf;

    .line 74
    .line 75
    iget-object v7, v13, LIBe;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-ne v0, v14, :cond_0

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, LdRf;->d()LB73;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LOze;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-wide/from16 p3, v4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v6, v1, v4, v5}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3, v0}, Legk;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-wide/from16 v4, p3

    .line 107
    .line 108
    move-object/from16 p1, v2

    .line 109
    .line 110
    move-object/from16 p4, v9

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_0
    move-wide/from16 p3, v4

    .line 118
    .line 119
    iget-object v0, v13, LIBe;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v13, LIBe;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    iget-object v2, v13, LIBe;->l:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v5, v7

    .line 132
    :goto_1
    invoke-virtual {v4}, LdRf;->d()LB73;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object/from16 p1, v4

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    move-wide/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 p4, v9

    .line 144
    .line 145
    move-object/from16 v9, v18

    .line 146
    .line 147
    invoke-static/range {v0 .. v8}, Legk;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLT2i;Ljava/lang/String;LB73;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v13, LIBe;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v13, LIBe;->m:LcL1;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, LdRf;->d()LB73;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v9, v2, v3}, Legk;->c(Ljava/lang/String;Ljava/lang/String;LcL1;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    iget-object v1, v13, LIBe;->p:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    const-wide/32 v16, 0x9c0652

    .line 199
    .line 200
    .line 201
    cmp-long v9, v7, v16

    .line 202
    .line 203
    if-ltz v9, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const-wide v16, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v2, v7, v16

    .line 215
    .line 216
    if-lez v2, :cond_4

    .line 217
    .line 218
    :catch_0
    :cond_3
    :goto_3
    const-string v1, "10226021"

    .line 219
    .line 220
    :cond_4
    iget-object v2, v13, LIBe;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v13, LIBe;->c:Lui7;

    .line 223
    .line 224
    if-ne v7, v14, :cond_5

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    iget-object v2, v7, LdRf;->m:Lh25;

    .line 231
    .line 232
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LLSg;

    .line 237
    .line 238
    iget-object v2, v2, LLSg;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    iget-object v2, v7, LdRf;->m:Lh25;

    .line 243
    .line 244
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LLSg;

    .line 249
    .line 250
    iget-object v2, v2, LLSg;->b:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move-object/from16 v7, p1

    .line 254
    .line 255
    :cond_6
    :goto_4
    iget-object v8, v13, LIBe;->l:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v7}, LdRf;->d()LB73;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LOze;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    sub-long v8, v8, v16

    .line 283
    .line 284
    const-wide/16 v16, 0x1

    .line 285
    .line 286
    cmp-long v7, v16, v8

    .line 287
    .line 288
    if-gtz v7, :cond_8

    .line 289
    .line 290
    cmp-long v7, v8, v4

    .line 291
    .line 292
    if-gtz v7, :cond_8

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const/4 v7, 0x0

    .line 297
    :goto_6
    invoke-static {v13, v2, v1, v0, v7}, LIBe;->a(LIBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LIBe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    move-object/from16 v9, p4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object/from16 v15, p0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    move-object/from16 v15, p0

    .line 313
    .line 314
    sget-object v0, LXRg;->b:Lzhi;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v10}, Lzhi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    return-object v11

    .line 322
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1, v10}, Lzhi;->o(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    throw v0
.end method
