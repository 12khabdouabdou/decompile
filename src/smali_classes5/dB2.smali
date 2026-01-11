.class public final LdB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LTR1;
.implements La69;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LdB2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    iput-object p1, p0, LdB2;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdB2;->a:I

    iput-object p2, p0, LdB2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget-object p1, p0, LdB2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaY2;

    .line 4
    .line 5
    iget-object v0, p1, LaY2;->z:LJp0;

    .line 6
    .line 7
    instance-of v0, p2, LLZ2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget v0, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, LLZ2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LBrh;->y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, LBrh;->y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdB2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v6, ""

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget v12, v0, LdB2;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v1, v0, LdB2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lngb;

    .line 27
    .line 28
    iget-object v1, v1, Lngb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LG20;

    .line 31
    .line 32
    sget-object v2, LSW8;->c:LSW8;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LG20;->B(LSW8;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LXy3;

    .line 47
    .line 48
    iget-object v2, v2, LXy3;->c:Laa7;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Laa7;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcx3;

    .line 62
    .line 63
    iget-object v3, v2, Lcx3;->b:LQeh;

    .line 64
    .line 65
    invoke-interface {v3}, LQeh;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v4, Lto2;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v3}, Lto2;-><init>(Lcx3;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    new-instance v2, LUs3;

    .line 90
    .line 91
    iget-object v3, v0, LdB2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Throwable;

    .line 94
    .line 95
    new-array v4, v9, [Ljava/lang/Throwable;

    .line 96
    .line 97
    aput-object v3, v4, v10

    .line 98
    .line 99
    aput-object v1, v4, v11

    .line 100
    .line 101
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, LUs3;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Li4d;

    .line 117
    .line 118
    new-instance v2, LDpd;

    .line 119
    .line 120
    iget-object v3, v0, LdB2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LwA3;

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v1, v0, LdB2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lhq3;

    .line 141
    .line 142
    iget-object v1, v1, Lhq3;->f0:LfU2;

    .line 143
    .line 144
    invoke-virtual {v1}, LfU2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v1, LgP6;->a:LgP6;

    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :goto_1
    return-object v1

    .line 158
    :pswitch_6
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lno3;

    .line 165
    .line 166
    iget-object v2, v2, Lno3;->b:LaJ2;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, LaJ2;->a()LcH8;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lio3;->B0:Lio3;

    .line 177
    .line 178
    const-string v4, "error"

    .line 179
    .line 180
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_7
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LPl3;

    .line 202
    .line 203
    invoke-static {v2, v1}, LPl3;->a(LPl3;[Ljava/lang/Object;)LLl3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_8
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LDpd;

    .line 211
    .line 212
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    new-instance v1, LmM6;

    .line 234
    .line 235
    sget-object v2, Lewj;->a:Lewj;

    .line 236
    .line 237
    invoke-direct {v1, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    :goto_2
    iget-object v3, v0, LdB2;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LWk2;

    .line 249
    .line 250
    iget-object v4, v3, LWk2;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LR0e;

    .line 253
    .line 254
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, LfKa;->u0:LfKa;

    .line 259
    .line 260
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4, v5, v6}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, LfKa;->v0:LfKa;

    .line 266
    .line 267
    invoke-virtual {v4, v5, v6}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, LM2e;

    .line 275
    .line 276
    sget-object v6, LlSj;->c:LlSj;

    .line 277
    .line 278
    const/16 v7, 0xe

    .line 279
    .line 280
    invoke-direct {v5, v6, v8, v8, v7}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LoB2;

    .line 284
    .line 285
    invoke-direct {v6, v3, v2, v1}, LoB2;-><init>(LWk2;ZZ)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LWk2;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LLSj;

    .line 291
    .line 292
    invoke-virtual {v1, v5, v6}, LLSj;->b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 300
    .line 301
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v2

    .line 305
    :pswitch_9
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, LZDj;

    .line 308
    .line 309
    iget-object v1, v1, LZDj;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 314
    .line 315
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    if-nez v8, :cond_6

    .line 319
    .line 320
    iget-object v1, v0, LdB2;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LB93;

    .line 323
    .line 324
    iget-object v1, v1, LB93;->t:LYZf;

    .line 325
    .line 326
    invoke-virtual {v1}, LYZf;->J()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lmkc;

    .line 356
    .line 357
    invoke-virtual {v3}, Lmkc;->e()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 366
    .line 367
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    return-object v8

    .line 371
    :pswitch_a
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, LdB2;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LH83;

    .line 381
    .line 382
    iget-object v2, v1, LH83;->c:LCBe;

    .line 383
    .line 384
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LOF3;

    .line 389
    .line 390
    sget-object v3, LALb;->F1:LALb;

    .line 391
    .line 392
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, LI83;->a:Lnp0;

    .line 397
    .line 398
    invoke-static {v2}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v1, LH83;->c:LCBe;

    .line 403
    .line 404
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LOF3;

    .line 409
    .line 410
    sget-object v5, LALb;->G1:LALb;

    .line 411
    .line 412
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 421
    .line 422
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LOF3;

    .line 430
    .line 431
    sget-object v3, LALb;->H1:LALb;

    .line 432
    .line 433
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 442
    .line 443
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, LG0i;->x0:LG0i;

    .line 447
    .line 448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 449
    .line 450
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, LH83;->m:LnJe;

    .line 454
    .line 455
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 460
    .line 461
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_b
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lym7;

    .line 468
    .line 469
    new-instance v2, LX43;

    .line 470
    .line 471
    iget-object v3, v0, LdB2;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LR43;

    .line 474
    .line 475
    iget-object v3, v3, LR43;->X:LQg5;

    .line 476
    .line 477
    invoke-direct {v2, v1, v3}, LX43;-><init>(Lym7;LQg5;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_c
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, LDjj;

    .line 484
    .line 485
    iget-object v12, v1, LDjj;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v12, Lmid;

    .line 488
    .line 489
    iget-object v13, v1, LDjj;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v13, LDpd;

    .line 492
    .line 493
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LMvf;

    .line 496
    .line 497
    iget-object v14, v0, LdB2;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v14, Lp03;

    .line 500
    .line 501
    iget-object v15, v14, Lp03;->i:LJp0;

    .line 502
    .line 503
    iget-object v15, v14, Lp03;->l:Lkph;

    .line 504
    .line 505
    invoke-virtual {v15}, Lkph;->o1()Lgqh;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v15}, Lgqh;->f()LZph;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-eqz v15, :cond_13

    .line 514
    .line 515
    const/16 v16, 0x5

    .line 516
    .line 517
    instance-of v3, v15, LfX2;

    .line 518
    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-virtual {v15}, LZph;->C()LSw3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_7

    .line 526
    .line 527
    iget-object v3, v3, LSw3;->c:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_7
    move-object v3, v8

    .line 531
    :goto_5
    if-eqz v3, :cond_13

    .line 532
    .line 533
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_8

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_8
    iget-object v3, v15, LZph;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_13

    .line 548
    .line 549
    iget v3, v15, LZph;->y:I

    .line 550
    .line 551
    const/16 v17, 0x4

    .line 552
    .line 553
    const/16 v4, 0xc

    .line 554
    .line 555
    if-ne v3, v4, :cond_13

    .line 556
    .line 557
    iget-object v3, v13, LDpd;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v3, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const/16 v4, -0x64

    .line 564
    .line 565
    if-eqz v3, :cond_e

    .line 566
    .line 567
    iget-object v3, v14, Lp03;->a:Lznh;

    .line 568
    .line 569
    iput-object v15, v3, Lznh;->e:LZph;

    .line 570
    .line 571
    iget-object v3, v13, LDpd;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lxqh;

    .line 574
    .line 575
    invoke-virtual {v15}, LZph;->C()LSw3;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-eqz v12, :cond_9

    .line 580
    .line 581
    iget-object v12, v12, LSw3;->c:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v19, v12

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_9
    move-object/from16 v19, v8

    .line 587
    .line 588
    :goto_6
    iget-object v12, v15, LZph;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v15}, LZph;->i()Lvnh;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v13}, Lvnh;->e()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_a

    .line 599
    .line 600
    invoke-virtual {v15}, LZph;->i()Lvnh;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Lvnh;->b()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    move/from16 v21, v4

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    const/16 v21, -0x64

    .line 612
    .line 613
    :goto_7
    iget-object v4, v14, Lp03;->d:Ljava/lang/ref/WeakReference;

    .line 614
    .line 615
    if-eqz v4, :cond_b

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/view/ViewStub;

    .line 622
    .line 623
    if-eqz v4, :cond_b

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :cond_b
    if-nez v8, :cond_c

    .line 630
    .line 631
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    .line 633
    new-instance v3, LDpd;

    .line 634
    .line 635
    invoke-direct {v3, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_c
    sget-object v4, Lvqh;->Z:Lvqh;

    .line 640
    .line 641
    sget-object v13, Lvqh;->e0:Lvqh;

    .line 642
    .line 643
    sget-object v14, Lvqh;->g0:Lvqh;

    .line 644
    .line 645
    sget-object v18, Lvqh;->n0:Lvqh;

    .line 646
    .line 647
    new-array v7, v7, [Lvqh;

    .line 648
    .line 649
    sget-object v20, Lvqh;->c:Lvqh;

    .line 650
    .line 651
    aput-object v20, v7, v10

    .line 652
    .line 653
    sget-object v20, Lvqh;->t:Lvqh;

    .line 654
    .line 655
    aput-object v20, v7, v11

    .line 656
    .line 657
    sget-object v20, Lvqh;->X:Lvqh;

    .line 658
    .line 659
    aput-object v20, v7, v9

    .line 660
    .line 661
    sget-object v20, Lvqh;->Y:Lvqh;

    .line 662
    .line 663
    aput-object v20, v7, v5

    .line 664
    .line 665
    aput-object v4, v7, v17

    .line 666
    .line 667
    aput-object v13, v7, v16

    .line 668
    .line 669
    sget-object v20, Lvqh;->f0:Lvqh;

    .line 670
    .line 671
    aput-object v20, v7, v2

    .line 672
    .line 673
    const/16 v20, 0x7

    .line 674
    .line 675
    aput-object v14, v7, v20

    .line 676
    .line 677
    sget-object v20, Lvqh;->i0:Lvqh;

    .line 678
    .line 679
    const/16 v22, 0x8

    .line 680
    .line 681
    aput-object v20, v7, v22

    .line 682
    .line 683
    const/16 v20, 0x9

    .line 684
    .line 685
    aput-object v18, v7, v20

    .line 686
    .line 687
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/16 v20, 0x3

    .line 692
    .line 693
    iget-object v5, v3, Lxqh;->a:Lvqh;

    .line 694
    .line 695
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_d

    .line 700
    .line 701
    invoke-static {v3, v8, v15}, LdVk;->b(Lxqh;Landroid/content/Context;LZph;)LDpd;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Ljava/lang/String;

    .line 708
    .line 709
    new-array v2, v2, [Lvqh;

    .line 710
    .line 711
    aput-object v4, v2, v10

    .line 712
    .line 713
    aput-object v13, v2, v11

    .line 714
    .line 715
    aput-object v14, v2, v9

    .line 716
    .line 717
    sget-object v4, Lvqh;->h0:Lvqh;

    .line 718
    .line 719
    aput-object v4, v2, v20

    .line 720
    .line 721
    sget-object v4, Lvqh;->m0:Lvqh;

    .line 722
    .line 723
    aput-object v4, v2, v17

    .line 724
    .line 725
    aput-object v18, v2, v16

    .line 726
    .line 727
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v3, v3, Lxqh;->a:Lvqh;

    .line 732
    .line 733
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, LDpd;

    .line 742
    .line 743
    invoke-direct {v3, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 748
    .line 749
    new-instance v3, LDpd;

    .line 750
    .line 751
    invoke-direct {v3, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_8
    new-instance v18, Lq03;

    .line 755
    .line 756
    iget-object v2, v3, LDpd;->a:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v24, v2

    .line 759
    .line 760
    check-cast v24, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v25

    .line 770
    iget-object v2, v1, LMvf;->c:LcD7;

    .line 771
    .line 772
    iget-object v1, v1, LMvf;->b:LhD7;

    .line 773
    .line 774
    move-object/from16 v22, v1

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    move-object/from16 v20, v12

    .line 779
    .line 780
    invoke-direct/range {v18 .. v25}, Lq03;-><init>(Ljava/lang/String;Ljava/lang/String;ILhD7;LcD7;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v18

    .line 784
    .line 785
    new-instance v2, LDpd;

    .line 786
    .line 787
    invoke-direct {v2, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_e
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    iget-object v1, v14, Lp03;->f:Lq03;

    .line 802
    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    invoke-virtual {v15}, LZph;->i()Lvnh;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lvnh;->e()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_f

    .line 814
    .line 815
    invoke-virtual {v15}, LZph;->i()Lvnh;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lvnh;->b()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    move/from16 v19, v4

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_f
    const/16 v19, -0x64

    .line 827
    .line 828
    :goto_9
    new-instance v16, Lq03;

    .line 829
    .line 830
    iget-object v2, v1, Lq03;->d:LhD7;

    .line 831
    .line 832
    iget-object v3, v1, Lq03;->e:LcD7;

    .line 833
    .line 834
    iget-object v4, v1, Lq03;->a:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v5, v1, Lq03;->b:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v6, v1, Lq03;->f:Ljava/lang/String;

    .line 839
    .line 840
    iget-boolean v1, v1, Lq03;->g:Z

    .line 841
    .line 842
    move/from16 v23, v1

    .line 843
    .line 844
    move-object/from16 v20, v2

    .line 845
    .line 846
    move-object/from16 v21, v3

    .line 847
    .line 848
    move-object/from16 v17, v4

    .line 849
    .line 850
    move-object/from16 v18, v5

    .line 851
    .line 852
    move-object/from16 v22, v6

    .line 853
    .line 854
    invoke-direct/range {v16 .. v23}, Lq03;-><init>(Ljava/lang/String;Ljava/lang/String;ILhD7;LcD7;Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v16

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_10
    move-object v1, v8

    .line 861
    :goto_a
    if-eqz v1, :cond_11

    .line 862
    .line 863
    new-instance v2, LDpd;

    .line 864
    .line 865
    invoke-direct {v2, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_11
    new-instance v2, LDpd;

    .line 870
    .line 871
    invoke-direct {v2, v8, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_12
    new-instance v2, LDpd;

    .line 876
    .line 877
    invoke-direct {v2, v8, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_13
    :goto_b
    iget-object v1, v13, LDpd;->a:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v2, LDpd;

    .line 884
    .line 885
    invoke-direct {v2, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_c
    return-object v2

    .line 889
    :pswitch_d
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Ldj7;

    .line 892
    .line 893
    invoke-interface {v1}, Ldj7;->isAvailable()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_14

    .line 898
    .line 899
    iget-object v1, v0, LdB2;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LyS2;

    .line 902
    .line 903
    iget-boolean v1, v1, LyS2;->D0:Z

    .line 904
    .line 905
    if-eqz v1, :cond_14

    .line 906
    .line 907
    const/4 v10, 0x1

    .line 908
    :cond_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    return-object v1

    .line 913
    :pswitch_e
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, LEeh;

    .line 916
    .line 917
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LUN2;

    .line 920
    .line 921
    iget-object v2, v2, LUN2;->c:LvPj;

    .line 922
    .line 923
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v1, v1, LEeh;->n:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v2, v1}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1

    .line 932
    :pswitch_f
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/util/List;

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Iterable;

    .line 937
    .line 938
    new-instance v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_16

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object v4, v3

    .line 958
    check-cast v4, LJsc;

    .line 959
    .line 960
    iget-object v4, v4, LJsc;->b:Ljava/lang/String;

    .line 961
    .line 962
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 963
    .line 964
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-nez v4, :cond_15

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_19

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, LJsc;

    .line 998
    .line 999
    iget-object v4, v0, LdB2;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, LRM2;

    .line 1002
    .line 1003
    iget-object v4, v4, LRM2;->a:LXM2;

    .line 1004
    .line 1005
    iget-object v4, v4, LXM2;->a:Landroid/widget/FrameLayout;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v5, v3, LJsc;->c:LsPj;

    .line 1012
    .line 1013
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    iget-object v7, v3, LJsc;->d:Ljava/lang/String;

    .line 1018
    .line 1019
    if-nez v7, :cond_17

    .line 1020
    .line 1021
    move-object v7, v6

    .line 1022
    :cond_17
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_18

    .line 1027
    .line 1028
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    :cond_18
    move-object v10, v7

    .line 1033
    const v5, 0x7f060260

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    new-instance v11, Lcom/snap/composer/people/BitmojiInfo;

    .line 1041
    .line 1042
    invoke-direct {v11}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v3, LJsc;->e:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v11, v5}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v3, LJsc;->f:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v11, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    int-to-double v4, v4

    .line 1056
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    new-instance v7, Lcom/snap/mention_bar/FriendRecord;

    .line 1063
    .line 1064
    iget-object v8, v3, LJsc;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-direct/range {v7 .. v13}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_19
    return-object v1

    .line 1074
    :pswitch_10
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, LDpd;

    .line 1077
    .line 1078
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/util/List;

    .line 1081
    .line 1082
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LuEb;

    .line 1085
    .line 1086
    iget-object v3, v0, LdB2;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, LoL2;

    .line 1089
    .line 1090
    iget-object v3, v3, LoL2;->c:LREi;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LCIa;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v3, LJq1;

    .line 1106
    .line 1107
    invoke-direct {v3, v2, v11}, LJq1;-><init>(Ljava/util/List;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1111
    .line 1112
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v2

    .line 1116
    :pswitch_11
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lmid;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LNJc;

    .line 1125
    .line 1126
    if-eqz v1, :cond_1a

    .line 1127
    .line 1128
    invoke-interface {v1}, LNJc;->a()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    :cond_1a
    iget-object v1, v0, LdB2;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LTJ2;

    .line 1135
    .line 1136
    iget-object v1, v1, LTJ2;->p0:LxM4;

    .line 1137
    .line 1138
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lg4c;

    .line 1143
    .line 1144
    iget-object v1, v1, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1145
    .line 1146
    sget-object v2, LEUk;->w0:LEUk;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1152
    .line 1153
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Lnj;

    .line 1157
    .line 1158
    const/16 v2, 0xf

    .line 1159
    .line 1160
    invoke-direct {v1, v10, v2}, Lnj;-><init>(ZI)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1164
    .line 1165
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_12
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    check-cast v2, Lwgf;

    .line 1176
    .line 1177
    iget-object v3, v0, LdB2;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object v12, v3

    .line 1180
    check-cast v12, LmJ2;

    .line 1181
    .line 1182
    iget-object v3, v12, LmJ2;->B:LCBe;

    .line 1183
    .line 1184
    check-cast v3, LtV4;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, LCIc;

    .line 1191
    .line 1192
    invoke-virtual {v3}, LCIc;->a()LuL1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    iget-object v3, v12, LmJ2;->F:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1199
    .line 1200
    const v4, 0x7f130b0f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    const v5, 0x7f130b10

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const v6, 0x7f130b0e

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    const v7, 0x7f130b11

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    const v8, 0x7f130b12

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    filled-new-array {v4, v5, v6, v7, v3}, [Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v19

    .line 1243
    iget-object v3, v12, LmJ2;->D:LCBe;

    .line 1244
    .line 1245
    check-cast v3, LtV4;

    .line 1246
    .line 1247
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LvN1;

    .line 1252
    .line 1253
    new-instance v13, LrN1;

    .line 1254
    .line 1255
    iget-object v4, v3, LvN1;->a:LlL1;

    .line 1256
    .line 1257
    iget-object v5, v3, LvN1;->d:LwA0;

    .line 1258
    .line 1259
    iget-object v6, v3, LvN1;->e:LvP4;

    .line 1260
    .line 1261
    iget-object v15, v3, LvN1;->b:LEK1;

    .line 1262
    .line 1263
    iget-object v3, v3, LvN1;->c:LOF3;

    .line 1264
    .line 1265
    move-object/from16 v16, v3

    .line 1266
    .line 1267
    move-object/from16 v20, v4

    .line 1268
    .line 1269
    move-object/from16 v17, v5

    .line 1270
    .line 1271
    move-object/from16 v18, v6

    .line 1272
    .line 1273
    invoke-direct/range {v13 .. v20}, LrN1;-><init>(LuL1;LEK1;LOF3;LwA0;LvP4;Ljava/util/List;LlL1;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v12, LmJ2;->A:LCBe;

    .line 1277
    .line 1278
    check-cast v3, LtV4;

    .line 1279
    .line 1280
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, LlI3;

    .line 1285
    .line 1286
    new-array v4, v11, [LuL1;

    .line 1287
    .line 1288
    aput-object v13, v4, v10

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance v8, Llf0;

    .line 1294
    .line 1295
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, [LuL1;

    .line 1300
    .line 1301
    invoke-direct {v8, v3}, Llf0;-><init>([LuL1;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v12, LmJ2;->r:LdZh;

    .line 1305
    .line 1306
    iget-object v4, v12, LmJ2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1307
    .line 1308
    iget-object v5, v12, LmJ2;->w:LyPf;

    .line 1309
    .line 1310
    iget-object v6, v12, LmJ2;->z:LCBe;

    .line 1311
    .line 1312
    check-cast v6, LtV4;

    .line 1313
    .line 1314
    const-string v7, "ChatFlexibleSearchService"

    .line 1315
    .line 1316
    if-eqz v3, :cond_1b

    .line 1317
    .line 1318
    invoke-interface {v3}, LZC7;->c()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-ne v3, v11, :cond_1b

    .line 1323
    .line 1324
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LpVf;

    .line 1329
    .line 1330
    sget-object v6, Lc2i;->Z:Lc2i;

    .line 1331
    .line 1332
    invoke-static {v6, v6, v7}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    check-cast v5, LTT5;

    .line 1337
    .line 1338
    invoke-static {v5, v6}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    move-object v6, v5

    .line 1343
    new-instance v5, LERi;

    .line 1344
    .line 1345
    invoke-direct {v5, v4}, LERi;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v4, v2

    .line 1349
    new-instance v2, Lsgf;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    move-object v7, v6

    .line 1355
    invoke-static {v7}, LpVf;->a(LnJe;)LPH3;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    move-object v9, v7

    .line 1360
    new-instance v7, LA2j;

    .line 1361
    .line 1362
    invoke-direct {v7, v1}, LA2j;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, LkXf;

    .line 1366
    .line 1367
    iget-object v11, v3, LpVf;->b:Lf16;

    .line 1368
    .line 1369
    iget-object v13, v3, LpVf;->c:Landroid/content/Context;

    .line 1370
    .line 1371
    invoke-direct {v1, v13, v8, v11}, LkXf;-><init>(Landroid/content/Context;Llf0;Lf16;)V

    .line 1372
    .line 1373
    .line 1374
    move-object v8, v9

    .line 1375
    new-instance v9, LjOc;

    .line 1376
    .line 1377
    invoke-direct {v9, v10}, LjOc;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v11, v3, LpVf;->a:LlL1;

    .line 1381
    .line 1382
    move-object v10, v4

    .line 1383
    iget-object v4, v12, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1384
    .line 1385
    move-object v3, v8

    .line 1386
    move-object v8, v1

    .line 1387
    invoke-direct/range {v2 .. v11}, Lsgf;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKL1;LdM1;LA2j;LuL1;LoK1;Lwgf;LlL1;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_f

    .line 1391
    :cond_1b
    move-object v10, v2

    .line 1392
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LpVf;

    .line 1397
    .line 1398
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 1399
    .line 1400
    invoke-static {v3, v3, v7}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v5, LTT5;

    .line 1405
    .line 1406
    invoke-static {v5, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v5, LERi;

    .line 1411
    .line 1412
    invoke-direct {v5, v4}, LERi;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v4, v12, LmJ2;->C:LCBe;

    .line 1416
    .line 1417
    check-cast v4, LtV4;

    .line 1418
    .line 1419
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    move-object v9, v4

    .line 1424
    check-cast v9, LoK1;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3}, LpVf;->a(LnJe;)LPH3;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    new-instance v7, LA2j;

    .line 1434
    .line 1435
    invoke-direct {v7, v1}, LA2j;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v1, Lsgf;

    .line 1439
    .line 1440
    iget-object v11, v2, LpVf;->a:LlL1;

    .line 1441
    .line 1442
    iget-object v4, v12, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1443
    .line 1444
    move-object v2, v1

    .line 1445
    invoke-direct/range {v2 .. v11}, Lsgf;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKL1;LdM1;LA2j;LuL1;LoK1;Lwgf;LlL1;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_f
    invoke-virtual {v2}, Lsgf;->a()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v12, v2}, LmJ2;->f(Lsgf;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v12, v2}, LmJ2;->e(Lsgf;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v2

    .line 1458
    :pswitch_13
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, LDpd;

    .line 1461
    .line 1462
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LDpd;

    .line 1465
    .line 1466
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LDpd;

    .line 1469
    .line 1470
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, Lmid;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    instance-of v4, v3, Ljava/lang/Integer;

    .line 1479
    .line 1480
    if-eqz v4, :cond_1c

    .line 1481
    .line 1482
    move-object v8, v3

    .line 1483
    check-cast v8, Ljava/lang/Integer;

    .line 1484
    .line 1485
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1486
    .line 1487
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    goto :goto_10

    .line 1492
    :cond_1d
    const/4 v3, 0x0

    .line 1493
    :goto_10
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, Ljava/lang/Long;

    .line 1504
    .line 1505
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Long;

    .line 1508
    .line 1509
    if-ge v3, v2, :cond_1e

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v4

    .line 1515
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v1

    .line 1519
    add-long/2addr v1, v4

    .line 1520
    iget-object v4, v0, LdB2;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v4, LXI2;

    .line 1523
    .line 1524
    iget-object v5, v4, LXI2;->g:LR93;

    .line 1525
    .line 1526
    check-cast v5, LFRe;

    .line 1527
    .line 1528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v5

    .line 1535
    cmp-long v7, v1, v5

    .line 1536
    .line 1537
    if-gez v7, :cond_1e

    .line 1538
    .line 1539
    sget-object v1, Ltd8;->c:Ltd8;

    .line 1540
    .line 1541
    add-int/2addr v3, v11

    .line 1542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget-object v3, v4, LXI2;->h:Lyzi;

    .line 1547
    .line 1548
    invoke-virtual {v3, v1, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v2, v4, LXI2;->j:LR0e;

    .line 1553
    .line 1554
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    sget-object v3, Ltd8;->t:Ltd8;

    .line 1559
    .line 1560
    iget-object v4, v4, LXI2;->g:LR93;

    .line 1561
    .line 1562
    check-cast v4, LFRe;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v4

    .line 1571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    new-array v3, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 1583
    .line 1584
    aput-object v1, v3, v10

    .line 1585
    .line 1586
    aput-object v2, v3, v11

    .line 1587
    .line 1588
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Ljava/lang/Iterable;

    .line 1593
    .line 1594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1595
    .line 1596
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1602
    .line 1603
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1607
    .line 1608
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1612
    .line 1613
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    goto :goto_11

    .line 1618
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1619
    .line 1620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1621
    .line 1622
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v1, v2

    .line 1626
    :goto_11
    return-object v1

    .line 1627
    :pswitch_14
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, LK0g;

    .line 1630
    .line 1631
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LfE2;

    .line 1634
    .line 1635
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1636
    .line 1637
    iget-object v4, v2, LfE2;->b:LSy4;

    .line 1638
    .line 1639
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    check-cast v4, Ly18;

    .line 1644
    .line 1645
    iget-object v5, v1, LK0g;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    const-string v7, "CharmGenerationDataRepository"

    .line 1652
    .line 1653
    invoke-virtual {v4, v7, v6}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    iget-object v6, v2, LfE2;->c:LSy4;

    .line 1658
    .line 1659
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    check-cast v6, Lhri;

    .line 1664
    .line 1665
    invoke-static {v6}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    new-instance v7, LSE1;

    .line 1670
    .line 1671
    invoke-direct {v7, v5, v11}, LSE1;-><init>(Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1675
    .line 1676
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    new-instance v4, LmT1;

    .line 1687
    .line 1688
    const/16 v5, 0x12

    .line 1689
    .line 1690
    invoke-direct {v4, v1, v5, v2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1694
    .line 1695
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "CharmGenerationDataRepository: getFriendCharmDataForUserId: use native feed api"

    .line 1699
    .line 1700
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    return-object v1

    .line 1705
    :pswitch_15
    const/16 v20, 0x3

    .line 1706
    .line 1707
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Throwable;

    .line 1710
    .line 1711
    iget-object v2, v0, LdB2;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, Lpb2;

    .line 1714
    .line 1715
    iget-object v3, v2, Lpb2;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    instance-of v3, v1, LPB2;

    .line 1718
    .line 1719
    if-eqz v3, :cond_23

    .line 1720
    .line 1721
    move-object v4, v1

    .line 1722
    check-cast v4, LPB2;

    .line 1723
    .line 1724
    iget v4, v4, LPB2;->a:I

    .line 1725
    .line 1726
    invoke-static {v4}, LzHa;->L(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_22

    .line 1731
    .line 1732
    if-eq v4, v11, :cond_21

    .line 1733
    .line 1734
    if-eq v4, v9, :cond_20

    .line 1735
    .line 1736
    const/4 v5, 0x3

    .line 1737
    if-ne v4, v5, :cond_1f

    .line 1738
    .line 1739
    sget-object v4, LVB2;->X:LVB2;

    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_1f
    new-instance v1, LwOc;

    .line 1743
    .line 1744
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    throw v1

    .line 1748
    :cond_20
    sget-object v4, LVB2;->t:LVB2;

    .line 1749
    .line 1750
    goto :goto_12

    .line 1751
    :cond_21
    sget-object v4, LVB2;->c:LVB2;

    .line 1752
    .line 1753
    goto :goto_12

    .line 1754
    :cond_22
    sget-object v4, LVB2;->b:LVB2;

    .line 1755
    .line 1756
    goto :goto_12

    .line 1757
    :cond_23
    sget-object v4, LVB2;->a:LVB2;

    .line 1758
    .line 1759
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    const-string v8, ": "

    .line 1772
    .line 1773
    invoke-static {v5, v8, v7}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    if-eqz v3, :cond_24

    .line 1778
    .line 1779
    move-object v3, v1

    .line 1780
    check-cast v3, LPB2;

    .line 1781
    .line 1782
    iget-object v6, v3, LPB2;->b:Ljava/lang/String;

    .line 1783
    .line 1784
    :cond_24
    iget-object v2, v2, Lpb2;->f:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, LXB2;

    .line 1787
    .line 1788
    iget-object v2, v2, LXB2;->b:LCBe;

    .line 1789
    .line 1790
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, LR0e;

    .line 1795
    .line 1796
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    sget-object v3, LuPj;->g0:LuPj;

    .line 1801
    .line 1802
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v2, v3, v7}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v3, LuPj;->h0:LuPj;

    .line 1808
    .line 1809
    invoke-virtual {v2, v3, v4}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v3, LuPj;->i0:LuPj;

    .line 1813
    .line 1814
    invoke-virtual {v2, v3, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v3, LuPj;->j0:LuPj;

    .line 1818
    .line 1819
    invoke-virtual {v2, v3, v6}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1827
    .line 1828
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1832
    .line 1833
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v1

    .line 1837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LJg0;)V
    .locals 2

    .line 1
    new-instance v0, LYA3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LYA3;-><init>(LJg0;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, LdB2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA36;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdB2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(LJO1;LRlf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LdB2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYu3;

    .line 4
    .line 5
    invoke-static {p1, p2}, LGQ1;->r(LYu3;LRlf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LJO1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LdB2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYu3;

    .line 4
    .line 5
    invoke-static {p1, p2}, LGQ1;->t(LYu3;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, LEeh;

    .line 4
    .line 5
    check-cast p2, LoH1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p4, p3, LEeh;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-object p4, v0

    .line 35
    :goto_2
    iget-object p3, p3, LEeh;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v0, p3

    .line 47
    :cond_4
    :goto_3
    new-instance p3, Lrz0;

    .line 48
    .line 49
    sget-object v1, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->ENROLLMENT_REQUIREMENT:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 50
    .line 51
    invoke-direct {p3, p4, v0, v1}, Lrz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v1, p1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lrz0;->b(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, LoH1;->t:I

    .line 67
    .line 68
    int-to-double p1, p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Lrz0;->c(Ljava/lang/Double;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, LdB2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_6

    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p4, 0x1

    .line 98
    invoke-virtual {p1, p4}, LEr3;->j3(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p1, p2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    const-string p1, "view"

    .line 112
    .line 113
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method
