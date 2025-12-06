.class public final LbM3;
.super LaM3;
.source "SourceFile"


# instance fields
.field public e0:Ljava/util/ArrayList;

.field public final f0:Lh0k;

.field public final g0:Lr36;

.field public h0:LML3;

.field public i0:Z

.field public final j0:Ljma;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[Ltx2;

.field public p0:[Ltx2;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LaM3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lh0k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh0k;-><init>(LbM3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LbM3;->f0:Lh0k;

    .line 17
    .line 18
    new-instance v0, Lr36;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lr36;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lr36;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lr36;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lr36;->f:LML3;

    .line 42
    .line 43
    new-instance v2, LSP0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lr36;->g:LSP0;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lr36;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lr36;->a:LbM3;

    .line 58
    .line 59
    iput-object p0, v0, Lr36;->d:LbM3;

    .line 60
    .line 61
    iput-object v0, p0, LbM3;->g0:Lr36;

    .line 62
    .line 63
    iput-object v1, p0, LbM3;->h0:LML3;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LbM3;->i0:Z

    .line 67
    .line 68
    new-instance v1, Ljma;

    .line 69
    .line 70
    invoke-direct {v1}, Ljma;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LbM3;->j0:Ljma;

    .line 74
    .line 75
    iput v0, p0, LbM3;->m0:I

    .line 76
    .line 77
    iput v0, p0, LbM3;->n0:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-array v2, v1, [Ltx2;

    .line 81
    .line 82
    iput-object v2, p0, LbM3;->o0:[Ltx2;

    .line 83
    .line 84
    new-array v1, v1, [Ltx2;

    .line 85
    .line 86
    iput-object v1, p0, LbM3;->p0:[Ltx2;

    .line 87
    .line 88
    const/16 v1, 0x107

    .line 89
    .line 90
    iput v1, p0, LbM3;->q0:I

    .line 91
    .line 92
    iput-boolean v0, p0, LbM3;->r0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LbM3;->s0:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A(Ljma;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, LaM3;->a(Ljma;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LaM3;

    .line 23
    .line 24
    iget-object v6, v5, LaM3;->I:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, LXI0;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LaM3;

    .line 50
    .line 51
    instance-of v5, v3, LXI0;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, LXI0;

    .line 56
    .line 57
    invoke-virtual {v3}, LXI0;->C()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LaM3;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v5, v3, LWG8;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, p1}, LaM3;->a(Ljma;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-ge v2, v0, :cond_f

    .line 89
    .line 90
    iget-object v3, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LaM3;

    .line 97
    .line 98
    instance-of v5, v3, LbM3;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iget-object v5, v3, LaM3;->d0:[I

    .line 104
    .line 105
    aget v7, v5, v1

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    if-ne v7, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LaM3;->u(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-ne v5, v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3, v4}, LaM3;->v(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v3, p1}, LaM3;->a(Ljma;)V

    .line 120
    .line 121
    .line 122
    if-ne v7, v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3, v7}, LaM3;->u(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-ne v5, v6, :cond_e

    .line 128
    .line 129
    invoke-virtual {v3, v5}, LaM3;->v(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_9
    const/4 v5, -0x1

    .line 135
    iput v5, v3, LaM3;->h:I

    .line 136
    .line 137
    iput v5, v3, LaM3;->i:I

    .line 138
    .line 139
    iget-object v5, p0, LaM3;->d0:[I

    .line 140
    .line 141
    aget v7, v5, v1

    .line 142
    .line 143
    iget-object v8, v3, LaM3;->d0:[I

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    if-eq v7, v6, :cond_a

    .line 147
    .line 148
    aget v7, v8, v1

    .line 149
    .line 150
    if-ne v7, v9, :cond_a

    .line 151
    .line 152
    iget-object v7, v3, LaM3;->y:LEL3;

    .line 153
    .line 154
    iget v10, v7, LEL3;->e:I

    .line 155
    .line 156
    invoke-virtual {p0}, LaM3;->j()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, v3, LaM3;->A:LEL3;

    .line 161
    .line 162
    iget v13, v12, LEL3;->e:I

    .line 163
    .line 164
    sub-int/2addr v11, v13

    .line 165
    invoke-virtual {p1, v7}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iput-object v13, v7, LEL3;->g:LzYg;

    .line 170
    .line 171
    invoke-virtual {p1, v12}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iput-object v13, v12, LEL3;->g:LzYg;

    .line 176
    .line 177
    iget-object v7, v7, LEL3;->g:LzYg;

    .line 178
    .line 179
    invoke-virtual {p1, v7, v10}, Ljma;->d(LzYg;I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v12, LEL3;->g:LzYg;

    .line 183
    .line 184
    invoke-virtual {p1, v7, v11}, Ljma;->d(LzYg;I)V

    .line 185
    .line 186
    .line 187
    iput v6, v3, LaM3;->h:I

    .line 188
    .line 189
    iput v10, v3, LaM3;->O:I

    .line 190
    .line 191
    sub-int/2addr v11, v10

    .line 192
    iput v11, v3, LaM3;->K:I

    .line 193
    .line 194
    iget v7, v3, LaM3;->R:I

    .line 195
    .line 196
    if-ge v11, v7, :cond_a

    .line 197
    .line 198
    iput v7, v3, LaM3;->K:I

    .line 199
    .line 200
    :cond_a
    aget v5, v5, v4

    .line 201
    .line 202
    if-eq v5, v6, :cond_d

    .line 203
    .line 204
    aget v5, v8, v4

    .line 205
    .line 206
    if-ne v5, v9, :cond_d

    .line 207
    .line 208
    iget-object v5, v3, LaM3;->z:LEL3;

    .line 209
    .line 210
    iget v7, v5, LEL3;->e:I

    .line 211
    .line 212
    invoke-virtual {p0}, LaM3;->g()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v3, LaM3;->B:LEL3;

    .line 217
    .line 218
    iget v10, v9, LEL3;->e:I

    .line 219
    .line 220
    sub-int/2addr v8, v10

    .line 221
    invoke-virtual {p1, v5}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v5, LEL3;->g:LzYg;

    .line 226
    .line 227
    invoke-virtual {p1, v9}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v9, LEL3;->g:LzYg;

    .line 232
    .line 233
    iget-object v5, v5, LEL3;->g:LzYg;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v7}, Ljma;->d(LzYg;I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v9, LEL3;->g:LzYg;

    .line 239
    .line 240
    invoke-virtual {p1, v5, v8}, Ljma;->d(LzYg;I)V

    .line 241
    .line 242
    .line 243
    iget v5, v3, LaM3;->Q:I

    .line 244
    .line 245
    if-gtz v5, :cond_b

    .line 246
    .line 247
    iget v5, v3, LaM3;->W:I

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    if-ne v5, v9, :cond_c

    .line 252
    .line 253
    :cond_b
    iget-object v5, v3, LaM3;->C:LEL3;

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v5, LEL3;->g:LzYg;

    .line 260
    .line 261
    iget v5, v3, LaM3;->Q:I

    .line 262
    .line 263
    add-int/2addr v5, v7

    .line 264
    invoke-virtual {p1, v9, v5}, Ljma;->d(LzYg;I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iput v6, v3, LaM3;->i:I

    .line 268
    .line 269
    iput v7, v3, LaM3;->P:I

    .line 270
    .line 271
    sub-int/2addr v8, v7

    .line 272
    iput v8, v3, LaM3;->L:I

    .line 273
    .line 274
    iget v5, v3, LaM3;->S:I

    .line 275
    .line 276
    if-ge v8, v5, :cond_d

    .line 277
    .line 278
    iput v5, v3, LaM3;->L:I

    .line 279
    .line 280
    :cond_d
    instance-of v5, v3, LWG8;

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v3, p1}, LaM3;->a(Ljma;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_f
    iget v0, p0, LbM3;->m0:I

    .line 292
    .line 293
    if-lez v0, :cond_10

    .line 294
    .line 295
    invoke-static {p0, p1, v1}, Lflk;->a(LbM3;Ljma;I)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget v0, p0, LbM3;->n0:I

    .line 299
    .line 300
    if-lez v0, :cond_11

    .line 301
    .line 302
    invoke-static {p0, p1, v4}, Lflk;->a(LbM3;Ljma;I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public final B(IZ)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LbM3;->g0:Lr36;

    .line 6
    .line 7
    iget-object v3, v2, Lr36;->a:LbM3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, LaM3;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v6}, LaM3;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v3}, LaM3;->k()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v3}, LaM3;->l()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v2, Lr36;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v11, v3, LaM3;->e:LDAj;

    .line 30
    .line 31
    iget-object v12, v3, LaM3;->d:LyP8;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    if-eq v5, v13, :cond_0

    .line 37
    .line 38
    if-ne v7, v13, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, LHXj;

    .line 55
    .line 56
    iget v4, v15, LHXj;->f:I

    .line 57
    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v15}, LHXj;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move/from16 v4, p2

    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-ne v5, v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v6}, LaM3;->u(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Lr36;->d(LbM3;I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v3, v13}, LaM3;->w(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v12, LHXj;->e:La86;

    .line 90
    .line 91
    invoke-virtual {v3}, LaM3;->j()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v4, v13}, La86;->d(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    if-ne v7, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v6}, LaM3;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v6}, Lr36;->d(LbM3;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, LaM3;->t(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v11, LHXj;->e:La86;

    .line 114
    .line 115
    invoke-virtual {v3}, LaM3;->g()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4, v13}, La86;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v4, v3, LaM3;->d0:[I

    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    aget v4, v4, v16

    .line 130
    .line 131
    if-eq v4, v6, :cond_5

    .line 132
    .line 133
    if-ne v4, v13, :cond_7

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, LaM3;->j()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v8

    .line 140
    iget-object v9, v12, LHXj;->i:Lu36;

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Lu36;->d(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v12, LHXj;->e:La86;

    .line 146
    .line 147
    sub-int/2addr v4, v8

    .line 148
    invoke-virtual {v9, v4}, La86;->d(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/4 v4, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/16 v16, 0x0

    .line 154
    .line 155
    aget v4, v4, v6

    .line 156
    .line 157
    if-eq v4, v6, :cond_8

    .line 158
    .line 159
    if-ne v4, v13, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    invoke-virtual {v3}, LaM3;->g()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v4, v9

    .line 169
    iget-object v8, v11, LHXj;->i:Lu36;

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Lu36;->d(I)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v11, LHXj;->e:La86;

    .line 175
    .line 176
    sub-int/2addr v4, v9

    .line 177
    invoke-virtual {v8, v4}, La86;->d(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    invoke-virtual {v2}, Lr36;->g()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LHXj;

    .line 199
    .line 200
    iget v9, v8, LHXj;->f:I

    .line 201
    .line 202
    if-eq v9, v0, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    iget-object v9, v8, LHXj;->b:LaM3;

    .line 206
    .line 207
    if-ne v9, v3, :cond_a

    .line 208
    .line 209
    iget-boolean v9, v8, LHXj;->g:Z

    .line 210
    .line 211
    if-nez v9, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual {v8}, LHXj;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_11

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LHXj;

    .line 233
    .line 234
    iget v9, v8, LHXj;->f:I

    .line 235
    .line 236
    if-eq v9, v0, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    if-nez v4, :cond_e

    .line 240
    .line 241
    iget-object v9, v8, LHXj;->b:LaM3;

    .line 242
    .line 243
    if-ne v9, v3, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    iget-object v9, v8, LHXj;->h:Lu36;

    .line 247
    .line 248
    iget-boolean v9, v9, Lu36;->j:Z

    .line 249
    .line 250
    if-nez v9, :cond_f

    .line 251
    .line 252
    :goto_8
    const/4 v4, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    iget-object v9, v8, LHXj;->i:Lu36;

    .line 255
    .line 256
    iget-boolean v9, v9, Lu36;->j:Z

    .line 257
    .line 258
    if-nez v9, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    instance-of v9, v8, Lux2;

    .line 262
    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    iget-object v8, v8, LHXj;->e:La86;

    .line 266
    .line 267
    iget-boolean v8, v8, Lu36;->j:Z

    .line 268
    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    const/4 v4, 0x1

    .line 273
    :goto_9
    invoke-virtual {v3, v5}, LaM3;->u(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, LaM3;->v(I)V

    .line 277
    .line 278
    .line 279
    return v4
.end method

.method public final C()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, LaM3;->O:I

    .line 5
    .line 6
    iput v2, v1, LaM3;->P:I

    .line 7
    .line 8
    invoke-virtual {v1}, LaM3;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, LaM3;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, LbM3;->r0:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LbM3;->s0:Z

    .line 27
    .line 28
    iget v0, v1, LbM3;->q0:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x40

    .line 34
    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 51
    :goto_2
    iget-object v5, v1, LbM3;->j0:Ljma;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v5, Ljma;->f:Z

    .line 57
    .line 58
    iget v7, v1, LbM3;->q0:I

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v6, v5, Ljma;->f:Z

    .line 65
    .line 66
    :cond_3
    iget-object v7, v1, LaM3;->d0:[I

    .line 67
    .line 68
    aget v8, v7, v6

    .line 69
    .line 70
    aget v9, v7, v2

    .line 71
    .line 72
    iget-object v10, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    if-eq v9, v11, :cond_5

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v12, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    const/4 v12, 0x1

    .line 83
    :goto_4
    iput v2, v1, LbM3;->m0:I

    .line 84
    .line 85
    iput v2, v1, LbM3;->n0:I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5
    if-ge v0, v13, :cond_7

    .line 93
    .line 94
    iget-object v14, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, LaM3;

    .line 101
    .line 102
    instance-of v15, v14, LbM3;

    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    check-cast v14, LbM3;

    .line 107
    .line 108
    invoke-virtual {v14}, LbM3;->C()V

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_6
    if-eqz v14, :cond_18

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v5}, Ljma;->r()V

    .line 124
    .line 125
    .line 126
    iput v2, v1, LbM3;->m0:I

    .line 127
    .line 128
    iput v2, v1, LbM3;->n0:I

    .line 129
    .line 130
    invoke-virtual {v1, v5}, LaM3;->d(Ljma;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_7
    if-ge v0, v13, :cond_8

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    :try_start_1
    iget-object v2, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LaM3;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, LaM3;->d(Ljma;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_7

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_b

    .line 155
    :cond_8
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-virtual {v1, v5}, LbM3;->A(Ljma;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object v0, v5, Ljma;->b:LVXd;

    .line 161
    .line 162
    iget-boolean v2, v5, Ljma;->f:Z

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_8
    iget v14, v5, Ljma;->i:I

    .line 168
    .line 169
    if-ge v2, v14, :cond_a

    .line 170
    .line 171
    iget-object v14, v5, Ljma;->e:[Lr70;

    .line 172
    .line 173
    aget-object v14, v14, v2

    .line 174
    .line 175
    iget-boolean v14, v14, Lr70;->e:Z

    .line 176
    .line 177
    if-nez v14, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljma;->o(LVXd;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    const/4 v0, 0x0

    .line 187
    :goto_9
    iget v2, v5, Ljma;->i:I

    .line 188
    .line 189
    if-ge v0, v2, :cond_c

    .line 190
    .line 191
    iget-object v2, v5, Ljma;->e:[Lr70;

    .line 192
    .line 193
    aget-object v2, v2, v0

    .line 194
    .line 195
    iget-object v14, v2, Lr70;->a:LzYg;

    .line 196
    .line 197
    iget v2, v2, Lr70;->b:F

    .line 198
    .line 199
    iput v2, v14, LzYg;->e:F

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-virtual {v5, v0}, Ljma;->o(LVXd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_a
    move-object/from16 v19, v7

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    const/16 v18, 0x2

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_b

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 223
    .line 224
    const/16 v18, 0x2

    .line 225
    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    move-object/from16 v19, v7

    .line 229
    .line 230
    const-string v7, "EXCEPTION : "

    .line 231
    .line 232
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_c
    sget-object v0, LQtc;->c:[Z

    .line 246
    .line 247
    if-eqz v14, :cond_d

    .line 248
    .line 249
    aput-boolean v17, v0, v18

    .line 250
    .line 251
    invoke-virtual {v1, v5}, LaM3;->y(Ljma;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_d
    if-ge v7, v2, :cond_e

    .line 262
    .line 263
    iget-object v11, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, LaM3;

    .line 270
    .line 271
    invoke-virtual {v11, v5}, LaM3;->y(Ljma;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    invoke-virtual {v1, v5}, LaM3;->y(Ljma;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_e
    if-ge v2, v13, :cond_e

    .line 282
    .line 283
    iget-object v7, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LaM3;

    .line 290
    .line 291
    invoke-virtual {v7, v5}, LaM3;->y(Ljma;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_e
    if-eqz v12, :cond_11

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    if-ge v6, v2, :cond_11

    .line 302
    .line 303
    aget-boolean v0, v0, v18

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_f
    if-ge v0, v13, :cond_f

    .line 311
    .line 312
    iget-object v11, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, LaM3;

    .line 319
    .line 320
    iget v14, v11, LaM3;->O:I

    .line 321
    .line 322
    invoke-virtual {v11}, LaM3;->j()I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    add-int v14, v20, v14

    .line 327
    .line 328
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget v14, v11, LaM3;->P:I

    .line 333
    .line 334
    invoke-virtual {v11}, LaM3;->g()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    add-int/2addr v11, v14

    .line 339
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_f
    iget v0, v1, LaM3;->R:I

    .line 347
    .line 348
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget v2, v1, LaM3;->S:I

    .line 353
    .line 354
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v7, 0x2

    .line 359
    if-ne v9, v7, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1}, LaM3;->j()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-ge v11, v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LaM3;->w(I)V

    .line 368
    .line 369
    .line 370
    aput v7, v19, v17

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    const/4 v15, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_10
    const/4 v0, 0x0

    .line 376
    :goto_10
    if-ne v8, v7, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1}, LaM3;->g()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ge v11, v2, :cond_12

    .line 383
    .line 384
    invoke-virtual {v1, v2}, LaM3;->t(I)V

    .line 385
    .line 386
    .line 387
    aput v7, v19, v16

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    const/4 v15, 0x1

    .line 391
    goto :goto_11

    .line 392
    :cond_11
    const/4 v0, 0x0

    .line 393
    :cond_12
    :goto_11
    iget v2, v1, LaM3;->R:I

    .line 394
    .line 395
    invoke-virtual {v1}, LaM3;->j()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1}, LaM3;->j()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-le v2, v7, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1, v2}, LaM3;->w(I)V

    .line 410
    .line 411
    .line 412
    aput v16, v19, v17

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    const/4 v15, 0x1

    .line 416
    :cond_13
    iget v2, v1, LaM3;->S:I

    .line 417
    .line 418
    invoke-virtual {v1}, LaM3;->g()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1}, LaM3;->g()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-le v2, v7, :cond_14

    .line 431
    .line 432
    invoke-virtual {v1, v2}, LaM3;->t(I)V

    .line 433
    .line 434
    .line 435
    aput v16, v19, v16

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    const/4 v15, 0x1

    .line 439
    :cond_14
    if-nez v15, :cond_17

    .line 440
    .line 441
    aget v2, v19, v17

    .line 442
    .line 443
    const/4 v7, 0x2

    .line 444
    if-ne v2, v7, :cond_15

    .line 445
    .line 446
    if-lez v3, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1}, LaM3;->j()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-le v2, v3, :cond_15

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    iput-boolean v2, v1, LbM3;->r0:Z

    .line 456
    .line 457
    aput v2, v19, v17

    .line 458
    .line 459
    invoke-virtual {v1, v3}, LaM3;->w(I)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    const/4 v15, 0x1

    .line 464
    goto :goto_12

    .line 465
    :cond_15
    const/4 v2, 0x1

    .line 466
    :goto_12
    aget v7, v19, v2

    .line 467
    .line 468
    const/4 v11, 0x2

    .line 469
    if-ne v7, v11, :cond_16

    .line 470
    .line 471
    if-lez v4, :cond_16

    .line 472
    .line 473
    invoke-virtual {v1}, LaM3;->g()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-le v7, v4, :cond_16

    .line 478
    .line 479
    iput-boolean v2, v1, LbM3;->s0:Z

    .line 480
    .line 481
    aput v2, v19, v2

    .line 482
    .line 483
    invoke-virtual {v1, v4}, LaM3;->t(I)V

    .line 484
    .line 485
    .line 486
    const/4 v14, 0x1

    .line 487
    const/4 v15, 0x1

    .line 488
    goto :goto_14

    .line 489
    :cond_16
    :goto_13
    move v14, v0

    .line 490
    goto :goto_14

    .line 491
    :cond_17
    const/4 v11, 0x2

    .line 492
    goto :goto_13

    .line 493
    :goto_14
    move v0, v6

    .line 494
    move-object/from16 v7, v19

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v6, 0x1

    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_18
    move-object/from16 v19, v7

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    iput-object v10, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-eqz v15, :cond_19

    .line 507
    .line 508
    aput v9, v19, v17

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    aput v8, v19, v16

    .line 513
    .line 514
    :cond_19
    iget-object v0, v5, Ljma;->k:LBgi;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LbM3;->r(LBgi;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LbM3;->j0:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LbM3;->k0:I

    .line 8
    .line 9
    iput v0, p0, LbM3;->l0:I

    .line 10
    .line 11
    iget-object v0, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LaM3;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(LBgi;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LaM3;->r(LBgi;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LaM3;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LaM3;->r(LBgi;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LaM3;->x(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LbM3;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LaM3;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, LaM3;->x(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z(LaM3;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, LbM3;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, LbM3;->p0:[Ltx2;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ltx2;

    .line 20
    .line 21
    iput-object p2, p0, LbM3;->p0:[Ltx2;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, LbM3;->p0:[Ltx2;

    .line 24
    .line 25
    iget v1, p0, LbM3;->m0:I

    .line 26
    .line 27
    new-instance v2, Ltx2;

    .line 28
    .line 29
    iget-boolean v3, p0, LbM3;->i0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Ltx2;-><init>(LaM3;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, LbM3;->m0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, LbM3;->n0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, LbM3;->o0:[Ltx2;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Ltx2;

    .line 59
    .line 60
    iput-object p2, p0, LbM3;->o0:[Ltx2;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, LbM3;->o0:[Ltx2;

    .line 63
    .line 64
    iget v1, p0, LbM3;->n0:I

    .line 65
    .line 66
    new-instance v2, Ltx2;

    .line 67
    .line 68
    iget-boolean v3, p0, LbM3;->i0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Ltx2;-><init>(LaM3;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, LbM3;->n0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method
