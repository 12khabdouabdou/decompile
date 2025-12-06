.class public abstract LQtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAcg;JJ)LBcg;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, LAcg;->c:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v1, v2, v4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-wide v12, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long v6, p1, v2

    .line 14
    .line 15
    sub-long v6, v6, p3

    .line 16
    .line 17
    move-wide v12, v6

    .line 18
    :goto_0
    iget-wide v6, v0, LAcg;->j0:J

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_1
    move-wide/from16 v18, v4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-long v6, p1, v6

    .line 28
    .line 29
    sub-long v4, v6, p3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-boolean v1, v0, LAcg;->b:Z

    .line 33
    .line 34
    iget v4, v0, LAcg;->t:I

    .line 35
    .line 36
    sget-object v5, LqAa;->t:LqAa;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v6, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_3
    move-object v4, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    sget-object v5, LqAa;->c:LqAa;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object v5, LqAa;->b:LqAa;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v5, LqAa;->a:LqAa;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    iget-object v5, v0, LAcg;->X:[LG0j;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v7, v5

    .line 65
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v7, v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_5
    if-ge v9, v7, :cond_6

    .line 72
    .line 73
    aget-object v10, v5, v9

    .line 74
    .line 75
    invoke-static {v10}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v0, LAcg;->Y:[LG0j;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    array-length v9, v6

    .line 94
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v9, v6

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_6
    if-ge v10, v9, :cond_7

    .line 100
    .line 101
    aget-object v11, v6, v10

    .line 102
    .line 103
    invoke-static {v11}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-boolean v7, v0, LAcg;->Z:Z

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    iget-boolean v8, v0, LAcg;->e0:Z

    .line 121
    .line 122
    iget-wide v10, v0, LAcg;->f0:J

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    iget-boolean v9, v0, LAcg;->g0:Z

    .line 126
    .line 127
    iget-object v15, v0, LAcg;->h0:[LAcg$a;

    .line 128
    .line 129
    array-length v14, v15

    .line 130
    invoke-static {v14}, LFdb;->d0(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    if-ge v14, v1, :cond_8

    .line 139
    .line 140
    const/16 v14, 0x10

    .line 141
    .line 142
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v1, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    array-length v14, v15

    .line 148
    move-wide/from16 v20, v2

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_7
    if-ge v2, v14, :cond_a

    .line 152
    .line 153
    aget-object v3, v15, v2

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    iget-object v2, v3, LAcg$a;->b:LG0j;

    .line 158
    .line 159
    invoke-static {v2}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v22, Lbra;

    .line 164
    .line 165
    move-object/from16 v32, v4

    .line 166
    .line 167
    iget-object v4, v3, LAcg$a;->b:LG0j;

    .line 168
    .line 169
    invoke-static {v4}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    move-object/from16 v33, v5

    .line 174
    .line 175
    iget-wide v4, v3, LAcg$a;->c:J

    .line 176
    .line 177
    move-wide/from16 v24, v4

    .line 178
    .line 179
    iget-wide v4, v3, LAcg$a;->t:J

    .line 180
    .line 181
    add-long v4, p1, v4

    .line 182
    .line 183
    sub-long v26, v4, p3

    .line 184
    .line 185
    iget-object v4, v3, LAcg$a;->X:LG0j;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v4}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_8
    move-object/from16 v28, v4

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    const-string v4, ""

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    iget-boolean v4, v3, LAcg$a;->Y:Z

    .line 200
    .line 201
    move/from16 v29, v4

    .line 202
    .line 203
    iget-wide v3, v3, LAcg$a;->Z:J

    .line 204
    .line 205
    move-wide/from16 v30, v3

    .line 206
    .line 207
    invoke-direct/range {v22 .. v31}, Lbra;-><init>(Ljava/lang/String;JJLjava/lang/String;ZJ)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v22

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v16, 0x1

    .line 216
    .line 217
    move-object/from16 v4, v32

    .line 218
    .line 219
    move-object/from16 v5, v33

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object/from16 v32, v4

    .line 223
    .line 224
    move-object/from16 v33, v5

    .line 225
    .line 226
    iget-boolean v15, v0, LAcg;->i0:Z

    .line 227
    .line 228
    iget-wide v2, v0, LAcg;->j0:J

    .line 229
    .line 230
    iget-boolean v4, v0, LAcg;->l0:Z

    .line 231
    .line 232
    iget-boolean v0, v0, LAcg;->m0:Z

    .line 233
    .line 234
    move-object v14, v1

    .line 235
    move/from16 v1, v17

    .line 236
    .line 237
    move-wide/from16 v16, v2

    .line 238
    .line 239
    move-wide/from16 v2, v20

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    new-instance v0, LBcg;

    .line 244
    .line 245
    const v22, 0x48400

    .line 246
    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    move-object/from16 v4, v32

    .line 251
    .line 252
    move-object/from16 v5, v33

    .line 253
    .line 254
    invoke-direct/range {v0 .. v22}, LBcg;-><init>(ZJLqAa;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZZI)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LG0j;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG0j;

    .line 6
    .line 7
    invoke-direct {v0}, LG0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(LG0j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, LG0j;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LG0j;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
