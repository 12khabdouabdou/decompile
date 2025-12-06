.class public abstract LApk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LqTb;Lkqk;)V
    .locals 3

    .line 1
    instance-of v0, p1, LoZj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LoZj;

    .line 8
    .line 9
    invoke-interface {v0}, LoZj;->a()Le9j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "inverse"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LFzc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string v0, "non_expirable"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "expirable"

    .line 37
    .line 38
    :goto_0
    const-string v2, "unlock_type"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    check-cast p1, LnZj;

    .line 44
    .line 45
    invoke-interface {p1}, LnZj;->getSource()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    const-string p1, "repository"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p0, LFzc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    const-string p1, "network"

    .line 67
    .line 68
    :goto_1
    const-string v0, "event_source"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(LYM;)LG8j;
    .locals 1

    .line 1
    instance-of v0, p0, LTM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LG8j;->b:LG8j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LXM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LG8j;->t:LG8j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LVM;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LG8j;->h0:LG8j;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LWM;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, LG8j;->f0:LG8j;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, LUM;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, LG8j;->Y:LG8j;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    new-instance p0, LFzc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c(LLs3;LAG4;LY05;)LIR4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LIR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSnapLogoutRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Z)J
    .locals 5

    .line 1
    invoke-static {p0}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lz2c;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lz2c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Lz2c;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Lz2c;->release()V

    .line 16
    .line 17
    .line 18
    return-wide v3

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lz2c;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, LPE3;

    .line 34
    .line 35
    invoke-static {p0}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, p0, v1, v2}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, LgK1;

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {p0}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, LgK1;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    new-instance p0, LfQa;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, LSuk;->l(LTDj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static e(Lxld;)Lbmd;
    .locals 13

    .line 1
    new-instance v0, Lbmd;

    .line 2
    .line 3
    iget-object v1, p0, Lxld;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lxld;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, LToi;->a:LToi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v3, v4, v6, v2}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, p0, Lxld;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LToi;->n(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v7, p0, Lxld;->l:Z

    .line 39
    .line 40
    iget-object v8, p0, Lxld;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-object v7, p0, Lxld;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :cond_4
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v7, p0, Lxld;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v8, p0, Lxld;->h:Z

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object v2, p0, Lxld;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lez v10, :cond_7

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    iget-object v3, p0, Lxld;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v10, 0x6

    .line 101
    if-ne v3, v10, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    iget-object v2, p0, Lxld;->m:LS0f;

    .line 111
    .line 112
    iget-boolean v3, v2, LS0f;->b:Z

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    :goto_2
    const/4 v9, 0x6

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget-object v3, v2, LS0f;->a:LY95;

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    sget-object v3, LEEf;->b:LEEf;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    new-instance v3, LY95;

    .line 126
    .line 127
    invoke-direct {v3}, LtK0;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, p0, Lxld;->m:LS0f;

    .line 131
    .line 132
    iget-object v11, v11, LS0f;->a:LY95;

    .line 133
    .line 134
    invoke-static {v3, v11}, LEEf;->h(LY95;LI2;)LEEf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v11, LEEf;->b:LEEf;

    .line 139
    .line 140
    iget v12, v3, LWM0;->a:I

    .line 141
    .line 142
    if-gez v12, :cond_d

    .line 143
    .line 144
    move-object v3, v11

    .line 145
    :cond_d
    :goto_3
    sget-object v11, LEEf;->b:LEEf;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, LWM0;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_e
    iget-boolean v2, v2, LS0f;->b:Z

    .line 155
    .line 156
    if-ne v2, v5, :cond_f

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    :cond_f
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_10

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_10
    const/4 v2, 0x0

    .line 168
    :goto_5
    xor-int/lit8 v3, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    iget-object v4, p0, Lxld;->i:Ljava/lang/String;

    .line 177
    .line 178
    :cond_11
    const/4 v1, 0x0

    .line 179
    iget-object v6, p0, Lxld;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_12

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_12
    const/4 v10, 0x0

    .line 190
    :goto_6
    iget-object v1, p0, Lxld;->m:LS0f;

    .line 191
    .line 192
    iget-object v1, v1, LS0f;->a:LY95;

    .line 193
    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    sget-object v1, LEEf;->b:LEEf;

    .line 197
    .line 198
    :cond_13
    move-object v11, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_14
    new-instance v1, LY95;

    .line 201
    .line 202
    invoke-direct {v1}, LtK0;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lxld;->m:LS0f;

    .line 206
    .line 207
    iget-object v5, v5, LS0f;->a:LY95;

    .line 208
    .line 209
    invoke-static {v1, v5}, LEEf;->h(LY95;LI2;)LEEf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v5, LEEf;->b:LEEf;

    .line 214
    .line 215
    iget v7, v1, LWM0;->a:I

    .line 216
    .line 217
    if-gez v7, :cond_13

    .line 218
    .line 219
    move-object v11, v5

    .line 220
    :goto_7
    iget-object v5, p0, Lxld;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, p0, Lxld;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, p0, Lxld;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lxld;->g:Ljava/lang/String;

    .line 227
    .line 228
    move v1, v9

    .line 229
    move-object v9, p0

    .line 230
    invoke-direct/range {v0 .. v11}, Lbmd;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLEEf;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, LOng;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOng;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LOng;->a:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(LYT4;LGZ4;LFY4;LKK4;LBlj;LsL4;LTZ4;LxY4;Lk05;LE05;Ld35;Lt35;LLL4;LqY4;LX15;)LBvb;
    .locals 16

    .line 1
    new-instance v0, LXT4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LXT4;-><init>(LYT4;LGZ4;LFY4;LKK4;LBlj;LsL4;LTZ4;LxY4;Lk05;LE05;Ld35;Lt35;LLL4;LqY4;LX15;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LXT4;->i:Lnn9;

    .line 37
    .line 38
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LBvb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static h(LYT4;LGZ4;LFY4;LKK4;LBlj;LsL4;LTZ4;LxY4;Lk05;LE05;Ld35;Lt35;LLL4;LqY4;LX15;)LBvb;
    .locals 16

    .line 1
    new-instance v0, LXT4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LXT4;-><init>(LYT4;LGZ4;LFY4;LKK4;LBlj;LsL4;LTZ4;LxY4;Lk05;LE05;Ld35;Lt35;LLL4;LqY4;LX15;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LXT4;->j:Lnn9;

    .line 37
    .line 38
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LBvb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static i(LYT4;LGZ4;LFY4;LKK4;LBlj;LsL4;LTZ4;LxY4;Lk05;LE05;Ld35;Lt35;LLL4;LqY4;LX15;)LBvb;
    .locals 16

    .line 1
    new-instance v0, LXT4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LXT4;-><init>(LYT4;LGZ4;LFY4;LKK4;LBlj;LsL4;LTZ4;LxY4;Lk05;LE05;Ld35;Lt35;LLL4;LqY4;LX15;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LXT4;->h:Lnn9;

    .line 37
    .line 38
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LBvb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Lwm;)Lot;
    .locals 7

    .line 1
    iget-object v0, p0, Lwm;->a:LWy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LWy7;->b:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object p0, p0, Lwm;->b:[Lxm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    new-instance v5, Lqf;

    .line 34
    .line 35
    iget v6, v4, Lxm;->b:F

    .line 36
    .line 37
    iget v4, v4, Lxm;->c:F

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Lqf;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lot;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lot;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
