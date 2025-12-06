.class public final LVN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LmL0;
.implements LnO1;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVN8;->a:I

    iput-object p2, p0, LVN8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVN8;->a:I

    iput-object p1, p0, LVN8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LVN8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVN8;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LFUb;->Z:LFUb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "MinervaImageEncoder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a(LY89;)LX89;
    .locals 3

    .line 1
    new-instance v0, LX89;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LVN8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LfY4;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX89;-><init>(LfY4;LY89;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    iget v8, v1, LVN8;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LXF5;->a:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LPg9;

    .line 31
    .line 32
    instance-of v2, v0, LBg9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LXF5;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast v0, LKP9;

    .line 52
    .line 53
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LeV5;->A0:LeV5;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LkT8;

    .line 78
    .line 79
    iget-object v3, v1, LVN8;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LHN5;

    .line 82
    .line 83
    const/16 v4, 0x18

    .line 84
    .line 85
    invoke-direct {v2, v4, v3}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, LVf9;

    .line 94
    .line 95
    instance-of v2, v0, LTf9;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, LTf9;

    .line 101
    .line 102
    iget-object v2, v2, LTf9;->t:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LqY9;

    .line 109
    .line 110
    iget-object v3, v2, LqY9;->b:LaK6;

    .line 111
    .line 112
    invoke-interface {v3}, LaK6;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ldq9;

    .line 117
    .line 118
    invoke-direct {v4, v0, v7, v2}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_1
    return-object v0

    .line 133
    :pswitch_3
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LGga;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LGga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LSQ9;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v2, LSQ9;->d:LKF3;

    .line 155
    .line 156
    iget-object v0, v0, LKF3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    iget-object v4, v2, LSQ9;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 161
    .line 162
    sget-object v5, Lwj9;->X:Lwj9;

    .line 163
    .line 164
    invoke-static {v0, v4, v5}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v4, LgL8;

    .line 175
    .line 176
    invoke-direct {v4, v3, v2}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :goto_2
    return-object v0

    .line 196
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LiP9;

    .line 201
    .line 202
    iget-object v3, v2, LiP9;->X:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v2, LiP9;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v2, LiP9;->Y:[LMh4;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    array-length v9, v2

    .line 215
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    array-length v9, v2

    .line 219
    :goto_3
    if-ge v6, v9, :cond_4

    .line 220
    .line 221
    aget-object v10, v2, v6

    .line 222
    .line 223
    new-instance v11, LbP9;

    .line 224
    .line 225
    new-instance v12, Lo09;

    .line 226
    .line 227
    iget-wide v13, v10, LMh4;->b:J

    .line 228
    .line 229
    invoke-direct {v12, v13, v14}, Lo09;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v10, LMh4;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v11, v12, v10}, LbP9;-><init>(Lo09;LKjj;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/2addr v6, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v9, v5

    .line 272
    check-cast v9, LtL9;

    .line 273
    .line 274
    iget-object v5, v9, LtL9;->y:LiL9;

    .line 275
    .line 276
    new-instance v6, Lke3;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const-class v7, Lke3;

    .line 282
    .line 283
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v5, v7, v6}, LiL9;->c(LjC9;Ljava/lang/Object;)LiL9;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const v23, 0xffffff

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    invoke-static/range {v9 .. v23}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    new-instance v0, LTO9;

    .line 321
    .line 322
    invoke-direct {v0, v3, v4, v8, v2}, LTO9;-><init>(LKjj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_6
    check-cast v0, Llli;

    .line 327
    .line 328
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LfJ9;

    .line 331
    .line 332
    iget-object v2, v2, LfJ9;->a:LJbf;

    .line 333
    .line 334
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LJbf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LvH9;

    .line 352
    .line 353
    iget-object v0, v0, LvH9;->Y:LVM0;

    .line 354
    .line 355
    invoke-virtual {v0}, LVM0;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_5

    .line 360
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 361
    .line 362
    :goto_5
    return-object v0

    .line 363
    :pswitch_8
    check-cast v0, Lhad;

    .line 364
    .line 365
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LVG9;

    .line 368
    .line 369
    iget-object v3, v0, LVG9;->h:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v0, LVG9;->g:Ljava/util/HashMap;

    .line 376
    .line 377
    new-instance v5, LfX7;

    .line 378
    .line 379
    invoke-direct {v5, v4, v2}, LfX7;-><init>(Ljava/util/HashMap;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_7

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lc78;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    iput-object v3, v0, LVG9;->i:Ljava/lang/Object;

    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_9
    check-cast v0, Lvb4;

    .line 427
    .line 428
    iget-object v0, v0, Lvb4;->a:Lq5f;

    .line 429
    .line 430
    iget-object v3, v1, LVN8;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LGt9;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-object v6, v0, Lq5f;->a:Lxwh;

    .line 437
    .line 438
    if-eqz v6, :cond_9

    .line 439
    .line 440
    iget-boolean v6, v6, Lxwh;->c:Z

    .line 441
    .line 442
    if-ne v6, v5, :cond_9

    .line 443
    .line 444
    iget-object v4, v3, LGt9;->f:Lrn0;

    .line 445
    .line 446
    iget-object v0, v0, Lq5f;->b:LRF1;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-static {v0}, LJA1;->a(LRF1;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v3, LGt9;->a:LkH1;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, LkH1;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 461
    .line 462
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Ldq9;

    .line 466
    .line 467
    invoke-direct {v4, v3, v2, v0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 471
    .line 472
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_9
    if-eqz v0, :cond_a

    .line 480
    .line 481
    iget-object v0, v0, Lq5f;->a:Lxwh;

    .line 482
    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    iget-object v4, v0, Lxwh;->t:Ljava/lang/String;

    .line 486
    .line 487
    :cond_a
    iget-object v0, v3, LGt9;->f:Lrn0;

    .line 488
    .line 489
    new-instance v0, Ljava/lang/Exception;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v2

    .line 500
    :goto_7
    return-object v0

    .line 501
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lps9;

    .line 506
    .line 507
    iget-object v2, v2, Lps9;->C0:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    invoke-static {v2, v0}, LrFc;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_b
    const-string v0, "contactsNotOnSnapchatText"

    .line 517
    .line 518
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v4

    .line 522
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lsn9;

    .line 531
    .line 532
    iget-object v3, v2, Lsn9;->j:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v3

    .line 535
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 536
    .line 537
    iget-object v5, v2, Lsn9;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 538
    .line 539
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v2, Lsn9;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    monitor-exit v3

    .line 548
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_c

    .line 556
    .line 557
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_c
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lsn9;

    .line 564
    .line 565
    iget-object v2, v2, Lsn9;->e:Lbke;

    .line 566
    .line 567
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LaA8;

    .line 572
    .line 573
    sget-object v3, Lxf6;->o0:Lxf6;

    .line 574
    .line 575
    const-string v5, "durable_job"

    .line 576
    .line 577
    invoke-static {v3, v5, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-long v8, v5

    .line 586
    invoke-interface {v2, v3, v8, v9}, LaA8;->d(LqTb;J)V

    .line 587
    .line 588
    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lsn9;

    .line 594
    .line 595
    iget-object v0, v0, Lsn9;->a:Lbke;

    .line 596
    .line 597
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LOB6;

    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_d

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LGR6;

    .line 627
    .line 628
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_d
    new-instance v3, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 637
    .line 638
    sget-object v11, LEB6;->c:LEB6;

    .line 639
    .line 640
    const/16 v4, 0x80

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    new-instance v14, Lp7f;

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    move-object v13, v14

    .line 665
    const/4 v14, 0x0

    .line 666
    const-wide/16 v15, 0x0

    .line 667
    .line 668
    const/16 v18, 0x7

    .line 669
    .line 670
    invoke-direct/range {v13 .. v18}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 671
    .line 672
    .line 673
    new-instance v8, LtB6;

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    move-object v14, v13

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v23, 0x3fd1

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    invoke-direct/range {v8 .. v24}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 698
    .line 699
    .line 700
    new-instance v4, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;

    .line 701
    .line 702
    invoke-direct {v4, v2}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;-><init>(Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v8, v4}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;-><init>(LtB6;Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_9

    .line 713
    :cond_e
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lsn9;

    .line 716
    .line 717
    invoke-virtual {v0, v4, v6}, Lsn9;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_9
    return-object v0

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    monitor-exit v3

    .line 724
    throw v0

    .line 725
    :pswitch_c
    check-cast v0, LFRb;

    .line 726
    .line 727
    iget-object v0, v0, LFRb;->x:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v3, v1, LVN8;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LRl9;

    .line 746
    .line 747
    iget-object v3, v3, LRl9;->u0:LVsi;

    .line 748
    .line 749
    iput v0, v3, LVsi;->i0:F

    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 753
    .line 754
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lak9;

    .line 757
    .line 758
    invoke-static {v2}, Lak9;->n(Lak9;)Lrn0;

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lak9;->i(Lak9;)LOT3;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LVr5;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, LVr5;->c(Ljava/lang/Throwable;)LU77;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 773
    .line 774
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lxd9;

    .line 777
    .line 778
    iget-object v3, v2, Lxd9;->e0:Lzd9;

    .line 779
    .line 780
    iget-boolean v5, v3, Lzd9;->d:Z

    .line 781
    .line 782
    if-eqz v5, :cond_13

    .line 783
    .line 784
    iget v5, v3, Lzd9;->e:I

    .line 785
    .line 786
    if-gtz v5, :cond_f

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v8, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_12

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    move-object v10, v9

    .line 811
    check-cast v10, LXGf;

    .line 812
    .line 813
    iget-wide v11, v10, LXGf;->x:J

    .line 814
    .line 815
    int-to-long v13, v5

    .line 816
    cmp-long v15, v11, v13

    .line 817
    .line 818
    if-ltz v15, :cond_11

    .line 819
    .line 820
    iget-boolean v10, v10, LXGf;->l:Z

    .line 821
    .line 822
    if-eqz v10, :cond_10

    .line 823
    .line 824
    :cond_11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_12
    move-object v0, v8

    .line 829
    :cond_13
    :goto_b
    iget-boolean v5, v3, Lzd9;->a:Z

    .line 830
    .line 831
    if-nez v5, :cond_14

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    .line 835
    .line 836
    new-instance v5, Lwd9;

    .line 837
    .line 838
    iget-wide v8, v3, Lzd9;->f:J

    .line 839
    .line 840
    invoke-direct {v5, v8, v9}, Lwd9;-><init>(J)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v5, v3, Lzd9;->b:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v5, :cond_17

    .line 850
    .line 851
    new-instance v8, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    check-cast v0, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_16

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, LXGf;

    .line 873
    .line 874
    iget-object v10, v9, LXGf;->c:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v10, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eqz v10, :cond_15

    .line 881
    .line 882
    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_16
    move-object v0, v8

    .line 891
    :cond_17
    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    .line 892
    .line 893
    new-instance v5, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_1a

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, LXGf;

    .line 917
    .line 918
    iget-object v7, v2, Lxd9;->Y:LDA7;

    .line 919
    .line 920
    iget-object v7, v7, LDA7;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 923
    .line 924
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Ljava/util/Set;

    .line 929
    .line 930
    if-nez v7, :cond_18

    .line 931
    .line 932
    sget-object v7, LIL6;->a:LIL6;

    .line 933
    .line 934
    :cond_18
    iget-object v8, v6, LXGf;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    iget-object v8, v2, Lxd9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 941
    .line 942
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Ljava/util/Map;

    .line 947
    .line 948
    if-eqz v8, :cond_19

    .line 949
    .line 950
    iget-object v9, v6, LXGf;->c:Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    check-cast v8, Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_19
    move-object v8, v4

    .line 960
    :goto_f
    invoke-static {v6, v7, v8, v3}, LvUi;->f(LXGf;ZLjava/lang/String;Lzd9;)Ltd9;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1a
    return-object v5

    .line 969
    :pswitch_f
    check-cast v0, Lhad;

    .line 970
    .line 971
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Boolean;

    .line 974
    .line 975
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_1b

    .line 984
    .line 985
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    .line 987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 988
    .line 989
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_1b
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LiV0;

    .line 996
    .line 997
    iget-object v4, v2, LiV0;->c:Lake;

    .line 998
    .line 999
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Ljb9;

    .line 1004
    .line 1005
    check-cast v4, Lkb9;

    .line 1006
    .line 1007
    iget-object v5, v4, Lkb9;->a:Lb95;

    .line 1008
    .line 1009
    sget-object v6, Lkb9;->f:La95;

    .line 1010
    .line 1011
    invoke-static {v5, v6}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    new-instance v8, Lm59;

    .line 1016
    .line 1017
    const/4 v9, 0x4

    .line 1018
    invoke-direct {v8, v9, v4}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    new-instance v8, LBB8;

    .line 1026
    .line 1027
    invoke-direct {v8, v3, v4}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    iget-object v4, v2, LiV0;->c:Lake;

    .line 1035
    .line 1036
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljb9;

    .line 1041
    .line 1042
    check-cast v4, Lkb9;

    .line 1043
    .line 1044
    iget-object v4, v4, Lkb9;->b:Lake;

    .line 1045
    .line 1046
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, LOB6;

    .line 1051
    .line 1052
    new-instance v5, LaA7;

    .line 1053
    .line 1054
    invoke-direct {v5, v6}, LaA7;-><init>(La95;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v6, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 1058
    .line 1059
    sget-object v8, LZz7;->a:LtB6;

    .line 1060
    .line 1061
    invoke-direct {v6, v8, v5}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LtB6;LaA7;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v4, v6}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1069
    .line 1070
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v2, LiV0;->b:Lake;

    .line 1074
    .line 1075
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lhb9;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lhb9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v3, LgL8;

    .line 1086
    .line 1087
    invoke-direct {v3, v7, v0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1091
    .line 1092
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1096
    .line 1097
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_10
    return-object v2

    .line 1101
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1102
    .line 1103
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LD59;

    .line 1106
    .line 1107
    iput-object v0, v2, LD59;->g:Ljava/util/List;

    .line 1108
    .line 1109
    return-object v2

    .line 1110
    :pswitch_11
    check-cast v0, LKVb;

    .line 1111
    .line 1112
    new-instance v0, Lx7a;

    .line 1113
    .line 1114
    sget-object v2, Lv7a;->b:Lv7a;

    .line 1115
    .line 1116
    iget-object v3, v1, LVN8;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, LnR8;

    .line 1119
    .line 1120
    iget-object v3, v3, LnR8;->l:LXfi;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1127
    .line 1128
    invoke-static {v3}, Lbgk;->d(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)Landroid/graphics/Rect;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-direct {v0, v2, v3}, Lx7a;-><init>(LKxk;Landroid/graphics/Rect;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_12
    check-cast v0, Li7j;

    .line 1137
    .line 1138
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LqQ8;

    .line 1141
    .line 1142
    iget-object v0, v0, LqQ8;->b:LOM5;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LOM5;->invoke()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LNY1;

    .line 1149
    .line 1150
    invoke-interface {v0}, LNY1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    iget-object v2, v1, LVN8;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LKc6;

    .line 1164
    .line 1165
    iget-object v2, v2, LKc6;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LpC3;

    .line 1168
    .line 1169
    if-eqz v0, :cond_1c

    .line 1170
    .line 1171
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1172
    .line 1173
    sget-object v3, LDdb;->D1:LDdb;

    .line 1174
    .line 1175
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    sget-object v4, LDdb;->E1:LDdb;

    .line 1180
    .line 1181
    invoke-interface {v2, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    sget-object v5, LDdb;->F1:LDdb;

    .line 1186
    .line 1187
    invoke-interface {v2, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sget-object v2, LWU5;->t0:LWU5;

    .line 1199
    .line 1200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1201
    .line 1202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1207
    .line 1208
    sget-object v3, LDdb;->A1:LDdb;

    .line 1209
    .line 1210
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    sget-object v4, LDdb;->z1:LDdb;

    .line 1215
    .line 1216
    invoke-interface {v2, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    sget-object v2, LVU5;->t0:LVU5;

    .line 1228
    .line 1229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1230
    .line 1231
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_11
    return-object v3

    .line 1235
    :pswitch_14
    move-object v4, v0

    .line 1236
    check-cast v4, LSN8;

    .line 1237
    .line 1238
    iget-object v12, v4, LSN8;->m:Lzbd;

    .line 1239
    .line 1240
    if-eqz v12, :cond_1d

    .line 1241
    .line 1242
    iget-object v0, v4, LSN8;->e:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v0}, Ledb;->k(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    iget-object v0, v1, LVN8;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v7, v0

    .line 1251
    check-cast v7, LGo;

    .line 1252
    .line 1253
    iget-object v8, v4, LSN8;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v9, v4, LSN8;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-wide v10, v4, LSN8;->d:J

    .line 1258
    .line 1259
    invoke-static/range {v7 .. v13}, LGo;->c(LGo;Ljava/lang/String;Ljava/lang/String;JLzbd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v2, LUN8;

    .line 1264
    .line 1265
    invoke-direct {v2, v4, v6}, LUN8;-><init>(LSN8;I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1269
    .line 1270
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1274
    .line 1275
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_12
    move-object v12, v0

    .line 1279
    goto :goto_13

    .line 1280
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :goto_13
    const/4 v14, 0x0

    .line 1284
    const v16, 0x3dfff

    .line 1285
    .line 1286
    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    const/4 v8, 0x0

    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    const/4 v11, 0x0

    .line 1294
    const/4 v13, 0x0

    .line 1295
    const/4 v15, 0x0

    .line 1296
    invoke-static/range {v4 .. v16}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(LlL1;LU3f;)V
    .locals 3

    .line 1
    iget-object v0, p2, LU3f;->a:LT3f;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LVN8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhf2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, LU3f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LlL1;->f()Ll00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ll00;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    const-class p2, LQs9;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, LQs9;

    .line 38
    .line 39
    new-instance p2, LND9;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Response from "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LQs9;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " was null but response body type was declared as non-null"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Le5f;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, LND9;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class p2, LDq9;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, LDq9;->S(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    invoke-virtual {v1, p2}, Lhf2;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, LDS8;

    .line 114
    .line 115
    invoke-direct {p1, p2}, LDS8;-><init>(LU3f;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Le5f;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lhf2;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v3, p0, LVN8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LFm9;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LFm9;->h(Lzm9;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance p1, LyR6;

    .line 29
    .line 30
    new-instance v0, Lhdf;

    .line 31
    .line 32
    const-string v2, "Group min snaps before end rule"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, p1, v4}, LFm9;->d(Lzm9;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v3, v3, LFm9;->h:LXfi;

    .line 51
    .line 52
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrl;

    .line 57
    .line 58
    iget-object v3, v3, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsl;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lsl;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object p1, p1, Lzm9;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    const-string p1, "cannot get current page index"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x1

    .line 85
    sub-int/2addr v0, v5

    .line 86
    sub-int/2addr v0, p1

    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    if-lt v0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sub-int/2addr v4, v0

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, p1

    .line 102
    move-object v8, v0

    .line 103
    move-object v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_3
    move-object v6, v2

    .line 106
    move-object v7, v6

    .line 107
    move-object v8, v7

    .line 108
    :goto_4
    new-instance p1, LyR6;

    .line 109
    .line 110
    new-instance v3, Lgdf;

    .line 111
    .line 112
    const-string v4, "Group min snaps from end rule"

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-direct/range {v3 .. v9}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public r(LlL1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Le5f;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LVN8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lhf2;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LVN8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbV4;

    .line 4
    .line 5
    iget-object v1, v0, LbV4;->f:Lnn9;

    .line 6
    .line 7
    new-instance v5, Lb45;

    .line 8
    .line 9
    iget-object v2, v0, LbV4;->a:LBre;

    .line 10
    .line 11
    iget-object v3, v0, LbV4;->d:Ls2a;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v1, v4}, Lb45;-><init>(LBre;Ls2a;Lnn9;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljh0;

    .line 19
    .line 20
    iget-object v6, v0, LbV4;->e:LOHe;

    .line 21
    .line 22
    iget-object v3, v0, LbV4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    iget-object v4, v0, LbV4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    iget-object v7, v0, LbV4;->a:LBre;

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    invoke-direct/range {v2 .. v8}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljh0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Li7j;->a:Li7j;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, LVN8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loh6;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Loh6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Loh6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
