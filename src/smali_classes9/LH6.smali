.class public final LLH6;
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
.method public a(LUK9;)LJH6;
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
    new-instance v1, LJH6;

    .line 16
    .line 17
    invoke-direct {v1}, LJH6;-><init>()V

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
    if-eqz v3, :cond_11

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
    const-string v6, "dynamic_filter_refresh_hint"

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
    const-string v6, "auto_refresh_delay_in_milli"

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
    const-string v6, "auto_refresh_message_x_landscape"

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
    const-string v6, "auto_refresh_message_x_portrait"

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
    const-string v6, "auto_refresh_message_y_portrait"

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
    const-string v6, "dynamic_filter_updating_message"

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
    const-string v6, "auto_refresh_message_y_landscape"

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
    iput-object v3, v1, LJH6;->f:Ljava/lang/String;

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
    invoke-virtual {p1}, LUK9;->q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, LJH6;->a:Ljava/lang/Long;

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
    invoke-virtual {p1}, LUK9;->o()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-float v3, v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, LJH6;->c:Ljava/lang/Float;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, LUK9;->x()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    invoke-virtual {p1}, LUK9;->o()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    double-to-float v3, v3

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v1, LJH6;->b:Ljava/lang/Float;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v3, v2, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, LUK9;->x()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    invoke-virtual {p1}, LUK9;->o()D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    double-to-float v3, v3

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, LJH6;->d:Ljava/lang/Float;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1}, LUK9;->x()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    if-ne v3, v4, :cond_f

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
    goto :goto_3

    .line 278
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_3
    iput-object v3, v1, LJH6;->g:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1}, LUK9;->x()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_10
    invoke-virtual {p1}, LUK9;->o()D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    double-to-float v3, v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, LJH6;->e:Ljava/lang/Float;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    invoke-virtual {p1}, LUK9;->g()V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x68b697b7 -> :sswitch_6
        -0x23826a0b -> :sswitch_5
        -0x1477a3b3 -> :sswitch_4
        -0x8c114d2 -> :sswitch_3
        0x264b588 -> :sswitch_2
        0x416e91e3 -> :sswitch_1
        0x7c90eed2 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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

.method public b(LrL9;LJH6;)V
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
    iget-object v0, p2, LJH6;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "auto_refresh_delay_in_milli"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LJH6;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJH6;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "auto_refresh_message_x_portrait"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LJH6;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LJH6;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "auto_refresh_message_x_landscape"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LJH6;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LJH6;->d:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "auto_refresh_message_y_portrait"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LJH6;->d:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LJH6;->e:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "auto_refresh_message_y_landscape"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LJH6;->e:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LJH6;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "dynamic_filter_refresh_hint"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LJH6;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LJH6;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "dynamic_filter_updating_message"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, LJH6;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, LrL9;->g()V

    .line 112
    .line 113
    .line 114
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
    invoke-virtual {p0, p1}, LLH6;->a(LUK9;)LJH6;

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
    check-cast p2, LJH6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLH6;->b(LrL9;LJH6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
