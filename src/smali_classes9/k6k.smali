.class public final Lk6k;
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
    const-class v2, Lu0k;

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
    iput-object v0, p0, Lk6k;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LX5k;

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
    iput-object p1, p0, Lk6k;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)Li6k;
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
    new-instance v1, Li6k;

    .line 16
    .line 17
    invoke-direct {v1}, Li6k;-><init>()V

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
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "renditions"

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
    const/4 v5, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "type"

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
    const/4 v5, 0x4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "url"

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
    const/4 v5, 0x3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "captions"

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
    const/4 v5, 0x2

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "captions_present"

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
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "hls_manifest"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v5, 0x0

    .line 114
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LUK9;->I()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, LUK9;->x()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    if-ne v3, v0, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lk6k;->b:LiAi;

    .line 138
    .line 139
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lhlj;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, LUK9;->D()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, LUK9;->x()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {p1}, LUK9;->f()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v1, Li6k;->d:Ljava/util/List;

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
    move-result v3

    .line 180
    if-ne v3, v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, LUK9;->x()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    if-ne v3, v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1}, LUK9;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    iput-object v3, v1, Li6k;->a:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, LUK9;->x()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    if-ne v3, v4, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, LUK9;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    iput-object v3, v1, Li6k;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1}, LUK9;->x()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    if-ne v3, v0, :cond_1

    .line 248
    .line 249
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p0, Lk6k;->a:LiAi;

    .line 254
    .line 255
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lhlj;

    .line 260
    .line 261
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1}, LUK9;->D()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v5, v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, LUK9;->x()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_11
    invoke-virtual {p1}, LUK9;->f()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, Li6k;->e:Ljava/util/List;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1}, LUK9;->x()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_12
    const/4 v4, 0x6

    .line 304
    if-ne v3, v4, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_6

    .line 315
    :cond_13
    invoke-virtual {p1}, LUK9;->n()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Li6k;->f:Ljava/lang/Boolean;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {p1}, LUK9;->x()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    if-ne v3, v4, :cond_15

    .line 339
    .line 340
    invoke-virtual {p1}, LUK9;->n()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_7

    .line 349
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_7
    iput-object v3, v1, Li6k;->c:Ljava/lang/String;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x452d3781 -> :sswitch_5
        -0x1122da37 -> :sswitch_4
        -0x2fc5cb3 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x4e25817f -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
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

.method public b(LrL9;Li6k;)V
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
    iget-object v0, p2, Li6k;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Li6k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Li6k;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Li6k;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Li6k;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "hls_manifest"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Li6k;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Li6k;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "renditions"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk6k;->b:LiAi;

    .line 65
    .line 66
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhlj;

    .line 71
    .line 72
    invoke-virtual {p1}, LrL9;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Li6k;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX5k;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, LrL9;->f()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, Li6k;->e:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string v0, "captions"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lk6k;->a:LiAi;

    .line 110
    .line 111
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lhlj;

    .line 116
    .line 117
    invoke-virtual {p1}, LrL9;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Li6k;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lu0k;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, LrL9;->f()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p2, Li6k;->f:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "captions_present"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Li6k;->f:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 164
    .line 165
    .line 166
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
    invoke-virtual {p0, p1}, Lk6k;->a(LUK9;)Li6k;

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
    check-cast p2, Li6k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk6k;->b(LrL9;Li6k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
