.class public final LJz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:Lkuj;

.field public b:Lz47;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ld2c;

.field public h:Luw5;

.field public i:LQLd;

.field public j:Lx2c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkuj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJz9;->a:Lkuj;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LJz9;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LORb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LJz9;->b([LORb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJz9;->b:Lz47;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lz47;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJz9;->b:Lz47;

    .line 16
    .line 17
    new-instance v1, LJw7;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LJw7;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lz47;->h(LDFf;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, LJz9;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final varargs b([LORb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJz9;->b:Lz47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lz47;->s(II)LVNi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LhG7;

    .line 14
    .line 15
    invoke-direct {v1}, LhG7;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, LhG7;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LXRb;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LXRb;-><init>([LORb;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LhG7;->i:LXRb;

    .line 28
    .line 29
    new-instance p1, LjG7;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LjG7;-><init>(LhG7;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, LVNi;->e(LjG7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ly47;)Z
    .locals 6

    .line 1
    check-cast p1, Luw5;

    .line 2
    .line 3
    iget-object v0, p0, LJz9;->a:Lkuj;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lkuj;->c:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Luw5;->e([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkuj;->x()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lkuj;->c:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Luw5;->e([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkuj;->x()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LJz9;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lkuj;->c:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Luw5;->e([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkuj;->x()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Luw5;->h(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lkuj;->c:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Luw5;->e([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkuj;->x()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LJz9;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LJz9;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Luw5;->h(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lkuj;->c:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Luw5;->e([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkuj;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lkuj;->x()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LJz9;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LJz9;->j:Lx2c;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LJz9;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LJz9;->j:Lx2c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2c;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJz9;->b:Lz47;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 26

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LJz9;->c:I

    .line 11
    .line 12
    iget-object v7, v0, LJz9;->a:Lkuj;

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LJz9;->i:LQLd;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LJz9;->h:Luw5;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Luw5;

    .line 48
    .line 49
    iput-object v1, v0, LJz9;->h:Luw5;

    .line 50
    .line 51
    new-instance v3, LQLd;

    .line 52
    .line 53
    iget-wide v5, v0, LJz9;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LQLd;-><init>(Luw5;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LJz9;->i:LQLd;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LJz9;->j:Lx2c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LJz9;->i:LQLd;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lx2c;->i(Ly47;LG30;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LG30;->b:J

    .line 74
    .line 75
    iget-wide v5, v0, LJz9;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LG30;->b:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Luw5;

    .line 83
    .line 84
    iget-wide v9, v3, Luw5;->t:J

    .line 85
    .line 86
    iget-wide v11, v0, LJz9;->f:J

    .line 87
    .line 88
    cmp-long v3, v9, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, LG30;->b:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v7, Lkuj;->c:[B

    .line 96
    .line 97
    check-cast v1, Luw5;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, Luw5;->e([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LJz9;->a()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_7
    iput v5, v1, Luw5;->Y:I

    .line 110
    .line 111
    iget-object v2, v0, LJz9;->j:Lx2c;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lx2c;

    .line 116
    .line 117
    invoke-direct {v2}, Lx2c;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LJz9;->j:Lx2c;

    .line 121
    .line 122
    :cond_8
    new-instance v2, LQLd;

    .line 123
    .line 124
    iget-wide v6, v0, LJz9;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v6, v7}, LQLd;-><init>(Luw5;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LJz9;->i:LQLd;

    .line 130
    .line 131
    iget-object v1, v0, LJz9;->j:Lx2c;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v5}, Lnbk;->h(Ly47;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, LJz9;->j:Lx2c;

    .line 143
    .line 144
    new-instance v2, LQLd;

    .line 145
    .line 146
    iget-wide v6, v0, LJz9;->f:J

    .line 147
    .line 148
    iget-object v3, v0, LJz9;->b:Lz47;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v6, v7, v3, v9}, LQLd;-><init>(JLjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lx2c;->q:Lz47;

    .line 159
    .line 160
    iget-object v1, v0, LJz9;->g:Ld2c;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-array v2, v4, [LORb;

    .line 166
    .line 167
    aput-object v1, v2, v5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LJz9;->b([LORb;)V

    .line 170
    .line 171
    .line 172
    iput v8, v0, LJz9;->c:I

    .line 173
    .line 174
    return v5

    .line 175
    :cond_9
    invoke-virtual {v0}, LJz9;->a()V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :cond_a
    iget v2, v0, LJz9;->d:I

    .line 180
    .line 181
    const v6, 0xffe1

    .line 182
    .line 183
    .line 184
    if-ne v2, v6, :cond_14

    .line 185
    .line 186
    new-instance v2, Lkuj;

    .line 187
    .line 188
    iget v6, v0, LJz9;->e:I

    .line 189
    .line 190
    invoke-direct {v2, v6}, Lkuj;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Lkuj;->c:[B

    .line 194
    .line 195
    iget v7, v0, LJz9;->e:I

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    check-cast v10, Luw5;

    .line 199
    .line 200
    invoke-virtual {v10, v6, v5, v7, v5}, Luw5;->i([BIIZ)Z

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, LJz9;->g:Ld2c;

    .line 204
    .line 205
    if-nez v6, :cond_15

    .line 206
    .line 207
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 208
    .line 209
    invoke-virtual {v2}, Lkuj;->n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_15

    .line 218
    .line 219
    invoke-virtual {v2}, Lkuj;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    check-cast v1, Luw5;

    .line 226
    .line 227
    iget-wide v6, v1, Luw5;->c:J

    .line 228
    .line 229
    cmp-long v10, v6, v8

    .line 230
    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    :cond_b
    :goto_0
    const/4 v1, 0x0

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_c
    :try_start_0
    invoke-static {v2}, Lggk;->h(Ljava/lang/String;)LEV6;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LFbd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    nop

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_1
    if-nez v2, :cond_d

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_d
    iget-object v10, v2, LEV6;->b:LyMe;

    .line 247
    .line 248
    iget v12, v10, LyMe;->t:I

    .line 249
    .line 250
    if-ge v12, v11, :cond_e

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    sub-int/2addr v12, v4

    .line 254
    move-wide v14, v8

    .line 255
    move-wide/from16 v16, v14

    .line 256
    .line 257
    move-wide/from16 v20, v16

    .line 258
    .line 259
    move-wide/from16 v22, v20

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_2
    if-ltz v12, :cond_12

    .line 263
    .line 264
    invoke-virtual {v10, v12}, LyMe;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lc2c;

    .line 269
    .line 270
    iget-object v13, v11, Lc2c;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "video/mp4"

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    or-int/2addr v1, v4

    .line 279
    if-nez v12, :cond_f

    .line 280
    .line 281
    const/4 v13, -0x1

    .line 282
    iget-wide v3, v11, Lc2c;->c:J

    .line 283
    .line 284
    sub-long/2addr v6, v3

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    :goto_3
    move-wide/from16 v24, v6

    .line 288
    .line 289
    move-wide v6, v3

    .line 290
    move-wide/from16 v3, v24

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    const/4 v13, -0x1

    .line 294
    iget-wide v3, v11, Lc2c;->b:J

    .line 295
    .line 296
    sub-long v3, v6, v3

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_4
    if-eqz v1, :cond_10

    .line 300
    .line 301
    cmp-long v11, v6, v3

    .line 302
    .line 303
    if-eqz v11, :cond_10

    .line 304
    .line 305
    sub-long v22, v3, v6

    .line 306
    .line 307
    move-wide/from16 v20, v6

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    :cond_10
    if-nez v12, :cond_11

    .line 311
    .line 312
    move-wide/from16 v16, v3

    .line 313
    .line 314
    move-wide v14, v6

    .line 315
    :cond_11
    add-int/2addr v12, v13

    .line 316
    move v4, v1

    .line 317
    const/4 v3, -0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_12
    cmp-long v1, v20, v8

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    cmp-long v1, v22, v8

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    cmp-long v1, v14, v8

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    cmp-long v1, v16, v8

    .line 332
    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_13
    new-instance v13, Ld2c;

    .line 337
    .line 338
    iget-wide v1, v2, LEV6;->a:J

    .line 339
    .line 340
    move-wide/from16 v18, v1

    .line 341
    .line 342
    invoke-direct/range {v13 .. v23}, Ld2c;-><init>(JJJJJ)V

    .line 343
    .line 344
    .line 345
    move-object v1, v13

    .line 346
    :goto_5
    iput-object v1, v0, LJz9;->g:Ld2c;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    iget-wide v1, v1, Ld2c;->t:J

    .line 351
    .line 352
    iput-wide v1, v0, LJz9;->f:J

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget v2, v0, LJz9;->e:I

    .line 356
    .line 357
    check-cast v1, Luw5;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Luw5;->o(I)V

    .line 360
    .line 361
    .line 362
    :cond_15
    :goto_6
    iput v5, v0, LJz9;->c:I

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_16
    invoke-virtual {v7, v11}, Lkuj;->A(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v7, Lkuj;->c:[B

    .line 369
    .line 370
    check-cast v1, Luw5;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v5, v11, v5}, Luw5;->i([BIIZ)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lkuj;->x()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v11

    .line 380
    iput v1, v0, LJz9;->e:I

    .line 381
    .line 382
    iput v11, v0, LJz9;->c:I

    .line 383
    .line 384
    return v5

    .line 385
    :cond_17
    invoke-virtual {v7, v11}, Lkuj;->A(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v7, Lkuj;->c:[B

    .line 389
    .line 390
    check-cast v1, Luw5;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v5, v11, v5}, Luw5;->i([BIIZ)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lkuj;->x()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, LJz9;->d:I

    .line 400
    .line 401
    const v2, 0xffda

    .line 402
    .line 403
    .line 404
    if-ne v1, v2, :cond_19

    .line 405
    .line 406
    iget-wide v1, v0, LJz9;->f:J

    .line 407
    .line 408
    cmp-long v3, v1, v8

    .line 409
    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    iput v10, v0, LJz9;->c:I

    .line 413
    .line 414
    return v5

    .line 415
    :cond_18
    invoke-virtual {v0}, LJz9;->a()V

    .line 416
    .line 417
    .line 418
    return v5

    .line 419
    :cond_19
    const v2, 0xffd0

    .line 420
    .line 421
    .line 422
    if-lt v1, v2, :cond_1a

    .line 423
    .line 424
    const v2, 0xffd9

    .line 425
    .line 426
    .line 427
    if-le v1, v2, :cond_1b

    .line 428
    .line 429
    :cond_1a
    const v2, 0xff01

    .line 430
    .line 431
    .line 432
    if-eq v1, v2, :cond_1b

    .line 433
    .line 434
    iput v4, v0, LJz9;->c:I

    .line 435
    .line 436
    :cond_1b
    :goto_7
    return v5
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LJz9;->j:Lx2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
