.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LgS1;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw1;->a:I

    iput-object p2, p0, Lbw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lbw1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo72;

    .line 12
    .line 13
    iget-object v0, v0, Lo72;->f:LOK4;

    .line 14
    .line 15
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LaA8;

    .line 20
    .line 21
    sget-object v1, LL72;->h0:LL72;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LqTb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "granted"

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ll72;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct/range {v3 .. v8}, Ll72;-><init>(IJZZ)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v0, Lbw1;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v1, LuH2;

    .line 22
    .line 23
    sget-object v2, LuH2;->t:LuH2;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LQZ3;

    .line 31
    .line 32
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, LOZ3;->W:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LuH2;->a:LuH2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, LuH2;->b:LuH2;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, LFzc;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    new-instance v2, LvH2;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LvH2;-><init>(LuH2;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast v1, LuC2;

    .line 75
    .line 76
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LtC2;

    .line 79
    .line 80
    iget-object v2, v2, LtC2;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, LuC2;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    check-cast v1, Li7j;

    .line 95
    .line 96
    iget-object v1, v0, Lbw1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lwx2;

    .line 99
    .line 100
    iget-boolean v2, v1, Lwx2;->a:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v1, Lwx2;->c:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v2, LPij;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v5, Lvx2;->a:[I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v2, v5, v2

    .line 122
    .line 123
    :goto_1
    if-eq v2, v4, :cond_9

    .line 124
    .line 125
    if-eq v2, v10, :cond_8

    .line 126
    .line 127
    if-eq v2, v9, :cond_7

    .line 128
    .line 129
    if-eq v2, v8, :cond_9

    .line 130
    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance v1, LFzc;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    iget-object v2, v1, Lwx2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lake;

    .line 143
    .line 144
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LH1d;

    .line 149
    .line 150
    iget-object v1, v1, Lwx2;->d:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LH1d;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object v1, v1, Lwx2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lake;

    .line 162
    .line 163
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LH1d;

    .line 168
    .line 169
    invoke-virtual {v1}, LH1d;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :goto_2
    iget-object v1, v1, Lwx2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lake;

    .line 177
    .line 178
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LH1d;

    .line 183
    .line 184
    invoke-virtual {v1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    return-object v1

    .line 189
    :pswitch_3
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lp9;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LLq2;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_4
    check-cast v1, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v2

    .line 205
    check-cast v11, LUr2;

    .line 206
    .line 207
    iget-object v2, v11, LUr2;->b:Ljava/util/List;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v12, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    add-int/lit8 v6, v3, 0x1

    .line 236
    .line 237
    if-ltz v3, :cond_15

    .line 238
    .line 239
    check-cast v4, Lxp2;

    .line 240
    .line 241
    iget v8, v11, LUr2;->c:I

    .line 242
    .line 243
    if-eq v3, v8, :cond_c

    .line 244
    .line 245
    invoke-static {v4}, LEik;->a(Lxp2;)LaGf;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v3, 0x1

    .line 263
    :goto_5
    if-eqz v3, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v3, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 269
    :goto_7
    instance-of v8, v4, Lup2;

    .line 270
    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    instance-of v8, v4, Lop2;

    .line 276
    .line 277
    :goto_8
    if-eqz v8, :cond_e

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    instance-of v8, v4, Lvp2;

    .line 282
    .line 283
    :goto_9
    if-eqz v8, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    instance-of v8, v4, Ljp2;

    .line 287
    .line 288
    if-eqz v8, :cond_11

    .line 289
    .line 290
    check-cast v4, Ljp2;

    .line 291
    .line 292
    iget-boolean v8, v4, Ljp2;->h:Z

    .line 293
    .line 294
    const/16 v9, 0x3f

    .line 295
    .line 296
    if-nez v8, :cond_10

    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-static {v4, v10, v9}, Ljp2;->c(Ljp2;ZI)Ljp2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_a
    move-object v4, v3

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    if-eqz v8, :cond_13

    .line 307
    .line 308
    if-nez v3, :cond_13

    .line 309
    .line 310
    invoke-static {v4, v7, v9}, Ljp2;->c(Ljp2;ZI)Ljp2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    instance-of v8, v4, Lnp2;

    .line 316
    .line 317
    if-eqz v8, :cond_14

    .line 318
    .line 319
    check-cast v4, Lnp2;

    .line 320
    .line 321
    iget-boolean v8, v4, Lnp2;->g:Z

    .line 322
    .line 323
    const/16 v9, 0x1fdf

    .line 324
    .line 325
    if-nez v8, :cond_12

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-static {v4, v10, v9}, Lnp2;->c(Lnp2;ZI)Lnp2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_a

    .line 334
    :cond_12
    if-eqz v8, :cond_13

    .line 335
    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    invoke-static {v4, v7, v9}, Lnp2;->c(Lnp2;ZI)Lnp2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_a

    .line 343
    :cond_13
    :goto_b
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move v3, v6

    .line 347
    goto :goto_4

    .line 348
    :cond_14
    new-instance v1, LFzc;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_15
    invoke-static {}, Lve3;->f0()V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_16
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0xfd

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static/range {v11 .. v16}, LUr2;->a(LUr2;Ljava/util/ArrayList;IZLdGe;I)LUr2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_5
    check-cast v1, LSlb;

    .line 369
    .line 370
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LIl2;

    .line 373
    .line 374
    iget-object v3, v2, LIl2;->f1:Lzmb;

    .line 375
    .line 376
    iget-object v2, v2, LIl2;->k1:LWm0;

    .line 377
    .line 378
    check-cast v3, LImb;

    .line 379
    .line 380
    invoke-virtual {v3, v2, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lyt1;

    .line 385
    .line 386
    const/16 v4, 0x1a

    .line 387
    .line 388
    invoke-direct {v3, v4, v1}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_6
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 398
    .line 399
    new-instance v2, Lhad;

    .line 400
    .line 401
    iget-object v3, v0, Lbw1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lig2;

    .line 404
    .line 405
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lbi2;

    .line 418
    .line 419
    iget-object v2, v2, Lbi2;->b:Lxt1;

    .line 420
    .line 421
    iget-object v2, v2, Lxt1;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LXfi;

    .line 424
    .line 425
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/List;

    .line 430
    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    invoke-static {v2}, Lxt1;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_17
    return-object v2

    .line 438
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lbw1;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lah2;

    .line 446
    .line 447
    iget-object v2, v1, Lah2;->O0:LRRg;

    .line 448
    .line 449
    const-string v3, "toolLayout"

    .line 450
    .line 451
    if-eqz v2, :cond_18

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_18
    iget-object v10, v1, Lah2;->f1:Landroid/widget/ImageButton;

    .line 455
    .line 456
    if-nez v10, :cond_19

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_19
    sget-object v14, LzIi;->a:LzIi;

    .line 460
    .line 461
    new-instance v8, LRRg;

    .line 462
    .line 463
    iget-object v2, v1, Lah2;->C0:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    if-eqz v2, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const v19, 0xff80

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const v11, 0x7f130967

    .line 476
    .line 477
    .line 478
    const/4 v12, 0x3

    .line 479
    const/4 v13, 0x2

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    invoke-direct/range {v8 .. v19}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;IIILzIi;IILktk;II)V

    .line 487
    .line 488
    .line 489
    iput-object v8, v1, Lah2;->O0:LRRg;

    .line 490
    .line 491
    :goto_c
    iget-object v2, v1, Lah2;->C0:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    new-instance v3, LVg2;

    .line 496
    .line 497
    invoke-direct {v3, v7, v1}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :cond_1a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v5

    .line 515
    :cond_1b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v5

    .line 519
    :pswitch_9
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lsm9;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_a
    check-cast v1, LKP9;

    .line 529
    .line 530
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v3, LZc2;->g0:LZc2;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 544
    .line 545
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 546
    .line 547
    .line 548
    const-class v2, LRq7;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, LQa2;

    .line 555
    .line 556
    iget-object v4, v0, Lbw1;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Lkd2;

    .line 559
    .line 560
    invoke-direct {v3, v4, v8, v1}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_b
    check-cast v1, Lhb2;

    .line 569
    .line 570
    iget-boolean v2, v1, Lhb2;->a:Z

    .line 571
    .line 572
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    iget-boolean v1, v1, Lhb2;->b:Z

    .line 575
    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    new-instance v1, LDb2;

    .line 579
    .line 580
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lrb2;

    .line 583
    .line 584
    iget-object v3, v2, Lrb2;->b:Landroid/content/Context;

    .line 585
    .line 586
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 587
    .line 588
    const v4, 0x7f13094d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v2, v2, Lrb2;->b:Landroid/content/Context;

    .line 596
    .line 597
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 598
    .line 599
    const v4, 0x7f13094c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1c
    sget-object v1, LcBc;->c:LcBc;

    .line 616
    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_d
    return-object v2

    .line 623
    :pswitch_c
    check-cast v1, LkZf;

    .line 624
    .line 625
    new-instance v2, LQ82;

    .line 626
    .line 627
    invoke-direct {v2}, LQ82;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lbw1;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LP82;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v3, LJ82;

    .line 638
    .line 639
    invoke-direct {v3, v2}, LJ82;-><init>(LQ82;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v3, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LI82;

    .line 650
    .line 651
    invoke-direct {v1, v3}, LI82;-><init>(LJ82;)V

    .line 652
    .line 653
    .line 654
    iput-boolean v7, v1, Luyh;->p:Z

    .line 655
    .line 656
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    new-instance v8, LTCh;

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/16 v14, 0x7d

    .line 667
    .line 668
    invoke-direct/range {v8 .. v14}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_d
    check-cast v1, Lhad;

    .line 677
    .line 678
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Ljava/util/List;

    .line 681
    .line 682
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v5, v0, Lbw1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, La82;

    .line 708
    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LG72;

    .line 716
    .line 717
    invoke-static {v5, v4}, La82;->o(La82;LG72;)LV62;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1d
    invoke-static {v5, v3, v1}, La82;->m(La82;Ljava/util/List;Ljava/util/List;)LS52;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    .line 736
    .line 737
    iget-object v1, v0, Lbw1;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LlS1;

    .line 740
    .line 741
    const-string v2, "queryWeeklyError"

    .line 742
    .line 743
    invoke-static {v1, v2}, LlS1;->a(LlS1;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LsL6;->a:LsL6;

    .line 747
    .line 748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :pswitch_f
    check-cast v1, Ljava/util/List;

    .line 755
    .line 756
    iget-object v3, v0, Lbw1;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LM52;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object v4, v1

    .line 764
    check-cast v4, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 767
    .line 768
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, LtS1;

    .line 772
    .line 773
    const/4 v6, 0x5

    .line 774
    invoke-direct {v4, v6, v3}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 778
    .line 779
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    const/16 v4, 0x10

    .line 783
    .line 784
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    new-instance v5, LRw1;

    .line 789
    .line 790
    invoke-direct {v5, v1, v2, v3}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lyt1;

    .line 799
    .line 800
    const/16 v4, 0xf

    .line 801
    .line 802
    invoke-direct {v2, v4, v3}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 806
    .line 807
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :pswitch_10
    check-cast v1, Li12;

    .line 812
    .line 813
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LR02;

    .line 816
    .line 817
    iget-object v2, v2, LR02;->e0:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_1f

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Li12;

    .line 834
    .line 835
    invoke-virtual {v5}, Li12;->a()Lc12;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v1}, Li12;->a()Lc12;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-ne v5, v6, :cond_1e

    .line 844
    .line 845
    move v4, v7

    .line 846
    goto :goto_10

    .line 847
    :cond_1e
    add-int/2addr v7, v10

    .line 848
    goto :goto_f

    .line 849
    :cond_1f
    :goto_10
    if-ltz v4, :cond_20

    .line 850
    .line 851
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :goto_11
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_11
    check-cast v1, Lqrf;

    .line 864
    .line 865
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 868
    .line 869
    iget-object v2, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 870
    .line 871
    iget-object v2, v2, LFG4;->k8:Lake;

    .line 872
    .line 873
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LMrf;

    .line 878
    .line 879
    iget-object v3, v2, LMrf;->a:LaP5;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, LaP5;->a(Lqrf;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v3, LEnf;

    .line 886
    .line 887
    invoke-direct {v3, v9, v2}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 891
    .line 892
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    sget-object v1, LjQe;->y0:LjQe;

    .line 896
    .line 897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 898
    .line 899
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 903
    .line 904
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_12
    check-cast v1, LzU1;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_24

    .line 915
    .line 916
    iget-object v3, v0, Lbw1;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LBT1;

    .line 919
    .line 920
    if-eq v1, v10, :cond_23

    .line 921
    .line 922
    if-eq v1, v9, :cond_22

    .line 923
    .line 924
    if-ne v1, v8, :cond_21

    .line 925
    .line 926
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 927
    .line 928
    iget-object v1, v3, LBT1;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 929
    .line 930
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v3, v3, LBT1;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    new-instance v4, Lss0;

    .line 943
    .line 944
    invoke-direct {v4, v2}, Lss0;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_12

    .line 952
    :cond_21
    new-instance v1, LFzc;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_22
    iget-object v1, v3, LBT1;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_23
    iget-object v1, v3, LBT1;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 965
    .line 966
    :goto_12
    return-object v1

    .line 967
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 968
    .line 969
    const v2, 0x7fffffff

    .line 970
    .line 971
    .line 972
    iget-object v3, v0, Lbw1;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, LHP1;

    .line 975
    .line 976
    invoke-virtual {v3, v2, v1}, LHP1;->g(ILjava/util/List;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :pswitch_14
    check-cast v1, Lhad;

    .line 982
    .line 983
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lhad;

    .line 986
    .line 987
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v4, :cond_25

    .line 1012
    .line 1013
    if-eq v3, v2, :cond_25

    .line 1014
    .line 1015
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LDlg;

    .line 1018
    .line 1019
    iget-object v2, v2, LDlg;->t:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lou1;

    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Lou1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_25
    sget-object v1, Li7j;->a:Li7j;

    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_15
    check-cast v1, LpZ6;

    .line 1030
    .line 1031
    instance-of v2, v1, LoZ6;

    .line 1032
    .line 1033
    if-eqz v2, :cond_26

    .line 1034
    .line 1035
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lpz0;

    .line 1038
    .line 1039
    iget-object v2, v2, Lpz0;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LeE5;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LeE5;->invoke()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LSY6;

    .line 1048
    .line 1049
    move-object v3, v1

    .line 1050
    check-cast v3, LoZ6;

    .line 1051
    .line 1052
    iget-object v3, v3, LoZ6;->a:Ljava/util/Set;

    .line 1053
    .line 1054
    invoke-interface {v2, v3}, LSY6;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1059
    .line 1060
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_26
    instance-of v2, v1, LnZ6;

    .line 1070
    .line 1071
    if-eqz v2, :cond_27

    .line 1072
    .line 1073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1074
    .line 1075
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v1, v2

    .line 1079
    :goto_13
    return-object v1

    .line 1080
    :cond_27
    new-instance v1, LFzc;

    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    iget-object v1, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, LxH1;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LxH1;->k()Ljyh;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    return-object v1

    .line 1097
    :pswitch_17
    check-cast v1, Ljava/util/Map;

    .line 1098
    .line 1099
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LhF1;

    .line 1102
    .line 1103
    iget-object v2, v2, LhF1;->c:LBMj;

    .line 1104
    .line 1105
    new-instance v3, LbBj;

    .line 1106
    .line 1107
    const/16 v4, 0x9

    .line 1108
    .line 1109
    invoke-direct {v3, v1, v4, v2}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v2, LBMj;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1120
    .line 1121
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_18
    check-cast v1, Lhad;

    .line 1126
    .line 1127
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lm3d;

    .line 1130
    .line 1131
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Long;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    iget-object v1, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LBC1;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_28

    .line 1159
    .line 1160
    invoke-virtual {v1, v4, v5}, LBC1;->b(J)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_28

    .line 1165
    .line 1166
    invoke-virtual {v1}, LBC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v1, v1, LBC1;->a:LgC1;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LgC1;->c()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1181
    .line 1182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1187
    .line 1188
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_14
    return-object v3

    .line 1192
    :pswitch_19
    check-cast v1, Lhad;

    .line 1193
    .line 1194
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LhQ;

    .line 1201
    .line 1202
    iget-object v4, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, LDB1;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iget-object v7, v1, LhQ;->a:LgQ;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_2c

    .line 1216
    .line 1217
    if-eq v7, v10, :cond_2b

    .line 1218
    .line 1219
    if-eq v7, v9, :cond_2a

    .line 1220
    .line 1221
    if-ne v7, v8, :cond_29

    .line 1222
    .line 1223
    const/4 v7, 0x4

    .line 1224
    goto :goto_15

    .line 1225
    :cond_29
    new-instance v1, LFzc;

    .line 1226
    .line 1227
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :cond_2a
    const/4 v7, 0x2

    .line 1232
    goto :goto_15

    .line 1233
    :cond_2b
    const/4 v7, 0x3

    .line 1234
    goto :goto_15

    .line 1235
    :cond_2c
    const/4 v7, 0x1

    .line 1236
    :goto_15
    invoke-static {v7}, Llva;->L(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    sget-object v12, LsL6;->a:LsL6;

    .line 1241
    .line 1242
    if-eqz v11, :cond_30

    .line 1243
    .line 1244
    iget-object v5, v4, LDB1;->Y:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v6, v1, LhQ;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    if-eq v11, v10, :cond_2e

    .line 1249
    .line 1250
    if-eq v11, v9, :cond_2d

    .line 1251
    .line 1252
    if-eq v11, v8, :cond_2e

    .line 1253
    .line 1254
    goto/16 :goto_1a

    .line 1255
    .line 1256
    :cond_2d
    new-instance v1, LcA;

    .line 1257
    .line 1258
    const-string v3, "CANCEL"

    .line 1259
    .line 1260
    invoke-direct {v1, v3, v5, v2}, LcA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v6}, LcA;->b(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v2, "SKErrorDomain"

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, LcA;->c(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v2, "2"

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, LcA;->a(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :cond_2e
    new-instance v8, LcA;

    .line 1283
    .line 1284
    invoke-static {v7}, Lur1;->d(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-direct {v8, v9, v5, v2}, LcA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v6}, LcA;->b(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v1, LhQ;->a:LgQ;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v8, v1}, LcA;->a(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    if-ne v7, v3, :cond_2f

    .line 1304
    .line 1305
    const-string v1, "AndroidFailedErrorDomain"

    .line 1306
    .line 1307
    goto :goto_16

    .line 1308
    :cond_2f
    const-string v1, "AndroidPendingErrorDomain"

    .line 1309
    .line 1310
    :goto_16
    invoke-virtual {v8, v1}, LcA;->c(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    goto :goto_1a

    .line 1318
    :cond_30
    iget-object v1, v1, LhQ;->b:Ljava/util/List;

    .line 1319
    .line 1320
    if-eqz v1, :cond_33

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    new-instance v12, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_33

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v7, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-eqz v8, :cond_32

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    move-object/from16 v16, v8

    .line 1373
    .line 1374
    check-cast v16, Ljava/lang/String;

    .line 1375
    .line 1376
    new-instance v13, LcA;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v17

    .line 1382
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lp5;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    if-eqz v8, :cond_31

    .line 1391
    .line 1392
    iget-object v8, v8, Lp5;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    move-object/from16 v19, v8

    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_31
    move-object/from16 v19, v5

    .line 1398
    .line 1399
    :goto_19
    iget-object v15, v4, LDB1;->Y:Ljava/lang/String;

    .line 1400
    .line 1401
    const/16 v20, 0x0

    .line 1402
    .line 1403
    const-string v14, "PURCHASED"

    .line 1404
    .line 1405
    const/16 v21, 0x0

    .line 1406
    .line 1407
    const/16 v22, 0x0

    .line 1408
    .line 1409
    invoke-direct/range {v13 .. v22}, LcA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_32
    invoke-static {v12, v7}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_17

    .line 1420
    :cond_33
    :goto_1a
    check-cast v12, Ljava/lang/Iterable;

    .line 1421
    .line 1422
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_34

    .line 1431
    .line 1432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LcA;

    .line 1437
    .line 1438
    iget-object v3, v4, LDB1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1439
    .line 1440
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1b

    .line 1444
    :cond_34
    sget-object v1, Li7j;->a:Li7j;

    .line 1445
    .line 1446
    return-object v1

    .line 1447
    :pswitch_1a
    check-cast v1, Lhad;

    .line 1448
    .line 1449
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Ljgj;

    .line 1452
    .line 1453
    if-eqz v1, :cond_35

    .line 1454
    .line 1455
    iget-object v1, v1, Ljgj;->a:Ljava/lang/String;

    .line 1456
    .line 1457
    if-eqz v1, :cond_35

    .line 1458
    .line 1459
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lkt1;

    .line 1462
    .line 1463
    iget-object v2, v2, Lkt1;->t:Ljava/lang/Object;

    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1467
    .line 1468
    const-string v2, "Upload URL should not be NULL."

    .line 1469
    .line 1470
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v1

    .line 1474
    :pswitch_1b
    check-cast v1, Lzlc;

    .line 1475
    .line 1476
    iget-object v2, v0, Lbw1;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lfw1;

    .line 1479
    .line 1480
    invoke-static {v2, v1}, Lfw1;->a(Lfw1;Lzlc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    return-object v1

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(LSr9;)LTA2;
    .locals 5

    .line 1
    iget-object v0, p0, Lbw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p1, LSr9;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lvf2;

    .line 9
    .line 10
    sget-object v3, LFQc;->u0:Ldz0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LFR1;

    .line 25
    .line 26
    iget-object v3, p1, LSr9;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    iget-object v4, p1, LSr9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lqch;->a(Lqch;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LI66;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, LSr9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LbR1;

    .line 41
    .line 42
    iget-object v4, v0, Lqch;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LKT1;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v4}, LFR1;-><init>(LI66;LbR1;LKT1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lqch;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Le90;

    .line 55
    .line 56
    invoke-virtual {v2}, Le90;->i()LgS1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1}, LgS1;->h(LSr9;)LTA2;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iget-object v0, v0, Lqch;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LKT1;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LKT1;->w(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, LMT1;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :goto_1
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_1
    return-object v1

    .line 81
    :cond_2
    throw p1
.end method
