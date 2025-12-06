.class public final LoRa;
.super LUVi;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LDB9;)LnRa;
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
    invoke-virtual {p1}, LDB9;->C()I

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
    invoke-virtual {p1}, LDB9;->y()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, LnRa;

    .line 17
    .line 18
    invoke-direct {v2}, LnRa;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p1, LDB9;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LDB9;->b()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_15

    .line 31
    .line 32
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

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
    const-string v7, "has_magic_image"

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
    const-string v7, "resource_id"

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
    const-string v7, "final_edit_count"

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
    const-string v7, "magic_tool_type"

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
    const-string v7, "session_count"

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
    const-string v7, "total_edit_count"

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
    const-string v7, "resource_url"

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
    const-string v7, "reset_count"

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
    invoke-virtual {p1}, LDB9;->K()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, LDB9;->y()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    if-ne v4, v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p1}, LDB9;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, LnRa;->f:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, LDB9;->y()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    if-ne v4, v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, LDB9;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_3
    iput-object v4, v2, LnRa;->g:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, LDB9;->y()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p1}, LDB9;->p()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, LnRa;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ne v4, v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, LDB9;->y()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    if-ne v4, v5, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, LDB9;->n()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_4
    iput-object v4, v2, LnRa;->a:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v4, v3, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, LDB9;->y()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    invoke-virtual {p1}, LDB9;->p()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, LnRa;->e:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {p1}, LDB9;->y()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    invoke-virtual {p1}, LDB9;->p()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v2, LnRa;->b:Ljava/lang/Integer;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ne v4, v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1}, LDB9;->y()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    if-ne v4, v5, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1}, LDB9;->n()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_5

    .line 330
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_5
    iput-object v4, v2, LnRa;->h:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v3, :cond_14

    .line 343
    .line 344
    invoke-virtual {p1}, LDB9;->y()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_14
    invoke-virtual {p1}, LDB9;->p()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v2, LnRa;->d:Ljava/lang/Integer;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    invoke-virtual {p1}, LDB9;->g()V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x1a83a5e1 -> :sswitch_7
        -0x16e3fe42 -> :sswitch_6
        -0x14a8858b -> :sswitch_5
        0xb116e26 -> :sswitch_4
        0x18f14d6f -> :sswitch_3
        0x2f062103 -> :sswitch_2
        0x49958aec -> :sswitch_1
        0x6b2cda24 -> :sswitch_0
    .end sparse-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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

.method public b(LaC9;LnRa;)V
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
    iget-object v0, p2, LnRa;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "magic_tool_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LnRa;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LnRa;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "total_edit_count"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LnRa;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LnRa;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "final_edit_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LnRa;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LnRa;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "reset_count"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LnRa;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LnRa;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "session_count"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LnRa;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LnRa;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "has_magic_image"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LnRa;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LnRa;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "resource_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LnRa;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LnRa;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "resource_url"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, LnRa;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, LaC9;->g()V

    .line 130
    .line 131
    .line 132
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
    invoke-virtual {p0, p1}, LoRa;->a(LDB9;)LnRa;

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
    check-cast p2, LnRa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LoRa;->b(LaC9;LnRa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
