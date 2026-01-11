.class public final LAk2;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LyI0;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LAk2;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LsH7;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LAk2;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lyk2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LUK9;->D()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LUK9;->x()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, Lyk2;

    .line 17
    .line 18
    invoke-direct {v2}, Lyk2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p1, LUK9;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LUK9;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_17

    .line 31
    .line 32
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v7, "background_style"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x7

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v7, "style_id"

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v6, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v7, "display_name"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v7, "color_changeable"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v6, 0x4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v7, "is_wifi_only"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v6, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v7, "type"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v6, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v7, "base_color"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v7, "font_style"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LUK9;->I()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, LUK9;->x()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v4, p0, LAk2;->a:LiAi;

    .line 157
    .line 158
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lhlj;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LyI0;

    .line 169
    .line 170
    iput-object v4, v2, Lyk2;->d:LyI0;

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
    move-result v4

    .line 178
    if-ne v4, v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, LUK9;->x()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    if-ne v4, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, LUK9;->n()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    iput-object v4, v2, Lyk2;->a:Ljava/lang/String;

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
    move-result v4

    .line 208
    if-ne v4, v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, LUK9;->x()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    if-ne v4, v5, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, LUK9;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    iput-object v4, v2, Lyk2;->b:Ljava/lang/String;

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
    move-result v4

    .line 238
    if-ne v4, v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, LUK9;->x()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    if-ne v4, v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v2, Lyk2;->e:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v4, v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {p1}, LUK9;->x()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    if-ne v4, v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    invoke-virtual {p1}, LUK9;->n()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v2, Lyk2;->g:Ljava/lang/Boolean;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v3, :cond_12

    .line 307
    .line 308
    invoke-virtual {p1}, LUK9;->x()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_12
    if-ne v4, v5, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, LUK9;->n()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_6

    .line 324
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_6
    iput-object v4, v2, Lyk2;->h:Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ne v4, v3, :cond_14

    .line 337
    .line 338
    invoke-virtual {p1}, LUK9;->x()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_14
    if-ne v4, v5, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1}, LUK9;->n()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_7

    .line 354
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_7
    iput-object v4, v2, Lyk2;->f:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ne v4, v3, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1}, LUK9;->x()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_16
    iget-object v4, p0, LAk2;->b:LiAi;

    .line 374
    .line 375
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lhlj;

    .line 380
    .line 381
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LsH7;

    .line 386
    .line 387
    iput-object v4, v2, Lyk2;->c:LsH7;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_17
    invoke-virtual {p1}, LUK9;->g()V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x1d552a3f -> :sswitch_7
        -0x1d34878b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x55c69c1 -> :sswitch_4
        0x14da0b66 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x7715aa69 -> :sswitch_1
        0x7a4abb60 -> :sswitch_0
    .end sparse-switch

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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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

.method public b(LrL9;Lyk2;)V
    .locals 2
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
    iget-object v0, p2, Lyk2;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "style_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lyk2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lyk2;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "display_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lyk2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lyk2;->c:LsH7;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "font_style"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LAk2;->b:LiAi;

    .line 51
    .line 52
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhlj;

    .line 57
    .line 58
    iget-object v1, p2, Lyk2;->c:LsH7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Lyk2;->d:LyI0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "background_style"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LAk2;->a:LiAi;

    .line 73
    .line 74
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhlj;

    .line 79
    .line 80
    iget-object v1, p2, Lyk2;->d:LyI0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p2, Lyk2;->e:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "color_changeable"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lyk2;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p2, Lyk2;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "base_color"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lyk2;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p2, Lyk2;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "is_wifi_only"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lyk2;->g:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p2, Lyk2;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "type"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lyk2;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 150
    .line 151
    .line 152
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
    invoke-virtual {p0, p1}, LAk2;->a(LUK9;)Lyk2;

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
    check-cast p2, Lyk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAk2;->b(LrL9;Lyk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
