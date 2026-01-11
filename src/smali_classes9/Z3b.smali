.class public final LZ3b;
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
    const-class v2, LW3b;

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
    iput-object v0, p0, LZ3b;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LkIe;

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
    iput-object p1, p0, LZ3b;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LY3b;
    .locals 7
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
    new-instance v2, LY3b;

    .line 17
    .line 18
    invoke-direct {v2}, LY3b;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_16

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
    const/4 v5, -0x1

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v6, "has_magic_image"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "final_edit_count"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "session_count"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "purikura_metadata"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "total_edit_count"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v5, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "reset_count"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v5, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v6, "final_edit_sequence"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v6, "magic_tool_metadata"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v5, 0x0

    .line 136
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LUK9;->I()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, LUK9;->x()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    if-ne v4, v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {p1}, LUK9;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v2, LY3b;->e:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v3, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, LUK9;->x()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, LUK9;->p()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v2, LY3b;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v3, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, LUK9;->x()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    invoke-virtual {p1}, LUK9;->p()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v2, LY3b;->d:Ljava/lang/Integer;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v4, v3, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, LUK9;->x()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    iget-object v4, p0, LZ3b;->b:LiAi;

    .line 234
    .line 235
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lhlj;

    .line 240
    .line 241
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LkIe;

    .line 246
    .line 247
    iput-object v4, v2, LY3b;->h:LkIe;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v4, v3, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, LUK9;->x()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    invoke-virtual {p1}, LUK9;->p()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v2, LY3b;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v3, :cond_10

    .line 279
    .line 280
    invoke-virtual {p1}, LUK9;->x()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    invoke-virtual {p1}, LUK9;->p()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v2, LY3b;->c:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {p1}, LUK9;->x()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    const/16 v5, 0x8

    .line 309
    .line 310
    if-ne v4, v5, :cond_12

    .line 311
    .line 312
    invoke-virtual {p1}, LUK9;->n()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_3
    iput-object v4, v2, LY3b;->g:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v3, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, LUK9;->x()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    if-ne v4, v1, :cond_1

    .line 341
    .line 342
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, p0, LZ3b;->a:LiAi;

    .line 347
    .line 348
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lhlj;

    .line 353
    .line 354
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_15

    .line 359
    .line 360
    invoke-virtual {p1}, LUK9;->D()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v6, v3, :cond_14

    .line 365
    .line 366
    invoke-virtual {p1}, LUK9;->x()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_14
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_15
    invoke-virtual {p1}, LUK9;->f()V

    .line 379
    .line 380
    .line 381
    iput-object v4, v2, LY3b;->f:Ljava/util/List;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x76bbe91c -> :sswitch_7
        -0x5f25ccb3 -> :sswitch_6
        -0x1a83a5e1 -> :sswitch_5
        -0x14a8858b -> :sswitch_4
        0x6dafa19 -> :sswitch_3
        0xb116e26 -> :sswitch_2
        0x2f062103 -> :sswitch_1
        0x6b2cda24 -> :sswitch_0
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

.method public b(LrL9;LY3b;)V
    .locals 3
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
    iget-object v0, p2, LY3b;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "total_edit_count"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LY3b;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LY3b;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "final_edit_count"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LY3b;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LY3b;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "reset_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LY3b;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LY3b;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "session_count"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LY3b;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LY3b;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "has_magic_image"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LY3b;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LY3b;->f:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v0, "magic_tool_metadata"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LZ3b;->a:LiAi;

    .line 97
    .line 98
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhlj;

    .line 103
    .line 104
    invoke-virtual {p1}, LrL9;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, LY3b;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LW3b;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, LrL9;->f()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p2, LY3b;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const-string v0, "final_edit_sequence"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LY3b;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p2, LY3b;->h:LkIe;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string v0, "purikura_metadata"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LZ3b;->b:LiAi;

    .line 156
    .line 157
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lhlj;

    .line 162
    .line 163
    iget-object p2, p2, LY3b;->h:LkIe;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, LrL9;->g()V

    .line 169
    .line 170
    .line 171
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
    invoke-virtual {p0, p1}, LZ3b;->a(LUK9;)LY3b;

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
    check-cast p2, LY3b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ3b;->b(LrL9;LY3b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
