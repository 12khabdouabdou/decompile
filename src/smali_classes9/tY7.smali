.class public final LtY7;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;


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
    const-class v2, LFY7;

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
    move-result-object p1

    .line 20
    iput-object p1, p0, LtY7;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)LsY7;
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
    new-instance v2, LsY7;

    .line 17
    .line 18
    invoke-direct {v2}, LsY7;-><init>()V

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
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v7, "exclude_incoming_friends"

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
    const-string v7, "friends_request"

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
    const-string v7, "req_token"

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
    const-string v7, "timestamp"

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
    const-string v7, "is_post_login_request"

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
    const-string v7, "username"

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
    const-string v7, "snapchat_user_id"

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
    invoke-virtual {p1}, LDB9;->K()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, LDB9;->y()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-ne v4, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {p1}, LDB9;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, LsY7;->g:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v4, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, LDB9;->y()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iget-object v4, p0, LtY7;->a:Lobi;

    .line 178
    .line 179
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LUVi;

    .line 184
    .line 185
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LFY7;

    .line 190
    .line 191
    iput-object v4, v2, LsY7;->e:LFY7;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, LDB9;->y()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    if-ne v4, v5, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, LDB9;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    iput-object v4, v2, Lew0;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v4, v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, LDB9;->y()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    if-ne v4, v5, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, LDB9;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_4
    iput-object v4, v2, Lew0;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v4, v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, LDB9;->y()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    if-ne v4, v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    invoke-virtual {p1}, LDB9;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v2, LsY7;->f:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ne v4, v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, LDB9;->y()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    if-ne v4, v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {p1}, LDB9;->n()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_6
    iput-object v4, v2, Lew0;->c:Ljava/lang/String;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v4, v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {p1}, LDB9;->y()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_13
    if-ne v4, v5, :cond_14

    .line 331
    .line 332
    invoke-virtual {p1}, LDB9;->n()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_7

    .line 341
    :cond_14
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_7
    iput-object v4, v2, Lew0;->d:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_15
    invoke-virtual {p1}, LDB9;->g()V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_6
        -0xfd6772a -> :sswitch_5
        -0xbe3d871 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x4a36718 -> :sswitch_2
        0xe957de5 -> :sswitch_1
        0x7f3c1641 -> :sswitch_0
    .end sparse-switch

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

.method public b(LaC9;LsY7;)V
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
    iget-object v0, p2, LsY7;->e:LFY7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "friends_request"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LtY7;->a:Lobi;

    .line 23
    .line 24
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUVi;

    .line 29
    .line 30
    iget-object v1, p2, LsY7;->e:LFY7;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LsY7;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "is_post_login_request"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LsY7;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p2, LsY7;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "exclude_incoming_friends"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LsY7;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "timestamp"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "req_token"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "username"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p2, Lew0;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v0, "snapchat_user_id"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lew0;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, LaC9;->g()V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1}, LtY7;->a(LDB9;)LsY7;

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
    check-cast p2, LsY7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LtY7;->b(LaC9;LsY7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
