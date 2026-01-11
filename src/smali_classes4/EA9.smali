.class public final LEA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lceh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsIe;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, LEA9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LEA9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LEA9;->a:I

    iput-object p1, p0, LEA9;->b:Ljava/lang/Object;

    iput-object p3, p0, LEA9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LEA9;->a:I

    iput-object p2, p0, LEA9;->b:Ljava/lang/Object;

    iput-object p3, p0, LEA9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LEA9;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LxUa;

    .line 14
    .line 15
    iget-object v2, v0, LxUa;->o:LREi;

    .line 16
    .line 17
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LxUa;->p:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LOUa;

    .line 42
    .line 43
    invoke-static {v0}, LOUa;->d3(LOUa;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LGMf;

    .line 50
    .line 51
    iget-object v0, v0, LGMf;->a:LEMf;

    .line 52
    .line 53
    iget-object v2, v1, LEA9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LmGc;

    .line 56
    .line 57
    invoke-static {v2, v0}, LHMf;->h(LmGc;LEMf;)Lu4e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v0, LLRa;->e:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    const-string v2, "logcat2"

    .line 72
    .line 73
    sget-object v4, LLRa;->e:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v1, LEA9;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LLRa;

    .line 78
    .line 79
    iget-object v6, v5, LLRa;->c:LVXi;

    .line 80
    .line 81
    iget-object v5, v5, LLRa;->d:Leff;

    .line 82
    .line 83
    sget-object v6, LOdh;->a:LNdh;

    .line 84
    .line 85
    const-string v7, "<*>"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    new-instance v9, LJ0f;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v10, Lbxg;->a:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10, v4}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    new-instance v11, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    invoke-direct {v11, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Ljava/io/BufferedReader;

    .line 127
    .line 128
    const/16 v8, 0x2000

    .line 129
    .line 130
    invoke-direct {v14, v11, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-static {v0, v2}, LdBk;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v10, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    const-string v2, "memory_usage"

    .line 145
    .line 146
    invoke-static {v0, v2}, LdBk;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v11, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_3
    new-instance v12, LM0f;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljpa;

    .line 159
    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v8}, LYh7;->G(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 172
    .line 173
    .line 174
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v9, LJ0f;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    sget-object v2, LYRa;->a:LYRa;

    .line 188
    .line 189
    const-string v2, "DUMP"

    .line 190
    .line 191
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v0, v2}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_7

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_1
    move-object v2, v0

    .line 208
    goto :goto_6

    .line 209
    :goto_2
    move-object v2, v0

    .line 210
    goto :goto_5

    .line 211
    :goto_3
    move-object v2, v0

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_8
    invoke-static {v11, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :goto_5
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_a
    invoke-static {v10, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 229
    :catchall_5
    move-exception v0

    .line 230
    goto :goto_1

    .line 231
    :goto_6
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 232
    :catchall_6
    move-exception v0

    .line 233
    :try_start_c
    invoke-static {v14, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 237
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    throw v0

    .line 245
    :pswitch_2
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LJRa;

    .line 248
    .line 249
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/io/File;

    .line 252
    .line 253
    sget-object v3, LOdh;->a:LNdh;

    .line 254
    .line 255
    const-string v4, "<*>"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_7
    move-exception v0

    .line 278
    goto :goto_9

    .line 279
    :cond_2
    :goto_8
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_9
    sget-object v2, LOdh;->b:LtGi;

    .line 284
    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 288
    .line 289
    .line 290
    :cond_3
    throw v0

    .line 291
    :pswitch_3
    iget-object v2, v1, LEA9;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lga0;

    .line 294
    .line 295
    iget-object v4, v2, Lga0;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LeRa;

    .line 298
    .line 299
    iput-boolean v3, v4, LeRa;->d:Z

    .line 300
    .line 301
    iget-object v3, v1, LEA9;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LJ0f;

    .line 304
    .line 305
    iget-boolean v3, v3, LJ0f;->a:Z

    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    iget-object v2, v2, Lga0;->X:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LfRa;

    .line 312
    .line 313
    iget-object v3, v2, LfRa;->f:LFQa;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, LfRa;->c:LwCa;

    .line 319
    .line 320
    iput-boolean v0, v2, LwCa;->c:Z

    .line 321
    .line 322
    :cond_4
    return-void

    .line 323
    :pswitch_4
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lceh;

    .line 326
    .line 327
    iget-object v2, v0, Lceh;->h0:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, v0, Lceh;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LqDa;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, LqDa;->a(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object v2, v1, LEA9;->b:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    check-cast v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    sget-object v7, LWFa;->r0:LWFa;

    .line 350
    .line 351
    const-string v5, ","

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const-string v4, ","

    .line 355
    .line 356
    const/16 v8, 0x1c

    .line 357
    .line 358
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v1, LEA9;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lga0;

    .line 365
    .line 366
    iget-object v3, v3, Lga0;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LfA1;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v0}, LfA1;->l(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_6
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LROa;

    .line 377
    .line 378
    iget-object v2, v0, LROa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    iget-object v4, v0, LROa;->c:Lnp0;

    .line 381
    .line 382
    iget-object v5, v1, LEA9;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, LdBb;

    .line 385
    .line 386
    iget-object v5, v5, LdBb;->Y:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v0, LROa;->b:LbAb;

    .line 389
    .line 390
    check-cast v0, LmAb;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4, v5, v3}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->D0:LmGc;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lr9;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_5
    const-string v0, "navigationHost"

    .line 424
    .line 425
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :pswitch_8
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LfOa;

    .line 432
    .line 433
    iget-object v3, v1, LEA9;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LeOa;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, LfOa;->a:Lu76;

    .line 441
    .line 442
    invoke-static {v4}, LeOa;->a(Lu76;)LL4b;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v5, v3, LeOa;->b:Lmm5;

    .line 447
    .line 448
    invoke-interface {v5}, Lmm5;->g()LmGc;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v4}, LeOa;->a(Lu76;)LL4b;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v5, LlH1;->n0:LlH1;

    .line 457
    .line 458
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v5, LN72;->t:LN72;

    .line 463
    .line 464
    if-eqz v4, :cond_7

    .line 465
    .line 466
    iget v4, v0, LfOa;->b:I

    .line 467
    .line 468
    if-nez v4, :cond_6

    .line 469
    .line 470
    const/4 v4, -0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_6
    sget-object v7, LcOa;->a:[I

    .line 473
    .line 474
    invoke-static {v4}, LzHa;->L(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    aget v4, v7, v4

    .line 479
    .line 480
    :goto_a
    iget-object v0, v0, LfOa;->e:Ldf2;

    .line 481
    .line 482
    packed-switch v4, :pswitch_data_1

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :pswitch_9
    new-instance v2, Lv82;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lv82;-><init>(Ldf2;)V

    .line 489
    .line 490
    .line 491
    :cond_7
    :goto_b
    move-object v9, v2

    .line 492
    goto :goto_d

    .line 493
    :pswitch_a
    new-instance v2, Lw82;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Lw82;-><init>(Ldf2;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :pswitch_b
    sget-object v2, Lt82;->a:Lt82;

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :pswitch_c
    new-instance v0, LP72;

    .line 503
    .line 504
    new-instance v4, Lrla;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v4, v2}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_c
    move-object v9, v0

    .line 513
    goto :goto_d

    .line 514
    :pswitch_d
    move-object v9, v5

    .line 515
    goto :goto_d

    .line 516
    :pswitch_e
    new-instance v0, LP72;

    .line 517
    .line 518
    new-instance v4, Lsla;

    .line 519
    .line 520
    const/4 v7, 0x3

    .line 521
    invoke-direct {v4, v2, v7}, Lsla;-><init>(LqSk;I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v4, v2}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :pswitch_f
    new-instance v2, Lx82;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Lx82;-><init>(Ldf2;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_d
    invoke-static {v9, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    const-string v0, "snapchat://lens_explorer"

    .line 541
    .line 542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Lkmh;->u2:Lkmh;

    .line 547
    .line 548
    iget-object v3, v3, LeOa;->c:Lnl5;

    .line 549
    .line 550
    invoke-interface {v3, v0, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_8
    iget-boolean v0, v13, LmGc;->r:Z

    .line 555
    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-virtual {v13}, LmGc;->q()LL4b;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    if-nez v9, :cond_a

    .line 569
    .line 570
    :cond_9
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    iget-object v5, v3, LeOa;->b:Lmm5;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/16 v12, 0x36

    .line 577
    .line 578
    invoke-static/range {v5 .. v12}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 579
    .line 580
    .line 581
    :cond_a
    iget-boolean v0, v13, LmGc;->r:Z

    .line 582
    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    if-eqz v9, :cond_b

    .line 586
    .line 587
    invoke-virtual {v13, v9, v6}, LmGc;->I(LkFc;LL4b;)Z

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_e
    return-void

    .line 591
    :pswitch_10
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LaLa;

    .line 594
    .line 595
    iget-object v0, v0, LaLa;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LNSc;

    .line 598
    .line 599
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LpSc;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, LNSc;->b(LpSc;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_11
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LOza;

    .line 610
    .line 611
    iget-object v0, v0, LOza;->f0:LGYc;

    .line 612
    .line 613
    new-instance v2, LHza;

    .line 614
    .line 615
    iget-object v3, v1, LEA9;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {v2, v3}, LHza;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, LGYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_12
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LTxa;

    .line 631
    .line 632
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LOxa;

    .line 635
    .line 636
    iget-object v3, v0, LTxa;->g:Ljava/util/ArrayList;

    .line 637
    .line 638
    monitor-enter v3

    .line 639
    :try_start_e
    iget-object v0, v0, LTxa;->g:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 642
    .line 643
    .line 644
    monitor-exit v3

    .line 645
    iget-object v0, v2, LOxa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 646
    .line 647
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :catchall_8
    move-exception v0

    .line 652
    monitor-exit v3

    .line 653
    throw v0

    .line 654
    :pswitch_13
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lqva;

    .line 657
    .line 658
    iget-object v0, v0, Lqva;->c:Landroid/content/Context;

    .line 659
    .line 660
    const v2, 0x7f131e9a

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lrva;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Lrva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_14
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljva;

    .line 678
    .line 679
    iget-object v0, v0, Ljva;->Z:LJP9;

    .line 680
    .line 681
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 686
    .line 687
    iget-object v2, v1, LEA9;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Liva;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_15
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lhva;

    .line 698
    .line 699
    iget-object v0, v0, Lhva;->f0:LMU9;

    .line 700
    .line 701
    invoke-virtual {v0}, LMU9;->d()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 706
    .line 707
    iget-object v2, v1, LEA9;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lgva;

    .line 710
    .line 711
    invoke-virtual {v2, v0}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_16
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LrNf;

    .line 718
    .line 719
    iget-object v2, v0, LrNf;->a:LwLf;

    .line 720
    .line 721
    iget-object v2, v2, LwLf;->a:Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v2, v0, LrNf;->a:LwLf;

    .line 728
    .line 729
    iget-object v3, v2, LwLf;->b:Lujf;

    .line 730
    .line 731
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    iget-object v3, v2, LwLf;->b:Lujf;

    .line 736
    .line 737
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iget v7, v2, LwLf;->c:I

    .line 742
    .line 743
    iget-object v0, v0, LrNf;->b:LsNf;

    .line 744
    .line 745
    new-instance v8, LOua;

    .line 746
    .line 747
    iget-object v0, v0, LsNf;->a:Lnp0;

    .line 748
    .line 749
    invoke-direct {v8, v0}, LOua;-><init>(Lnp0;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, LQua;

    .line 753
    .line 754
    invoke-direct/range {v3 .. v8}, LQua;-><init>([BIIILOua;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LSua;

    .line 760
    .line 761
    iget-object v0, v0, LSua;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 762
    .line 763
    new-instance v2, Ltla;

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ltla;-><init>(LQua;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_17
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 775
    .line 776
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LOWk;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_18
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LvW9;

    .line 787
    .line 788
    iget-object v0, v0, LvW9;->h:LJp0;

    .line 789
    .line 790
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_19
    iget-object v2, v1, LEA9;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LqW9;

    .line 801
    .line 802
    iget-object v2, v2, LqW9;->b:LREi;

    .line 803
    .line 804
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lzh5;

    .line 809
    .line 810
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LVWg;

    .line 815
    .line 816
    check-cast v2, LWWg;

    .line 817
    .line 818
    iget-object v2, v2, LWWg;->X:LsR7;

    .line 819
    .line 820
    const v3, -0x882bd09

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, Lbl6;

    .line 828
    .line 829
    iget-object v6, v1, LEA9;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v6, Ljava/lang/String;

    .line 832
    .line 833
    const/16 v7, 0x1b

    .line 834
    .line 835
    invoke-direct {v5, v6, v7}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 839
    .line 840
    const-string v7, "DELETE FROM LegalAgreementStrings WHERE stringKey = ?"

    .line 841
    .line 842
    invoke-virtual {v6, v4, v7, v0, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 843
    .line 844
    .line 845
    sget-object v0, LOI9;->A0:LOI9;

    .line 846
    .line 847
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_1a
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LSV9;

    .line 854
    .line 855
    iget-object v0, v0, LSV9;->a:LCBe;

    .line 856
    .line 857
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lyzi;

    .line 862
    .line 863
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lyzi;->m(Ljava/util/Map;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_1b
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LYbd;

    .line 874
    .line 875
    if-eqz v0, :cond_c

    .line 876
    .line 877
    sget-object v2, LIm;->A0:LGqd;

    .line 878
    .line 879
    iget-object v3, v1, LEA9;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LEeh;

    .line 882
    .line 883
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 884
    .line 885
    .line 886
    :cond_c
    return-void

    .line 887
    :pswitch_1c
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LYbd;

    .line 890
    .line 891
    if-eqz v0, :cond_d

    .line 892
    .line 893
    sget-object v2, LIm;->B0:LGqd;

    .line 894
    .line 895
    iget-object v3, v1, LEA9;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LwD0;

    .line 898
    .line 899
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 900
    .line 901
    .line 902
    :cond_d
    return-void

    .line 903
    :pswitch_1d
    new-instance v0, LFFc;

    .line 904
    .line 905
    invoke-direct {v0}, LFFc;-><init>()V

    .line 906
    .line 907
    .line 908
    sget-object v3, LTT9;->Z:LTT9;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v3, LTT9;->f0:LxFc;

    .line 914
    .line 915
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v0, v4}, LEFc;->c(LyFc;)LEFc;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LFFc;

    .line 924
    .line 925
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lef;

    .line 932
    .line 933
    iget-object v4, v0, Lef;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LZ69;

    .line 936
    .line 937
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    sget-object v7, LTT9;->e0:LL4b;

    .line 942
    .line 943
    iget-object v4, v0, Lef;->Y:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v12, v4

    .line 946
    check-cast v12, LHB;

    .line 947
    .line 948
    new-instance v4, LmC3;

    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    iget-object v6, v0, Lef;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v6, LZ69;

    .line 956
    .line 957
    iget-object v8, v0, Lef;->c:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v9, v8

    .line 960
    check-cast v9, LmGc;

    .line 961
    .line 962
    iget-object v8, v1, LEA9;->c:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v11, v8

    .line 965
    check-cast v11, LWT9;

    .line 966
    .line 967
    iget-object v8, v0, Lef;->X:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v13, v8

    .line 970
    check-cast v13, LyPf;

    .line 971
    .line 972
    iget-object v8, v0, Lef;->t:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v15, v8

    .line 975
    check-cast v15, LIv9;

    .line 976
    .line 977
    const/16 v17, 0x2e00

    .line 978
    .line 979
    move-object v8, v7

    .line 980
    invoke-direct/range {v4 .. v17}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lef;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LmGc;

    .line 986
    .line 987
    invoke-virtual {v0, v4, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_1e
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LMR9;

    .line 994
    .line 995
    iget-object v0, v0, LMR9;->a:LI8d;

    .line 996
    .line 997
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lszk;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, LI8d;->f(Lszk;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_1f
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LnQ9;

    .line 1008
    .line 1009
    iget-object v2, v0, LnQ9;->h0:LXR0;

    .line 1010
    .line 1011
    new-instance v3, LXP9;

    .line 1012
    .line 1013
    iget-object v4, v0, LnQ9;->l0:LQ2i;

    .line 1014
    .line 1015
    invoke-virtual {v4}, LQ2i;->a()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    iget-object v0, v0, LnQ9;->f0:LUP9;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LUP9;->a()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v6, v1, LEA9;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v6, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-direct {v3, v4, v5, v0, v6}, LXP9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, LXR0;->a(LlUk;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_20
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;

    .line 1042
    .line 1043
    iget-object v2, v1, LEA9;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_21
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LRM9;

    .line 1054
    .line 1055
    iget-object v3, v0, LRM9;->b:Lds7;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lds7;->b()LjLj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v4, v1, LEA9;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 1064
    .line 1065
    if-eqz v3, :cond_e

    .line 1066
    .line 1067
    new-instance v2, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 1068
    .line 1069
    invoke-virtual {v3}, LjLj;->f()[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-static {v5}, LBpc;->f([B)[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v3}, LjLj;->j()[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v3}, LjLj;->k()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-direct {v2, v5, v6, v3}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v2}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Lewj;->a:Lewj;

    .line 1092
    .line 1093
    :cond_e
    if-nez v2, :cond_f

    .line 1094
    .line 1095
    iget-object v0, v0, LRM9;->a:LQ26;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LLs7;

    .line 1102
    .line 1103
    iget-object v2, v0, LLs7;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, LLs7;->l:LnJe;

    .line 1109
    .line 1110
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v3, LEs7;

    .line 1115
    .line 1116
    const/4 v4, 0x2

    .line 1117
    invoke-direct {v3, v0, v4}, LEs7;-><init>(LLs7;I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v0, LLs7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1121
    .line 1122
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1123
    .line 1124
    .line 1125
    :cond_f
    return-void

    .line 1126
    :pswitch_22
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LaH9;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, LEA9;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/io/File;

    .line 1139
    .line 1140
    invoke-static {v0}, LIjj;->s(Ljava/io/File;)Z

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_23
    iget-object v0, v1, LEA9;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_10

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, LvA9;

    .line 1163
    .line 1164
    iget-object v4, v1, LEA9;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, LGA9;

    .line 1167
    .line 1168
    iget-object v2, v2, LvA9;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v4, v4, LGA9;->e0:LVS3;

    .line 1171
    .line 1172
    iget-object v5, v4, LVS3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1173
    .line 1174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, LTS3;

    .line 1180
    .line 1181
    invoke-direct {v2, v4, v3}, LTS3;-><init>(LVS3;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v2}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_10
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
