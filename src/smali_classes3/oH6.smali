.class public final LoH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwH6;


# direct methods
.method public constructor <init>(LwH6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoH6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH6;->b:LwH6;

    return-void
.end method

.method public synthetic constructor <init>(LwH6;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LoH6;->a:I

    iput-object p1, p0, LoH6;->b:LwH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LoH6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LoH6;->b:LwH6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, LoH6;->b:LwH6;

    .line 15
    .line 16
    iget-object v4, v1, LwH6;->d:LVl;

    .line 17
    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    iget-object v1, v1, LwH6;->j:LAG6;

    .line 21
    .line 22
    iget-object v2, v1, LAG6;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LREi;

    .line 25
    .line 26
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkdd;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    instance-of v3, v4, LWg6;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, LWg6;

    .line 47
    .line 48
    iget-boolean v3, v3, LWg6;->a:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lkp;->t:Lkp;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lkp;->c:Lkp;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v3, v4, LrOj;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lkp;->X:Lkp;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v3, v4, LVxe;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lkp;->Y:Lkp;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v3, v4, LwV3;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    instance-of v3, v4, LYIh;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lkp;->k0:Lkp;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v3, Lkp;->f0:Lkp;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v3, v4, LdFe;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    sget-object v3, Lkp;->Z:Lkp;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v3, v4, LTZa;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Lkp;->l0:Lkp;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move-object v3, v5

    .line 101
    :goto_0
    if-eqz v3, :cond_e

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, v1, LAG6;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LOF3;

    .line 110
    .line 111
    const/16 v8, 0xd

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v6, v10, :cond_9

    .line 118
    .line 119
    if-eq v6, v9, :cond_8

    .line 120
    .line 121
    if-eq v6, v8, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    sget-object v6, LZSg;->U4:LZSg;

    .line 126
    .line 127
    invoke-interface {v7, v6}, LOF3;->a(LcM3;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const/4 v6, 0x1

    .line 133
    :goto_1
    if-eqz v6, :cond_e

    .line 134
    .line 135
    new-instance v15, Lyq;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v16, 0x1ff8

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    const-string v5, ""

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v14, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v17, 0xd

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v18, 0x8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v19, 0x3

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move-object/from16 v22, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object v2, v15

    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v25, v22

    .line 170
    .line 171
    move-object/from16 v24, v23

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct/range {v2 .. v16}, Lyq;-><init>(Lkp;LVl;Ljava/lang/String;LvZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLKt;Ljava/lang/Long;LLo;I)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lxq;

    .line 178
    .line 179
    invoke-interface {v4}, LVl;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v14, v4

    .line 188
    check-cast v14, LDq;

    .line 189
    .line 190
    move-object/from16 v4, v24

    .line 191
    .line 192
    iget-object v4, v4, Lkdd;->Y:LIF2;

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v5, v4, LIF2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Li9d;

    .line 199
    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_2
    const-string v13, ""

    .line 206
    .line 207
    const/16 v19, 0xe0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object v15, v2

    .line 214
    invoke-direct/range {v12 .. v19}, Lxq;-><init>(Ljava/lang/String;LDq;Lyq;Li9d;LGp;Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x3

    .line 222
    if-eq v2, v3, :cond_c

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    if-eq v2, v3, :cond_b

    .line 227
    .line 228
    const/16 v3, 0xd

    .line 229
    .line 230
    if-eq v2, v3, :cond_b

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    sget-object v0, LZSg;->V4:LZSg;

    .line 235
    .line 236
    move-object/from16 v14, v25

    .line 237
    .line 238
    invoke-interface {v14, v0}, LOF3;->h(LcM3;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    move-object/from16 v14, v25

    .line 244
    .line 245
    sget-object v0, LZSg;->j7:LZSg;

    .line 246
    .line 247
    invoke-interface {v14, v0}, LOF3;->h(LcM3;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    :goto_3
    iget-object v0, v1, LAG6;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LW8f;

    .line 254
    .line 255
    const/16 v2, 0xc

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v0, v12, v11, v6, v2}, LW8f;->o(LW8f;Lxq;ILWM1;I)LYg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, v1, LAG6;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LJ17;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LJ17;->b(LYg;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LTg;

    .line 298
    .line 299
    iget-object v5, v5, LTg;->c:LLq;

    .line 300
    .line 301
    iget-object v5, v5, LLq;->b:LNq;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LNq;

    .line 331
    .line 332
    iget-object v5, v1, LAG6;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Liq;

    .line 335
    .line 336
    iget-object v5, v5, Liq;->d:Lngb;

    .line 337
    .line 338
    const-string v6, ""

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v5, v6, v3, v12}, Lngb;->t(Ljava/lang/String;LNq;LTl;)Lio/reactivex/rxjava3/core/Completable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v5, LV0;

    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    invoke-direct {v5, v6, v1}, LV0;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v5, LW0;

    .line 357
    .line 358
    const/16 v6, 0x14

    .line 359
    .line 360
    invoke-direct {v5, v6, v1}, LW0;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v3, v4, v6}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    return-void

    .line 384
    :pswitch_1
    iget-object v1, v0, LoH6;->b:LwH6;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
