.class public final LoN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LoN5;->a:I

    iput-object p1, p0, LoN5;->b:Ljava/lang/Object;

    iput-object p3, p0, LoN5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LoN5;->a:I

    iput-object p1, p0, LoN5;->c:Ljava/lang/Object;

    iput-object p2, p0, LoN5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwr6;Lly1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LoN5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoN5;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LoN5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v0, v1, LoN5;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lby6;

    .line 23
    .line 24
    iget-object v3, v2, Lby6;->c:LPN6;

    .line 25
    .line 26
    check-cast v3, Lfy6;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lfy6;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lby6;->c:LPN6;

    .line 32
    .line 33
    check-cast v2, Lfy6;

    .line 34
    .line 35
    iput-boolean v0, v2, Lfy6;->i:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LDu6;

    .line 41
    .line 42
    iget-object v2, v0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, LDu6;->G0:LwEg;

    .line 51
    .line 52
    iget-object v3, v2, LwEg;->m:LZue;

    .line 53
    .line 54
    iget-object v3, v3, LZue;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v4, v0, LDu6;->V0:LnEg;

    .line 61
    .line 62
    const-string v6, "canvasView"

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v7, v0, LDu6;->V0:LnEg;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v0, LDu6;->V0:LnEg;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v0, LDu6;->V0:LnEg;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, v0, LDu6;->I0:LBv6;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v8, v5, v3}, LBv6;->b(IIIILjava/util/Collection;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    new-instance v3, Lnv6;

    .line 121
    .line 122
    iget v2, v2, LwEg;->r:I

    .line 123
    .line 124
    invoke-virtual {v0}, LDu6;->X()Lpv6;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v5, v5, Lpv6;->a:I

    .line 129
    .line 130
    invoke-virtual {v0}, LDu6;->X()Lpv6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lpv6;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v2, v5, v0, v4}, Lnv6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LJH6;

    .line 144
    .line 145
    iput-object v3, v0, LJH6;->e:Lnv6;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_5
    :goto_0
    return-void

    .line 165
    :pswitch_1
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lly1;

    .line 169
    .line 170
    const-string v7, "Unable to resolve host "

    .line 171
    .line 172
    const-string v0, "Using proxy address "

    .line 173
    .line 174
    sget-object v8, Lwr6;->u:Ljava/util/logging/Logger;

    .line 175
    .line 176
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v11, v1, LoN5;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lwr6;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v12, "Attempting DNS resolution of "

    .line 191
    .line 192
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v11, Lwr6;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :try_start_0
    iget-object v10, v11, Lwr6;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget v12, v11, Lwr6;->i:I

    .line 210
    .line 211
    invoke-static {v10, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v12, v11, Lwr6;->c:Lrke;

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Lrke;->a(Ljava/net/InetSocketAddress;)LxS8;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    new-instance v12, LqQ6;

    .line 224
    .line 225
    invoke-direct {v12, v10}, LqQ6;-><init>(Ljava/net/SocketAddress;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object v12, v5

    .line 230
    :goto_1
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 231
    .line 232
    sget-object v13, Lwn0;->b:Lwn0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    iget-object v14, v11, Lwr6;->l:LOfi;

    .line 235
    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    :goto_2
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v8, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v11}, Lwr6;->k()LAd6;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    iget-object v0, v8, LAd6;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lywh;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lly1;->q(Lywh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, LAd6;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lywh;

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    const/4 v3, 0x0

    .line 293
    :goto_3
    new-instance v0, Lqd0;

    .line 294
    .line 295
    invoke-direct {v0, v1, v3, v2}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v14, v0}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v5, v8

    .line 305
    goto :goto_a

    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object v5, v8

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    :try_start_3
    iget-object v0, v8, LAd6;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    :cond_c
    iget-object v0, v8, LAd6;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lojc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    :cond_d
    move-object v0, v8

    .line 324
    move-object v8, v5

    .line 325
    move-object v5, v0

    .line 326
    move-object v0, v10

    .line 327
    :goto_5
    :try_start_4
    new-instance v9, Lpjc;

    .line 328
    .line 329
    invoke-direct {v9, v0, v13, v8}, Lpjc;-><init>(Ljava/util/List;Lwn0;Lojc;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, Lly1;->r(Lpjc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    iget-object v0, v5, LAd6;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lywh;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v3, 0x0

    .line 346
    :goto_6
    new-instance v0, Lqd0;

    .line 347
    .line 348
    invoke-direct {v0, v1, v3, v2}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_7
    :try_start_5
    sget-object v8, Lywh;->t:Lywh;

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v11, Lwr6;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v8, v7}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v0}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0}, Lly1;->q(Lywh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    iget-object v0, v5, LAd6;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lywh;

    .line 384
    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const/4 v3, 0x0

    .line 390
    :goto_8
    new-instance v0, Lqd0;

    .line 391
    .line 392
    invoke-direct {v0, v1, v3, v2}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v11, Lwr6;->l:LOfi;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :goto_9
    return-void

    .line 401
    :goto_a
    if-eqz v5, :cond_10

    .line 402
    .line 403
    iget-object v5, v5, LAd6;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Lywh;

    .line 406
    .line 407
    if-nez v5, :cond_10

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    const/4 v3, 0x0

    .line 412
    :goto_b
    iget-object v4, v11, Lwr6;->l:LOfi;

    .line 413
    .line 414
    new-instance v5, Lqd0;

    .line 415
    .line 416
    invoke-direct {v5, v1, v3, v2}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_2
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lhq6;

    .line 426
    .line 427
    iget-object v0, v0, Lhq6;->i0:LrH9;

    .line 428
    .line 429
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/content/Context;

    .line 434
    .line 435
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljq6;

    .line 438
    .line 439
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->b2()Landroid/widget/EditText;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v0, v2}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_3
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LIo6;

    .line 452
    .line 453
    iget-object v0, v0, LIo6;->c:LXfi;

    .line 454
    .line 455
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 460
    .line 461
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ge v5, v4, :cond_11

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_11
    iput v5, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e0:I

    .line 473
    .line 474
    :goto_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    check-cast v2, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v3, 0x0

    .line 486
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LAo6;

    .line 497
    .line 498
    iget v7, v6, LAo6;->a:I

    .line 499
    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-wide v9, v6, LAo6;->b:J

    .line 505
    .line 506
    long-to-float v9, v9

    .line 507
    iget-wide v10, v6, LAo6;->c:J

    .line 508
    .line 509
    long-to-float v6, v10

    .line 510
    div-float/2addr v9, v6

    .line 511
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k0:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Float;

    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-static {v6, v7}, LDq9;->i(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_12

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_13
    if-eqz v3, :cond_17

    .line 549
    .line 550
    iput-boolean v4, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->l0:Z

    .line 551
    .line 552
    iput-object v5, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k0:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v6, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->i0:Landroid/graphics/Path;

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->j0:Landroid/graphics/Path;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k0:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_16

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a()F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    add-float/2addr v8, v7

    .line 615
    int-to-float v5, v5

    .line 616
    mul-float v8, v8, v5

    .line 617
    .line 618
    iget v5, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a:F

    .line 619
    .line 620
    add-float v7, v8, v5

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-float v10, v5, v7

    .line 627
    .line 628
    iget v8, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b:F

    .line 629
    .line 630
    iget v5, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->c:F

    .line 631
    .line 632
    add-float v11, v8, v5

    .line 633
    .line 634
    const/high16 v5, 0x3f800000    # 1.0f

    .line 635
    .line 636
    cmpg-float v5, v4, v5

    .line 637
    .line 638
    if-nez v5, :cond_14

    .line 639
    .line 640
    move v5, v11

    .line 641
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 642
    .line 643
    move v9, v10

    .line 644
    move v10, v5

    .line 645
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 646
    .line 647
    .line 648
    move-object v7, v2

    .line 649
    goto :goto_f

    .line 650
    :cond_14
    const/4 v5, 0x0

    .line 651
    cmpg-float v5, v4, v5

    .line 652
    .line 653
    if-nez v5, :cond_15

    .line 654
    .line 655
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 656
    .line 657
    move v9, v8

    .line 658
    move v8, v7

    .line 659
    move-object v7, v2

    .line 660
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_15
    move v5, v10

    .line 665
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    mul-float v9, v9, v4

    .line 670
    .line 671
    add-float/2addr v9, v7

    .line 672
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 673
    .line 674
    move v10, v11

    .line 675
    move-object v11, v12

    .line 676
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 677
    .line 678
    .line 679
    move v7, v9

    .line 680
    move v9, v8

    .line 681
    move v8, v7

    .line 682
    move-object v7, v2

    .line 683
    move v11, v10

    .line 684
    move v10, v5

    .line 685
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 686
    .line 687
    .line 688
    :goto_f
    move-object v2, v7

    .line 689
    goto :goto_e

    .line 690
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 691
    .line 692
    .line 693
    :cond_17
    return-void

    .line 694
    :pswitch_4
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lco6;

    .line 697
    .line 698
    iget-object v0, v0, Lco6;->k0:LXfi;

    .line 699
    .line 700
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LTqc;

    .line 705
    .line 706
    sget-object v2, Laa;->e0:Lcqc;

    .line 707
    .line 708
    iget-object v3, v1, LoN5;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, LCwg;

    .line 711
    .line 712
    invoke-virtual {v0, v3, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_5
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LGl;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 726
    .line 727
    iget v4, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 728
    .line 729
    if-gez v4, :cond_18

    .line 730
    .line 731
    goto/16 :goto_16

    .line 732
    .line 733
    :cond_18
    sget-object v4, Lek6;->K:Lfbd;

    .line 734
    .line 735
    iget-object v6, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LdXc;

    .line 736
    .line 737
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    iget v7, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 744
    .line 745
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, LRzg;

    .line 750
    .line 751
    iget-object v10, v4, LRzg;->c:LLLg;

    .line 752
    .line 753
    iget-wide v8, v2, LLR6;->a:J

    .line 754
    .line 755
    iget-object v4, v0, LGl;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lpm6;

    .line 758
    .line 759
    invoke-virtual {v4, v6}, Lpm6;->a(LdXc;)Llm6;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    if-nez v11, :cond_19

    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :cond_19
    iget-object v12, v4, Lpm6;->X:LB73;

    .line 768
    .line 769
    check-cast v12, LOze;

    .line 770
    .line 771
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 775
    .line 776
    .line 777
    move-result-wide v12

    .line 778
    invoke-static {v6}, Lpm6;->i(LdXc;)Z

    .line 779
    .line 780
    .line 781
    move-result v22

    .line 782
    iget-object v14, v4, Lpm6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 783
    .line 784
    iget-object v15, v10, LLLg;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v14, v15, v12, v13}, Lwsk;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    move-object/from16 v16, v5

    .line 791
    .line 792
    iget-object v5, v4, Lpm6;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 793
    .line 794
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 795
    .line 796
    .line 797
    sget-object v5, LnP6;->Z:LnP6;

    .line 798
    .line 799
    iget v12, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 800
    .line 801
    iget-object v13, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->f:LnP6;

    .line 802
    .line 803
    if-ne v13, v5, :cond_1a

    .line 804
    .line 805
    sget-object v17, LWIj;->h0:LWIj;

    .line 806
    .line 807
    sget-object v18, LyU6;->f0:LyU6;

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1a
    if-le v7, v12, :cond_1b

    .line 811
    .line 812
    sget-object v17, LWIj;->j0:LWIj;

    .line 813
    .line 814
    sget-object v18, LyU6;->e0:LyU6;

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_1b
    sget-object v17, LWIj;->i0:LWIj;

    .line 818
    .line 819
    sget-object v18, LyU6;->Y:LyU6;

    .line 820
    .line 821
    :goto_10
    iget-object v3, v4, Lpm6;->s0:Lkm6;

    .line 822
    .line 823
    move-object/from16 v20, v11

    .line 824
    .line 825
    iget-boolean v11, v3, Lkm6;->a:Z

    .line 826
    .line 827
    move-object/from16 v21, v13

    .line 828
    .line 829
    iget-object v13, v4, Lpm6;->t0:LnP6;

    .line 830
    .line 831
    move-object/from16 v23, v14

    .line 832
    .line 833
    iget-object v14, v4, Lpm6;->u0:LpP6;

    .line 834
    .line 835
    invoke-static {v6}, LhXc;->o(LdXc;)LJXb;

    .line 836
    .line 837
    .line 838
    move-result-object v24

    .line 839
    if-eqz v24, :cond_1c

    .line 840
    .line 841
    invoke-interface/range {v24 .. v24}, LJXb;->b()Z

    .line 842
    .line 843
    .line 844
    move-result v24

    .line 845
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    move-object/from16 v25, v24

    .line 850
    .line 851
    move-object/from16 v24, v16

    .line 852
    .line 853
    move-object/from16 v16, v18

    .line 854
    .line 855
    move-object/from16 v18, v25

    .line 856
    .line 857
    :goto_11
    move-object/from16 v25, v10

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1c
    move-object/from16 v24, v16

    .line 861
    .line 862
    move-object/from16 v16, v18

    .line 863
    .line 864
    move-object/from16 v18, v24

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :goto_12
    iget-object v10, v4, Lpm6;->q0:LgM0;

    .line 868
    .line 869
    if-eqz v10, :cond_1d

    .line 870
    .line 871
    iget-object v10, v10, LgM0;->e:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v19, v10

    .line 874
    .line 875
    move-object/from16 v24, v23

    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    goto :goto_13

    .line 879
    :cond_1d
    move-object/from16 v19, v24

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    move-object/from16 v24, v23

    .line 883
    .line 884
    :goto_13
    invoke-virtual {v6, v8, v9}, LdXc;->P(J)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v23

    .line 888
    sget-object v10, LQZ3;->I:Lgbd;

    .line 889
    .line 890
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    check-cast v10, Ljava/lang/String;

    .line 895
    .line 896
    move-wide/from16 v27, v8

    .line 897
    .line 898
    sget-object v8, LQZ3;->J:Lgbd;

    .line 899
    .line 900
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/lang/String;

    .line 905
    .line 906
    sget-object v9, LQZ3;->L:Lgbd;

    .line 907
    .line 908
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v9}, LWpk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    move-object/from16 v29, v8

    .line 919
    .line 920
    sget-object v8, LQZ3;->E:Lgbd;

    .line 921
    .line 922
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, LdX3;

    .line 927
    .line 928
    invoke-static {v6}, LhXc;->o(LdXc;)LJXb;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    if-eqz v6, :cond_1e

    .line 933
    .line 934
    invoke-interface {v6}, LJXb;->a()Lun2;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    if-eqz v6, :cond_1e

    .line 939
    .line 940
    iget-boolean v6, v6, Lun2;->j:Z

    .line 941
    .line 942
    move-object/from16 v26, v29

    .line 943
    .line 944
    move/from16 v29, v6

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_1e
    move-object/from16 v26, v29

    .line 948
    .line 949
    const/16 v29, 0x0

    .line 950
    .line 951
    :goto_14
    iget-object v6, v3, Lkm6;->c:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->g:Landroid/graphics/Point;

    .line 954
    .line 955
    iget-object v0, v0, LGl;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lpm6;

    .line 958
    .line 959
    iget-boolean v3, v3, Lkm6;->b:Z

    .line 960
    .line 961
    const v30, 0xc000

    .line 962
    .line 963
    .line 964
    move/from16 v31, v12

    .line 965
    .line 966
    move v12, v3

    .line 967
    move/from16 v3, v31

    .line 968
    .line 969
    move-object/from16 v31, v8

    .line 970
    .line 971
    move-object v8, v0

    .line 972
    move-object/from16 v0, v24

    .line 973
    .line 974
    move-object/from16 v24, v10

    .line 975
    .line 976
    move-object/from16 v10, v25

    .line 977
    .line 978
    move-object/from16 v25, v9

    .line 979
    .line 980
    move-object/from16 v9, v20

    .line 981
    .line 982
    move-wide/from16 v32, v27

    .line 983
    .line 984
    move-object/from16 v28, v2

    .line 985
    .line 986
    move-object/from16 v27, v31

    .line 987
    .line 988
    move-object v2, v15

    .line 989
    move-object/from16 v15, v17

    .line 990
    .line 991
    move-object/from16 v17, v6

    .line 992
    .line 993
    move-object/from16 v6, v21

    .line 994
    .line 995
    move-wide/from16 v20, v32

    .line 996
    .line 997
    invoke-static/range {v8 .. v30}, Lpm6;->k(Lpm6;Llm6;LLLg;ZZLnP6;LpP6;LWIj;LyU6;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdX3;Landroid/graphics/Point;ZI)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    iput-object v6, v4, Lpm6;->t0:LnP6;

    .line 1004
    .line 1005
    if-ne v6, v5, :cond_1f

    .line 1006
    .line 1007
    sget-object v0, LpP6;->k0:LpP6;

    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_1f
    if-le v7, v3, :cond_20

    .line 1011
    .line 1012
    sget-object v0, LpP6;->j0:LpP6;

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_20
    sget-object v0, LpP6;->g0:LpP6;

    .line 1016
    .line 1017
    :goto_15
    iput-object v0, v4, Lpm6;->u0:LpP6;

    .line 1018
    .line 1019
    :goto_16
    return-void

    .line 1020
    :pswitch_6
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LMd6;

    .line 1023
    .line 1024
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1027
    .line 1028
    iput-object v2, v0, LMd6;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LMd6;->E()LTg6;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    sget-object v5, LVg6;->a:LTg6;

    .line 1035
    .line 1036
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    if-eqz v10, :cond_21

    .line 1041
    .line 1042
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :goto_17
    move-wide v8, v5

    .line 1048
    goto :goto_18

    .line 1049
    :cond_21
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :goto_18
    new-instance v5, LFrc;

    .line 1056
    .line 1057
    new-instance v6, LDrc;

    .line 1058
    .line 1059
    new-instance v7, Ly3j;

    .line 1060
    .line 1061
    const/16 v11, 0x17

    .line 1062
    .line 1063
    invoke-direct {v7, v11}, Ly3j;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    move-wide v11, v8

    .line 1067
    invoke-direct/range {v6 .. v12}, LDrc;-><init>(Ly3j;DZD)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v5, v2, v3, v6}, LFrc;-><init>(Landroidx/recyclerview/widget/RecyclerView;LTg6;LDrc;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v0, LMd6;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1074
    .line 1075
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5}, LFrc;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    new-instance v6, LLd6;

    .line 1083
    .line 1084
    invoke-direct {v6, v0, v4}, LLd6;-><init>(LMd6;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v0, LMd6;->B0:Lq1;

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, LMd6;->F(Landroidx/recyclerview/widget/RecyclerView;)Loae;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iput-object v4, v0, LMd6;->w0:Loae;

    .line 1104
    .line 1105
    iget-object v4, v0, LMd6;->r0:LXog;

    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Lkj7;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LMd6;->E()LTg6;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iget-object v6, v0, LMd6;->s0:LIGh;

    .line 1121
    .line 1122
    iget-object v0, v0, LMd6;->u0:LOEf;

    .line 1123
    .line 1124
    invoke-direct {v4, v2, v6, v5, v0}, Lkj7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LIGh;LTg6;LOEf;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_7
    move-object/from16 v24, v5

    .line 1132
    .line 1133
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LdXc;

    .line 1136
    .line 1137
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_23

    .line 1142
    .line 1143
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lzc6;

    .line 1146
    .line 1147
    iget-object v2, v2, Lzc6;->e0:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LUTc;

    .line 1150
    .line 1151
    if-eqz v2, :cond_22

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, LUTc;->b(LOXc;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_22
    const-string v0, "operaCommandsDispatcher"

    .line 1158
    .line 1159
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v24

    .line 1163
    :cond_23
    :goto_19
    return-void

    .line 1164
    :pswitch_8
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LVG4;

    .line 1167
    .line 1168
    iget-object v2, v0, LVG4;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lwta;

    .line 1171
    .line 1172
    new-instance v3, Lo06;

    .line 1173
    .line 1174
    iget-object v4, v1, LoN5;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    invoke-direct {v3, v0, v10, v4}, Lo06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v2, v4, v3}, Lwta;->a(Ljava/lang/Object;Lo06;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_9
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LSb5;

    .line 1187
    .line 1188
    iget-object v0, v0, LSb5;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LH63;

    .line 1191
    .line 1192
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, LVRb;

    .line 1195
    .line 1196
    invoke-interface {v0, v2}, LH63;->c(LVRb;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_a
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LSb5;

    .line 1203
    .line 1204
    iget-object v0, v0, LSb5;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LH63;

    .line 1207
    .line 1208
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lhwb;

    .line 1211
    .line 1212
    invoke-interface {v0, v2}, LH63;->d(Lhwb;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_b
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LJZ5;

    .line 1219
    .line 1220
    iget-object v0, v0, LJZ5;->c:LF63;

    .line 1221
    .line 1222
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lywh;

    .line 1225
    .line 1226
    invoke-interface {v0, v2}, LF63;->e(Lywh;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_c
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LJZ5;

    .line 1233
    .line 1234
    iget-object v0, v0, LJZ5;->c:LF63;

    .line 1235
    .line 1236
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lskc;

    .line 1239
    .line 1240
    invoke-interface {v0, v2}, LU2i;->c(Lskc;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_d
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LJZ5;

    .line 1247
    .line 1248
    iget-object v0, v0, LJZ5;->c:LF63;

    .line 1249
    .line 1250
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LRb5;

    .line 1253
    .line 1254
    invoke-interface {v0, v2}, LF63;->j(LRb5;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_e
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LJZ5;

    .line 1261
    .line 1262
    iget-object v0, v0, LJZ5;->c:LF63;

    .line 1263
    .line 1264
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lpe5;

    .line 1267
    .line 1268
    invoke-interface {v0, v2}, LF63;->i(Lpe5;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_f
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LJZ5;

    .line 1275
    .line 1276
    iget-object v0, v0, LJZ5;->c:LF63;

    .line 1277
    .line 1278
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lb93;

    .line 1281
    .line 1282
    invoke-interface {v0, v2}, LU2i;->a(Lb93;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_10
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LKZ5;

    .line 1289
    .line 1290
    iget-object v0, v0, LKZ5;->h:LuKa;

    .line 1291
    .line 1292
    iget-object v0, v0, LuKa;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LRSa;

    .line 1295
    .line 1296
    iget-object v0, v0, LRSa;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    const-string v2, "Channel must have been shut down"

    .line 1303
    .line 1304
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_11
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LHZ5;

    .line 1311
    .line 1312
    iget-object v0, v0, LHZ5;->a:Lyqk;

    .line 1313
    .line 1314
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lo17;

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Lyqk;->f(Lo17;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_12
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LHZ5;

    .line 1325
    .line 1326
    iget-object v0, v0, LHZ5;->a:Lyqk;

    .line 1327
    .line 1328
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LVRb;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, Lyqk;->e(LVRb;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_13
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LNSa;

    .line 1339
    .line 1340
    iget-object v0, v0, LNSa;->f:LAqk;

    .line 1341
    .line 1342
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lo17;

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, LAqk;->o(Lo17;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_14
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LNSa;

    .line 1353
    .line 1354
    iget-object v0, v0, LNSa;->f:LAqk;

    .line 1355
    .line 1356
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lywh;

    .line 1359
    .line 1360
    iget-object v3, v2, Lywh;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v2, v2, Lywh;->c:Ljava/lang/Throwable;

    .line 1363
    .line 1364
    invoke-virtual {v0, v3, v2}, LAqk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_15
    sget-object v0, Lywh;->i:Lywh;

    .line 1369
    .line 1370
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v0, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LNSa;

    .line 1385
    .line 1386
    invoke-virtual {v2, v0, v4}, LNSa;->s(Lywh;Z)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_16
    move-object/from16 v24, v5

    .line 1391
    .line 1392
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LXO5;

    .line 1395
    .line 1396
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LcSa;

    .line 1399
    .line 1400
    if-eqz v2, :cond_24

    .line 1401
    .line 1402
    iget-object v0, v0, LXO5;->a:LTqc;

    .line 1403
    .line 1404
    move-object/from16 v3, v24

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    invoke-virtual {v0, v2, v10, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1a

    .line 1411
    :cond_24
    move-object/from16 v3, v24

    .line 1412
    .line 1413
    iget-object v0, v0, LXO5;->a:LTqc;

    .line 1414
    .line 1415
    sget-object v2, Lmsf;->e0:LcSa;

    .line 1416
    .line 1417
    invoke-virtual {v0, v2, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_1a
    return-void

    .line 1421
    :pswitch_17
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Larf;

    .line 1424
    .line 1425
    check-cast v0, LRqf;

    .line 1426
    .line 1427
    iget-object v0, v0, LRqf;->a:Ljava/util/List;

    .line 1428
    .line 1429
    check-cast v0, Ljava/lang/Iterable;

    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_25

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LOpc;

    .line 1446
    .line 1447
    iget-object v3, v1, LoN5;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, LXO5;

    .line 1450
    .line 1451
    iget-object v3, v3, LXO5;->a:LTqc;

    .line 1452
    .line 1453
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_25
    return-void

    .line 1458
    :pswitch_18
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LIx5;

    .line 1461
    .line 1462
    iget-object v2, v0, LIx5;->X:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LoN5;

    .line 1465
    .line 1466
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-nez v2, :cond_26

    .line 1471
    .line 1472
    goto :goto_1c

    .line 1473
    :cond_26
    iget-object v2, v0, LIx5;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, LrE9;

    .line 1476
    .line 1477
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_27

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    iput-object v3, v0, LIx5;->X:Ljava/lang/Object;

    .line 1491
    .line 1492
    iget-object v0, v0, LIx5;->t:Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1c

    .line 1500
    :cond_27
    iget-object v0, v0, LIx5;->Y:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LNo5;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, LNo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    :goto_1c
    return-void

    .line 1508
    :pswitch_19
    iget-object v0, v1, LoN5;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LQx5;

    .line 1511
    .line 1512
    iget-object v2, v0, LQx5;->X:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LoN5;

    .line 1515
    .line 1516
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_28

    .line 1521
    .line 1522
    goto :goto_1d

    .line 1523
    :cond_28
    iget-object v2, v0, LQx5;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LrE9;

    .line 1526
    .line 1527
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_29

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    iput-object v3, v0, LQx5;->X:Ljava/lang/Object;

    .line 1541
    .line 1542
    iget-object v0, v0, LQx5;->t:Ljava/lang/Object;

    .line 1543
    .line 1544
    iget-object v2, v1, LoN5;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1d

    .line 1550
    :cond_29
    iget-object v0, v0, LQx5;->Y:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LrE9;

    .line 1553
    .line 1554
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    :goto_1d
    return-void

    .line 1558
    :pswitch_1a
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LSN5;

    .line 1561
    .line 1562
    iget-object v2, v0, LSN5;->g:LnRg;

    .line 1563
    .line 1564
    if-eqz v2, :cond_2a

    .line 1565
    .line 1566
    invoke-virtual {v2}, LnRg;->cancel()V

    .line 1567
    .line 1568
    .line 1569
    :cond_2a
    sget v2, LnRg;->b:I

    .line 1570
    .line 1571
    iget-object v2, v0, LSN5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1572
    .line 1573
    iget-object v3, v0, LSN5;->f:LWm0;

    .line 1574
    .line 1575
    iget-object v4, v1, LoN5;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v4, Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v10, 0x0

    .line 1580
    invoke-static {v2, v3, v4, v10}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, LnRg;->show()V

    .line 1585
    .line 1586
    .line 1587
    iput-object v2, v0, LSN5;->g:LnRg;

    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1b
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LtN5;

    .line 1593
    .line 1594
    iget-object v0, v0, LtN5;->T0:LBpb;

    .line 1595
    .line 1596
    if-eqz v0, :cond_2d

    .line 1597
    .line 1598
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LWyi;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_2c

    .line 1607
    .line 1608
    if-ne v2, v4, :cond_2b

    .line 1609
    .line 1610
    sget-object v2, LHAf;->c:LHAf;

    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :cond_2b
    new-instance v0, LFzc;

    .line 1614
    .line 1615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_2c
    sget-object v2, LHAf;->b:LHAf;

    .line 1620
    .line 1621
    :goto_1e
    invoke-interface {v0, v2}, LBpb;->M(LHAf;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_2d
    return-void

    .line 1625
    :pswitch_1c
    iget-object v0, v1, LoN5;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LtN5;

    .line 1628
    .line 1629
    iget-object v2, v1, LoN5;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Landroid/view/Surface;

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, LtN5;->M(Landroid/view/Surface;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
