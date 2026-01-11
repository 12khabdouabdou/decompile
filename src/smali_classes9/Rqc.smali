.class public final LRqc;
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
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, Lyk2;

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
    move-result-object p1

    .line 20
    iput-object p1, p0, LRqc;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LQqc;
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
    new-instance v1, LQqc;

    .line 16
    .line 17
    invoke-direct {v1}, LQqc;-><init>()V

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
    const-string v6, "track_id"

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
    const-string v6, "caption_style"

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
    const-string v6, "picked_color"

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
    const-string v6, "music_sticker_type"

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
    const-string v6, "lottie_url"

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
    const-string v6, "title"

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
    const-string v6, "artist_name"

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
    const-string v6, "offset_ms"

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
    invoke-virtual {p1}, LUK9;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, LQqc;->c:Ljava/lang/Long;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, LUK9;->x()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    iget-object v3, p0, LRqc;->a:LiAi;

    .line 179
    .line 180
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lhlj;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lyk2;

    .line 191
    .line 192
    iput-object v3, v1, LQqc;->g:Lyk2;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, LUK9;->x()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    if-ne v3, v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, LUK9;->n()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    iput-object v3, v1, LQqc;->h:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, LUK9;->x()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    if-ne v3, v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, LUK9;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_3
    iput-object v3, v1, LQqc;->f:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, LUK9;->x()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    if-ne v3, v4, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, LUK9;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_4
    iput-object v3, v1, LQqc;->e:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v2, :cond_11

    .line 291
    .line 292
    invoke-virtual {p1}, LUK9;->x()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    if-ne v3, v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, LUK9;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_5

    .line 308
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_5
    iput-object v3, v1, LQqc;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v2, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1}, LUK9;->x()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    if-ne v3, v4, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1}, LUK9;->n()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_6

    .line 338
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_6
    iput-object v3, v1, LQqc;->b:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v2, :cond_15

    .line 351
    .line 352
    invoke-virtual {p1}, LUK9;->x()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_15
    invoke-virtual {p1}, LUK9;->q()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v1, LQqc;->d:Ljava/lang/Long;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x74dd9f2e -> :sswitch_7
        -0x7379377d -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x1bec1ccf -> :sswitch_4
        0x219adcd6 -> :sswitch_3
        0x2e103ae4 -> :sswitch_2
        0x3a999618 -> :sswitch_1
        0x4bb9f88f -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    .line 406
    .line 407
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

.method public b(LrL9;LQqc;)V
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
    iget-object v0, p2, LQqc;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LQqc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LQqc;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "artist_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LQqc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LQqc;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "track_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LQqc;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LQqc;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "offset_ms"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LQqc;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LQqc;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "lottie_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LQqc;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LQqc;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "music_sticker_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LQqc;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LQqc;->g:Lyk2;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "caption_style"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LRqc;->a:LiAi;

    .line 107
    .line 108
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lhlj;

    .line 113
    .line 114
    iget-object v1, p2, LQqc;->g:Lyk2;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LQqc;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "picked_color"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, LQqc;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 134
    .line 135
    .line 136
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
    invoke-virtual {p0, p1}, LRqc;->a(LUK9;)LQqc;

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
    check-cast p2, LQqc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRqc;->b(LrL9;LQqc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
