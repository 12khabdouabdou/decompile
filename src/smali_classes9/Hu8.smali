.class public final LHu8;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)LGu8;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LUK9;->D()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LUK9;->x()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LGu8;

    .line 16
    .line 17
    invoke-direct {v1}, LGu8;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LUK9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LUK9;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_19

    .line 30
    .line 31
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v6, "quick_check"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v6, "req_token"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v6, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v6, "username"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v5, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "new_password"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v5, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v6, "pre_auth_token"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v5, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v6, "username_or_email"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v6, "snapchat_user_id"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v5, 0x0

    .line 137
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LUK9;->I()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, LUK9;->x()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, LUK9;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    iput-object v3, v1, LGu8;->g:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, LUK9;->x()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    if-ne v3, v4, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, LUK9;->n()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    iput-object v3, v1, LMy0;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1}, LUK9;->x()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    if-ne v3, v4, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, LUK9;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_4
    iput-object v3, v1, LMy0;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1}, LUK9;->x()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    if-ne v3, v4, :cond_10

    .line 246
    .line 247
    invoke-virtual {p1}, LUK9;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_5
    iput-object v3, v1, LMy0;->c:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v2, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1}, LUK9;->x()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_11
    if-ne v3, v4, :cond_12

    .line 276
    .line 277
    invoke-virtual {p1}, LUK9;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_6
    iput-object v3, v1, LGu8;->e:Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ne v3, v2, :cond_13

    .line 299
    .line 300
    invoke-virtual {p1}, LUK9;->x()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    if-ne v3, v4, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1}, LUK9;->n()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_7
    iput-object v3, v1, LGu8;->f:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v3, v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {p1}, LUK9;->x()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    if-ne v3, v4, :cond_16

    .line 336
    .line 337
    invoke-virtual {p1}, LUK9;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_8

    .line 346
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_8
    iput-object v3, v1, LGu8;->h:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v3, v2, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1}, LUK9;->x()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_17
    if-ne v3, v4, :cond_18

    .line 366
    .line 367
    invoke-virtual {p1}, LUK9;->n()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_9

    .line 376
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_9
    iput-object v3, v1, LMy0;->d:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_19
    invoke-virtual {p1}, LUK9;->g()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_7
        -0x521f4077 -> :sswitch_6
        -0x234c3442 -> :sswitch_5
        -0x175de9a6 -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x4a36718 -> :sswitch_1
        0x1ea48836 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LGu8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LGu8;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "new_password"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LGu8;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LGu8;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "pre_auth_token"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LGu8;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LGu8;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "quick_check"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LGu8;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LGu8;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "username_or_email"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LGu8;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "timestamp"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "req_token"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "username"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "snapchat_user_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, LMy0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LHu8;->a(LUK9;)LGu8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LGu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHu8;->b(LrL9;LGu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
