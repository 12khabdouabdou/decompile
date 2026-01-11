.class public final LGki;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:LmGc;

.field public Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:LnJe;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;LQS9;LmGc;LQS9;LQS9;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGki;->c:I

    .line 15
    invoke-direct {p0}, LU3;-><init>()V

    .line 16
    iput-object p1, p0, LGki;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LGki;->X:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LGki;->Y:LmGc;

    .line 19
    iput-object p4, p0, LGki;->g0:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LGki;->h0:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LGki;->i0:Ljava/lang/Object;

    .line 22
    sget-object p1, LU5i;->Z:LU5i;

    .line 23
    const-string p2, "StoryProfileNavToEventDispatcher"

    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    iput-object p2, p0, LGki;->e0:LnJe;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, LGki;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQS9;LmGc;LQS9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGki;->c:I

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    iput-object p1, p0, LGki;->g0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGki;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LGki;->Y:LmGc;

    .line 5
    iput-object p4, p0, LGki;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, LU5i;->Z:LU5i;

    .line 7
    const-string p2, "StoryProfileActionEventDispatcher"

    .line 8
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LGki;->h0:Ljava/lang/Object;

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LGki;->e0:LnJe;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LGki;->f0:Ljava/lang/Object;

    .line 14
    sget-object p1, LU5i;->j0:LL4b;

    iput-object p1, p0, LGki;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;LCBe;Lnl5;LYmd;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGki;->c:I

    .line 29
    invoke-direct {p0}, LU3;-><init>()V

    .line 30
    iput-object p1, p0, LGki;->Y:LmGc;

    .line 31
    iput-object p4, p0, LGki;->g0:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LGki;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, Lxme;->Z:Lxme;

    .line 34
    const-string p4, "UnifiedProfileNavigationEventDispatcher"

    .line 35
    invoke-static {p1, p1, p4}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 36
    iput-object p2, p0, LGki;->Z:Ljava/lang/Object;

    .line 37
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    iput-object p2, p0, LGki;->e0:LnJe;

    .line 39
    iput-object p3, p0, LGki;->h0:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, LGki;->f0:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, LGki;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 1

    .line 1
    iget v0, p0, LGki;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 7
    .line 8
    iput-object p1, p0, LGki;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 12
    .line 13
    check-cast p1, Lvli;

    .line 14
    .line 15
    iput-object p1, p0, LGki;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 19
    .line 20
    check-cast p1, Lvli;

    .line 21
    .line 22
    iput-object p1, p0, LGki;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(LLtj;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pageSessionModel"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v4, v0, LGki;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LGki;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LGki;->e0:LnJe;

    .line 13
    .line 14
    iget-object v7, v0, LGki;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LGki;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v12, v0, LGki;->Y:LmGc;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x2

    .line 26
    iget v15, v0, LGki;->c:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v2, v1, LYuj;

    .line 32
    .line 33
    if-eqz v2, :cond_13

    .line 34
    .line 35
    check-cast v1, LYuj;

    .line 36
    .line 37
    iget-object v2, v1, LYuj;->e:LdP;

    .line 38
    .line 39
    instance-of v15, v2, LJuj;

    .line 40
    .line 41
    const-string v16, "pageModelSessionModel"

    .line 42
    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LGki;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkvj;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-interface {v1}, LU69;->a()LL4b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v12, v1, v11, v11, v10}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v10

    .line 66
    :cond_1
    instance-of v15, v2, LTuj;

    .line 67
    .line 68
    check-cast v5, LYmd;

    .line 69
    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    new-instance v1, Lyrg;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Lyrg;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    instance-of v13, v2, LWuj;

    .line 83
    .line 84
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    check-cast v1, LZuj;

    .line 89
    .line 90
    iget-boolean v2, v1, LZuj;->e:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v15, LcWd;

    .line 95
    .line 96
    iget-object v2, v1, LZuj;->b:LU69;

    .line 97
    .line 98
    invoke-interface {v2}, LU69;->a()LL4b;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    const/16 v20, 0x18

    .line 109
    .line 110
    invoke-direct/range {v15 .. v20}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v19, v10

    .line 117
    .line 118
    :goto_0
    sget-object v2, Llvj;->c:Llvj;

    .line 119
    .line 120
    iget-object v3, v1, LZuj;->a:Llvj;

    .line 121
    .line 122
    if-ne v3, v2, :cond_4

    .line 123
    .line 124
    new-instance v16, LOV7;

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    iget-object v2, v1, LZuj;->d:LD78;

    .line 131
    .line 132
    iget-object v1, v1, LZuj;->c:Lsod;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v26, 0x3f8

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-direct/range {v16 .. v26}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-interface {v5, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lhgj;->n0:Lhgj;

    .line 158
    .line 159
    invoke-static {v1, v2, v10, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    new-instance v1, LwQc;

    .line 169
    .line 170
    const-string v2, "An operation is not implemented: Launching profile other than friend/non-friend profile is not supported"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_5
    instance-of v13, v2, LLuj;

    .line 177
    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    if-eqz v1, :cond_13

    .line 181
    .line 182
    instance-of v2, v1, LCuj;

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    check-cast v1, LCuj;

    .line 187
    .line 188
    iget-object v2, v1, LCuj;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    iget-object v2, v1, LCuj;->d:LD78;

    .line 193
    .line 194
    if-eqz v2, :cond_13

    .line 195
    .line 196
    iget-object v2, v2, LD78;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    check-cast v4, LCBe;

    .line 201
    .line 202
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LMR7;

    .line 207
    .line 208
    invoke-interface {v3, v2}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lhgj;->m0:Lhgj;

    .line 213
    .line 214
    new-instance v4, LY4j;

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    invoke-direct {v4, v0, v5, v1}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_6
    iget-object v1, v1, LCuj;->c:Lsod;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3, v1}, LGki;->j(Ljava/lang/String;ILsod;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    instance-of v3, v2, LIuj;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, LGki;->f0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LCBe;

    .line 244
    .line 245
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ldme;

    .line 250
    .line 251
    check-cast v1, LO8g;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ldme;->r(LO8g;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_8
    instance-of v3, v2, LVuj;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    check-cast v1, LH6g;

    .line 263
    .line 264
    check-cast v8, LCBe;

    .line 265
    .line 266
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LJle;

    .line 271
    .line 272
    iget-object v3, v0, LGki;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lkvj;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    iget-object v3, v3, Lkvj;->a:Ljava/lang/Enum;

    .line 279
    .line 280
    invoke-interface {v3}, LU69;->a()LL4b;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v4, LcWd;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v4}, LJle;->a(LH6g;LjFc;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v10

    .line 306
    :cond_a
    instance-of v3, v2, LQuj;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    instance-of v2, v1, Lale;

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    invoke-virtual {v12}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v4, v3

    .line 333
    check-cast v4, Lwmd;

    .line 334
    .line 335
    sget-object v6, Lxme;->Z:Lxme;

    .line 336
    .line 337
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 338
    .line 339
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v6, v4}, Lyme;->b(Lxme;LL4b;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    move-object v10, v3

    .line 350
    :cond_c
    check-cast v10, Lwmd;

    .line 351
    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    new-instance v15, LlU7;

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Lale;

    .line 358
    .line 359
    iget-object v3, v2, Lale;->a:LD78;

    .line 360
    .line 361
    iget-object v4, v10, Lwmd;->c:LG4b;

    .line 362
    .line 363
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    sget-object v18, Lsod;->h0:Lsod;

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    iget-object v2, v2, Lale;->b:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v27, 0x7b8

    .line 386
    .line 387
    move-object/from16 v22, v2

    .line 388
    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    invoke-direct/range {v15 .. v27}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v15}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lcvj;->c:Lcvj;

    .line 399
    .line 400
    new-instance v4, LyL3;

    .line 401
    .line 402
    invoke-direct {v4, v14, v1}, LyL3;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3, v4, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    instance-of v3, v2, LOuj;

    .line 410
    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_1

    .line 415
    :cond_e
    instance-of v3, v2, LNuj;

    .line 416
    .line 417
    :goto_1
    if-eqz v3, :cond_f

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_f
    instance-of v11, v2, LMuj;

    .line 421
    .line 422
    :goto_2
    if-eqz v11, :cond_10

    .line 423
    .line 424
    instance-of v2, v1, Lxab;

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    check-cast v1, Lxab;

    .line 429
    .line 430
    iget-object v1, v1, Lxab;->a:Landroid/net/Uri;

    .line 431
    .line 432
    sget-object v2, Lkmh;->X:Lkmh;

    .line 433
    .line 434
    check-cast v7, Lnl5;

    .line 435
    .line 436
    invoke-interface {v7, v1, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_10
    instance-of v3, v2, LRuj;

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    instance-of v2, v1, LpM8;

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    move-object v10, v1

    .line 449
    check-cast v10, LpM8;

    .line 450
    .line 451
    :cond_11
    if-eqz v10, :cond_13

    .line 452
    .line 453
    new-instance v1, Lcdc;

    .line 454
    .line 455
    sget-object v2, LyM8;->c:LyM8;

    .line 456
    .line 457
    sget-object v3, Lxme;->f0:LL4b;

    .line 458
    .line 459
    invoke-direct {v1, v2, v10, v3}, Lcdc;-><init>(LyM8;LpM8;LL4b;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_12
    instance-of v1, v2, LGuj;

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    sget-object v1, LZ11;->a:LZ11;

    .line 471
    .line 472
    invoke-interface {v5, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lcvj;->b:Lcvj;

    .line 486
    .line 487
    sget-object v2, LOti;->A0:LOti;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_3
    return-void

    .line 493
    :pswitch_0
    instance-of v5, v1, LYuj;

    .line 494
    .line 495
    if-eqz v5, :cond_1d

    .line 496
    .line 497
    check-cast v1, LYuj;

    .line 498
    .line 499
    iget-object v5, v1, LYuj;->e:LdP;

    .line 500
    .line 501
    instance-of v15, v5, LDuj;

    .line 502
    .line 503
    if-eqz v15, :cond_14

    .line 504
    .line 505
    invoke-virtual {v0}, LGki;->f()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_14
    instance-of v15, v5, LFuj;

    .line 511
    .line 512
    iget-object v14, v0, LGki;->X:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v14, LQS9;

    .line 515
    .line 516
    if-eqz v15, :cond_17

    .line 517
    .line 518
    check-cast v8, LCBe;

    .line 519
    .line 520
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LX7i;

    .line 525
    .line 526
    invoke-virtual {v5}, LX7i;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_1e

    .line 531
    .line 532
    check-cast v4, LQS9;

    .line 533
    .line 534
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LP5i;

    .line 539
    .line 540
    iget-object v7, v0, LGki;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Lvli;

    .line 543
    .line 544
    if-eqz v7, :cond_16

    .line 545
    .line 546
    iget-object v7, v7, Lvli;->f0:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v7}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v6, LKIh;

    .line 561
    .line 562
    const/16 v7, 0x19

    .line 563
    .line 564
    invoke-direct {v6, v0, v7, v5}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lrli;

    .line 573
    .line 574
    invoke-direct {v4, v0, v1, v13}, Lrli;-><init>(LGki;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v4, v10, v10, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 582
    .line 583
    .line 584
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LHki;

    .line 589
    .line 590
    sget-object v3, Lcli;->Z:Lcli;

    .line 591
    .line 592
    iget-object v4, v0, LGki;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lvli;

    .line 595
    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    invoke-virtual {v1, v3, v4}, LHki;->a(Lcli;Lvli;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v10

    .line 607
    :cond_16
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v10

    .line 611
    :cond_17
    instance-of v3, v5, LJuj;

    .line 612
    .line 613
    if-eqz v3, :cond_19

    .line 614
    .line 615
    iget-object v1, v0, LGki;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lvli;

    .line 618
    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    iget-object v1, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 622
    .line 623
    invoke-interface {v1}, LU69;->a()LL4b;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v12, v1, v11, v11, v10}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v10

    .line 636
    :cond_19
    instance-of v3, v5, LLuj;

    .line 637
    .line 638
    check-cast v7, LQS9;

    .line 639
    .line 640
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v3, :cond_1b

    .line 643
    .line 644
    check-cast v1, LCuj;

    .line 645
    .line 646
    iget-object v1, v1, LCuj;->d:LD78;

    .line 647
    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    iget-object v1, v1, LD78;->a:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_1a
    move-object v1, v10

    .line 654
    :goto_4
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LYmd;

    .line 661
    .line 662
    new-instance v3, LZN2;

    .line 663
    .line 664
    sget-object v4, Lkmh;->p1:Lkmh;

    .line 665
    .line 666
    invoke-direct {v3, v1, v4}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 678
    .line 679
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lrli;

    .line 683
    .line 684
    const/4 v3, 0x2

    .line 685
    invoke-direct {v2, v0, v1, v3}, Lrli;-><init>(LGki;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v2, v10, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_1b
    instance-of v3, v5, LWuj;

    .line 697
    .line 698
    if-eqz v3, :cond_1e

    .line 699
    .line 700
    instance-of v3, v1, LZuj;

    .line 701
    .line 702
    if-eqz v3, :cond_1e

    .line 703
    .line 704
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LYmd;

    .line 709
    .line 710
    new-instance v17, LOV7;

    .line 711
    .line 712
    check-cast v1, LZuj;

    .line 713
    .line 714
    iget-object v1, v1, LZuj;->d:LD78;

    .line 715
    .line 716
    sget-object v19, Lsod;->s0:Lsod;

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v27, 0x3fc

    .line 733
    .line 734
    move-object/from16 v18, v1

    .line 735
    .line 736
    invoke-direct/range {v17 .. v27}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v17

    .line 740
    .line 741
    invoke-interface {v3, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 750
    .line 751
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lrli;

    .line 755
    .line 756
    const/4 v3, 0x3

    .line 757
    invoke-direct {v1, v0, v3}, Lrli;-><init>(LGki;I)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x2

    .line 761
    invoke-static {v4, v1, v10, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 766
    .line 767
    .line 768
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LHki;

    .line 773
    .line 774
    sget-object v3, Lcli;->l0:Lcli;

    .line 775
    .line 776
    iget-object v4, v0, LGki;->Z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lvli;

    .line 779
    .line 780
    if-eqz v4, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v1, v3, v4}, LHki;->a(Lcli;Lvli;)V

    .line 783
    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_1c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v10

    .line 790
    :cond_1d
    instance-of v1, v1, LPte;

    .line 791
    .line 792
    if-eqz v1, :cond_1e

    .line 793
    .line 794
    invoke-virtual {v0}, LGki;->f()V

    .line 795
    .line 796
    .line 797
    :cond_1e
    :goto_5
    return-void

    .line 798
    :pswitch_1
    move-object v3, v1

    .line 799
    check-cast v3, LAtj;

    .line 800
    .line 801
    iget-object v3, v3, LAtj;->e:LGW6;

    .line 802
    .line 803
    instance-of v4, v3, Lytj;

    .line 804
    .line 805
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 806
    .line 807
    if-eqz v4, :cond_1f

    .line 808
    .line 809
    invoke-static {v13, v1}, Ldmj;->g(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :cond_1f
    instance-of v4, v3, Lptj;

    .line 820
    .line 821
    if-eqz v4, :cond_21

    .line 822
    .line 823
    check-cast v1, Lpx;

    .line 824
    .line 825
    iget-object v3, v1, Lpx;->a:LD78;

    .line 826
    .line 827
    iget-object v3, v3, LD78;->a:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v3, :cond_22

    .line 830
    .line 831
    check-cast v5, LQS9;

    .line 832
    .line 833
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    move-object/from16 v17, v4

    .line 838
    .line 839
    check-cast v17, LnX7;

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    const/16 v30, 0xfe0

    .line 844
    .line 845
    iget-object v4, v1, Lpx;->b:LqC;

    .line 846
    .line 847
    iget-object v5, v1, Lpx;->c:LsQ7;

    .line 848
    .line 849
    iget-object v1, v1, Lpx;->d:LZQ7;

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    move-object/from16 v21, v1

    .line 866
    .line 867
    move-object/from16 v18, v3

    .line 868
    .line 869
    move-object/from16 v19, v4

    .line 870
    .line 871
    move-object/from16 v20, v5

    .line 872
    .line 873
    invoke-static/range {v17 .. v30}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v3, LAth;

    .line 878
    .line 879
    const/16 v4, 0x1d

    .line 880
    .line 881
    invoke-direct {v3, v4, v0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 885
    .line 886
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 894
    .line 895
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lqki;

    .line 899
    .line 900
    const/4 v4, 0x5

    .line 901
    invoke-direct {v1, v4, v0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const/4 v4, 0x2

    .line 905
    invoke-static {v3, v1, v10, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, LGki;->X:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LQS9;

    .line 915
    .line 916
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LHki;

    .line 921
    .line 922
    sget-object v3, Lcli;->k0:Lcli;

    .line 923
    .line 924
    iget-object v4, v0, LGki;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lvli;

    .line 927
    .line 928
    if-eqz v4, :cond_20

    .line 929
    .line 930
    invoke-virtual {v1, v3, v4}, LHki;->a(Lcli;Lvli;)V

    .line 931
    .line 932
    .line 933
    goto :goto_6

    .line 934
    :cond_20
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v10

    .line 938
    :cond_21
    instance-of v2, v3, Lztj;

    .line 939
    .line 940
    if-eqz v2, :cond_22

    .line 941
    .line 942
    check-cast v1, LNrj;

    .line 943
    .line 944
    new-instance v14, LYa6;

    .line 945
    .line 946
    move-object/from16 v17, v8

    .line 947
    .line 948
    check-cast v17, LL4b;

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v20, 0xe0

    .line 953
    .line 954
    move-object v15, v7

    .line 955
    check-cast v15, Landroid/content/Context;

    .line 956
    .line 957
    iget-object v2, v0, LGki;->Y:LmGc;

    .line 958
    .line 959
    const/16 v18, 0x1

    .line 960
    .line 961
    move-object/from16 v16, v2

    .line 962
    .line 963
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v1, LNrj;->a:Ljava/lang/String;

    .line 967
    .line 968
    new-array v3, v11, [Ljava/lang/Object;

    .line 969
    .line 970
    aput-object v2, v3, v13

    .line 971
    .line 972
    const v2, 0x7f133b87

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14, v2, v3}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, LMai;

    .line 979
    .line 980
    const/16 v3, 0x9

    .line 981
    .line 982
    invoke-direct {v2, v0, v3, v1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const v1, 0x7f133b86

    .line 986
    .line 987
    .line 988
    const/16 v3, 0x8

    .line 989
    .line 990
    invoke-static {v14, v1, v2, v13, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 991
    .line 992
    .line 993
    const/16 v1, 0x1f

    .line 994
    .line 995
    invoke-static {v14, v10, v13, v10, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 1003
    .line 1004
    invoke-virtual {v12, v1, v2, v10}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_22
    :goto_6
    return-void

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, LGki;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYmd;

    .line 10
    .line 11
    new-instance v1, LUcc;

    .line 12
    .line 13
    iget-object v2, p0, LGki;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lvli;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v2, v3, Lvli;->f0:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LUcc;-><init>(Ljava/lang/String;Lvli;Lkvj;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrli;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lrli;-><init>(LGki;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v1, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "pageSessionModel"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v7
.end method

.method public j(Ljava/lang/String;ILsod;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lbvj;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const-string v4, "pageModelSessionModel"

    .line 16
    .line 17
    iget-object v5, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v6, v0, LGki;->e0:LnJe;

    .line 20
    .line 21
    iget-object v7, v0, LGki;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LCBe;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x4

    .line 28
    if-eq v3, v8, :cond_1

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v3, v11, :cond_1

    .line 35
    .line 36
    if-eq v3, v10, :cond_1

    .line 37
    .line 38
    new-instance v12, LcWd;

    .line 39
    .line 40
    iget-object v3, v0, LGki;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkvj;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lkvj;->a:Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-interface {v3}, LU69;->a()LL4b;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v17, 0x18

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v12 .. v17}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LmH2;

    .line 66
    .line 67
    sget-object v4, Lkmh;->X:Lkmh;

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v10}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LS7j;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v3, v4, v0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Leq;

    .line 94
    .line 95
    const/16 v4, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v12, v4}, Leq;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Li7i;

    .line 101
    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    invoke-direct {v2, v4}, Li7i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9

    .line 115
    :cond_1
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, LGki;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lkvj;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 124
    .line 125
    invoke-interface {v1}, LU69;->a()LL4b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, LGki;->Y:LmGc;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v8, v8, v9}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LmH2;

    .line 146
    .line 147
    sget-object v4, Lkmh;->X:Lkmh;

    .line 148
    .line 149
    invoke-static {v3, v1, v4, v10}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LLD0;

    .line 163
    .line 164
    const/16 v3, 0x16

    .line 165
    .line 166
    invoke-direct {v1, v2, v0, v3}, LLD0;-><init>(ILjava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LSYi;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LYuj;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, p0, LGki;->c:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v3, v1

    .line 14
    .line 15
    const-class v1, LNke;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-class v1, LPte;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const-class v0, LAtj;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
