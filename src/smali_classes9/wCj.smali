.class public final LwCj;
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
    const-class v2, LtT6;

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
    iput-object v0, p0, LwCj;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LXLe;

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
    iput-object p1, p0, LwCj;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LuCj;
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
    new-instance v1, LuCj;

    .line 16
    .line 17
    invoke-direct {v1}, LuCj;-><init>()V

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
    const-string v6, "last_seqnum"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v6, "quota"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v6, "user_string"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v6, "total_entry_count"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v5, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "service_status_code"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v5, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v6, "entries"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v5, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v6, "backoff_time"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v6, "debug_info"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
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
    if-ne v3, v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, LUK9;->x()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
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
    iput-object v3, v1, LuCj;->h:Ljava/lang/Long;

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
    if-ne v3, v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, LUK9;->x()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget-object v3, p0, LwCj;->b:LiAi;

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
    check-cast v3, LXLe;

    .line 191
    .line 192
    iput-object v3, v1, LHP0;->e:LXLe;

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
    if-ne v3, v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, LUK9;->x()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    if-ne v3, v4, :cond_d

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
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    iput-object v3, v1, LHP0;->b:Ljava/lang/String;

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
    if-ne v3, v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, LUK9;->x()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-virtual {p1}, LUK9;->p()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v1, LHP0;->f:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, LUK9;->x()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    invoke-virtual {p1}, LUK9;->p()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v1, LHP0;->a:Ljava/lang/Integer;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v2, :cond_10

    .line 277
    .line 278
    invoke-virtual {p1}, LUK9;->x()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    if-ne v3, v0, :cond_1

    .line 284
    .line 285
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, p0, LwCj;->a:LiAi;

    .line 290
    .line 291
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lhlj;

    .line 296
    .line 297
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1}, LUK9;->D()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v2, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1}, LUK9;->x()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_12
    invoke-virtual {p1}, LUK9;->f()V

    .line 322
    .line 323
    .line 324
    iput-object v3, v1, LuCj;->g:Ljava/util/List;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v2, :cond_13

    .line 333
    .line 334
    invoke-virtual {p1}, LUK9;->x()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_13
    invoke-virtual {p1}, LUK9;->q()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v1, LHP0;->c:Ljava/lang/Long;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v3, v2, :cond_14

    .line 356
    .line 357
    invoke-virtual {p1}, LUK9;->x()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    if-ne v3, v4, :cond_15

    .line 363
    .line 364
    invoke-virtual {p1}, LUK9;->n()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_4

    .line 373
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_4
    iput-object v3, v1, LHP0;->d:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_7
        -0x6078667c -> :sswitch_6
        -0x5edd7b70 -> :sswitch_5
        -0x36cb8470 -> :sswitch_4
        -0xe786d79 -> :sswitch_3
        -0x8f158fb -> :sswitch_2
        0x66f3e78 -> :sswitch_1
        0x78871490 -> :sswitch_0
    .end sparse-switch

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

.method public b(LrL9;LuCj;)V
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
    iget-object v0, p2, LuCj;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "entries"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LwCj;->a:LiAi;

    .line 23
    .line 24
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

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
    iget-object v1, p2, LuCj;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LtT6;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

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
    iget-object v0, p2, LuCj;->h:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "last_seqnum"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LuCj;->h:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "service_status_code"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "user_string"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "backoff_time"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "debug_info"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p2, LHP0;->e:LXLe;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "quota"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LwCj;->b:LiAi;

    .line 138
    .line 139
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lhlj;

    .line 144
    .line 145
    iget-object v1, p2, LHP0;->e:LXLe;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, LHP0;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v0, "total_entry_count"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, LHP0;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, LrL9;->g()V

    .line 165
    .line 166
    .line 167
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
    invoke-virtual {p0, p1}, LwCj;->a(LUK9;)LuCj;

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
    check-cast p2, LuCj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LwCj;->b(LrL9;LuCj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
