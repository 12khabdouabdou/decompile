.class public final Leq8;
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
    const-class v2, Loa8;

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
    iput-object v0, p0, Leq8;->a:LiAi;

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
    iput-object p1, p0, Leq8;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)Ldq8;
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
    new-instance v1, Ldq8;

    .line 16
    .line 17
    invoke-direct {v1}, Ldq8;-><init>()V

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
    const-string v6, "collections"

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
    const/4 v5, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "quota"

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
    const/4 v5, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "user_string"

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
    const/4 v5, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "total_entry_count"

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
    const/4 v5, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "service_status_code"

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
    const/4 v5, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "backoff_time"

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
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v6, "debug_info"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
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
    if-ne v3, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, LUK9;->x()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-ne v3, v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Leq8;->a:LiAi;

    .line 149
    .line 150
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lhlj;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, LUK9;->D()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, LUK9;->x()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {p1}, LUK9;->f()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, Ldq8;->g:Ljava/util/List;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, LUK9;->x()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    iget-object v3, p0, Leq8;->b:LiAi;

    .line 199
    .line 200
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lhlj;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LXLe;

    .line 211
    .line 212
    iput-object v3, v1, LHP0;->e:LXLe;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, LUK9;->x()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    if-ne v3, v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, LUK9;->n()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_3
    iput-object v3, v1, LHP0;->b:Ljava/lang/String;

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
    if-ne v3, v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, LUK9;->x()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    invoke-virtual {p1}, LUK9;->p()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v1, LHP0;->f:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v2, :cond_10

    .line 274
    .line 275
    invoke-virtual {p1}, LUK9;->x()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    invoke-virtual {p1}, LUK9;->p()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v1, LHP0;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {p1}, LUK9;->x()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    invoke-virtual {p1}, LUK9;->q()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v1, LHP0;->c:Ljava/lang/Long;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v3, v2, :cond_12

    .line 320
    .line 321
    invoke-virtual {p1}, LUK9;->x()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    if-ne v3, v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1}, LUK9;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_4

    .line 337
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_4
    iput-object v3, v1, LHP0;->d:Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_14
    invoke-virtual {p1}, LUK9;->g()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_6
        -0x6078667c -> :sswitch_5
        -0x36cb8470 -> :sswitch_4
        -0xe786d79 -> :sswitch_3
        -0x8f158fb -> :sswitch_2
        0x66f3e78 -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
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

.method public b(LrL9;Ldq8;)V
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
    iget-object v0, p2, Ldq8;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "collections"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leq8;->a:LiAi;

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
    iget-object v1, p2, Ldq8;->g:Ljava/util/List;

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
    check-cast v2, Loa8;

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
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "service_status_code"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "user_string"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "backoff_time"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "debug_info"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LHP0;->e:LXLe;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "quota"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Leq8;->b:LiAi;

    .line 124
    .line 125
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhlj;

    .line 130
    .line 131
    iget-object v1, p2, LHP0;->e:LXLe;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p2, LHP0;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "total_entry_count"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, LHP0;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 151
    .line 152
    .line 153
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
    invoke-virtual {p0, p1}, Leq8;->a(LUK9;)Ldq8;

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
    check-cast p2, Ldq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leq8;->b(LrL9;Ldq8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
