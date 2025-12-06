.class public final LGl7;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, Li90;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LGl7;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Lia0;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LGl7;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, LIm7;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LGl7;->c:Lobi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LDB9;)LFl7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LDB9;->C()I

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
    invoke-virtual {p1}, LDB9;->y()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LFl7;

    .line 16
    .line 17
    invoke-direct {v1}, LFl7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LDB9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LDB9;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_15

    .line 30
    .line 31
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "friend_keys"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "clear_snap_ids"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "snap_ids"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v5, "reset"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v4, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v5, "arroyo_message_ids"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v5, "arroyo_retry_infos"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v4, 0x0

    .line 112
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LDB9;->K()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, LDB9;->y()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v3, p0, LGl7;->c:Lobi;

    .line 130
    .line 131
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LUVi;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LIm7;

    .line 142
    .line 143
    iput-object v3, v1, LFl7;->b:LIm7;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, LDB9;->y()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    if-ne v3, v0, :cond_1

    .line 158
    .line 159
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-virtual {p1}, LDB9;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, LDB9;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {p1}, LDB9;->f()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v1, LFl7;->c:Ljava/util/List;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, LDB9;->y()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    if-ne v3, v0, :cond_1

    .line 200
    .line 201
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-virtual {p1}, LDB9;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, LDB9;->q()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-virtual {p1}, LDB9;->f()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v1, LFl7;->a:Ljava/util/List;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1}, LDB9;->y()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    const/4 v4, 0x6

    .line 242
    if-ne v3, v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    invoke-virtual {p1}, LDB9;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, LFl7;->d:Ljava/lang/Boolean;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {p1}, LDB9;->y()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    if-ne v3, v0, :cond_1

    .line 277
    .line 278
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, p0, LGl7;->a:Lobi;

    .line 283
    .line 284
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LUVi;

    .line 289
    .line 290
    :goto_5
    invoke-virtual {p1}, LDB9;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1}, LDB9;->C()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1}, LDB9;->y()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {p1}, LDB9;->f()V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, LFl7;->e:Ljava/util/List;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v2, :cond_12

    .line 326
    .line 327
    invoke-virtual {p1}, LDB9;->y()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_12
    if-ne v3, v0, :cond_1

    .line 333
    .line 334
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, LGl7;->b:Lobi;

    .line 339
    .line 340
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LUVi;

    .line 345
    .line 346
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    invoke-virtual {p1}, LDB9;->C()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v5, v2, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1}, LDB9;->y()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_13
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_14
    invoke-virtual {p1}, LDB9;->f()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, LFl7;->f:Ljava/util/List;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_15
    invoke-virtual {p1}, LDB9;->g()V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x5f6900cd -> :sswitch_5
        -0x5c71af7b -> :sswitch_4
        0x6761d4f -> :sswitch_3
        0x10f1c0c3 -> :sswitch_2
        0x4ad50275 -> :sswitch_1
        0x52bacef5 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LaC9;LFl7;)V
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
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LaC9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LFl7;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "snap_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LaC9;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LFl7;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LaC9;->x(Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LaC9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LFl7;->b:LIm7;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "friend_keys"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LGl7;->c:Lobi;

    .line 60
    .line 61
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LUVi;

    .line 66
    .line 67
    iget-object v1, p2, LFl7;->b:LIm7;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LFl7;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "clear_snap_ids"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LaC9;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LFl7;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LaC9;->x(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, LaC9;->f()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p2, LFl7;->d:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string v0, "reset"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LFl7;->d:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p2, LFl7;->e:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "arroyo_message_ids"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LGl7;->a:Lobi;

    .line 137
    .line 138
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LUVi;

    .line 143
    .line 144
    invoke-virtual {p1}, LaC9;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, LFl7;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Li90;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p1}, LaC9;->f()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, p2, LFl7;->f:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const-string v0, "arroyo_retry_infos"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LGl7;->b:Lobi;

    .line 182
    .line 183
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LUVi;

    .line 188
    .line 189
    invoke-virtual {p1}, LaC9;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, LFl7;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lia0;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {p1}, LaC9;->f()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, LaC9;->g()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LGl7;->a(LDB9;)LFl7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LFl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGl7;->b(LaC9;LFl7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
