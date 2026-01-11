.class public final LPq7;
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
    const-class v2, LEb0;

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
    iput-object v0, p0, LPq7;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LXs7;

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
    iput-object p1, p0, LPq7;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LNq7;
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
    new-instance v1, LNq7;

    .line 16
    .line 17
    invoke-direct {v1}, LNq7;-><init>()V

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
    if-eqz v3, :cond_14

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
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "retry_source"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "fidelius_version"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "fidelius_package"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v5, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "arroyo_message_id"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v5, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "cleartext_key"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v5, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "sender_out_beta"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v6, "snap_id"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v5, 0x0

    .line 125
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LUK9;->I()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, LUK9;->x()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LUK9;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    iput-object v3, v1, LNq7;->e:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, LUK9;->x()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1}, LUK9;->p()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, LNq7;->b:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, LUK9;->x()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 196
    .line 197
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, LPq7;->b:LiAi;

    .line 201
    .line 202
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lhlj;

    .line 207
    .line 208
    invoke-virtual {p1}, LUK9;->c()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1}, LUK9;->D()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v6, v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, LUK9;->x()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {p1}, LUK9;->g()V

    .line 240
    .line 241
    .line 242
    iput-object v3, v1, LNq7;->c:Ljava/util/Map;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, LUK9;->x()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    iget-object v3, p0, LPq7;->a:LiAi;

    .line 258
    .line 259
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lhlj;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LEb0;

    .line 270
    .line 271
    iput-object v3, v1, LNq7;->g:LEb0;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v3, v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {p1}, LUK9;->x()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    if-ne v3, v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1}, LUK9;->n()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_4

    .line 297
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_4
    iput-object v3, v1, LNq7;->f:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ne v3, v2, :cond_11

    .line 310
    .line 311
    invoke-virtual {p1}, LUK9;->x()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    if-ne v3, v4, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, LUK9;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_5
    iput-object v3, v1, LNq7;->d:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v3, v2, :cond_13

    .line 340
    .line 341
    invoke-virtual {p1}, LUK9;->x()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_13
    invoke-virtual {p1}, LUK9;->q()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v1, LNq7;->a:Ljava/lang/Long;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_14
    invoke-virtual {p1}, LUK9;->g()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_6
        -0x78b2bcf5 -> :sswitch_5
        -0x6ba83266 -> :sswitch_4
        -0x1bc19a52 -> :sswitch_3
        -0x30c309a -> :sswitch_2
        0x4203b7f8 -> :sswitch_1
        0x68857592 -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LNq7;)V
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
    iget-object v0, p2, LNq7;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "snap_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LNq7;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LNq7;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "fidelius_version"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LNq7;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LNq7;->c:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "fidelius_package"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LPq7;->b:LiAi;

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
    invoke-virtual {p1}, LrL9;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LNq7;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, LrL9;->g()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p2, LNq7;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "sender_out_beta"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LNq7;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p2, LNq7;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "retry_source"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LNq7;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p2, LNq7;->f:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "cleartext_key"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, LNq7;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p2, LNq7;->g:LEb0;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "arroyo_message_id"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LPq7;->a:LiAi;

    .line 155
    .line 156
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lhlj;

    .line 161
    .line 162
    iget-object p2, p2, LNq7;->g:LEb0;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 168
    .line 169
    .line 170
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
    invoke-virtual {p0, p1}, LPq7;->a(LUK9;)LNq7;

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
    check-cast p2, LNq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPq7;->b(LrL9;LNq7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
