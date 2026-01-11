.class public final LB0e;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lklj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LC0e;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lklj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LB0e;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lz0e;
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
    new-instance v1, Lz0e;

    .line 16
    .line 17
    invoke-direct {v1}, Lz0e;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_16

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
    iget-object v4, p0, LB0e;->a:LiAi;

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
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "setting"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "feature_setting"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "server_setting"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "tweak"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "experiment"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LUK9;->I()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LUK9;->x()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    if-ne v3, v0, :cond_1

    .line 121
    .line 122
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lhlj;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, LUK9;->D()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, LUK9;->x()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {p1}, LUK9;->f()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v1, Lz0e;->l:Ljava/util/List;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, LUK9;->x()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    if-ne v3, v0, :cond_1

    .line 175
    .line 176
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lhlj;

    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, LUK9;->D()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, LUK9;->x()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-virtual {p1}, LUK9;->f()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v1, Lz0e;->o:Ljava/util/List;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v2, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, LUK9;->x()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    if-ne v3, v0, :cond_1

    .line 229
    .line 230
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lhlj;

    .line 239
    .line 240
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, LUK9;->D()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, LUK9;->x()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    invoke-virtual {p1}, LUK9;->f()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, Lz0e;->n:Ljava/util/List;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ne v3, v2, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, LUK9;->x()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    if-ne v3, v0, :cond_1

    .line 283
    .line 284
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lhlj;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-virtual {p1}, LUK9;->D()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1}, LUK9;->x()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_12
    invoke-virtual {p1}, LUK9;->f()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v1, Lz0e;->m:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v3, v2, :cond_13

    .line 330
    .line 331
    invoke-virtual {p1}, LUK9;->x()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    if-ne v3, v0, :cond_1

    .line 337
    .line 338
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lhlj;

    .line 347
    .line 348
    :goto_6
    invoke-virtual {p1}, LUK9;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    invoke-virtual {p1}, LUK9;->D()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-ne v5, v2, :cond_14

    .line 359
    .line 360
    invoke-virtual {p1}, LUK9;->x()V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_15
    invoke-virtual {p1}, LUK9;->f()V

    .line 373
    .line 374
    .line 375
    iput-object v3, v1, Lz0e;->k:Ljava/util/List;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x5162403 -> :sswitch_4
        0x69a45ec -> :sswitch_3
        0x93af154 -> :sswitch_2
        0x1d39da07 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;Lz0e;)V
    .locals 4
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
    iget-object v0, p2, Lz0e;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LB0e;->a:LiAi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "experiment"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    invoke-virtual {p1}, LrL9;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lz0e;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LC0e;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, LrL9;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, Lz0e;->l:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "setting"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhlj;

    .line 72
    .line 73
    invoke-virtual {p1}, LrL9;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lz0e;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LC0e;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p2, Lz0e;->m:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "tweak"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lhlj;

    .line 115
    .line 116
    invoke-virtual {p1}, LrL9;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, Lz0e;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LC0e;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, LrL9;->f()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p2, Lz0e;->n:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "server_setting"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lhlj;

    .line 158
    .line 159
    invoke-virtual {p1}, LrL9;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p2, Lz0e;->n:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LC0e;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p1}, LrL9;->f()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p2, Lz0e;->o:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v0, "feature_setting"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lhlj;

    .line 201
    .line 202
    invoke-virtual {p1}, LrL9;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Lz0e;->o:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LC0e;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {p1}, LrL9;->f()V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p1}, LrL9;->g()V

    .line 231
    .line 232
    .line 233
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
    invoke-virtual {p0, p1}, LB0e;->a(LUK9;)Lz0e;

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
    check-cast p2, Lz0e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB0e;->b(LrL9;Lz0e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
