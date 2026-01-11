.class public final LAM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAM9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/snapchat/malibu/crypto/internal/a;

    invoke-direct {v0}, Lcom/snapchat/malibu/crypto/internal/a;-><init>()V

    iput-object v0, p0, LAM9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAM9;->a:I

    iput-object p2, p0, LAM9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOF3;LQeh;)V
    .locals 1

    const/16 p2, 0x1a

    iput p2, p0, LAM9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LZ0d;

    invoke-direct {p2}, LZ0d;-><init>()V

    .line 7
    new-instance v0, La1d;

    invoke-direct {v0, p2}, La1d;-><init>(LZ0d;)V

    .line 8
    iput-object v0, p0, LAM9;->b:Ljava/lang/Object;

    .line 9
    sget-object p2, LfKa;->y0:LfKa;

    invoke-interface {p1, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    new-instance p2, Ldfa;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAM9;->a:I

    iput-object p1, p0, LAM9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LAM9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LAM9;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v1, LxKf;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LxKf;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LjNf;

    .line 33
    .line 34
    instance-of v3, v1, LaNf;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v8, LHUa;

    .line 39
    .line 40
    new-instance v3, LGMf;

    .line 41
    .line 42
    check-cast v1, LaNf;

    .line 43
    .line 44
    iget-object v1, v1, LaNf;->a:LEMf;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LGMf;-><init>(LEMf;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, LHUa;->b:LYmd;

    .line 50
    .line 51
    invoke-interface {v1, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LtKa;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-direct {v3, v8, v4, v2}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ldfa;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 74
    .line 75
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v2

    .line 79
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast v8, LQTa;

    .line 82
    .line 83
    invoke-virtual {v8}, LQTa;->a()Lt6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "login_code_request"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lt6;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LZ6;

    .line 93
    .line 94
    invoke-direct {v1, v6}, LZ6;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    check-cast v1, LnM6;

    .line 99
    .line 100
    instance-of v2, v1, LlM6;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    check-cast v1, LlM6;

    .line 105
    .line 106
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LWQa;

    .line 109
    .line 110
    check-cast v8, LaLa;

    .line 111
    .line 112
    iget-object v2, v8, LaLa;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, LlM6;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    instance-of v2, v1, LmM6;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    :goto_0
    return-object v1

    .line 126
    :cond_2
    new-instance v1, LwOc;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_3
    check-cast v1, LRod;

    .line 133
    .line 134
    check-cast v8, LXPa;

    .line 135
    .line 136
    iget-object v1, v8, LXPa;->c:LYK4;

    .line 137
    .line 138
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX0e;

    .line 143
    .line 144
    sget-object v2, LALd;->u1:LALd;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, LX0e;->a(LcM3;)Lmid;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, v8, LXPa;->t:LdQa;

    .line 165
    .line 166
    iget-object v1, v1, LdQa;->b:LfQa;

    .line 167
    .line 168
    invoke-interface {v1}, LfQa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LjHa;

    .line 173
    .line 174
    invoke-direct {v2, v4, v8}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    :goto_1
    return-object v1

    .line 191
    :pswitch_4
    move-object v7, v1

    .line 192
    check-cast v7, LWOa;

    .line 193
    .line 194
    check-cast v8, LYOa;

    .line 195
    .line 196
    iget-object v1, v8, LYOa;->k:LJp0;

    .line 197
    .line 198
    iget-object v1, v8, LYOa;->e:LR93;

    .line 199
    .line 200
    check-cast v1, LFRe;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v7}, LWOa;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v8, LYOa;->g:LlM5;

    .line 214
    .line 215
    new-instance v4, LQJ5;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3, v1}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 221
    .line 222
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LsO9;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-direct/range {v4 .. v9}, LsO9;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LgMa;

    .line 237
    .line 238
    invoke-direct {v1, v3, v8}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v8, LYOa;->j:LnJe;

    .line 246
    .line 247
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    check-cast v8, LkNa;

    .line 267
    .line 268
    iget-object v1, v8, LkNa;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    check-cast v8, Ls57;

    .line 280
    .line 281
    iget-object v1, v8, Ls57;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LdLa;

    .line 284
    .line 285
    sget-object v2, LBzd;->y0:LBzd;

    .line 286
    .line 287
    iget-object v3, v8, Ls57;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Landroid/app/Activity;

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, LdLa;->c(Landroid/app/Activity;LBzd;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, LNU7;->m0:LNU7;

    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v3

    .line 311
    :pswitch_7
    check-cast v1, Lewj;

    .line 312
    .line 313
    check-cast v8, LQob;

    .line 314
    .line 315
    iget-object v1, v8, LQob;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_8
    check-cast v1, Lmid;

    .line 319
    .line 320
    check-cast v8, LJGa;

    .line 321
    .line 322
    iput-object v1, v8, LJGa;->p0:Lmid;

    .line 323
    .line 324
    sget-object v1, Lewj;->a:Lewj;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    check-cast v8, LPc9;

    .line 336
    .line 337
    iget-object v1, v8, LPc9;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 351
    .line 352
    :goto_3
    return-object v2

    .line 353
    :pswitch_a
    check-cast v1, LDpd;

    .line 354
    .line 355
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lzh5;

    .line 358
    .line 359
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LLib;

    .line 362
    .line 363
    invoke-virtual {v1}, LLib;->e()LbLg;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v2, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lypa;

    .line 372
    .line 373
    check-cast v8, LPG9;

    .line 374
    .line 375
    invoke-direct {v2, v4, v8}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lsp8;

    .line 408
    .line 409
    iget-object v4, v3, Lsp8;->b:Ljava/lang/String;

    .line 410
    .line 411
    move-object v5, v8

    .line 412
    check-cast v5, LxCa;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 418
    .line 419
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_7

    .line 424
    .line 425
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 426
    .line 427
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_7

    .line 432
    .line 433
    iget-object v3, v3, Lsp8;->b:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    move-object v3, v6

    .line 437
    :goto_5
    if-eqz v3, :cond_6

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_8
    return-object v2

    .line 444
    :pswitch_c
    check-cast v1, LmBa;

    .line 445
    .line 446
    check-cast v8, LABa;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v2, LwBa;->f0:LwBa;

    .line 452
    .line 453
    iget-object v3, v8, LABa;->a:LBwf;

    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, LLT7;->l0:LLT7;

    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "ListsServiceClient:createLists"

    .line 467
    .line 468
    invoke-static {v3, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    new-instance v2, LDpd;

    .line 479
    .line 480
    check-cast v8, Ll52;

    .line 481
    .line 482
    invoke-direct {v2, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_a

    .line 493
    .line 494
    sget-object v1, LBK5;->a:Ljava/util/Set;

    .line 495
    .line 496
    check-cast v8, Lbp9;

    .line 497
    .line 498
    instance-of v1, v8, LLo9;

    .line 499
    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    sget-object v1, LBK5;->a:Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_9
    const/4 v5, 0x0

    .line 512
    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_f
    check-cast v1, Lt1a;

    .line 518
    .line 519
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, LTU7;->i0:LTU7;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 533
    .line 534
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ldfa;

    .line 544
    .line 545
    check-cast v8, LPR5;

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-direct {v2, v3, v8}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :pswitch_10
    check-cast v1, Lmid;

    .line 557
    .line 558
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LOaa;

    .line 563
    .line 564
    check-cast v8, LCaa;

    .line 565
    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    iget-object v2, v2, LOaa;->b:LGrc;

    .line 569
    .line 570
    iget-boolean v2, v2, LGrc;->c:Z

    .line 571
    .line 572
    if-nez v2, :cond_c

    .line 573
    .line 574
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LOaa;

    .line 579
    .line 580
    if-eqz v1, :cond_b

    .line 581
    .line 582
    iget-object v1, v1, LOaa;->b:LGrc;

    .line 583
    .line 584
    iget-object v1, v1, LGrc;->a:Lb89;

    .line 585
    .line 586
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :cond_b
    iput-object v6, v8, LCaa;->t:Ljava/lang/String;

    .line 591
    .line 592
    :cond_c
    return-object v8

    .line 593
    :pswitch_11
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    check-cast v8, Lyka;

    .line 596
    .line 597
    iget-object v1, v8, Lyka;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    sget-object v2, Lf9a;->j0:Lf9a;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    check-cast v8, LJia;

    .line 617
    .line 618
    if-gtz v1, :cond_d

    .line 619
    .line 620
    iget-object v1, v8, LJia;->c:Ls2a;

    .line 621
    .line 622
    iget-object v1, v1, Ls2a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 626
    .line 627
    const-wide/16 v3, 0x1

    .line 628
    .line 629
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    int-to-long v4, v1

    .line 634
    div-long v9, v2, v4

    .line 635
    .line 636
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    iget-object v1, v8, LJia;->b:LlJe;

    .line 639
    .line 640
    check-cast v1, LnJe;

    .line 641
    .line 642
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    move-wide v11, v9

    .line 647
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, LTU7;->g0:LTU7;

    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    move-object v1, v3

    .line 659
    :goto_7
    return-object v1

    .line 660
    :pswitch_13
    check-cast v8, Lj5a;

    .line 661
    .line 662
    invoke-virtual {v8, v1}, Lj5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1

    .line 667
    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    check-cast v8, LE2a;

    .line 674
    .line 675
    if-eqz v1, :cond_e

    .line 676
    .line 677
    iget-object v1, v8, LE2a;->d:LrJ3;

    .line 678
    .line 679
    iget-object v1, v1, LrJ3;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    iget-object v2, v8, LE2a;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 684
    .line 685
    sget-object v3, LYk6;->y0:LYk6;

    .line 686
    .line 687
    invoke-static {v1, v2, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, LnL8;

    .line 698
    .line 699
    const/16 v3, 0x18

    .line 700
    .line 701
    invoke-direct {v2, v3, v8}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto :goto_8

    .line 709
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v1, v2

    .line 720
    :goto_8
    return-object v1

    .line 721
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 722
    .line 723
    check-cast v8, LR0a;

    .line 724
    .line 725
    iget-object v3, v8, LR0a;->X:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v3}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v4, v8, LR0a;->c:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v6, v8, LR0a;->Y:[Lym4;

    .line 734
    .line 735
    new-instance v8, Ljava/util/ArrayList;

    .line 736
    .line 737
    array-length v9, v6

    .line 738
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    array-length v9, v6

    .line 742
    :goto_9
    if-ge v7, v9, :cond_f

    .line 743
    .line 744
    aget-object v10, v6, v7

    .line 745
    .line 746
    new-instance v11, LK0a;

    .line 747
    .line 748
    new-instance v12, LY79;

    .line 749
    .line 750
    iget-wide v13, v10, Lym4;->b:J

    .line 751
    .line 752
    invoke-direct {v12, v13, v14}, LY79;-><init>(J)V

    .line 753
    .line 754
    .line 755
    iget-object v10, v10, Lym4;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v10}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-direct {v11, v12, v10}, LK0a;-><init>(LY79;LIIj;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/2addr v7, v5

    .line 768
    goto :goto_9

    .line 769
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 770
    .line 771
    new-instance v5, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_10

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v9, v2

    .line 795
    check-cast v9, LaX9;

    .line 796
    .line 797
    iget-object v2, v9, LaX9;->z:LOW9;

    .line 798
    .line 799
    new-instance v6, Lbh3;

    .line 800
    .line 801
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    const-class v7, Lbh3;

    .line 805
    .line 806
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-interface {v2, v7, v6}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 811
    .line 812
    .line 813
    move-result-object v24

    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const v25, 0x1ffffff

    .line 817
    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const-wide/16 v22, 0x0

    .line 836
    .line 837
    invoke-static/range {v9 .. v25}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_10
    new-instance v1, LC0a;

    .line 846
    .line 847
    invoke-direct {v1, v3, v4, v8, v5}, LC0a;-><init>(LIIj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_16
    check-cast v1, LJIj;

    .line 852
    .line 853
    iget-object v2, v1, LJIj;->e:Ljava/lang/String;

    .line 854
    .line 855
    const-string v3, "GET"

    .line 856
    .line 857
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const-string v3, " for "

    .line 862
    .line 863
    iget-object v4, v1, LJIj;->c:Ljava/lang/String;

    .line 864
    .line 865
    if-nez v2, :cond_11

    .line 866
    .line 867
    new-instance v2, LLIj;

    .line 868
    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v6, "Unsupported request method "

    .line 872
    .line 873
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v1, LJIj;->e:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v5, v6, v3, v4}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 886
    .line 887
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_e

    .line 891
    .line 892
    :cond_11
    const-string v2, "application/x-protobuf"

    .line 893
    .line 894
    iget-object v6, v1, LJIj;->f:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_12

    .line 901
    .line 902
    new-instance v2, LLIj;

    .line 903
    .line 904
    const-string v5, "Unsupported content type "

    .line 905
    .line 906
    invoke-static {v5, v6, v3, v4}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 914
    .line 915
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :cond_12
    const-string v2, "app://leaderboards/submitScore"

    .line 921
    .line 922
    invoke-static {v4, v2, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    check-cast v8, LxU9;

    .line 927
    .line 928
    iget-object v3, v1, LJIj;->b:Lb89;

    .line 929
    .line 930
    if-eqz v2, :cond_15

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    instance-of v2, v3, LY79;

    .line 936
    .line 937
    if-eqz v2, :cond_13

    .line 938
    .line 939
    new-instance v2, LC58;

    .line 940
    .line 941
    const/16 v4, 0x15

    .line 942
    .line 943
    invoke-direct {v2, v8, v3, v1, v4}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v8, LxU9;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 952
    .line 953
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_13
    instance-of v2, v3, La89;

    .line 959
    .line 960
    if-eqz v2, :cond_14

    .line 961
    .line 962
    new-instance v2, LLIj;

    .line 963
    .line 964
    const-string v3, "Leaderboard score submission has failed since the lens id isn\'t provided in a request"

    .line 965
    .line 966
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 970
    .line 971
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_14
    new-instance v1, LwOc;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v1

    .line 982
    :cond_15
    const-string v2, "app://leaderboards/getFriendsLeaderboardInfo"

    .line 983
    .line 984
    invoke-static {v4, v2, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget-object v6, v1, LJIj;->d:[B

    .line 989
    .line 990
    if-eqz v2, :cond_19

    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v2, LSza;

    .line 996
    .line 997
    invoke-direct {v2}, LSza;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LSza;

    .line 1005
    .line 1006
    iget v4, v2, LSza;->a:I

    .line 1007
    .line 1008
    and-int/2addr v4, v5

    .line 1009
    if-eqz v4, :cond_18

    .line 1010
    .line 1011
    instance-of v4, v3, LY79;

    .line 1012
    .line 1013
    if-eqz v4, :cond_16

    .line 1014
    .line 1015
    check-cast v3, LY79;

    .line 1016
    .line 1017
    invoke-virtual {v8, v3}, LxU9;->l(LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    new-instance v4, LC58;

    .line 1022
    .line 1023
    const/16 v5, 0x14

    .line 1024
    .line 1025
    invoke-direct {v4, v8, v2, v1, v5}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_b
    move-object v4, v2

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_16
    instance-of v2, v3, La89;

    .line 1037
    .line 1038
    if-eqz v2, :cond_17

    .line 1039
    .line 1040
    new-instance v2, LLIj;

    .line 1041
    .line 1042
    const-string v3, "Leaderboard Friends data can\'t be returned since the lens id isn\'t provided in a request"

    .line 1043
    .line 1044
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1048
    .line 1049
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_c
    move-object v4, v3

    .line 1053
    goto/16 :goto_d

    .line 1054
    .line 1055
    :cond_17
    new-instance v1, LwOc;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :cond_18
    new-instance v2, LLIj;

    .line 1062
    .line 1063
    const-string v3, "Leaderboard Friends data can\'t be returned since the Leaderboard id isn\'t provided in a request"

    .line 1064
    .line 1065
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1069
    .line 1070
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_19
    const-string v2, "app://leaderboards/getLeaderboardTopScores"

    .line 1075
    .line 1076
    invoke-static {v4, v2, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1d

    .line 1081
    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lat8;

    .line 1086
    .line 1087
    invoke-direct {v2}, Lat8;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lat8;

    .line 1095
    .line 1096
    iget v4, v2, Lat8;->a:I

    .line 1097
    .line 1098
    and-int/2addr v4, v5

    .line 1099
    if-eqz v4, :cond_1c

    .line 1100
    .line 1101
    instance-of v4, v3, LY79;

    .line 1102
    .line 1103
    if-eqz v4, :cond_1a

    .line 1104
    .line 1105
    check-cast v3, LY79;

    .line 1106
    .line 1107
    invoke-virtual {v8, v3}, LxU9;->l(LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, LKj8;

    .line 1112
    .line 1113
    const/16 v5, 0x13

    .line 1114
    .line 1115
    invoke-direct {v4, v8, v2, v1, v5}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_1a
    instance-of v2, v3, La89;

    .line 1125
    .line 1126
    if-eqz v2, :cond_1b

    .line 1127
    .line 1128
    new-instance v2, LLIj;

    .line 1129
    .line 1130
    const-string v3, "Leaderboard Top Scores can\'t be returned since the lens id isn\'t provided in a request"

    .line 1131
    .line 1132
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1136
    .line 1137
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_c

    .line 1141
    :cond_1b
    new-instance v1, LwOc;

    .line 1142
    .line 1143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_1c
    new-instance v2, LLIj;

    .line 1148
    .line 1149
    const-string v3, "Leaderboard Top Scores can\'t be returned since the leaderboard id isn\'t provided in a request"

    .line 1150
    .line 1151
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1155
    .line 1156
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_1d
    new-instance v2, LLIj;

    .line 1161
    .line 1162
    const-string v3, "Unsupported uri "

    .line 1163
    .line 1164
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1172
    .line 1173
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_d
    iget-object v2, v8, LxU9;->e0:LnJe;

    .line 1177
    .line 1178
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1183
    .line 1184
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, LYRa;->a:LYRa;

    .line 1188
    .line 1189
    new-instance v2, LwU9;

    .line 1190
    .line 1191
    invoke-direct {v2, v1, v7}, LwU9;-><init>(LJIj;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_e
    return-object v1

    .line 1199
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_1e

    .line 1206
    .line 1207
    check-cast v8, LUS9;

    .line 1208
    .line 1209
    iget-object v1, v8, LUS9;->f0:LYP0;

    .line 1210
    .line 1211
    invoke-virtual {v1}, LYP0;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    goto :goto_f

    .line 1216
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1217
    .line 1218
    :goto_f
    return-object v1

    .line 1219
    :pswitch_18
    check-cast v1, LDpd;

    .line 1220
    .line 1221
    check-cast v8, LuS9;

    .line 1222
    .line 1223
    iget-object v1, v8, LuS9;->h:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v3, v8, LuS9;->g:Ljava/util/HashMap;

    .line 1230
    .line 1231
    new-instance v4, Ld38;

    .line 1232
    .line 1233
    const/4 v5, 0x2

    .line 1234
    invoke-direct {v4, v3, v5}, Ld38;-><init>(Ljava/util/HashMap;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    new-instance v3, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_1f

    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Ljava/util/Map$Entry;

    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lzd8;

    .line 1273
    .line 1274
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_10

    .line 1278
    :cond_1f
    iput-object v3, v8, LuS9;->i:Ljava/lang/Object;

    .line 1279
    .line 1280
    return-object v3

    .line 1281
    :pswitch_19
    check-cast v1, Ljava/util/List;

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Iterable;

    .line 1284
    .line 1285
    new-instance v2, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    const-wide/16 v9, 0x0

    .line 1299
    .line 1300
    if-eqz v4, :cond_28

    .line 1301
    .line 1302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    move-object v5, v4

    .line 1307
    check-cast v5, LIak;

    .line 1308
    .line 1309
    move-object v11, v8

    .line 1310
    check-cast v11, LPQ9;

    .line 1311
    .line 1312
    invoke-interface {v5}, LIak;->Y()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    iget-object v13, v11, LPQ9;->t:Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v13, :cond_27

    .line 1319
    .line 1320
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    if-eqz v12, :cond_20

    .line 1325
    .line 1326
    :goto_12
    move-object/from16 v16, v6

    .line 1327
    .line 1328
    move-object/from16 v18, v8

    .line 1329
    .line 1330
    goto/16 :goto_14

    .line 1331
    .line 1332
    :cond_20
    invoke-interface {v5}, LIak;->getType()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    const-string v13, "text"

    .line 1337
    .line 1338
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    if-nez v12, :cond_21

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_21
    invoke-interface {v5}, LIak;->i()Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    if-eqz v12, :cond_22

    .line 1350
    .line 1351
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v12

    .line 1355
    goto :goto_13

    .line 1356
    :cond_22
    move-wide v12, v9

    .line 1357
    :goto_13
    iget-object v14, v11, LPQ9;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1358
    .line 1359
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v14

    .line 1363
    cmp-long v16, v12, v14

    .line 1364
    .line 1365
    if-gez v16, :cond_23

    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :cond_23
    invoke-interface {v5}, LIak;->c()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v12

    .line 1372
    iget-object v11, v11, LPQ9;->b:Ly45;

    .line 1373
    .line 1374
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v14

    .line 1378
    check-cast v14, LR93;

    .line 1379
    .line 1380
    check-cast v14, LFRe;

    .line 1381
    .line 1382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v14

    .line 1389
    move-object/from16 v16, v6

    .line 1390
    .line 1391
    const v6, 0x5265c00

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v18, v8

    .line 1395
    .line 1396
    int-to-long v7, v6

    .line 1397
    sub-long/2addr v14, v7

    .line 1398
    cmp-long v6, v12, v14

    .line 1399
    .line 1400
    if-gez v6, :cond_24

    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_24
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, LR93;

    .line 1408
    .line 1409
    check-cast v6, LFRe;

    .line 1410
    .line 1411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v6

    .line 1418
    invoke-interface {v5}, LIak;->i()Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    if-eqz v5, :cond_25

    .line 1423
    .line 1424
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    :cond_25
    sub-long/2addr v6, v9

    .line 1429
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1430
    .line 1431
    const-wide/16 v8, 0x5

    .line 1432
    .line 1433
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v8

    .line 1437
    cmp-long v5, v6, v8

    .line 1438
    .line 1439
    if-lez v5, :cond_26

    .line 1440
    .line 1441
    :goto_14
    move-object/from16 v6, v16

    .line 1442
    .line 1443
    move-object/from16 v8, v18

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    goto/16 :goto_11

    .line 1447
    .line 1448
    :cond_26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_14

    .line 1452
    :cond_27
    move-object/from16 v16, v6

    .line 1453
    .line 1454
    const-string v1, "userId"

    .line 1455
    .line 1456
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v16

    .line 1460
    :cond_28
    move-object/from16 v16, v6

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_29

    .line 1471
    .line 1472
    move-object/from16 v3, v16

    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-nez v4, :cond_2a

    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_2a
    move-object v4, v3

    .line 1487
    check-cast v4, LIak;

    .line 1488
    .line 1489
    invoke-interface {v4}, LIak;->i()Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    if-eqz v4, :cond_2b

    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    goto :goto_15

    .line 1500
    :cond_2b
    move-wide v4, v9

    .line 1501
    :cond_2c
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    move-object v7, v6

    .line 1506
    check-cast v7, LIak;

    .line 1507
    .line 1508
    invoke-interface {v7}, LIak;->i()Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    if-eqz v7, :cond_2d

    .line 1513
    .line 1514
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v7

    .line 1518
    goto :goto_16

    .line 1519
    :cond_2d
    move-wide v7, v9

    .line 1520
    :goto_16
    cmp-long v11, v4, v7

    .line 1521
    .line 1522
    if-gez v11, :cond_2e

    .line 1523
    .line 1524
    move-object v3, v6

    .line 1525
    move-wide v4, v7

    .line 1526
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-nez v6, :cond_2c

    .line 1531
    .line 1532
    :goto_17
    check-cast v3, LIak;

    .line 1533
    .line 1534
    if-eqz v3, :cond_2f

    .line 1535
    .line 1536
    invoke-interface {v3}, LIak;->g()Ldjg;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto :goto_18

    .line 1541
    :cond_2f
    move-object/from16 v2, v16

    .line 1542
    .line 1543
    :goto_18
    instance-of v4, v2, LqRi;

    .line 1544
    .line 1545
    if-eqz v4, :cond_30

    .line 1546
    .line 1547
    check-cast v2, LqRi;

    .line 1548
    .line 1549
    goto :goto_19

    .line 1550
    :cond_30
    move-object/from16 v2, v16

    .line 1551
    .line 1552
    :goto_19
    if-eqz v2, :cond_36

    .line 1553
    .line 1554
    iget-object v2, v2, LqRi;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    if-eqz v2, :cond_36

    .line 1557
    .line 1558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-nez v4, :cond_31

    .line 1567
    .line 1568
    move-object/from16 v6, v16

    .line 1569
    .line 1570
    goto :goto_1a

    .line 1571
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-nez v4, :cond_32

    .line 1580
    .line 1581
    goto :goto_1a

    .line 1582
    :cond_32
    move-object v4, v6

    .line 1583
    check-cast v4, LIak;

    .line 1584
    .line 1585
    invoke-interface {v4}, LIak;->c()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v4

    .line 1589
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    move-object v8, v7

    .line 1594
    check-cast v8, LIak;

    .line 1595
    .line 1596
    invoke-interface {v8}, LIak;->c()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v8

    .line 1600
    cmp-long v10, v4, v8

    .line 1601
    .line 1602
    if-gez v10, :cond_34

    .line 1603
    .line 1604
    move-object v6, v7

    .line 1605
    move-wide v4, v8

    .line 1606
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-nez v7, :cond_33

    .line 1611
    .line 1612
    :goto_1a
    check-cast v6, LIak;

    .line 1613
    .line 1614
    if-eqz v6, :cond_35

    .line 1615
    .line 1616
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    goto :goto_1b

    .line 1621
    :cond_35
    const/4 v7, 0x0

    .line 1622
    :goto_1b
    new-instance v6, LOQ9;

    .line 1623
    .line 1624
    invoke-direct {v6, v2, v7}, LOQ9;-><init>(Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_1c

    .line 1628
    :cond_36
    move-object/from16 v6, v16

    .line 1629
    .line 1630
    :goto_1c
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    return-object v1

    .line 1635
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p7, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast p1, LEeh;

    .line 38
    .line 39
    new-instance p7, LQw8;

    .line 40
    .line 41
    invoke-direct {p7}, LQw8;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LAM9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LuNa;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ldqj;

    .line 62
    .line 63
    invoke-direct {v2}, Ldqj;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p7, LQw8;->b:Ldqj;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p7, p1}, LQw8;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p7, p2}, LQw8;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LaMj;

    .line 83
    .line 84
    invoke-direct {p2}, LaMj;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, LCMa;

    .line 88
    .line 89
    invoke-direct {v2}, LCMa;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p3}, LCMa;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p6}, LCMa;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p4}, LCMa;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p5}, LCMa;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LCMa;->g(J)V

    .line 105
    .line 106
    .line 107
    iput p1, p2, LaMj;->a:I

    .line 108
    .line 109
    iput-object v2, p2, LaMj;->b:Le57;

    .line 110
    .line 111
    iput-object p2, p7, LQw8;->X:LaMj;

    .line 112
    .line 113
    new-instance p1, Lr4e;

    .line 114
    .line 115
    invoke-direct {p1, p7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
