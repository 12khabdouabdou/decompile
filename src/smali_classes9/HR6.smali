.class public final LHR6;
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
.method public a(LUK9;)LGR6;
    .locals 8
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
    new-instance v1, LGR6;

    .line 16
    .line 17
    invoke-direct {v1}, LGR6;-><init>()V

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
    if-eqz v3, :cond_13

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
    const/4 v4, 0x6

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string v7, "snapTokenToClear"

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v6, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v7, "sessionId"

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v6, 0x4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v7, "forceLogout"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v6, 0x3

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v7, "status"

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v6, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v7, "clear1TLToken"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v7, "snapTokenScopeToClear"

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 115
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LUK9;->I()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, LUK9;->x()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-ne v3, v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, LUK9;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    iput-object v3, v1, LGR6;->d:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v3, v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, LUK9;->x()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    if-ne v3, v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, LUK9;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    iput-object v3, v1, LGR6;->f:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, LUK9;->x()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    if-ne v3, v4, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, LGR6;->a:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v3, v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, LUK9;->x()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    if-ne v3, v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1}, LUK9;->n()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    iput-object v3, v1, LGR6;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, LUK9;->x()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    if-ne v3, v4, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    invoke-virtual {p1}, LUK9;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, LGR6;->e:Ljava/lang/Boolean;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v2, :cond_11

    .line 283
    .line 284
    invoke-virtual {p1}, LUK9;->x()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    if-ne v3, v5, :cond_12

    .line 290
    .line 291
    invoke-virtual {p1}, LUK9;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_7

    .line 300
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_7
    iput-object v3, v1, LGR6;->c:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    invoke-virtual {p1}, LUK9;->g()V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x7f5da273 -> :sswitch_5
        -0x6bb1c5a3 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        -0x27a88fab -> :sswitch_2
        0x243a3e51 -> :sswitch_1
        0x4de9d543 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
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

.method public b(LrL9;LGR6;)V
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
    iget-object v0, p2, LGR6;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "forceLogout"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LGR6;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LGR6;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "status"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LGR6;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LGR6;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "snapTokenScopeToClear"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LGR6;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LGR6;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "snapTokenToClear"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LGR6;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LGR6;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "clear1TLToken"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LGR6;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LGR6;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "sessionId"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, LGR6;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, LrL9;->g()V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1}, LHR6;->a(LUK9;)LGR6;

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
    check-cast p2, LGR6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHR6;->b(LrL9;LGR6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
