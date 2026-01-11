.class public abstract LgK1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHJ1;Z)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LHJ1;->c:LnJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, LnJ1$b;->v()Z

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
    iget-object v0, p0, LHJ1;->c:LnJ1;

    .line 17
    .line 18
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJ1$b;->n()Lsch;

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
    iget-object v0, v0, Lsch;->b:Ljava/lang/String;

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
    iget-object p1, p0, LHJ1;->c:LnJ1;

    .line 39
    .line 40
    iget-object p1, p1, LnJ1;->t:LnJ1$b;

    .line 41
    .line 42
    invoke-virtual {p1}, LnJ1$b;->n()Lsch;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p1, Lsch;->c:Z

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
    iget-object p0, p0, LHJ1;->c:LnJ1;

    .line 60
    .line 61
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 62
    .line 63
    invoke-virtual {p0}, LnJ1$b;->n()Lsch;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lsch;->t:Lxub;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lxub;->c:Ljava/lang/String;

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
    invoke-static {v1}, LJKb;->b(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {v0, p0, v2}, LE1i;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

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

.method public static b(LHJ1;Lmjg;)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, LHJ1;->c:LnJ1;

    .line 2
    .line 3
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, LnJ1$b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v6, Lfh7;->X0:Lfh7;

    .line 13
    .line 14
    iget-object p1, p0, LHJ1;->c:LnJ1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, LnJ1;->t:LnJ1$b;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, LnJ1$b;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, LHJ1;->c:LnJ1;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LnJ1;->t:LnJ1$b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LnJ1$b;->a()LUa1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LUa1;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, v0

    .line 49
    :goto_0
    iget-object p1, p0, LHJ1;->t:LHJ1$a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LHJ1$a;->a()LZa1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, LZa1;->b:Ljava/lang/String;

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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
    iget-object p0, p0, LHJ1;->t:LHJ1$a;

    .line 79
    .line 80
    invoke-virtual {p0}, LHJ1$a;->a()LZa1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v4, p0, LZa1;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {v0}, LnJ1$b;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, LgK1;->a(LHJ1;Z)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {v0}, LnJ1$b;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lljg;->a:Lmjg;

    .line 118
    .line 119
    :cond_7
    sget-object v0, LOVi;->a:LiAi;

    .line 120
    .line 121
    iget-object v0, p0, LHJ1;->c:LnJ1;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, LnJ1$b;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    invoke-static {p0}, LcK1;->f(LHJ1;)Lls9;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    invoke-virtual {p1, p0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lls9;->a()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    invoke-virtual {v0}, LnJ1$b;->t()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    iget-object p1, p0, LHJ1;->c:LnJ1;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iget-object p1, p1, LnJ1;->t:LnJ1$b;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, LnJ1$b;->t()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v2, :cond_d

    .line 178
    .line 179
    iget-object p0, p0, LHJ1;->c:LnJ1;

    .line 180
    .line 181
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 182
    .line 183
    invoke-virtual {p0}, LnJ1$b;->i()LbB8;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    iget-object p0, p0, LbB8;->c:Lxub;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    iget-object p0, p0, Lxub;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    const/4 p0, 0x0

    .line 197
    :goto_2
    if-nez p0, :cond_c

    .line 198
    .line 199
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c
    invoke-static {p0, v2}, LE1i;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_d
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_e
    invoke-virtual {v0}, LnJ1$b;->q()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    iget-object p0, p0, LHJ1;->c:LnJ1;

    .line 217
    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    iget-object p1, p0, LnJ1;->t:LnJ1$b;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, LnJ1$b;->q()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v2, :cond_f

    .line 229
    .line 230
    invoke-static {p0}, LhK1;->a(LnJ1;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_f
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_10
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 239
    .line 240
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lmjg;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LBN0;->c:LzN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LHJ1;

    .line 8
    .line 9
    invoke-direct {v0}, LHJ1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LHJ1;

    .line 17
    .line 18
    invoke-static {p0, p1}, LgK1;->b(LHJ1;Lmjg;)Landroid/net/Uri;

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

.method public static synthetic d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LgK1;->c(Ljava/lang/String;Lmjg;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
