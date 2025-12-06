.class public abstract LLG1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LmG1;Z)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LmG1;->c:LRF1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, LRF1$b;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LmG1;->c:LRF1;

    .line 17
    .line 18
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 19
    .line 20
    invoke-virtual {v0}, LRF1$b;->n()LnQg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LnQg;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LmG1;->c:LRF1;

    .line 39
    .line 40
    iget-object p1, p1, LRF1;->t:LRF1$b;

    .line 41
    .line 42
    invoke-virtual {p1}, LRF1$b;->n()LnQg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p1, LnQg;->c:Z

    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, p0, LmG1;->c:LRF1;

    .line 60
    .line 61
    iget-object p0, p0, LRF1;->t:LRF1$b;

    .line 62
    .line 63
    invoke-virtual {p0}, LRF1$b;->n()LnQg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, LnQg;->t:LTgb;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LTgb;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v1}, LPw2;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const-string p1, "true"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string p1, "false"

    .line 98
    .line 99
    :goto_1
    const-string v0, "animated"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_2
    const-string p0, "snap"

    .line 111
    .line 112
    invoke-static {v0, p0, v2}, LsDh;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    .line 119
    return-object p0
.end method

.method public static b(LmG1;LkZf;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, LmG1;->c:LRF1;

    .line 2
    .line 3
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, LRF1$b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-object v5, Lqc7;->X0:Lqc7;

    .line 13
    .line 14
    iget-object p1, p0, LmG1;->c:LRF1;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, LRF1;->t:LRF1$b;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, LRF1$b;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, LmG1;->c:LRF1;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LRF1;->t:LRF1$b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LRF1$b;->a()LF71;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LF71;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v0

    .line 49
    :goto_0
    iget-object p1, p0, LmG1;->t:LmG1$a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LmG1$a;->a()LK71;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, LK71;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :goto_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p1, p0, LmG1;->t:LmG1$a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LmG1$a;->a()LK71;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget p1, p1, LK71;->a:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, LmG1;->t:LmG1$a;

    .line 96
    .line 97
    invoke-virtual {p0}, LmG1$a;->a()LK71;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, LK71;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v6, v5

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, v4

    .line 109
    move-object v4, p0

    .line 110
    invoke-static/range {v3 .. v9}, Lew8;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZII)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x1

    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {v0}, LRF1$b;->v()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p0, p1}, LLG1;->a(LmG1;Z)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-virtual {v0}, LRF1$b;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, LjZf;->a:LkZf;

    .line 148
    .line 149
    :cond_8
    sget-object v0, LLwi;->a:Lobi;

    .line 150
    .line 151
    iget-object v0, p0, LmG1;->c:LRF1;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, LRF1$b;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v2, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, LHG1;->f(LmG1;)LGj9;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, LGj9;->a()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_a
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    invoke-virtual {v0}, LRF1$b;->t()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    iget-object p1, p0, LmG1;->c:LRF1;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iget-object p1, p1, LRF1;->t:LRF1$b;

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, LRF1$b;->t()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne p1, v2, :cond_e

    .line 208
    .line 209
    iget-object p0, p0, LmG1;->c:LRF1;

    .line 210
    .line 211
    iget-object p0, p0, LRF1;->t:LRF1$b;

    .line 212
    .line 213
    invoke-virtual {p0}, LRF1$b;->i()Lvu8;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    iget-object p0, p0, Lvu8;->c:LTgb;

    .line 220
    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    iget-object p0, p0, LTgb;->c:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    const/4 p0, 0x0

    .line 227
    :goto_2
    if-nez p0, :cond_d

    .line 228
    .line 229
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_d
    invoke-static {p0, v2}, LsDh;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_e
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_f
    invoke-virtual {v0}, LRF1$b;->q()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-object p0, p0, LmG1;->c:LRF1;

    .line 247
    .line 248
    if-eqz p0, :cond_10

    .line 249
    .line 250
    iget-object p1, p0, LRF1;->t:LRF1$b;

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, LRF1$b;->q()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v2, :cond_10

    .line 259
    .line 260
    invoke-static {p0}, LMG1;->a(LRF1;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_10
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_11
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 269
    .line 270
    return-object p0
.end method

.method public static final c(Ljava/lang/String;LkZf;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LFK0;->c:LDK0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LmG1;

    .line 8
    .line 9
    invoke-direct {v0}, LmG1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LmG1;

    .line 17
    .line 18
    invoke-static {p0, p1}, LLG1;->b(LmG1;LkZf;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    return-object p0
.end method
