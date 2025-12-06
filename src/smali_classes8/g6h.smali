.class public final Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6h;


# direct methods
.method public synthetic constructor <init>(Lh6h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6h;->a:I

    iput-object p1, p0, Lg6h;->b:Lh6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lg6h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBRi;

    .line 7
    .line 8
    iget-object v0, p0, Lg6h;->b:Lh6h;

    .line 9
    .line 10
    iget-object v1, v0, Lh6h;->g:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, LBRi;->a:Lh4h;

    .line 13
    .line 14
    iget-object v1, v0, Lh6h;->f:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LpC3;

    .line 21
    .line 22
    sget-object v3, LI2h;->C1:LI2h;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LpC3;

    .line 35
    .line 36
    sget-object v2, LI2h;->D1:LI2h;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lh4h;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lh6h;->d()Lm6h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lm6h;->d:Lh9h;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lh6h;->d:LXfi;

    .line 58
    .line 59
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ll9h;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ll9h;->a(Lh4h;)Li9h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Li9h;->c(Lh9h;)Lhad;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p1, v0, Lhad;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lhad;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v1, Lh9h;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v7, v1, Lh9h;->e:Z

    .line 95
    .line 96
    iget-object v3, v1, Lh9h;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LJ5h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Lrv7;

    .line 103
    .line 104
    iget-object v0, p1, Lrv7;->b:Lqv7;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v2, p1, Lrv7;->a:Lh4h;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    iget-object v4, p0, Lg6h;->b:Lh6h;

    .line 115
    .line 116
    iget-object p1, p1, Lrv7;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eq v0, v3, :cond_11

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    if-eq v0, v3, :cond_a

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    if-eq v0, v3, :cond_6

    .line 125
    .line 126
    const/16 p1, 0x15

    .line 127
    .line 128
    if-eq v0, p1, :cond_5

    .line 129
    .line 130
    const/16 p1, 0x16

    .line 131
    .line 132
    if-eq v0, p1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    iget-object p1, v4, Lh6h;->g:Lrn0;

    .line 137
    .line 138
    iget-object p1, v4, Lh6h;->c:LXfi;

    .line 139
    .line 140
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ll6h;

    .line 145
    .line 146
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lm6h;->d:Lh9h;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Lh9h;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    new-instance v0, LZFg;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v0, v4, v3, v2}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {p1, v2, v1, v0, v3}, Ll6h;->e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_5
    iget-object p1, v4, Lh6h;->g:Lrn0;

    .line 170
    .line 171
    invoke-static {v4, v2}, Lh6h;->c(Lh6h;Lh4h;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v2, v1, v1}, Lsvk;->h(Lm6h;Lh4h;Lh9h;LDah;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_6
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lm6h;->d:Lh9h;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v4, v2}, Lh6h;->f(Lh4h;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_8
    :goto_2
    iget-object v0, v4, Lh6h;->c:LXfi;

    .line 200
    .line 201
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ll6h;

    .line 206
    .line 207
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Lm6h;->d:Lh9h;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iget-object v1, v3, Lh9h;->a:Ljava/lang/String;

    .line 216
    .line 217
    :cond_9
    new-instance v3, Ly1h;

    .line 218
    .line 219
    invoke-direct {v3, v4, v2, p1}, Ly1h;-><init>(Lh6h;Lh4h;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, p1, v3}, Ll6h;->d(Lh4h;Ljava/lang/String;Ljava/lang/String;Li6h;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2}, Lh4h;->u()LJ5h;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_15

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move-object v6, p1

    .line 240
    :goto_3
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lm6h;->d:Lh9h;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-object p1, p1, Lh9h;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v7, p1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    move-object v7, v0

    .line 256
    :goto_5
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lm6h;->d:Lh9h;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    iget-object p1, p1, Lh9h;->c:Ljava/lang/String;

    .line 265
    .line 266
    move-object v8, p1

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    move-object v8, v0

    .line 269
    :goto_6
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lm6h;->d:Lh9h;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object p1, p1, Lh9h;->h:Ljava/lang/String;

    .line 278
    .line 279
    move-object v9, p1

    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move-object v9, v0

    .line 282
    :goto_7
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lm6h;->d:Lh9h;

    .line 287
    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    iget-object v0, p1, Lh9h;->i:Ljava/lang/String;

    .line 291
    .line 292
    :cond_10
    move-object v10, v0

    .line 293
    invoke-virtual/range {v5 .. v10}, LJ5h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    iget-object v0, v2, Lh4h;->a:Lv3h;

    .line 298
    .line 299
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v2, Lh4h;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v0, Lizg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 314
    .line 315
    invoke-virtual {v5}, Lm9f;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lizg;->q:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    check-cast v6, Lyuf;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljfg;->a()LNbi;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v0, 0x1

    .line 328
    if-nez p1, :cond_12

    .line 329
    .line 330
    invoke-interface {v7, v0}, LLbi;->bindNull(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    invoke-interface {v7, v0, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    const/4 v0, 0x2

    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    invoke-interface {v7, v0}, LLbi;->bindNull(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    invoke-interface {v7, v0, v3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    invoke-virtual {v5}, Lm9f;->c()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lm9f;->j()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Lh6h;->c:LXfi;

    .line 363
    .line 364
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ll6h;

    .line 369
    .line 370
    invoke-virtual {v4}, Lh6h;->d()Lm6h;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Lm6h;->d:Lh9h;

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    iget-object v1, v3, Lh9h;->a:Ljava/lang/String;

    .line 379
    .line 380
    :cond_14
    new-instance v3, Ly1h;

    .line 381
    .line 382
    invoke-direct {v3, v4, v2, p1}, Ly1h;-><init>(Lh6h;Lh4h;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v1, p1, v3}, Ll6h;->d(Lh4h;Ljava/lang/String;Ljava/lang/String;Li6h;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_a
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    invoke-virtual {v5}, Lm9f;->j()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :pswitch_1
    check-cast p1, LnUi;

    .line 399
    .line 400
    iget-object v0, p0, Lg6h;->b:Lh6h;

    .line 401
    .line 402
    iget-object v0, v0, Lh6h;->c:LXfi;

    .line 403
    .line 404
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ll6h;

    .line 409
    .line 410
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lh4h;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ll6h;->c(Lh4h;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
