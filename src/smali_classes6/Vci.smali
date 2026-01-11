.class public final LVci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lu5;
.implements LgIi;
.implements Lnhj;
.implements LWqk;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LVci;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lmhj;

    invoke-direct {p1}, Lmhj;-><init>()V

    iput-object p1, p0, LVci;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LfJ6;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, LfJ6;-><init>(I)V

    .line 7
    iput-object p1, p0, LVci;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVci;->a:I

    iput-object p2, p0, LVci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LZN8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LzQj;

    .line 8
    .line 9
    iget-object p1, p1, LZph;->a:Lkph;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to get guppy battery status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LVci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lno1;

    .line 7
    .line 8
    new-instance v0, LmKi;

    .line 9
    .line 10
    iget-object v1, p0, LVci;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LIHj;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v2, v1}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lws1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, v2}, Lws1;-><init>(Lno1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp5i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp5i;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljnf;

    .line 51
    .line 52
    new-instance v0, LhBj;

    .line 53
    .line 54
    iget-object v1, p0, LVci;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LY36;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 66
    .line 67
    invoke-virtual {p1}, LQlf;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-direct {v0, p1}, LhBj;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast p1, LQV7;

    .line 78
    .line 79
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Libh;

    .line 82
    .line 83
    iget-object v0, v0, Libh;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LxCa;

    .line 86
    .line 87
    iget-object v0, v0, LxCa;->a:LLSj;

    .line 88
    .line 89
    iget-object v0, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    new-instance v1, Lx3j;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, v2, p1}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LItj;

    .line 112
    .line 113
    iget-object v0, v0, LItj;->e:LCBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lemb;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_0
    invoke-virtual {v1}, Lemb;->d()Ldob;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ldob;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LItj;

    .line 148
    .line 149
    iget-object v0, v0, LItj;->l:Lkvj;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, Lkvj;->c:Lsod;

    .line 154
    .line 155
    sget-object v1, Lsod;->D0:Lsod;

    .line 156
    .line 157
    if-ne v0, v1, :cond_3

    .line 158
    .line 159
    new-instance v0, Lr4e;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string p1, "pageSessionModel"

    .line 166
    .line 167
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_3
    :goto_1
    sget-object v0, LN1;->a:LN1;

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :pswitch_5
    check-cast p1, Llce;

    .line 180
    .line 181
    iget-object v0, p1, Llce;->c:LFd6;

    .line 182
    .line 183
    iget-boolean v0, v0, LFd6;->j:Z

    .line 184
    .line 185
    iget-object v1, p0, LVci;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LJij;

    .line 188
    .line 189
    iput-boolean v0, v1, LJij;->L0:Z

    .line 190
    .line 191
    iget-boolean p1, p1, Llce;->v:Z

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_6
    check-cast p1, Lbgj;

    .line 199
    .line 200
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lpgj;

    .line 203
    .line 204
    iget-object v0, v0, Lpgj;->i:LREi;

    .line 205
    .line 206
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LFCb;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LFCb;->a(Lbgj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_7
    check-cast p1, LMy8;

    .line 218
    .line 219
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LYej;

    .line 222
    .line 223
    iget-object v1, v0, LYej;->i:LxU4;

    .line 224
    .line 225
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LcH8;

    .line 230
    .line 231
    sget-object v2, LsRb;->K0:LsRb;

    .line 232
    .line 233
    const-string v3, "event"

    .line 234
    .line 235
    const-string v4, "transcode_start"

    .line 236
    .line 237
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, LMy8;->o:[B

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v2, "SnapDoc must be populated"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    iget-object v2, p1, LMy8;->l:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_5

    .line 264
    .line 265
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v2, "SessionId must be populated"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    new-instance v3, LO0f;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, LpG7;

    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    invoke-direct {v4, v1, v5}, LpG7;-><init>([BI)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 290
    .line 291
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LpEi;

    .line 295
    .line 296
    const/16 v5, 0xb

    .line 297
    .line 298
    invoke-direct {v4, v3, v0, v2, v5}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lrqi;

    .line 307
    .line 308
    const/16 v4, 0x12

    .line 309
    .line 310
    invoke-direct {v1, v4, v0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LFUi;

    .line 319
    .line 320
    const/16 v2, 0x9

    .line 321
    .line 322
    invoke-direct {v1, v2, v0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LAyi;

    .line 331
    .line 332
    const/16 v4, 0xd

    .line 333
    .line 334
    invoke-direct {v1, v3, v0, p1, v4}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LXej;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v1, v0, v2}, LXej;-><init>(LYej;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_3
    new-instance v1, LWej;

    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v1, v0, v3, v4}, LWej;-><init>(LYej;IB)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p1, p1, LMy8;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, p0, LVci;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Laaj;

    .line 379
    .line 380
    if-lez v0, :cond_6

    .line 381
    .line 382
    new-instance v0, LLDe;

    .line 383
    .line 384
    sget-object v2, LVS6;->t:LVS6;

    .line 385
    .line 386
    invoke-direct {v0, p1, v2}, LLDe;-><init>(Ljava/lang/String;LVS6;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v1, Laaj;->h:LYmd;

    .line 390
    .line 391
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_4

    .line 396
    :cond_6
    iget-object p1, v1, Laaj;->g:LxFh;

    .line 397
    .line 398
    iget-object p1, p1, LxFh;->a:LOF3;

    .line 399
    .line 400
    sget-object v0, LvFh;->r0:LvFh;

    .line 401
    .line 402
    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, v1, Laaj;->q:LnJe;

    .line 407
    .line 408
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 413
    .line 414
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, LJKi;->s0:LJKi;

    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 420
    .line 421
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lzli;

    .line 425
    .line 426
    const/16 v2, 0x1b

    .line 427
    .line 428
    invoke-direct {p1, v2, v1}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 432
    .line 433
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v1

    .line 437
    :goto_4
    return-object p1

    .line 438
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, LLT8;

    .line 446
    .line 447
    invoke-static {p1}, LLT8;->W(LLT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_a
    check-cast p1, LDpd;

    .line 453
    .line 454
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v1, p0, LVci;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LW5j;

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iget-object p1, v1, LW5j;->f:LREi;

    .line 469
    .line 470
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_8

    .line 486
    .line 487
    iget-object p1, v1, LW5j;->e:LREi;

    .line 488
    .line 489
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_8
    sget-object p1, LgP6;->a:LgP6;

    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 499
    .line 500
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object p1, v0

    .line 504
    :goto_5
    return-object p1

    .line 505
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, LGUi;

    .line 514
    .line 515
    iget-object v0, p1, LGUi;->b:LQS9;

    .line 516
    .line 517
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LWsg;

    .line 522
    .line 523
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 528
    .line 529
    iget-object v7, v1, LWBd;->e:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 536
    .line 537
    iget-object v1, v1, LWBd;->g:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object p1, p1, LJUi;->c:LWBd;

    .line 544
    .line 545
    iget-object v6, p1, LWBd;->d:Ljava/lang/String;

    .line 546
    .line 547
    check-cast v0, Letg;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0}, Letg;->e()LR93;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, LFRe;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    sget-object p1, LGr3;->Y:LGr3;

    .line 574
    .line 575
    iget-object v8, v0, Letg;->e:Lz95;

    .line 576
    .line 577
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lj99;

    .line 582
    .line 583
    invoke-virtual {v8, p1, v6}, Lj99;->j(LGr3;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v0, Letg;->k:Lz95;

    .line 587
    .line 588
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, LkCd;

    .line 593
    .line 594
    const/4 v8, 0x2

    .line 595
    check-cast p1, LyCd;

    .line 596
    .line 597
    invoke-virtual {p1, v8, v1, v2}, LyCd;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object v9, v0, Letg;->q:LnJe;

    .line 602
    .line 603
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 608
    .line 609
    invoke-direct {v8, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 617
    .line 618
    invoke-direct {v10, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v0

    .line 622
    new-instance v0, Ldtg;

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    invoke-direct/range {v0 .. v8}, Ldtg;-><init>(Letg;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    move-object p1, v7

    .line 629
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    invoke-direct {v7, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LMof;

    .line 635
    .line 636
    const/16 v8, 0x8

    .line 637
    .line 638
    invoke-direct {v0, v1, v6, v5, v8}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 639
    .line 640
    .line 641
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 642
    .line 643
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Latg;

    .line 647
    .line 648
    const/4 v7, 0x2

    .line 649
    invoke-direct/range {v0 .. v7}, Latg;-><init>(Letg;Ljava/lang/String;JZLjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, LQjg;

    .line 657
    .line 658
    const/4 v3, 0x5

    .line 659
    invoke-direct {v2, v1, v3, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 663
    .line 664
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 672
    .line 673
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_c
    check-cast p1, LDpd;

    .line 678
    .line 679
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LPOi;

    .line 682
    .line 683
    iget-object v0, v0, LPOi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    new-instance v1, LoUf;

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-direct {v1, p1, v2}, LoUf;-><init>(LDpd;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, LKOi;

    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_d
    check-cast p1, LTNj;

    .line 704
    .line 705
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LzK2;

    .line 708
    .line 709
    iget-object v1, v0, LzK2;->X:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lnp0;

    .line 712
    .line 713
    new-instance v2, LkW2;

    .line 714
    .line 715
    const/16 v3, 0x16

    .line 716
    .line 717
    invoke-direct {v2, v3, v0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, LzK2;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lwk9;

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    new-instance v1, LPXh;

    .line 731
    .line 732
    const/16 v2, 0x1b

    .line 733
    .line 734
    invoke-direct {v1, v2, p1}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 738
    .line 739
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    return-object p1

    .line 743
    :pswitch_e
    check-cast p1, Lzf5;

    .line 744
    .line 745
    iget-object p1, p1, Lzf5;->g0:Lczd;

    .line 746
    .line 747
    if-nez p1, :cond_9

    .line 748
    .line 749
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Llqk;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v0, LwDh;

    .line 757
    .line 758
    const/16 v1, 0x18

    .line 759
    .line 760
    invoke-direct {v0, v1, p1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 764
    .line 765
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 770
    .line 771
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object p1, v0

    .line 775
    :goto_6
    return-object p1

    .line 776
    :pswitch_f
    check-cast p1, Lkyi;

    .line 777
    .line 778
    iget-boolean p1, p1, Lkyi;->c:Z

    .line 779
    .line 780
    sget-object v0, LvP6;->a:LvP6;

    .line 781
    .line 782
    if-eqz p1, :cond_a

    .line 783
    .line 784
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lezi;

    .line 787
    .line 788
    iget-object v1, p1, Lezi;->Z:LPc9;

    .line 789
    .line 790
    iget-object v2, v1, LPc9;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lnle;

    .line 793
    .line 794
    invoke-virtual {v2}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, LQP8;

    .line 799
    .line 800
    const/16 v4, 0x9

    .line 801
    .line 802
    invoke-direct {v3, v4, v1}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, LUId;->z0:LUId;

    .line 811
    .line 812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 813
    .line 814
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, LZhi;

    .line 824
    .line 825
    const/16 v3, 0xb

    .line 826
    .line 827
    invoke-direct {v2, v3, p1}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 p1, 0x0

    .line 831
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 836
    .line 837
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    goto :goto_7

    .line 845
    :cond_a
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 846
    .line 847
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_7
    return-object p1

    .line 851
    :pswitch_10
    check-cast p1, LDpd;

    .line 852
    .line 853
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LEyi;

    .line 856
    .line 857
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Ljava/lang/Long;

    .line 860
    .line 861
    if-nez p1, :cond_b

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    const-wide/16 v3, 0x0

    .line 869
    .line 870
    cmp-long v5, v1, v3

    .line 871
    .line 872
    if-nez v5, :cond_c

    .line 873
    .line 874
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 875
    .line 876
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_c
    :goto_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 881
    .line 882
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 890
    .line 891
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Layi;

    .line 894
    .line 895
    iget-object p1, p1, Layi;->m:LnJe;

    .line 896
    .line 897
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 902
    .line 903
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 904
    .line 905
    .line 906
    move-object p1, v1

    .line 907
    :goto_9
    return-object p1

    .line 908
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 909
    .line 910
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lx0d;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast p1, Ljava/lang/Iterable;

    .line 918
    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_e

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object v4, v3

    .line 939
    check-cast v4, Llki;

    .line 940
    .line 941
    iget-object v4, v4, Llki;->d:Liq2;

    .line 942
    .line 943
    sget-object v5, Liq2;->b:Liq2;

    .line 944
    .line 945
    if-ne v4, v5, :cond_d

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_e
    const/16 v2, 0xa

    .line 952
    .line 953
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-static {v3}, Llrb;->z0(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v4, 0x10

    .line 962
    .line 963
    if-ge v3, v4, :cond_f

    .line 964
    .line 965
    const/16 v3, 0x10

    .line 966
    .line 967
    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_10

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Llki;

    .line 987
    .line 988
    iget-object v6, v3, Llki;->b:Ljava/lang/String;

    .line 989
    .line 990
    iget-boolean v3, v3, Llki;->f:Z

    .line 991
    .line 992
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    :cond_11
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_12

    .line 1014
    .line 1015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v6, v3

    .line 1020
    check-cast v6, Llki;

    .line 1021
    .line 1022
    iget-object v6, v6, Llki;->d:Liq2;

    .line 1023
    .line 1024
    sget-object v7, Liq2;->c:Liq2;

    .line 1025
    .line 1026
    if-ne v6, v7, :cond_11

    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_12
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    invoke-static {p1}, Llrb;->z0(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-ge p1, v4, :cond_13

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_13
    move v4, p1

    .line 1044
    :goto_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_14

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Llki;

    .line 1064
    .line 1065
    iget-object v3, v2, Llki;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-boolean v2, v2, Llki;->f:Z

    .line 1068
    .line 1069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sget-object v2, LADe;->i0:LADe;

    .line 1086
    .line 1087
    iget-object v3, v0, Lx0d;->t:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, LX7h;

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v2}, LX7h;->b(Ljava/util/List;LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v2, LGxd;->A0:LGxd;

    .line 1096
    .line 1097
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1098
    .line 1099
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, LJTh;

    .line 1103
    .line 1104
    const/16 v2, 0x17

    .line 1105
    .line 1106
    invoke-direct {v1, v0, v2, v5}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1110
    .line 1111
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lx0d;->Y:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LnJe;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1123
    .line 1124
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/lang/Iterable;

    .line 1136
    .line 1137
    iget-object v2, v0, Lx0d;->X:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LtO1;

    .line 1140
    .line 1141
    const/4 v4, 0x4

    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-virtual {v2, v1, v4, v5, v5}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, LaAd;->A0:LaAd;

    .line 1148
    .line 1149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1150
    .line 1151
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lg6i;

    .line 1155
    .line 1156
    const/16 v2, 0x10

    .line 1157
    .line 1158
    invoke-direct {v1, v0, v2, p1}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1162
    .line 1163
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    new-instance v2, LRhg;

    .line 1175
    .line 1176
    const/16 v3, 0x18

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    return-object p1

    .line 1186
    :pswitch_12
    check-cast p1, Lmid;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    check-cast p1, Lvka;

    .line 1193
    .line 1194
    instance-of v0, p1, Lvka;

    .line 1195
    .line 1196
    if-eqz v0, :cond_16

    .line 1197
    .line 1198
    iget v0, p1, Lvka;->d:I

    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    invoke-static {v0, v1}, LOzb;->p(IZ)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const/4 v2, 0x3

    .line 1206
    if-eq v0, v2, :cond_15

    .line 1207
    .line 1208
    const/4 v2, 0x4

    .line 1209
    if-eq v0, v2, :cond_15

    .line 1210
    .line 1211
    const/4 v2, 0x7

    .line 1212
    if-eq v0, v2, :cond_15

    .line 1213
    .line 1214
    const/16 v2, 0x8

    .line 1215
    .line 1216
    if-eq v0, v2, :cond_15

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    goto :goto_f

    .line 1220
    :cond_15
    const/4 v2, 0x1

    .line 1221
    :goto_f
    iget-object v3, p1, Lvka;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iget-object v3, p0, LVci;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, LUri;

    .line 1230
    .line 1231
    iget-object v4, v3, LUri;->w0:LYK4;

    .line 1232
    .line 1233
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, LxVg;

    .line 1238
    .line 1239
    new-array v12, v1, [LpM1;

    .line 1240
    .line 1241
    const/16 v13, 0x38

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    iget-object v6, v3, LUri;->J0:LyBb;

    .line 1245
    .line 1246
    const/4 v7, 0x1

    .line 1247
    const/4 v8, 0x0

    .line 1248
    const-wide/16 v10, 0x0

    .line 1249
    .line 1250
    invoke-static/range {v4 .. v13}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v3, Ltq;

    .line 1255
    .line 1256
    const/16 v4, 0xb

    .line 1257
    .line 1258
    invoke-direct {v3, v2, p1, v0, v4}, Ltq;-><init>(ZLjava/lang/Object;II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1265
    .line 1266
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_16
    if-nez p1, :cond_17

    .line 1271
    .line 1272
    sget-object p1, LgP6;->a:LgP6;

    .line 1273
    .line 1274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1275
    .line 1276
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    move-object p1, v0

    .line 1280
    :goto_10
    return-object p1

    .line 1281
    :cond_17
    new-instance p1, LwOc;

    .line 1282
    .line 1283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    throw p1

    .line 1287
    :pswitch_13
    check-cast p1, LYpi;

    .line 1288
    .line 1289
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljqi;

    .line 1292
    .line 1293
    iget-object v1, v0, Ljqi;->c:LSI4;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LLmf;

    .line 1300
    .line 1301
    iget-object v2, p1, Laqi;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget-object v3, v0, Ljqi;->t:LSI4;

    .line 1308
    .line 1309
    invoke-virtual {v3}, LSI4;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LV3c;

    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    new-instance v3, LWnf;

    .line 1320
    .line 1321
    const/4 v4, 0x1

    .line 1322
    invoke-direct {v3, v0, p1, v4}, LWnf;-><init>(Lcom/snap/composer/utils/ComposerMarshallable;LYpi;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    return-object p1

    .line 1330
    :pswitch_14
    check-cast p1, Ltbi;

    .line 1331
    .line 1332
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Luoi;

    .line 1335
    .line 1336
    iget-object v0, v0, Luoi;->d:LCBe;

    .line 1337
    .line 1338
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LP5i;

    .line 1343
    .line 1344
    iget-object p1, p1, Ltbi;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v0, p1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    return-object p1

    .line 1355
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 1356
    .line 1357
    check-cast p1, Ljava/lang/Iterable;

    .line 1358
    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    :cond_18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_1b

    .line 1373
    .line 1374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LeM8;

    .line 1379
    .line 1380
    iget-object v1, v1, LeM8;->c:LJcd;

    .line 1381
    .line 1382
    instance-of v2, v1, LQn6;

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    if-eqz v2, :cond_19

    .line 1386
    .line 1387
    check-cast v1, LQn6;

    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :cond_19
    move-object v1, v3

    .line 1391
    :goto_12
    if-eqz v1, :cond_1a

    .line 1392
    .line 1393
    iget-wide v1, v1, LUn6;->a:J

    .line 1394
    .line 1395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    :cond_1a
    if-eqz v3, :cond_18

    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_11

    .line 1405
    :cond_1b
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast p1, LLji;

    .line 1408
    .line 1409
    iget-object p1, p1, LLji;->n0:LREi;

    .line 1410
    .line 1411
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    check-cast p1, LMI6;

    .line 1416
    .line 1417
    sget-object v1, Llj7;->t:Llj7;

    .line 1418
    .line 1419
    iget-object v2, p1, LMI6;->f:LREi;

    .line 1420
    .line 1421
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lzh5;

    .line 1426
    .line 1427
    new-instance v3, LMq6;

    .line 1428
    .line 1429
    const/4 v4, 0x2

    .line 1430
    invoke-direct {v3, p1, v0, v1, v4}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string p1, "DynamicStorySnapMediaDBRepository:removeSnapsByStory"

    .line 1434
    .line 1435
    invoke-interface {v2, p1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    return-object p1

    .line 1440
    :pswitch_16
    check-cast p1, LJdi;

    .line 1441
    .line 1442
    instance-of v0, p1, LO4f;

    .line 1443
    .line 1444
    iget-object v1, p1, LJdi;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v2, p0, LVci;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LWci;

    .line 1449
    .line 1450
    iget-object v3, v2, LWci;->c:LREi;

    .line 1451
    .line 1452
    if-eqz v0, :cond_1c

    .line 1453
    .line 1454
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    check-cast p1, Lzh5;

    .line 1459
    .line 1460
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lzh5;

    .line 1465
    .line 1466
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LPWb;

    .line 1471
    .line 1472
    check-cast v0, LQWb;

    .line 1473
    .line 1474
    iget-object v0, v0, LQWb;->W:LELb;

    .line 1475
    .line 1476
    new-instance v2, LKdi;

    .line 1477
    .line 1478
    new-instance v3, Lggh;

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    const/16 v5, 0x12

    .line 1482
    .line 1483
    invoke-direct {v3, v4, v5}, Lggh;-><init>(II)V

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v2, v0, v1, v3}, LKdi;-><init>(LELb;Ljava/lang/String;Lggh;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {p1, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    sget-object v0, LJLd;->x0:LJLd;

    .line 1494
    .line 1495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1496
    .line 1497
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_1c
    instance-of v0, p1, Lfl7;

    .line 1502
    .line 1503
    if-eqz v0, :cond_1d

    .line 1504
    .line 1505
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    check-cast p1, Lzh5;

    .line 1510
    .line 1511
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lzh5;

    .line 1516
    .line 1517
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LPWb;

    .line 1522
    .line 1523
    check-cast v0, LQWb;

    .line 1524
    .line 1525
    iget-object v0, v0, LQWb;->o:Lwe0;

    .line 1526
    .line 1527
    new-instance v3, LJj7;

    .line 1528
    .line 1529
    const/4 v4, 0x2

    .line 1530
    invoke-direct {v3, v4, v0, v1}, LJj7;-><init>(ILwe0;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {p1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p1

    .line 1537
    new-instance v0, LGth;

    .line 1538
    .line 1539
    const/16 v1, 0x1b

    .line 1540
    .line 1541
    invoke-direct {v0, v1, v2}, LGth;-><init>(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1545
    .line 1546
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_13

    .line 1550
    :cond_1d
    instance-of p1, p1, Lkg4;

    .line 1551
    .line 1552
    if-eqz p1, :cond_1e

    .line 1553
    .line 1554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1555
    .line 1556
    const-string p1, ""

    .line 1557
    .line 1558
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_13
    return-object v1

    .line 1562
    :cond_1e
    new-instance p1, LwOc;

    .line 1563
    .line 1564
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    throw p1

    .line 1568
    nop

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-static {p1, v1}, Lb8k;->i(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LBO0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LBO0;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public f(Lujf;Lujf;)Lmhj;
    .locals 5

    .line 1
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmhj;

    .line 4
    .line 5
    iget-object v1, v0, Lmhj;->a:LJea;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmhj;->c:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lujf;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2}, Lujf;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-double v4, v1, p1

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    div-double/2addr v1, p1

    .line 31
    double-to-float p1, v1

    .line 32
    invoke-virtual {v0, p1, v3}, Lmhj;->i(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    div-double/2addr p1, v1

    .line 37
    double-to-float p1, p1

    .line 38
    invoke-virtual {v0, v3, p1}, Lmhj;->i(FF)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1fe

    .line 4
    .line 5
    invoke-static {p1, v0}, LlIi;->l(LlIi;I)LlIi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LgIi;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LgIi;->g(LlIi;LIIi;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, LfIi;->t:LfIi;

    .line 4
    .line 5
    new-instance v0, LjIi;

    .line 6
    .line 7
    iget v4, p1, LjIi;->i:I

    .line 8
    .line 9
    iget-object v5, p1, LjIi;->j:LSY1;

    .line 10
    .line 11
    iget-boolean v2, p1, LjIi;->g:Z

    .line 12
    .line 13
    iget v3, p1, LjIi;->h:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LgIi;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, LgIi;->h(LjIi;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "0"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LVci;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LfJ6;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p3}, LfJ6;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p2}, LHr0;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Can only encode UPC-A, but got "

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public l(LkIi;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, LfIi;->t:LfIi;

    .line 4
    .line 5
    new-instance v0, LkIi;

    .line 6
    .line 7
    iget-boolean v2, p1, LkIi;->g:Z

    .line 8
    .line 9
    iget v3, p1, LkIi;->h:I

    .line 10
    .line 11
    iget v4, p1, LkIi;->i:F

    .line 12
    .line 13
    iget v5, p1, LkIi;->j:F

    .line 14
    .line 15
    iget-object v6, p1, LkIi;->k:LSY1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LkIi;-><init>(LfIi;ZIFFLSY1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, LVci;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LgIi;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LgIi;->l(LkIi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1, p2}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_12

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LDpd;

    .line 69
    .line 70
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 73
    .line 74
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, v1

    .line 99
    :goto_1
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v1

    .line 111
    :goto_2
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_11

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v1

    .line 129
    :goto_3
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v3, v1

    .line 141
    :goto_4
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_11

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v2, v1

    .line 165
    :goto_5
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v3, v1

    .line 183
    :goto_6
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move-object v2, v1

    .line 207
    :goto_7
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object v3, v1

    .line 225
    :goto_8
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move-object v2, v1

    .line 249
    :goto_9
    if-eqz p2, :cond_c

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    move-object v3, v1

    .line 267
    :goto_a
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move-object v2, v1

    .line 291
    :goto_b
    if-eqz p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    move-object v3, v1

    .line 309
    :goto_c
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_d

    .line 332
    :cond_f
    move-object v0, v1

    .line 333
    :goto_d
    if-eqz p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_10

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_10
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    :goto_e
    const/4 p1, 0x0

    .line 358
    return p1

    .line 359
    :cond_12
    :goto_f
    const/4 p1, 0x1

    .line 360
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgIi;

    .line 4
    .line 5
    invoke-interface {v0}, LgIi;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1fe

    .line 4
    .line 5
    invoke-static {p1, v0}, LlIi;->l(LlIi;I)LlIi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LVci;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LgIi;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LgIi;->s(LlIi;LIIi;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
