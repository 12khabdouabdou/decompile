.class public final LQTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUHf;Ljava/util/List;Ljava/util/List;LZKf;LuF8;LmF8;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQTd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQTd;->c:Ljava/lang/Object;

    iput-object p2, p0, LQTd;->t:Ljava/lang/Object;

    iput-object p3, p0, LQTd;->X:Ljava/lang/Object;

    iput-object p4, p0, LQTd;->Y:Ljava/lang/Object;

    iput-object p5, p0, LQTd;->Z:Ljava/lang/Object;

    iput-object p6, p0, LQTd;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LQTd;->b:Z

    return-void
.end method

.method public constructor <init>(LZIe;ZLeJe;Lmze;LVY0;LoP7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQTd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQTd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LQTd;->b:Z

    iput-object p3, p0, LQTd;->t:Ljava/lang/Object;

    iput-object p4, p0, LQTd;->X:Ljava/lang/Object;

    iput-object p5, p0, LQTd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LQTd;->Z:Ljava/lang/Object;

    iput-object p7, p0, LQTd;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLPI4;Ljava/lang/String;LEx1;LFge;Lcl0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQTd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQTd;->b:Z

    iput-object p2, p0, LQTd;->c:Ljava/lang/Object;

    iput-object p3, p0, LQTd;->t:Ljava/lang/Object;

    iput-object p4, p0, LQTd;->X:Ljava/lang/Object;

    iput-object p5, p0, LQTd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LQTd;->Z:Ljava/lang/Object;

    iput-object p7, p0, LQTd;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, LQTd;->b:Z

    .line 5
    .line 6
    iget-object v3, v0, LQTd;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LQTd;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LQTd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, LQTd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LQTd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LQTd;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    iget v11, v0, LQTd;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, LPei;

    .line 28
    .line 29
    iget-boolean v12, v11, LPei;->b:Z

    .line 30
    .line 31
    if-eqz v12, :cond_5

    .line 32
    .line 33
    check-cast v9, LUHf;

    .line 34
    .line 35
    move-object v14, v8

    .line 36
    check-cast v14, LuF8;

    .line 37
    .line 38
    iget-object v8, v11, LPei;->c:Lnfi;

    .line 39
    .line 40
    move-object/from16 v17, v14

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v14, v8, Lnfi;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    new-instance v12, LOMh;

    .line 49
    .line 50
    sget-object v15, LJSh;->c:LJSh;

    .line 51
    .line 52
    iget-object v13, v8, Lnfi;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v10

    .line 55
    .line 56
    check-cast v16, LmF8;

    .line 57
    .line 58
    invoke-direct/range {v12 .. v17}, LOMh;-><init>(Ljava/lang/String;Ljava/lang/String;LJSh;LmF8;LuF8;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v9, LUHf;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LRMh;

    .line 64
    .line 65
    iget-object v11, v11, LRMh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v11, v8, Lnfi;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v11, v1

    .line 76
    :goto_0
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v6, 0x1

    .line 85
    :cond_3
    xor-int/2addr v6, v7

    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v11, v5

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v1, v8, Lnfi;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    move-object/from16 v20, v1

    .line 105
    .line 106
    check-cast v3, LZKf;

    .line 107
    .line 108
    iget v1, v3, LZKf;->b:I

    .line 109
    .line 110
    int-to-long v7, v1

    .line 111
    iget v1, v3, LZKf;->c:I

    .line 112
    .line 113
    int-to-long v13, v1

    .line 114
    invoke-static/range {v17 .. v17}, Lllk;->n(LuF8;)LtF8;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-wide/from16 v18, v13

    .line 123
    .line 124
    move-object/from16 v14, v17

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v15, v10

    .line 147
    check-cast v15, LmF8;

    .line 148
    .line 149
    const v24, 0x17cc8

    .line 150
    .line 151
    .line 152
    iget-object v3, v9, LUHf;->t:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v3

    .line 155
    check-cast v12, LxYb;

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    invoke-static/range {v12 .. v24}, LxYb;->a(LxYb;ZLuF8;LmF8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LtF8;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget v1, v11, LPei;->a:I

    .line 167
    .line 168
    invoke-static {v1}, Lcwh;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v2, Loej;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Loej;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :pswitch_0
    move-object/from16 v11, p1

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    check-cast v9, LPI4;

    .line 189
    .line 190
    iget-object v2, v9, LPI4;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LJC;

    .line 193
    .line 194
    check-cast v4, LEx1;

    .line 195
    .line 196
    check-cast v3, LFge;

    .line 197
    .line 198
    check-cast v3, Lehe;

    .line 199
    .line 200
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    iget-object v12, v4, LEx1;->c:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v13, 0x21

    .line 205
    .line 206
    check-cast v10, Landroid/content/Context;

    .line 207
    .line 208
    if-lt v11, v13, :cond_6

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v12, v11}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    nop

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/16 v11, 0x80

    .line 229
    .line 230
    invoke-virtual {v10, v12, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    :goto_1
    const/4 v14, 0x1

    .line 234
    goto :goto_3

    .line 235
    :goto_2
    const/4 v14, 0x0

    .line 236
    :goto_3
    iget v4, v4, LEx1;->e:I

    .line 237
    .line 238
    if-nez v14, :cond_7

    .line 239
    .line 240
    if-eqz v18, :cond_7

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    if-ne v4, v10, :cond_7

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v15, 0x0

    .line 248
    :goto_4
    if-nez v18, :cond_8

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    if-ne v4, v10, :cond_8

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_5
    if-nez v14, :cond_9

    .line 259
    .line 260
    if-eqz v18, :cond_9

    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    if-ne v4, v10, :cond_9

    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const/16 v17, 0x0

    .line 269
    .line 270
    :goto_6
    check-cast v8, Lcl0;

    .line 271
    .line 272
    if-nez v16, :cond_b

    .line 273
    .line 274
    if-eqz v17, :cond_a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    iget-object v1, v8, Lcl0;->a:Ljava/lang/String;

    .line 278
    .line 279
    :goto_7
    move-object v13, v1

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    :goto_8
    iget-object v4, v8, Lcl0;->c:Lkl0;

    .line 282
    .line 283
    instance-of v6, v4, Ljl0;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    check-cast v4, Ljl0;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object v4, v1

    .line 291
    :goto_9
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Ljl0;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :goto_a
    new-instance v19, LFzi;

    .line 303
    .line 304
    iget-object v1, v9, LPI4;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lgi5;

    .line 307
    .line 308
    invoke-virtual {v1}, Lgi5;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v21

    .line 312
    sget-object v25, Lym0;->e:Lym0;

    .line 313
    .line 314
    new-instance v26, Lyl0;

    .line 315
    .line 316
    move-object/from16 v12, v26

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Lyl0;-><init>(Ljava/lang/String;IIZZZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v26, v12

    .line 322
    .line 323
    iget-object v1, v3, Lehe;->b:Lihe;

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    check-cast v20, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, v3, Lehe;->a:Lghe;

    .line 330
    .line 331
    move-object/from16 v24, v1

    .line 332
    .line 333
    move-object/from16 v23, v3

    .line 334
    .line 335
    invoke-direct/range {v19 .. v26}, LFzi;-><init>(Ljava/lang/String;JLghe;Lihe;Lltk;LAl0;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v19

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LJC;->b(LHC;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void

    .line 344
    :pswitch_1
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LWRi;

    .line 347
    .line 348
    check-cast v9, LZIe;

    .line 349
    .line 350
    iget-boolean v11, v9, LZIe;->a:Z

    .line 351
    .line 352
    if-nez v11, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1}, LWRi;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_f
    iput-boolean v7, v9, LZIe;->a:Z

    .line 362
    .line 363
    check-cast v5, LeJe;

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    iget-object v1, v5, LeJe;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    new-instance v2, LCO5;

    .line 372
    .line 373
    invoke-direct {v2, v6}, LCO5;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_10
    sget v1, LSTd;->a:I

    .line 380
    .line 381
    iget-object v1, v5, LeJe;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v11, v1

    .line 384
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    move-object v12, v4

    .line 387
    check-cast v12, Lmze;

    .line 388
    .line 389
    move-object v14, v8

    .line 390
    check-cast v14, LoP7;

    .line 391
    .line 392
    move-object v13, v3

    .line 393
    check-cast v13, LVY0;

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    move-object/from16 v16, v10

    .line 397
    .line 398
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-static/range {v11 .. v16}, LSTd;->a(Lkotlin/jvm/functions/Function1;Lmze;LVY0;LoP7;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_b
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
