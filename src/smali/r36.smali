.class public final Lr36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LbM3;

.field public b:Z

.field public c:Z

.field public d:LbM3;

.field public e:Ljava/util/ArrayList;

.field public f:LML3;

.field public g:LSP0;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lu36;ILjava/util/ArrayList;Lldf;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lu36;->d:LHXj;

    .line 2
    .line 3
    iget-object v0, p1, LHXj;->c:Lldf;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lr36;->a:LbM3;

    .line 8
    .line 9
    iget-object v1, v0, LaM3;->d:LyP8;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, LaM3;->e:LDAj;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lldf;

    .line 22
    .line 23
    invoke-direct {p4, p1}, Lldf;-><init>(LHXj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p4, p1, LHXj;->c:Lldf;

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lldf;->a(LHXj;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LHXj;->h:Lu36;

    .line 35
    .line 36
    iget-object v1, v0, Lu36;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm36;

    .line 53
    .line 54
    instance-of v3, v2, Lu36;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Lu36;

    .line 59
    .line 60
    invoke-virtual {p0, v2, p2, p3, p4}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p1, LHXj;->i:Lu36;

    .line 65
    .line 66
    iget-object v2, v1, Lu36;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lm36;

    .line 83
    .line 84
    instance-of v4, v3, Lu36;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    check-cast v3, Lu36;

    .line 89
    .line 90
    invoke-virtual {p0, v3, p2, p3, p4}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x1

    .line 95
    if-ne p2, v2, :cond_7

    .line 96
    .line 97
    instance-of v3, p1, LDAj;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, LDAj;

    .line 103
    .line 104
    iget-object v3, v3, LDAj;->k:Lu36;

    .line 105
    .line 106
    iget-object v3, v3, Lu36;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lm36;

    .line 123
    .line 124
    instance-of v5, v4, Lu36;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    check-cast v4, Lu36;

    .line 129
    .line 130
    invoke-virtual {p0, v4, p2, p3, p4}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, Lu36;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lu36;

    .line 151
    .line 152
    invoke-virtual {p0, v3, p2, p3, p4}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, v1, Lu36;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lu36;

    .line 173
    .line 174
    invoke-virtual {p0, v1, p2, p3, p4}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    if-ne p2, v2, :cond_a

    .line 179
    .line 180
    instance-of v0, p1, LDAj;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast p1, LDAj;

    .line 185
    .line 186
    iget-object p1, p1, LDAj;->k:Lu36;

    .line 187
    .line 188
    iget-object p1, p1, Lu36;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lu36;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    throw p1

    .line 212
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LbM3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LbM3;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2e

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, LaM3;

    .line 21
    .line 22
    iget-object v2, v8, LaM3;->d0:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget v2, v2, v9

    .line 29
    .line 30
    iget v5, v8, LaM3;->W:I

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v8, LaM3;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, v8, LaM3;->o:F

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    cmpg-float v11, v5, v10

    .line 46
    .line 47
    if-gez v11, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    iput v7, v8, LaM3;->j:I

    .line 52
    .line 53
    :cond_2
    iget v11, v8, LaM3;->r:F

    .line 54
    .line 55
    cmpg-float v12, v11, v10

    .line 56
    .line 57
    if-gez v12, :cond_3

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    iput v7, v8, LaM3;->k:I

    .line 62
    .line 63
    :cond_3
    iget v12, v8, LaM3;->M:F

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x2

    .line 67
    const/4 v15, 0x1

    .line 68
    cmpl-float v12, v12, v13

    .line 69
    .line 70
    if-lez v12, :cond_9

    .line 71
    .line 72
    if-ne v4, v6, :cond_5

    .line 73
    .line 74
    if-eq v2, v14, :cond_4

    .line 75
    .line 76
    if-ne v2, v15, :cond_5

    .line 77
    .line 78
    :cond_4
    iput v6, v8, LaM3;->j:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne v2, v6, :cond_7

    .line 82
    .line 83
    if-eq v4, v14, :cond_6

    .line 84
    .line 85
    if-ne v4, v15, :cond_7

    .line 86
    .line 87
    :cond_6
    iput v6, v8, LaM3;->k:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-ne v4, v6, :cond_9

    .line 91
    .line 92
    if-ne v2, v6, :cond_9

    .line 93
    .line 94
    iget v12, v8, LaM3;->j:I

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    iput v6, v8, LaM3;->j:I

    .line 99
    .line 100
    :cond_8
    iget v12, v8, LaM3;->k:I

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    iput v6, v8, LaM3;->k:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    iget-object v12, v8, LaM3;->A:LEL3;

    .line 107
    .line 108
    iget-object v13, v8, LaM3;->y:LEL3;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-ne v4, v6, :cond_b

    .line 113
    .line 114
    iget v3, v8, LaM3;->j:I

    .line 115
    .line 116
    if-ne v3, v9, :cond_b

    .line 117
    .line 118
    iget-object v3, v13, LEL3;->d:LEL3;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v12, LEL3;->d:LEL3;

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    :cond_a
    const/4 v4, 0x2

    .line 127
    :cond_b
    iget-object v3, v8, LaM3;->B:LEL3;

    .line 128
    .line 129
    const/high16 v17, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iget-object v10, v8, LaM3;->z:LEL3;

    .line 132
    .line 133
    if-ne v2, v6, :cond_d

    .line 134
    .line 135
    iget v7, v8, LaM3;->k:I

    .line 136
    .line 137
    if-ne v7, v9, :cond_d

    .line 138
    .line 139
    iget-object v7, v10, LEL3;->d:LEL3;

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    iget-object v7, v3, LEL3;->d:LEL3;

    .line 144
    .line 145
    if-nez v7, :cond_d

    .line 146
    .line 147
    :cond_c
    const/4 v2, 0x2

    .line 148
    :cond_d
    iget-object v7, v8, LaM3;->d:LyP8;

    .line 149
    .line 150
    iput v4, v7, LHXj;->d:I

    .line 151
    .line 152
    iget v9, v8, LaM3;->j:I

    .line 153
    .line 154
    iput v9, v7, LHXj;->a:I

    .line 155
    .line 156
    move/from16 v19, v5

    .line 157
    .line 158
    iget-object v5, v8, LaM3;->e:LDAj;

    .line 159
    .line 160
    iput v2, v5, LHXj;->d:I

    .line 161
    .line 162
    iget v6, v8, LaM3;->k:I

    .line 163
    .line 164
    iput v6, v5, LHXj;->a:I

    .line 165
    .line 166
    const/4 v14, 0x4

    .line 167
    if-eq v4, v14, :cond_f

    .line 168
    .line 169
    if-eq v4, v15, :cond_f

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    if-ne v4, v15, :cond_e

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_e
    const/4 v14, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_f
    const/4 v15, 0x2

    .line 178
    :goto_2
    if-eq v2, v14, :cond_10

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    if-eq v2, v14, :cond_10

    .line 182
    .line 183
    if-ne v2, v15, :cond_11

    .line 184
    .line 185
    :cond_10
    move v6, v2

    .line 186
    move-object v15, v5

    .line 187
    move-object v14, v7

    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    goto/16 :goto_13

    .line 191
    .line 192
    :cond_11
    :goto_3
    iget-object v3, v0, LaM3;->d0:[I

    .line 193
    .line 194
    iget-object v10, v8, LaM3;->G:[LEL3;

    .line 195
    .line 196
    const/high16 v12, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    if-ne v4, v13, :cond_12

    .line 200
    .line 201
    if-eq v2, v15, :cond_13

    .line 202
    .line 203
    if-ne v2, v14, :cond_12

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_12
    move v13, v4

    .line 207
    move-object v15, v5

    .line 208
    move v5, v6

    .line 209
    move-object v14, v7

    .line 210
    :goto_4
    const/4 v4, 0x1

    .line 211
    :goto_5
    const/4 v6, 0x2

    .line 212
    const/4 v7, 0x3

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_13
    :goto_6
    if-ne v9, v13, :cond_15

    .line 216
    .line 217
    if-ne v2, v15, :cond_14

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v3, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move v6, v15

    .line 224
    const/4 v4, 0x2

    .line 225
    move-object v14, v2

    .line 226
    move-object v15, v3

    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_14
    move-object v15, v5

    .line 234
    move-object v14, v7

    .line 235
    :goto_7
    invoke-virtual {v8}, LaM3;->g()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-float v2, v7

    .line 240
    iget v3, v8, LaM3;->M:F

    .line 241
    .line 242
    mul-float v2, v2, v3

    .line 243
    .line 244
    add-float/2addr v2, v12

    .line 245
    float-to-int v5, v2

    .line 246
    const/4 v4, 0x1

    .line 247
    move v6, v4

    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v14, LHXj;->e:La86;

    .line 254
    .line 255
    invoke-virtual {v8}, LaM3;->j()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v15, LHXj;->e:La86;

    .line 263
    .line 264
    invoke-virtual {v8}, LaM3;->g()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    iput-boolean v5, v8, LaM3;->a:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_15
    move v13, v4

    .line 277
    move-object v15, v5

    .line 278
    move-object v14, v7

    .line 279
    const/4 v4, 0x2

    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v9, v5, :cond_16

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    move v6, v2

    .line 289
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v14, LHXj;->e:La86;

    .line 293
    .line 294
    invoke-virtual {v8}, LaM3;->j()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v2, La86;->m:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_16
    move v5, v6

    .line 303
    move v6, v2

    .line 304
    const/4 v2, 0x2

    .line 305
    if-ne v9, v2, :cond_19

    .line 306
    .line 307
    aget v2, v3, v16

    .line 308
    .line 309
    if-eq v2, v7, :cond_18

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-ne v2, v4, :cond_17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_17
    move v2, v6

    .line 316
    goto :goto_4

    .line 317
    :cond_18
    :goto_8
    invoke-virtual {v0}, LaM3;->j()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    mul-float v5, v19, v2

    .line 323
    .line 324
    add-float/2addr v5, v12

    .line 325
    float-to-int v5, v5

    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-virtual {v8}, LaM3;->g()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v14, LHXj;->e:La86;

    .line 337
    .line 338
    invoke-virtual {v8}, LaM3;->j()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v15, LHXj;->e:La86;

    .line 346
    .line 347
    invoke-virtual {v8}, LaM3;->g()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    iput-boolean v2, v8, LaM3;->a:Z

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_19
    const/4 v2, 0x1

    .line 360
    const/4 v4, 0x1

    .line 361
    aget-object v7, v10, v16

    .line 362
    .line 363
    iget-object v7, v7, LEL3;->d:LEL3;

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    aget-object v7, v10, v2

    .line 368
    .line 369
    iget-object v2, v7, LEL3;->d:LEL3;

    .line 370
    .line 371
    if-nez v2, :cond_1a

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_1a
    move v2, v6

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_1b
    :goto_9
    const/4 v5, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v4, 0x2

    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v14, LHXj;->e:La86;

    .line 386
    .line 387
    invoke-virtual {v8}, LaM3;->j()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v15, LHXj;->e:La86;

    .line 395
    .line 396
    invoke-virtual {v8}, LaM3;->g()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v8, LaM3;->a:Z

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :goto_a
    if-ne v2, v7, :cond_27

    .line 409
    .line 410
    if-eq v13, v6, :cond_1d

    .line 411
    .line 412
    if-ne v13, v4, :cond_1c

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1c
    move v6, v2

    .line 416
    move v4, v13

    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_b
    const/4 v13, 0x3

    .line 420
    const/16 v21, 0x2

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_1d
    :goto_c
    if-ne v5, v7, :cond_20

    .line 425
    .line 426
    if-ne v13, v6, :cond_1e

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/16 v21, 0x2

    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    move-object/from16 v3, p0

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1e
    const/16 v22, 0x1

    .line 444
    .line 445
    :goto_d
    invoke-virtual {v8}, LaM3;->j()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v2, v8, LaM3;->M:F

    .line 450
    .line 451
    iget v3, v8, LaM3;->N:I

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v3, v4, :cond_1f

    .line 455
    .line 456
    div-float v2, v17, v2

    .line 457
    .line 458
    :cond_1f
    int-to-float v3, v5

    .line 459
    mul-float v3, v3, v2

    .line 460
    .line 461
    add-float/2addr v3, v12

    .line 462
    float-to-int v7, v3

    .line 463
    move/from16 v6, v22

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v14, LHXj;->e:La86;

    .line 472
    .line 473
    invoke-virtual {v8}, LaM3;->j()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v15, LHXj;->e:La86;

    .line 481
    .line 482
    invoke-virtual {v8}, LaM3;->g()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    iput-boolean v4, v8, LaM3;->a:Z

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_20
    const/4 v4, 0x1

    .line 495
    const/4 v7, 0x1

    .line 496
    if-ne v5, v4, :cond_21

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object/from16 v3, p0

    .line 501
    .line 502
    move v4, v13

    .line 503
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v15, LHXj;->e:La86;

    .line 507
    .line 508
    invoke-virtual {v8}, LaM3;->g()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v2, La86;->m:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_21
    const/4 v6, 0x2

    .line 517
    const/16 v22, 0x2

    .line 518
    .line 519
    if-ne v5, v6, :cond_24

    .line 520
    .line 521
    aget v6, v3, v4

    .line 522
    .line 523
    if-eq v6, v7, :cond_23

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-ne v6, v4, :cond_22

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_22
    move v6, v2

    .line 530
    move v4, v13

    .line 531
    :goto_e
    const/4 v2, 0x1

    .line 532
    goto :goto_b

    .line 533
    :cond_23
    :goto_f
    invoke-virtual {v8}, LaM3;->j()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v0}, LaM3;->g()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-float v2, v2

    .line 542
    mul-float v11, v11, v2

    .line 543
    .line 544
    add-float/2addr v11, v12

    .line 545
    float-to-int v2, v11

    .line 546
    const/4 v6, 0x1

    .line 547
    move-object/from16 v3, p0

    .line 548
    .line 549
    move v7, v2

    .line 550
    move v4, v13

    .line 551
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v14, LHXj;->e:La86;

    .line 555
    .line 556
    invoke-virtual {v8}, LaM3;->j()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v15, LHXj;->e:La86;

    .line 564
    .line 565
    invoke-virtual {v8}, LaM3;->g()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    iput-boolean v2, v8, LaM3;->a:Z

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_24
    move v4, v13

    .line 578
    const/16 v18, 0x2

    .line 579
    .line 580
    aget-object v6, v10, v18

    .line 581
    .line 582
    iget-object v6, v6, LEL3;->d:LEL3;

    .line 583
    .line 584
    if-eqz v6, :cond_26

    .line 585
    .line 586
    const/16 v20, 0x3

    .line 587
    .line 588
    aget-object v6, v10, v20

    .line 589
    .line 590
    iget-object v6, v6, LEL3;->d:LEL3;

    .line 591
    .line 592
    if-nez v6, :cond_25

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_25
    move v6, v2

    .line 596
    goto :goto_e

    .line 597
    :cond_26
    :goto_10
    const/4 v5, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v4, 0x2

    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    move v6, v2

    .line 603
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v14, LHXj;->e:La86;

    .line 607
    .line 608
    invoke-virtual {v8}, LaM3;->j()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v15, LHXj;->e:La86;

    .line 616
    .line 617
    invoke-virtual {v8}, LaM3;->g()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    iput-boolean v2, v8, LaM3;->a:Z

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_27
    move v6, v2

    .line 630
    move v4, v13

    .line 631
    const/4 v2, 0x1

    .line 632
    const/4 v7, 0x1

    .line 633
    const/16 v21, 0x2

    .line 634
    .line 635
    const/4 v13, 0x3

    .line 636
    :goto_11
    if-ne v4, v13, :cond_0

    .line 637
    .line 638
    if-ne v6, v13, :cond_0

    .line 639
    .line 640
    if-eq v9, v2, :cond_2b

    .line 641
    .line 642
    if-ne v5, v2, :cond_28

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_28
    const/4 v6, 0x2

    .line 646
    if-ne v5, v6, :cond_0

    .line 647
    .line 648
    if-ne v9, v6, :cond_0

    .line 649
    .line 650
    aget v4, v3, v16

    .line 651
    .line 652
    if-eq v4, v7, :cond_29

    .line 653
    .line 654
    if-ne v4, v7, :cond_0

    .line 655
    .line 656
    :cond_29
    aget v3, v3, v2

    .line 657
    .line 658
    if-eq v3, v7, :cond_2a

    .line 659
    .line 660
    if-ne v3, v7, :cond_0

    .line 661
    .line 662
    :cond_2a
    invoke-virtual {v0}, LaM3;->j()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    int-to-float v2, v2

    .line 667
    mul-float v5, v19, v2

    .line 668
    .line 669
    add-float/2addr v5, v12

    .line 670
    float-to-int v5, v5

    .line 671
    invoke-virtual {v0}, LaM3;->g()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-float v2, v2

    .line 676
    mul-float v11, v11, v2

    .line 677
    .line 678
    add-float/2addr v11, v12

    .line 679
    float-to-int v2, v11

    .line 680
    move v6, v7

    .line 681
    const/4 v4, 0x1

    .line 682
    move-object/from16 v3, p0

    .line 683
    .line 684
    move v7, v2

    .line 685
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v14, LHXj;->e:La86;

    .line 689
    .line 690
    invoke-virtual {v8}, LaM3;->j()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v15, LHXj;->e:La86;

    .line 698
    .line 699
    invoke-virtual {v8}, LaM3;->g()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    iput-boolean v2, v8, LaM3;->a:Z

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_2b
    :goto_12
    const/4 v7, 0x0

    .line 712
    const/4 v5, 0x0

    .line 713
    move/from16 v6, v21

    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    move-object/from16 v3, p0

    .line 717
    .line 718
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v14, LHXj;->e:La86;

    .line 722
    .line 723
    invoke-virtual {v8}, LaM3;->j()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iput v3, v2, La86;->m:I

    .line 728
    .line 729
    iget-object v2, v15, LHXj;->e:La86;

    .line 730
    .line 731
    invoke-virtual {v8}, LaM3;->g()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iput v3, v2, La86;->m:I

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :goto_13
    invoke-virtual {v8}, LaM3;->j()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/4 v5, 0x4

    .line 744
    if-ne v4, v5, :cond_2c

    .line 745
    .line 746
    invoke-virtual {v0}, LaM3;->j()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget v4, v13, LEL3;->e:I

    .line 751
    .line 752
    sub-int/2addr v2, v4

    .line 753
    iget v4, v12, LEL3;->e:I

    .line 754
    .line 755
    sub-int/2addr v2, v4

    .line 756
    const/4 v4, 0x1

    .line 757
    :cond_2c
    invoke-virtual {v8}, LaM3;->g()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-ne v6, v5, :cond_2d

    .line 762
    .line 763
    invoke-virtual {v0}, LaM3;->g()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget v6, v10, LEL3;->e:I

    .line 768
    .line 769
    sub-int/2addr v5, v6

    .line 770
    iget v3, v3, LEL3;->e:I

    .line 771
    .line 772
    sub-int v7, v5, v3

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    :cond_2d
    move-object/from16 v3, p0

    .line 776
    .line 777
    move v5, v2

    .line 778
    invoke-virtual/range {v3 .. v8}, Lr36;->f(IIIILaM3;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v14, LHXj;->e:La86;

    .line 782
    .line 783
    invoke-virtual {v8}, LaM3;->j()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v15, LHXj;->e:La86;

    .line 791
    .line 792
    invoke-virtual {v8}, LaM3;->g()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v2, v3}, La86;->d(I)V

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    iput-boolean v2, v8, LaM3;->a:Z

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr36;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr36;->d:LbM3;

    .line 7
    .line 8
    iget-object v2, v1, LaM3;->d:LyP8;

    .line 9
    .line 10
    invoke-virtual {v2}, LyP8;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LaM3;->e:LDAj;

    .line 14
    .line 15
    invoke-virtual {v2}, LDAj;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LaM3;->d:LyP8;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LaM3;

    .line 46
    .line 47
    instance-of v7, v4, LWG8;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, LXG8;

    .line 52
    .line 53
    check-cast v4, LWG8;

    .line 54
    .line 55
    invoke-direct {v5, v4}, LXG8;-><init>(LWG8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, LaM3;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v4, LaM3;->b:Lux2;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Lux2;

    .line 73
    .line 74
    invoke-direct {v7, v4, v6}, Lux2;-><init>(LaM3;I)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, LaM3;->b:Lux2;

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v4, LaM3;->b:Lux2;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, v4, LaM3;->d:LyP8;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, LaM3;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v4, LaM3;->c:Lux2;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lux2;

    .line 108
    .line 109
    invoke-direct {v6, v4, v5}, Lux2;-><init>(LaM3;I)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, LaM3;->c:Lux2;

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, LaM3;->c:Lux2;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, v4, LaM3;->e:LDAj;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v5, v4, LXI0;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, LKK8;

    .line 137
    .line 138
    invoke-direct {v5, v4}, LKK8;-><init>(LaM3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LHXj;

    .line 165
    .line 166
    invoke-virtual {v3}, LHXj;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LHXj;

    .line 185
    .line 186
    iget-object v3, v2, LHXj;->b:LaM3;

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2}, LHXj;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget-object v0, p0, Lr36;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lr36;->a:LbM3;

    .line 201
    .line 202
    iget-object v2, v1, LaM3;->d:LyP8;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v6, v0}, Lr36;->e(LHXj;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, LaM3;->e:LDAj;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v5, v0}, Lr36;->e(LHXj;ILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v6, p0, Lr36;->b:Z

    .line 213
    .line 214
    return-void
.end method

.method public final d(LbM3;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lr36;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lldf;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2}, Lldf;->b(LbM3;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int p1, v2

    .line 30
    return p1
.end method

.method public final e(LHXj;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, LHXj;->h:Lu36;

    .line 2
    .line 3
    iget-object v0, v0, Lu36;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LHXj;->i:Lu36;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm36;

    .line 23
    .line 24
    instance-of v2, v1, Lu36;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lu36;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, LHXj;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, LHXj;

    .line 39
    .line 40
    iget-object v1, v1, LHXj;->h:Lu36;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lu36;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lm36;

    .line 63
    .line 64
    instance-of v2, v1, Lu36;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lu36;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, LHXj;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, LHXj;

    .line 79
    .line 80
    iget-object v1, v1, LHXj;->i:Lu36;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, LDAj;

    .line 90
    .line 91
    iget-object p1, p1, LDAj;->k:Lu36;

    .line 92
    .line 93
    iget-object p1, p1, Lu36;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lm36;

    .line 110
    .line 111
    instance-of v1, v0, Lu36;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lu36;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lr36;->a(Lu36;ILjava/util/ArrayList;Lldf;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILaM3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr36;->g:LSP0;

    .line 2
    .line 3
    iput p1, v0, LSP0;->a:I

    .line 4
    .line 5
    iput p3, v0, LSP0;->b:I

    .line 6
    .line 7
    iput p2, v0, LSP0;->c:I

    .line 8
    .line 9
    iput p4, v0, LSP0;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lr36;->f:LML3;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, LML3;->a(LaM3;LSP0;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, LSP0;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, LaM3;->w(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, LSP0;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, LaM3;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, LSP0;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, LaM3;->w:Z

    .line 29
    .line 30
    iget p1, v0, LSP0;->g:I

    .line 31
    .line 32
    iput p1, p5, LaM3;->Q:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p5, LaM3;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr36;->a:LbM3;

    .line 4
    .line 5
    iget-object v1, v1, LbM3;->e0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, LaM3;

    .line 23
    .line 24
    iget-boolean v1, v5, LaM3;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v5, LaM3;->d0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v7, v1, v2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v9, v1, v8

    .line 36
    .line 37
    iget v1, v5, LaM3;->j:I

    .line 38
    .line 39
    iget v3, v5, LaM3;->k:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v7, v4, :cond_2

    .line 44
    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 53
    :goto_2
    if-eq v9, v4, :cond_3

    .line 54
    .line 55
    if-ne v9, v10, :cond_4

    .line 56
    .line 57
    if-ne v3, v8, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v11, v5, LaM3;->d:LyP8;

    .line 61
    .line 62
    iget-object v3, v11, LHXj;->e:La86;

    .line 63
    .line 64
    iget-boolean v12, v3, Lu36;->j:Z

    .line 65
    .line 66
    iget-object v13, v5, LaM3;->e:LDAj;

    .line 67
    .line 68
    iget-object v14, v13, LHXj;->e:La86;

    .line 69
    .line 70
    iget-boolean v15, v14, Lu36;->j:Z

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    iget v2, v3, Lu36;->g:I

    .line 80
    .line 81
    iget v4, v14, Lu36;->g:I

    .line 82
    .line 83
    move v3, v1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lr36;->f(IIIILaM3;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v8, v5, LaM3;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v12, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget v2, v3, Lu36;->g:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    iget v4, v14, Lu36;->g:I

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lr36;->f(IIIILaM3;)V

    .line 102
    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    iget-object v0, v13, LHXj;->e:La86;

    .line 107
    .line 108
    invoke-virtual {v5}, LaM3;->g()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, La86;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, v13, LHXj;->e:La86;

    .line 116
    .line 117
    invoke-virtual {v5}, LaM3;->g()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, La86;->d(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v8, v5, LaM3;->a:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v0, 0x1

    .line 128
    const/4 v1, 0x2

    .line 129
    if-eqz v15, :cond_9

    .line 130
    .line 131
    if-eqz v16, :cond_9

    .line 132
    .line 133
    iget v2, v3, Lu36;->g:I

    .line 134
    .line 135
    iget v4, v14, Lu36;->g:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lr36;->f(IIIILaM3;)V

    .line 141
    .line 142
    .line 143
    if-ne v7, v10, :cond_8

    .line 144
    .line 145
    iget-object v0, v11, LHXj;->e:La86;

    .line 146
    .line 147
    invoke-virtual {v5}, LaM3;->j()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, La86;->m:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v0, v11, LHXj;->e:La86;

    .line 155
    .line 156
    invoke-virtual {v5}, LaM3;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, La86;->d(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v8, v5, LaM3;->a:Z

    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-boolean v0, v5, LaM3;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v13, LDAj;->l:LcO0;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget v1, v5, LaM3;->Q:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La86;->d(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method
