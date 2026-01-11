.class public final LJP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, LJP5;->a:I

    iput-object p2, p0, LJP5;->b:Ljava/util/List;

    iput-boolean p3, p0, LJP5;->c:Z

    iput-boolean p4, p0, LJP5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJP5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJP5;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ltbi;

    .line 38
    .line 39
    new-instance v4, Lgki;

    .line 40
    .line 41
    iget-object v5, v3, Ltbi;->e:LIfe;

    .line 42
    .line 43
    invoke-static {v3}, LNYk;->d(Ltbi;)Lskd;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-boolean v6, v0, LJP5;->c:Z

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-boolean v6, v0, LJP5;->t:Z

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const v24, 0x7fe1c

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v6, v3, Ltbi;->f:LyM8;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v24}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 91
    .line 92
    iget-object v6, v3, Ltbi;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v3, Ltbi;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, Ltbi;->b:LZgi;

    .line 97
    .line 98
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v2

    .line 106
    :pswitch_0
    iget-object v1, v0, LJP5;->b:Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ltbi;

    .line 136
    .line 137
    new-instance v4, Lgki;

    .line 138
    .line 139
    iget-object v5, v3, Ltbi;->e:LIfe;

    .line 140
    .line 141
    invoke-static {v3}, LNYk;->d(Ltbi;)Lskd;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-boolean v6, v0, LJP5;->c:Z

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-boolean v6, v0, LJP5;->t:Z

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const v24, 0x7fe1c

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iget-object v6, v3, Ltbi;->f:LyM8;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    invoke-direct/range {v4 .. v24}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 189
    .line 190
    iget-object v6, v3, Ltbi;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v3, Ltbi;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v3, Ltbi;->b:LZgi;

    .line 195
    .line 196
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    return-object v2

    .line 204
    :pswitch_1
    iget-object v1, v0, LJP5;->b:Ljava/util/List;

    .line 205
    .line 206
    iget-boolean v2, v0, LJP5;->c:Z

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v6

    .line 234
    check-cast v7, Lk6d;

    .line 235
    .line 236
    invoke-virtual {v7}, Lk6d;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_2

    .line 241
    .line 242
    invoke-static {v7}, Louk;->g(Lk6d;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_2

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_5

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move-object v6, v5

    .line 276
    check-cast v6, Lk6d;

    .line 277
    .line 278
    invoke-virtual {v6}, Lk6d;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v9, v8

    .line 287
    check-cast v9, Lk6d;

    .line 288
    .line 289
    invoke-virtual {v9}, Lk6d;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v11, v6, v9

    .line 294
    .line 295
    if-lez v11, :cond_7

    .line 296
    .line 297
    move-object v5, v8

    .line 298
    move-wide v6, v9

    .line 299
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_6

    .line 304
    .line 305
    :goto_3
    check-cast v5, Lk6d;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v5, v3

    .line 309
    :goto_4
    if-nez v5, :cond_11

    .line 310
    .line 311
    iget-boolean v4, v0, LJP5;->t:Z

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object v6, v5

    .line 339
    check-cast v6, Lk6d;

    .line 340
    .line 341
    invoke-virtual {v6}, Lk6d;->n()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    invoke-static {v6}, Louk;->g(Lk6d;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    if-eqz v2, :cond_a

    .line 355
    .line 356
    invoke-virtual {v6}, Lk6d;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    invoke-static {v6}, Louk;->g(Lk6d;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    move-object v2, v3

    .line 395
    check-cast v2, Lk6d;

    .line 396
    .line 397
    invoke-virtual {v2}, Lk6d;->c()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, Lk6d;

    .line 407
    .line 408
    invoke-virtual {v6}, Lk6d;->c()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    cmp-long v8, v4, v6

    .line 413
    .line 414
    if-lez v8, :cond_10

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    move-wide v4, v6

    .line 418
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    :goto_7
    move-object v5, v3

    .line 425
    check-cast v5, Lk6d;

    .line 426
    .line 427
    :cond_11
    :goto_8
    return-object v5

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
