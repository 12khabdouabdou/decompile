.class public abstract LFFg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXB8;)LIG9;
    .locals 3

    .line 1
    new-instance v0, LIG9;

    .line 2
    .line 3
    invoke-direct {v0}, LIG9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x96

    .line 7
    .line 8
    iput v1, v0, LIG9;->b:I

    .line 9
    .line 10
    iget v2, v0, LIG9;->a:I

    .line 11
    .line 12
    iput v1, v0, LIG9;->c:I

    .line 13
    .line 14
    or-int/lit8 v1, v2, 0x3

    .line 15
    .line 16
    iput v1, v0, LIG9;->a:I

    .line 17
    .line 18
    new-instance v1, LhSi;

    .line 19
    .line 20
    invoke-direct {v1}, LhSi;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1388

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LhSi;->a:[I

    .line 30
    .line 31
    iget v2, p0, LXB8;->b:I

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, LhSi;->b:[I

    .line 40
    .line 41
    iget p0, p0, LXB8;->c:I

    .line 42
    .line 43
    div-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    filled-new-array {p0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, LhSi;->c:[I

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    filled-new-array {p0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, LhSi;->t:[I

    .line 57
    .line 58
    filled-new-array {p0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, LhSi;->X:[I

    .line 63
    .line 64
    iput-object v1, v0, LIG9;->t:LhSi;

    .line 65
    .line 66
    return-object v0
.end method

.method public static final b(LjCg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v4, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v5

    .line 18
    .line 19
    invoke-virtual {v6}, LFxd;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Lglb;->j0:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-nez v6, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, v0, LjCg;->t:[LPqb;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_3
    const/4 v8, 0x1

    .line 51
    if-ge v7, v5, :cond_5

    .line 52
    .line 53
    aget-object v9, v4, v7

    .line 54
    .line 55
    iget v10, v9, LPqb;->a:I

    .line 56
    .line 57
    and-int/2addr v10, v8

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v10, v1, Lglb;->f0:LHjb;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    iget-wide v11, v9, LPqb;->b:J

    .line 67
    .line 68
    iget-wide v13, v10, LHjb;->b:J

    .line 69
    .line 70
    cmp-long v10, v11, v13

    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v9, 0x0

    .line 79
    :goto_4
    if-nez v9, :cond_6

    .line 80
    .line 81
    :goto_5
    return-void

    .line 82
    :cond_6
    iget-object v4, v0, LjCg;->X:LCwd;

    .line 83
    .line 84
    iget-object v5, v4, LCwd;->b:[LFxd;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    array-length v10, v5

    .line 89
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    array-length v10, v5

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_6
    if-ge v11, v10, :cond_9

    .line 95
    .line 96
    aget-object v12, v5, v11

    .line 97
    .line 98
    iget v13, v12, LFxd;->X:I

    .line 99
    .line 100
    iget v14, v6, LFxd;->X:I

    .line 101
    .line 102
    if-eq v13, v14, :cond_7

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    new-instance v13, LFxd;

    .line 106
    .line 107
    invoke-direct {v13}, LFxd;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lglb;

    .line 111
    .line 112
    invoke-direct {v14}, Lglb;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v15, LHjb;

    .line 116
    .line 117
    invoke-direct {v15}, LHjb;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v2, v9, LPqb;->b:J

    .line 121
    .line 122
    invoke-virtual {v15, v2, v3}, LHjb;->a(J)V

    .line 123
    .line 124
    .line 125
    iput-object v15, v14, Lglb;->f0:LHjb;

    .line 126
    .line 127
    invoke-static {v12}, LJCg;->b(LFxd;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_7
    invoke-virtual {v14, v2}, Lglb;->e(I)V

    .line 140
    .line 141
    .line 142
    iput v8, v13, LFxd;->a:I

    .line 143
    .line 144
    iput-object v14, v13, LFxd;->b:Lo17;

    .line 145
    .line 146
    iget v2, v12, LFxd;->X:I

    .line 147
    .line 148
    invoke-virtual {v13, v2}, LFxd;->g(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v12, LFxd;->t:LIG9;

    .line 152
    .line 153
    iput-object v2, v13, LFxd;->t:LIG9;

    .line 154
    .line 155
    move-object v12, v13

    .line 156
    :goto_8
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v2, 0x0

    .line 163
    new-array v3, v2, [LFxd;

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [LFxd;

    .line 170
    .line 171
    iput-object v2, v4, LCwd;->b:[LFxd;

    .line 172
    .line 173
    iget-object v2, v9, LPqb;->t:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v3, v1, Lglb;->g0:Lglb$c;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget-object v3, v3, Lglb$c;->b:[B

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const/4 v3, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, v1, Lglb;->g0:Lglb$c;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v1, Lglb$c;->c:[B

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    :goto_a
    invoke-static {v2, v3, v1}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, LjCg;->t:[LPqb;

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    array-length v4, v2

    .line 208
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    array-length v4, v2

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_b
    if-ge v5, v4, :cond_d

    .line 214
    .line 215
    aget-object v6, v2, v5

    .line 216
    .line 217
    iget-wide v7, v6, LPqb;->b:J

    .line 218
    .line 219
    iget-wide v10, v9, LPqb;->b:J

    .line 220
    .line 221
    cmp-long v12, v7, v10

    .line 222
    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_c
    new-instance v7, LPqb;

    .line 227
    .line 228
    invoke-direct {v7}, LPqb;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "CONTENT_URI~"

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, LPqb;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-wide v10, v6, LPqb;->b:J

    .line 241
    .line 242
    invoke-virtual {v7, v10, v11}, LPqb;->i(J)V

    .line 243
    .line 244
    .line 245
    iget v6, v6, LPqb;->f0:I

    .line 246
    .line 247
    invoke-virtual {v7, v6}, LPqb;->j(I)V

    .line 248
    .line 249
    .line 250
    move-object v6, v7

    .line 251
    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_d
    const/4 v5, 0x0

    .line 258
    new-array v1, v5, [LPqb;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, [LPqb;

    .line 265
    .line 266
    iput-object v1, v0, LjCg;->t:[LPqb;

    .line 267
    .line 268
    return-void
.end method

.method public static final c(LjCg;LmG1;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, LjCg;->y0:LXB8;

    .line 14
    .line 15
    invoke-static {v2}, LFFg;->a(LXB8;)LIG9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LFxd;

    .line 20
    .line 21
    invoke-direct {v3}, LFxd;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    iput v4, v3, LFxd;->a:I

    .line 26
    .line 27
    iput-object p1, v3, LFxd;->b:Lo17;

    .line 28
    .line 29
    iput-object v2, v3, LFxd;->t:LIG9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    array-length p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LFxd;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 42
    .line 43
    iget p1, p0, LCwd;->Z:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v0}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LFxd;

    .line 52
    .line 53
    iput-object v0, p0, LCwd;->b:[LFxd;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LCwd;->Y:LXhb;

    .line 56
    .line 57
    iget-object v0, v0, LXhb;->b:LpG9;

    .line 58
    .line 59
    iget-object v0, v0, LpG9;->b:[LJNi;

    .line 60
    .line 61
    invoke-static {v0}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LJNi;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LJNi;->b:[LcOi;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LcOi;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, LcOi;->b:[I

    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget v2, v3, LFxd;->X:I

    .line 90
    .line 91
    invoke-static {v2, v1}, Lv70;->L0(I[I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LcOi;->b:[I

    .line 96
    .line 97
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, LCwd;->Z:I

    .line 100
    .line 101
    iget p1, p0, LCwd;->a:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, p0, LCwd;->a:I

    .line 106
    .line 107
    return-void
.end method
