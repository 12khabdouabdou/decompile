.class public final LzGg;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final b:LKs;

.field public final c:LEt4;

.field public final d:LaJ2;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LKs;LEt4;LEt4;LaJ2;)V
    .locals 1

    .line 1
    const-string v0, "ShowcaseAdsModelModifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzGg;->b:LKs;

    .line 7
    .line 8
    iput-object p3, p0, LzGg;->c:LEt4;

    .line 9
    .line 10
    iput-object p4, p0, LzGg;->d:LaJ2;

    .line 11
    .line 12
    new-instance p1, LZp;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-direct {p1, p2, p3}, LZp;-><init>(LEt4;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LzGg;->e:LREi;

    .line 24
    .line 25
    new-instance p1, Lytg;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LzGg;->f:LREi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 2
    .line 3
    instance-of p2, p1, LUA1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p4, LGbd;->b:LYbd;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast p1, LUA1;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, LzGg;->d(LYbd;LUA1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LYbd;LUA1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LzGg;->b:LKs;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lbj;->e:LLq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, LLq;->b:LNq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v4

    .line 34
    :goto_1
    iget-object v6, v0, LzGg;->e:LREi;

    .line 35
    .line 36
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LOF3;

    .line 41
    .line 42
    sget-object v8, LZSg;->K7:LZSg;

    .line 43
    .line 44
    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v7, v2, LUA1;->c:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v18, v8

    .line 58
    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v7, v3, LLq;->j:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v7, v4

    .line 65
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v9, v3, LLq;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v9, v4

    .line 71
    :goto_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LLq;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v3, v4

    .line 79
    :goto_5
    iget-object v11, v2, LUA1;->d:[B

    .line 80
    .line 81
    array-length v10, v11

    .line 82
    iget-object v12, v0, LzGg;->d:LaJ2;

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    const-string v10, "EmptyAdIdError"

    .line 87
    .line 88
    invoke-virtual {v12, v10}, LaJ2;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, LzGg;->f:LREi;

    .line 92
    .line 93
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LhH8;

    .line 98
    .line 99
    sget-object v13, LoC9;->b:LoC9;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, LNq;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v14, v4

    .line 109
    :goto_6
    const-string v15, "token is null for showcase Ad "

    .line 110
    .line 111
    invoke-static {v15, v14}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v10, v13, v14}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v10, v2, LUA1;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    :try_start_0
    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    nop

    .line 135
    move-object v10, v8

    .line 136
    :goto_7
    move-object v14, v10

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    :goto_8
    move-object v14, v8

    .line 139
    :goto_9
    iget-object v10, v2, LUA1;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_a
    :try_start_1
    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_a

    .line 155
    :catch_1
    nop

    .line 156
    move-object v10, v8

    .line 157
    :goto_a
    move-object v15, v10

    .line 158
    goto :goto_c

    .line 159
    :cond_b
    :goto_b
    move-object v15, v8

    .line 160
    :goto_c
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5}, LNq;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_c
    if-eqz v4, :cond_d

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_e

    .line 173
    .line 174
    :cond_d
    const-string v4, "BrandNameError"

    .line 175
    .line 176
    invoke-virtual {v12, v4}, LaJ2;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LOF3;

    .line 184
    .line 185
    sget-object v6, LZSg;->Pd:LZSg;

    .line 186
    .line 187
    invoke-interface {v4, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    if-eqz v5, :cond_10

    .line 192
    .line 193
    invoke-virtual {v5}, LNq;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_f
    move-object v12, v4

    .line 201
    goto :goto_e

    .line 202
    :cond_10
    :goto_d
    move-object v12, v8

    .line 203
    :goto_e
    if-nez v7, :cond_11

    .line 204
    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_11
    move-object/from16 v19, v7

    .line 209
    .line 210
    :goto_f
    if-nez v9, :cond_12

    .line 211
    .line 212
    move-object/from16 v20, v8

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_12
    move-object/from16 v20, v9

    .line 216
    .line 217
    :goto_10
    if-nez v3, :cond_13

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :cond_13
    move-object/from16 v17, v3

    .line 223
    .line 224
    :goto_11
    new-instance v9, LIHg;

    .line 225
    .line 226
    iget-object v2, v2, LUA1;->f:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v23, 0x49

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    invoke-direct/range {v9 .. v23}, LIHg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LJo3;->g:LGqd;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 242
    .line 243
    .line 244
    sget-object v2, LJo3;->d:LGqd;

    .line 245
    .line 246
    const-string v3, "SHOWCASE"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 249
    .line 250
    .line 251
    return-void
.end method
