.class public abstract LzQb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjCg;Ljava/lang/String;)Lkkb;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LICg;->i(LjCg;)Lglb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lnrk;->f(LjCg;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v2, v0, LjCg;->X:LCwd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LCwd;->c:LMwd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LMwd;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v11, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LDN6;->a(Lglb;)Lhad;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LjCg;->i0:LBm0;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, LBm0;->b:[LBm0$a;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    array-length v7, v2

    .line 50
    :goto_1
    if-ge v3, v7, :cond_2

    .line 51
    .line 52
    aget-object v8, v2, v3

    .line 53
    .line 54
    invoke-virtual {v8}, LBm0$a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, LBm0$a;->a()LhV3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, LhV3;->c:LRX3;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_3
    invoke-static {v2, v5}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v2, v1, Lglb;->q0:I

    .line 82
    .line 83
    invoke-static {v0}, LICg;->c(LjCg;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0}, LICg;->m(LjCg;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0}, LICg;->o(LjCg;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v2, v3, v7, v8}, Lotk;->l(IZLjava/lang/Integer;Z)LuSg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v1, Lglb;->Z:Lglb$b;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget v3, v3, Lglb$b;->b:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v7, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v7, 0x0

    .line 120
    :goto_4
    iget-object v1, v1, Lglb;->Z:Lglb$b;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v1, v1, Lglb$b;->c:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v8, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v8, 0x0

    .line 133
    :goto_5
    invoke-static {v0}, LICg;->b(LjCg;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v0}, LICg;->n(LjCg;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v1, v0, LjCg;->p0:LZb8;

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    new-instance v17, LYjb;

    .line 148
    .line 149
    iget v3, v1, LZb8;->a:I

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    if-ne v3, v9, :cond_6

    .line 153
    .line 154
    iget-object v3, v1, LZb8;->b:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move-wide/from16 v18, v15

    .line 162
    .line 163
    :goto_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    iget-boolean v3, v1, LZb8;->Z:Z

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    iget v3, v1, LZb8;->Y:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    iget v1, v1, LZb8;->X:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    const/16 v23, 0x2

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    invoke-direct/range {v17 .. v23}, LYjb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_7
    invoke-static {v0}, LICg;->d(LjCg;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, LjCg;->g0:LsL9;

    .line 202
    .line 203
    move-object v3, v5

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-wide v4, v1, LsL9;->b:J

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    cmp-long v18, v4, v15

    .line 213
    .line 214
    if-lez v18, :cond_8

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    const/4 v1, 0x0

    .line 218
    :goto_8
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const/4 v1, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    move-object v3, v5

    .line 228
    :goto_9
    iget-object v4, v0, LjCg;->g0:LsL9;

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    iget-object v4, v4, LsL9;->t:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const/4 v4, 0x0

    .line 236
    :goto_a
    invoke-static {v0, v3, v6}, LICg;->e(LjCg;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v15, Ldkb;

    .line 241
    .line 242
    invoke-direct {v15, v1, v5, v4}, Ldkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LjCg;->e0:Ldaj;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v1, Ldaj;->b:Ltaj;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-static {v1}, LVpk;->m(Ltaj;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_b
    invoke-static {v0}, LICg;->k(LjCg;)Lr1f;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-static {v0}, Lnrk;->f(LjCg;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    move-object v4, v2

    .line 271
    new-instance v2, Lkkb;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const v21, 0x804c0

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    invoke-direct/range {v2 .. v21}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lblb;)Lkkb;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lblb;

    .line 33
    .line 34
    iget v3, v2, Lblb;->a:I

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lblb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    move-object/from16 v4, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v3, v5, v4}, LXtk;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v3, v2, Lblb;->t:I

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v3, v5, :cond_1

    .line 75
    .line 76
    sget-object v3, LLtb;->i0:LLtb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    iget v1, v2, Lblb;->t:I

    .line 82
    .line 83
    const-string v2, "Unknown type: "

    .line 84
    .line 85
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object v3, LLtb;->r0:LLtb;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object v3, LLtb;->f0:LLtb;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v3, LLtb;->Z:LLtb;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v3, LLtb;->c:LLtb;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v3, LLtb;->b:LLtb;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v3, v2, Lblb;->Y:Lblb$c;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, v3, Lblb$c;->b:[B

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    new-instance v6, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v9, LHC2;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v6, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v9, v5

    .line 130
    :goto_4
    iget-object v3, v2, Lblb;->Y:Lblb$c;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v3, Lblb$c;->c:[B

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    new-instance v6, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v6, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v10, v5

    .line 148
    :goto_5
    iget-object v3, v2, Lblb;->Z:Lblb$b;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget v3, v3, Lblb$b;->b:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v11, v5

    .line 161
    :goto_6
    iget-object v3, v2, Lblb;->Z:Lblb$b;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget v3, v3, Lblb$b;->c:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_a
    move-object v12, v5

    .line 172
    iget v2, v2, Lblb;->j0:I

    .line 173
    .line 174
    new-instance v6, Lkkb;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const v25, 0xdff40

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v6 .. v25}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkkb;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final c(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, LjCg;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, LXtk;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, LzQb;->a(LjCg;Ljava/lang/String;)Lkkb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "MediaItems must contain at least 1 item"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
