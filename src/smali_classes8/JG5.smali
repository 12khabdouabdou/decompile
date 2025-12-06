.class public final LJG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lnii;
.implements Lcom/looksery/sdk/listener/SerializedDataListener;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcom/looksery/sdk/listener/UserDataListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJG5;->a:I

    iput-object p2, p0, LJG5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLl9;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LJG5;->a:I

    iput-object p1, p0, LJG5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LzRj;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LyRj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LENS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ld1j;->e0:Ld1j;

    .line 9
    .line 10
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "SETTINGS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static b(LzRj;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LyRj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LyRj;

    .line 6
    .line 7
    iget-object p0, p0, LyRj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ld1j;->e0:Ld1j;

    .line 11
    .line 12
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LJG5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LJs8;

    .line 17
    .line 18
    iget-object v0, v0, LJs8;->c:[LB66;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    iget-object v7, v6, LB66;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v1, LJG5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lb66;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LKpk;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/2addr v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LB66;->c:[LQ3g;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, LcNd;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v2, Lu1;->a:Lu1;

    .line 63
    .line 64
    :goto_2
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LJG5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LP36;

    .line 75
    .line 76
    invoke-static {v0, v4}, LP36;->c(LP36;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LY06;

    .line 84
    .line 85
    iget-boolean v2, v0, LY06;->a:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    iget-object v3, v1, LJG5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, La16;

    .line 93
    .line 94
    iget-object v3, v3, La16;->c:Ljr1;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_3
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LrMj;

    .line 121
    .line 122
    new-instance v2, LuMj;

    .line 123
    .line 124
    iget-object v3, v1, LJG5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LtMj;

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, LuMj;-><init>(LrMj;LtMj;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LwMj;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LwMj;-><init>(LuMj;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Li7j;

    .line 140
    .line 141
    new-instance v0, LJyj;

    .line 142
    .line 143
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2, v5}, LJyj;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string v0, "codeEditView"

    .line 164
    .line 165
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, LJZe;

    .line 172
    .line 173
    new-instance v3, LFSb;

    .line 174
    .line 175
    invoke-direct {v3}, LFSb;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LJG5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LC9j;

    .line 181
    .line 182
    iget-object v4, v4, LC9j;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iput-wide v4, v3, LFSb;->b:J

    .line 189
    .line 190
    iget v4, v3, LFSb;->a:I

    .line 191
    .line 192
    iput v2, v3, LFSb;->t:I

    .line 193
    .line 194
    or-int/2addr v2, v4

    .line 195
    iput v2, v3, LFSb;->a:I

    .line 196
    .line 197
    iput-object v0, v3, LFSb;->c:LJZe;

    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_6
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lm3d;

    .line 203
    .line 204
    iget-object v3, v1, LJG5;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LjV5;

    .line 207
    .line 208
    iget-object v6, v3, LjV5;->a:LLa2;

    .line 209
    .line 210
    monitor-enter v6

    .line 211
    :try_start_0
    iget-object v10, v6, LLa2;->c:Lr1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    monitor-exit v6

    .line 214
    iget-object v6, v3, LjV5;->b:LAH9;

    .line 215
    .line 216
    invoke-virtual {v6}, LAH9;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lq56;

    .line 221
    .line 222
    invoke-interface {v6}, Lq56;->f()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    if-eq v6, v5, :cond_8

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    if-eq v6, v7, :cond_7

    .line 232
    .line 233
    if-eq v6, v2, :cond_6

    .line 234
    .line 235
    :cond_5
    const/4 v2, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const/16 v2, 0x10e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/16 v2, 0xb4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/16 v2, 0x5a

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    new-instance v7, LRti;

    .line 254
    .line 255
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lzof;

    .line 260
    .line 261
    invoke-interface {v0}, Lzof;->b()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v2

    .line 266
    rem-int/lit16 v8, v0, 0x168

    .line 267
    .line 268
    iget-object v0, v3, LjV5;->a:LLa2;

    .line 269
    .line 270
    invoke-virtual {v0}, LLa2;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    new-instance v11, LiV5;

    .line 275
    .line 276
    invoke-direct {v11, v3, v4}, LiV5;-><init>(LjV5;I)V

    .line 277
    .line 278
    .line 279
    new-instance v12, LiV5;

    .line 280
    .line 281
    invoke-direct {v12, v3, v5}, LiV5;-><init>(LjV5;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v7 .. v12}, LRti;-><init>(IZLr1f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    sget-object v7, LRti;->f:LRti;

    .line 289
    .line 290
    :goto_5
    return-object v7

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw v0

    .line 294
    :pswitch_7
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LnUi;

    .line 297
    .line 298
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v6, v1, LJG5;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LJS5;

    .line 313
    .line 314
    iget-object v7, v6, LJS5;->i:LfY4;

    .line 315
    .line 316
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v8, v7

    .line 321
    check-cast v8, LnMa;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    sget-object v15, LtMa;->X:LtMa;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const-string v14, ""

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    const/4 v9, 0x6

    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-virtual/range {v8 .. v16}, LnMa;->a(IZZZZLjava/lang/String;LtMa;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, LJS5;->d:LLS5;

    .line 346
    .line 347
    invoke-virtual {v0}, LLS5;->a()LaA8;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v2, LyRg;->c:LyRg;

    .line 352
    .line 353
    const-string v4, "no_refresh_token"

    .line 354
    .line 355
    const-string v6, "force_logout"

    .line 356
    .line 357
    invoke-static {v2, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LEvg;

    .line 365
    .line 366
    const-string v2, "Missing refresh token"

    .line 367
    .line 368
    invoke-direct {v0, v5, v3, v2}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_8
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lm3d;

    .line 379
    .line 380
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LrR5;

    .line 389
    .line 390
    iget-object v3, v2, LrR5;->N:LXfi;

    .line 391
    .line 392
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lbke;

    .line 397
    .line 398
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LlV3;

    .line 403
    .line 404
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LqV3;

    .line 409
    .line 410
    invoke-interface {v3, v0}, LlV3;->a(LqV3;)Lio/reactivex/rxjava3/core/Completable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v2, LrR5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 415
    .line 416
    invoke-static {v0, v2}, LzP2;->y(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_6

    .line 421
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 422
    .line 423
    :goto_6
    return-object v0

    .line 424
    :pswitch_9
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Throwable;

    .line 427
    .line 428
    iget-object v0, v1, LJG5;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LQQ5;

    .line 431
    .line 432
    iget-object v0, v0, LQQ5;->e0:Lrn0;

    .line 433
    .line 434
    sget-object v0, Lojg;->a:Lojg;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_a
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    new-instance v3, LGyc;

    .line 442
    .line 443
    iget-object v4, v1, LJG5;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LQO4;

    .line 446
    .line 447
    invoke-direct {v3, v4, v0, v2}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LXfi;

    .line 451
    .line 452
    invoke-direct {v0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lg7f;

    .line 460
    .line 461
    const-class v2, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_b
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lnmf;

    .line 481
    .line 482
    iget-object v6, v2, Lnmf;->a:LQlf;

    .line 483
    .line 484
    new-instance v7, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v8, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v2, Lnmf;->b:Ljava/util/List;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_c

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, LQlf;

    .line 513
    .line 514
    iget-object v10, v9, LQlf;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v11, v6, LQlf;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_b

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_d

    .line 541
    .line 542
    move-object v7, v3

    .line 543
    goto :goto_a

    .line 544
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_e

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_e
    move-object v9, v7

    .line 556
    check-cast v9, LQlf;

    .line 557
    .line 558
    iget-object v9, v9, LQlf;->c:Ljava/lang/Long;

    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    if-eqz v9, :cond_f

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    goto :goto_8

    .line 569
    :cond_f
    move-wide v12, v10

    .line 570
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    move-object v14, v9

    .line 575
    check-cast v14, LQlf;

    .line 576
    .line 577
    iget-object v14, v14, LQlf;->c:Ljava/lang/Long;

    .line 578
    .line 579
    if-eqz v14, :cond_11

    .line 580
    .line 581
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v14

    .line 585
    goto :goto_9

    .line 586
    :cond_11
    move-wide v14, v10

    .line 587
    :goto_9
    cmp-long v16, v12, v14

    .line 588
    .line 589
    if-gez v16, :cond_12

    .line 590
    .line 591
    move-object v7, v9

    .line 592
    move-wide v12, v14

    .line 593
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_10

    .line 598
    .line 599
    :goto_a
    check-cast v7, LQlf;

    .line 600
    .line 601
    if-nez v7, :cond_13

    .line 602
    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    move-object v3, v6

    .line 606
    goto :goto_b

    .line 607
    :cond_13
    move-object v3, v7

    .line 608
    :cond_14
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-le v0, v5, :cond_15

    .line 613
    .line 614
    new-instance v0, Lwh5;

    .line 615
    .line 616
    const/16 v2, 0xa

    .line 617
    .line 618
    invoke-direct {v0, v2}, Lwh5;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v0}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v2, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_17

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move-object v9, v8

    .line 649
    check-cast v9, LQlf;

    .line 650
    .line 651
    iget-object v9, v9, LQlf;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_16

    .line 658
    .line 659
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_17
    if-eqz v3, :cond_18

    .line 664
    .line 665
    new-array v0, v5, [LQlf;

    .line 666
    .line 667
    aput-object v3, v0, v4

    .line 668
    .line 669
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :cond_18
    new-instance v0, Lnmf;

    .line 678
    .line 679
    invoke-direct {v0, v6, v2}, Lnmf;-><init>(LQlf;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_c
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, LmVg;

    .line 686
    .line 687
    iget-object v0, v0, LmVg;->c:[Lbuf;

    .line 688
    .line 689
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lbuf;

    .line 694
    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LiO5;

    .line 700
    .line 701
    iget-object v2, v2, LiO5;->b:LvG4;

    .line 702
    .line 703
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LZUg;

    .line 708
    .line 709
    invoke-interface {v2, v0}, LZUg;->a(Lbuf;)Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_d

    .line 718
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 719
    .line 720
    :goto_d
    return-object v0

    .line 721
    :pswitch_d
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Throwable;

    .line 724
    .line 725
    iget-object v0, v1, LJG5;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LJN5;

    .line 728
    .line 729
    iget-object v0, v0, LJN5;->f0:Lrn0;

    .line 730
    .line 731
    sget-object v0, La2e;->a:La2e;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_e
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lr3b;

    .line 737
    .line 738
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LxM5;

    .line 741
    .line 742
    iget-object v2, v2, LxM5;->t:Lrn0;

    .line 743
    .line 744
    sget-object v2, Lr3b;->a:Lr3b;

    .line 745
    .line 746
    if-ne v0, v2, :cond_1a

    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_f
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, LzRc;

    .line 757
    .line 758
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LnL5;

    .line 761
    .line 762
    invoke-static {v2, v0}, LnL5;->d(LnL5;LzRc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_10
    move-object/from16 v2, p1

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LSK5;

    .line 777
    .line 778
    iget-object v3, v2, LSK5;->c:LQK5;

    .line 779
    .line 780
    invoke-virtual {v3}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    sget-object v4, LdH2;->z0:LdH2;

    .line 785
    .line 786
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 792
    .line 793
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v4, LWB5;

    .line 798
    .line 799
    invoke-direct {v4, v0, v2}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_11
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Throwable;

    .line 810
    .line 811
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LiK5;

    .line 814
    .line 815
    iget-object v2, v2, LiK5;->f:Lvvf;

    .line 816
    .line 817
    const-string v3, "DefaultNamespaceLensProvider#provide"

    .line 818
    .line 819
    invoke-static {v2, v3, v0}, LD7j;->m(Lvvf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 823
    .line 824
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_12
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Li7j;

    .line 830
    .line 831
    iget-object v0, v1, LJG5;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ls4c;

    .line 834
    .line 835
    check-cast v0, Lq4c;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_13
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 845
    .line 846
    .line 847
    check-cast v0, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_1d

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, [F

    .line 864
    .line 865
    array-length v6, v3

    .line 866
    const/4 v7, 0x0

    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_e
    if-ge v7, v6, :cond_1b

    .line 869
    .line 870
    aget v9, v3, v7

    .line 871
    .line 872
    add-int/lit8 v10, v8, 0x1

    .line 873
    .line 874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/lang/Double;

    .line 887
    .line 888
    if-eqz v8, :cond_1c

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 891
    .line 892
    .line 893
    move-result-wide v12

    .line 894
    float-to-double v8, v9

    .line 895
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    goto :goto_f

    .line 900
    :cond_1c
    float-to-double v8, v9

    .line 901
    :goto_f
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    add-int/2addr v7, v5

    .line 909
    move v8, v10

    .line 910
    goto :goto_e

    .line 911
    :cond_1d
    iget-object v0, v1, LJG5;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LsJ5;

    .line 914
    .line 915
    invoke-static {v0, v2}, LsJ5;->j(LsJ5;Ljava/util/LinkedHashMap;)Lp23;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_14
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, LTp7;

    .line 923
    .line 924
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LQI5;

    .line 927
    .line 928
    iget-object v2, v2, LQI5;->i:Lbke;

    .line 929
    .line 930
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LZt3;

    .line 935
    .line 936
    invoke-virtual {v2}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    new-instance v4, LNI5;

    .line 941
    .line 942
    invoke-direct {v4, v2, v0}, LNI5;-><init>(LZt3;LTp7;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 946
    .line 947
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_15
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lhad;

    .line 958
    .line 959
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lm3d;

    .line 962
    .line 963
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lm3d;

    .line 966
    .line 967
    new-instance v5, LJH6;

    .line 968
    .line 969
    invoke-direct {v5}, LJH6;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, LKH6;

    .line 977
    .line 978
    if-eqz v6, :cond_1e

    .line 979
    .line 980
    invoke-virtual {v5, v6}, LJH6;->f(LKH6;)V

    .line 981
    .line 982
    .line 983
    :cond_1e
    iget-object v6, v1, LJG5;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v6, LtI5;

    .line 986
    .line 987
    iget-object v6, v6, LtI5;->o:LhV4;

    .line 988
    .line 989
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, LeQd;

    .line 994
    .line 995
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, LKH6;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, LKH6;

    .line 1006
    .line 1007
    invoke-virtual {v6, v7, v8, v5}, LeQd;->a(LKH6;LKH6;LJH6;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, LKH6;

    .line 1015
    .line 1016
    if-eqz v6, :cond_20

    .line 1017
    .line 1018
    invoke-virtual {v6}, LKH6;->k()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    if-lez v6, :cond_1f

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_1f
    move-object v7, v3

    .line 1030
    :goto_10
    if-eqz v7, :cond_20

    .line 1031
    .line 1032
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    goto :goto_13

    .line 1037
    :cond_20
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, LKH6;

    .line 1042
    .line 1043
    if-eqz v6, :cond_21

    .line 1044
    .line 1045
    invoke-virtual {v6}, LKH6;->k()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    if-lez v6, :cond_21

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_21
    move-object v7, v3

    .line 1057
    :goto_12
    if-eqz v7, :cond_22

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_22
    const/4 v6, 0x0

    .line 1061
    :goto_13
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LKH6;

    .line 1066
    .line 1067
    if-eqz v2, :cond_24

    .line 1068
    .line 1069
    invoke-virtual {v2}, LKH6;->l()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-lez v2, :cond_23

    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_23
    move-object v7, v3

    .line 1081
    :goto_14
    if-eqz v7, :cond_24

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    goto :goto_15

    .line 1088
    :cond_24
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LKH6;

    .line 1093
    .line 1094
    if-eqz v0, :cond_25

    .line 1095
    .line 1096
    invoke-virtual {v0}, LKH6;->l()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-lez v0, :cond_25

    .line 1105
    .line 1106
    move-object v3, v2

    .line 1107
    :cond_25
    if-eqz v3, :cond_26

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    :cond_26
    :goto_15
    iput v6, v5, LJH6;->E:I

    .line 1114
    .line 1115
    iput v4, v5, LJH6;->D:I

    .line 1116
    .line 1117
    invoke-virtual {v5}, LJH6;->e()LKH6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v2, LcNd;

    .line 1122
    .line 1123
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :pswitch_16
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1130
    .line 1131
    iget-object v2, v1, LJG5;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LIH5;

    .line 1134
    .line 1135
    iget-object v2, v2, LIH5;->c:LyR9;

    .line 1136
    .line 1137
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    sget-object v2, LUG2;->y0:LUG2;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1153
    .line 1154
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v3

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
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

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJG5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtN5;

    .line 4
    .line 5
    iget-object v0, v0, LtN5;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSerializedDataUpdated(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJG5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmQ5;

    .line 4
    .line 5
    iget-object v0, v0, LmQ5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    new-instance v1, Lv1g;

    .line 10
    .line 11
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lv1g;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public requestUserData()V
    .locals 2

    .line 1
    iget-object v0, p0, LJG5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyX5;

    .line 4
    .line 5
    iget-object v0, v0, LyX5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    sget-object v1, Lamj;->a:Lamj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJG5;->b:Ljava/lang/Object;

    check-cast v0, LLG5;

    invoke-virtual {v0}, LLG5;->f()Le8a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, LLd7;->u()Lyc7;

    move-result-object v0

    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 3
    new-instance v0, Ldwh;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, LAV5;

    iget-object v2, p0, LJG5;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 8
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
