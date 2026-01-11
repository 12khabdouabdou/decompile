.class public final Laba;
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
.method public a(LUK9;)LZaa;
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
    new-instance v2, LZaa;

    .line 17
    .line 18
    invoke-direct {v2}, LZaa;-><init>()V

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
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v7, "owner_text"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v7, "lens_id"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v7, "icon_url"

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v7, "lens_collectible_url"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v6, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v7, "primary_text"

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v7, "secondary_text"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v6, 0x1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v7, "show_verified_badge"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v6, 0x0

    .line 126
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LUK9;->I()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, LUK9;->x()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, LUK9;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    iput-object v4, v2, LZaa;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, LUK9;->x()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    if-ne v4, v5, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, LUK9;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_3
    iput-object v4, v2, LZaa;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, LUK9;->x()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    if-ne v4, v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, LUK9;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    iput-object v4, v2, LZaa;->c:Ljava/lang/String;

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
    if-ne v4, v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, LUK9;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_5
    iput-object v4, v2, LZaa;->g:Ljava/lang/String;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, LUK9;->x()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    if-ne v4, v5, :cond_11

    .line 264
    .line 265
    invoke-virtual {p1}, LUK9;->n()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_6

    .line 274
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_6
    iput-object v4, v2, LZaa;->d:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ne v4, v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, LUK9;->x()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    if-ne v4, v5, :cond_13

    .line 294
    .line 295
    invoke-virtual {p1}, LUK9;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_7

    .line 304
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_7
    iput-object v4, v2, LZaa;->e:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ne v4, v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {p1}, LUK9;->x()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    if-ne v4, v0, :cond_15

    .line 324
    .line 325
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_8

    .line 334
    :cond_15
    invoke-virtual {p1}, LUK9;->n()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v2, LZaa;->f:Ljava/lang/Boolean;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x6cb17f12 -> :sswitch_6
        -0x45c2aae8 -> :sswitch_5
        -0x42699eb6 -> :sswitch_4
        -0x2efb7a15 -> :sswitch_3
        -0x2bf6b357 -> :sswitch_2
        0x3be47fc -> :sswitch_1
        0x2137c339 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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

.method public b(LrL9;LZaa;)V
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
    iget-object v0, p2, LZaa;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "lens_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LZaa;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LZaa;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "owner_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LZaa;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LZaa;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "icon_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LZaa;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LZaa;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "primary_text"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LZaa;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LZaa;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "secondary_text"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LZaa;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LZaa;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "show_verified_badge"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LZaa;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LZaa;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "lens_collectible_url"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LZaa;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, LrL9;->g()V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1}, Laba;->a(LUK9;)LZaa;

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
    check-cast p2, LZaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laba;->b(LrL9;LZaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
