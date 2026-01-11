.class public final LRJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LJJ1;)Landroid/net/Uri;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LJJ1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, LHJ1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LHJ1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, LHJ1;->c:LnJ1;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_2
    iget-object v3, v1, LnJ1;->t:LnJ1$b;

    .line 25
    .line 26
    invoke-virtual {v3}, LnJ1$b;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LnJ1;->t:LnJ1$b;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJ1$b;->h()LNz8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, v0, LNz8;->X:[LNz8$a;

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNz8$a;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget-object v0, v0, LNz8$a;->c:Lxub;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    iget-object v0, v0, Lxub;->X:[B

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-static {v0}, LJKb;->a([B)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v3, v1, LnJ1;->t:LnJ1$b;

    .line 66
    .line 67
    invoke-virtual {v3}, LnJ1$b;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v0, v1, LnJ1;->t:LnJ1$b;

    .line 74
    .line 75
    invoke-virtual {v0}, LnJ1$b;->d()Llq4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Llq4;->X:Lxub;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-object v0, v0, Lxub;->X:[B

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-static {v1}, LJqb;->d(LnJ1;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 96
    .line 97
    invoke-virtual {v1}, LnJ1$b;->d()Llq4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v8, v1, Llq4;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v1, Llq4;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v6, v1, Llq4;->t:J

    .line 106
    .line 107
    iget v11, v1, Llq4;->Z:I

    .line 108
    .line 109
    iget v1, v1, Llq4;->f0:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    array-length v1, v0

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    :goto_1
    move-object v14, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v1, 0x6

    .line 121
    invoke-static {v1, v0}, LTL0;->d(I[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v3, Lzq4;

    .line 127
    .line 128
    sget-object v0, LCq4;->b:LCq4;

    .line 129
    .line 130
    iget-object v10, v0, LCq4;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "CUSTOM"

    .line 133
    .line 134
    const/16 v15, 0x400

    .line 135
    .line 136
    move v12, v11

    .line 137
    invoke-direct/range {v3 .. v15}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "custom_sticker"

    .line 141
    .line 142
    const-string v1, "stickerId"

    .line 143
    .line 144
    invoke-static {v0, v1, v4}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Lzq4;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "custom_sticker_data"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    iget-object v3, v1, LnJ1;->t:LnJ1$b;

    .line 164
    .line 165
    invoke-virtual {v3}, LnJ1$b;->a()LUa1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v3, LUa1;->Z:LUa1$a;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v3, v2

    .line 175
    :goto_3
    if-eqz v3, :cond_a

    .line 176
    .line 177
    iget-object v3, v0, LHJ1;->t:LHJ1$a;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, LHJ1$a;->a()LZa1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v3, v3, LZa1;->X:Lxub;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v0, v3, Lxub;->c:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, LtBc;->j0:LtBc;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    iget-object v3, v0, LHJ1;->t:LHJ1$a;

    .line 201
    .line 202
    invoke-virtual {v3}, LHJ1$a;->a()LZa1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, LZa1;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v1, LnJ1;->t:LnJ1$b;

    .line 209
    .line 210
    invoke-virtual {v4}, LnJ1$b;->a()LUa1;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, LUa1;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, LHJ1;->t:LHJ1$a;

    .line 217
    .line 218
    invoke-virtual {v0}, LHJ1$a;->a()LZa1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LZa1;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v2, v0

    .line 232
    :goto_4
    iget-object v0, v1, LnJ1;->t:LnJ1$b;

    .line 233
    .line 234
    invoke-virtual {v0}, LnJ1$b;->a()LUa1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LUa1;->Z:LUa1$a;

    .line 239
    .line 240
    iget-object v0, v0, LUa1$a;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 243
    .line 244
    invoke-virtual {v1}, LnJ1$b;->a()LUa1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, LUa1;->Z:LUa1$a;

    .line 249
    .line 250
    iget-object v1, v1, LUa1$a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3, v4, v0, v1, v2}, LSpk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_a
    iget-object v3, v1, LnJ1;->t:LnJ1$b;

    .line 258
    .line 259
    invoke-virtual {v3}, LnJ1$b;->o()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    iget-object v0, v0, LHJ1;->t:LHJ1$a;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, LHJ1$a;->a()LZa1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v3, v0, LZa1;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v0, LZa1;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    move-object v4, v2

    .line 286
    :cond_b
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 287
    .line 288
    invoke-virtual {v1}, LnJ1$b;->a()LUa1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v5, v1, LUa1;->b:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v6, Lfh7;->Z:Lfh7;

    .line 295
    .line 296
    iget v0, v0, LZa1;->Y:I

    .line 297
    .line 298
    invoke-static {v0}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v8, 0x10

    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_c
    :goto_5
    return-object v2
.end method

.method public final b(LnJ1;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p1, LnJ1;->t:LnJ1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJ1$b;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LnJ1;->t:LnJ1$b;

    .line 10
    .line 11
    invoke-virtual {p1}, LnJ1$b;->h()LNz8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LNz8;->X:[LNz8$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LNz8$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LNz8$a;->c:Lxub;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lxub;->t:[B

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LJKb;->a([B)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c(LJJ1;LQJ1;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LJJ1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, LHJ1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LHJ1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LHJ1;->c:LnJ1;

    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v0, p2, LNJ1;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p2, v1, LnJ1;->t:LnJ1$b;

    .line 25
    .line 26
    invoke-virtual {p2}, LnJ1$b;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, LnJ1;->t:LnJ1$b;

    .line 33
    .line 34
    invoke-virtual {p2}, LnJ1$b;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-object p2, v1, LnJ1;->t:LnJ1$b;

    .line 41
    .line 42
    invoke-virtual {p2}, LnJ1$b;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v0, p2, LOJ1;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object p2, v1, LnJ1;->t:LnJ1$b;

    .line 54
    .line 55
    invoke-virtual {p2}, LnJ1$b;->s()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p2, v1, LnJ1;->t:LnJ1$b;

    .line 62
    .line 63
    invoke-virtual {p2}, LnJ1$b;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    return p1

    .line 71
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    instance-of p2, p2, LPJ1;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    return p1

    .line 78
    :cond_7
    new-instance p1, LwOc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
