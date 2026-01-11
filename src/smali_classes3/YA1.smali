.class public final LYA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljq;


# direct methods
.method public constructor <init>(LbXi;LP7j;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYA1;->a:Ljq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls00;I)LPA1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ls00;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LYA1;->a:Ljq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljq;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ls00;->X:LBEb;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljq;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Ls00;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v3, v0, Ls00;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v0, Ls00;->a:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, v0, Ls00;->a:I

    .line 38
    .line 39
    :cond_2
    iget v1, v0, Ls00;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Ls00;->Z:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, v0, Ls00;->t:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    if-nez v1, :cond_4

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v6, v1

    .line 55
    :goto_1
    iget-object v5, v0, Ls00;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Ls00;->X:LBEb;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v1, v3}, LbXi;->l(LBEb;I)LUEb;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ll20;

    .line 65
    .line 66
    iget-object v1, v0, Ls00;->f0:Lk20;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v1, Lk20;->b:LMw9;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-wide v9, v1, LMw9;->b:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v1, v3

    .line 83
    :goto_2
    iget-object v4, v0, Ls00;->f0:Lk20;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, Lk20;->a:LPD7;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget v4, v4, LPD7;->b:F

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v4, v3

    .line 99
    :goto_3
    iget-object v9, v0, Ls00;->f0:Lk20;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    iget-object v9, v9, Lk20;->c:LMw9;

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    iget-wide v9, v9, LMw9;->b:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v9, v3

    .line 115
    :goto_4
    invoke-direct {v8, v1, v4, v9}, Ll20;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Ls00;->g0:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v1, v0, Ls00;->p0:LoNd;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    new-instance v10, LpNd;

    .line 125
    .line 126
    iget-object v4, v1, LoNd;->b:LBEb;

    .line 127
    .line 128
    const/16 v11, 0xb

    .line 129
    .line 130
    invoke-static {v4, v11}, LbXi;->l(LBEb;I)LUEb;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v1, LoNd;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v13, v1, LoNd;->t:Z

    .line 137
    .line 138
    iget-object v1, v1, LoNd;->Z:LMw9;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-wide v14, v1, LMw9;->b:J

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-direct/range {v10 .. v15}, LpNd;-><init>(LUEb;Ljava/lang/String;ZJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v10, v3

    .line 152
    :goto_6
    iget-object v0, v0, Ls00;->m0:[LBEb;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v1, v0

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_7
    if-ge v4, v1, :cond_a

    .line 165
    .line 166
    aget-object v11, v0, v4

    .line 167
    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    invoke-static {v11, v12}, LbXi;->l(LBEb;I)LUEb;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    move-object v12, v3

    .line 181
    new-instance v4, LPA1;

    .line 182
    .line 183
    move/from16 v11, p2

    .line 184
    .line 185
    invoke-direct/range {v4 .. v12}, LPA1;-><init>(Ljava/lang/String;Ljava/lang/String;LUEb;Ll20;Ljava/util/Map;LpNd;ILjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method public final b(LKA1;LY3i;)LXA1;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LKA1;->t:LJw9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v3, LJw9;->b:I

    .line 12
    .line 13
    move v9, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget v3, v0, LKA1;->a:I

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-ne v3, v5, :cond_2

    .line 20
    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LKA1;->b:Le57;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ls00;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1, v6, v9}, LYA1;->a(Ls00;I)LPA1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v7, 0x5

    .line 36
    if-ne v3, v7, :cond_4

    .line 37
    .line 38
    if-ne v3, v7, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LKA1;->b:Le57;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, LVkk;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v6, 0x0

    .line 47
    :goto_2
    invoke-virtual {v1, v6, v2, v9}, LYA1;->f(LVkk;LY3i;I)LXA1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 v8, 0x3

    .line 53
    if-ne v3, v8, :cond_6

    .line 54
    .line 55
    if-ne v3, v8, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LKA1;->b:Le57;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, LMm5;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v1, v6, v9}, LYA1;->d(LMm5;I)LRA1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_6
    iget-object v10, v1, LYA1;->a:Ljq;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-ne v3, v11, :cond_a

    .line 73
    .line 74
    if-ne v3, v11, :cond_7

    .line 75
    .line 76
    iget-object v0, v0, LKA1;->b:Le57;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Llt;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v6, 0x0

    .line 83
    :goto_4
    iget-object v0, v6, Llt;->a:[Lahh;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, v6, Llt;->a:[Lahh;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v3, v0

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_5
    if-ge v4, v3, :cond_9

    .line 103
    .line 104
    aget-object v5, v0, v4

    .line 105
    .line 106
    new-instance v6, Lbhh;

    .line 107
    .line 108
    iget-object v7, v5, Lahh;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v5, Lahh;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Lbhh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    new-instance v0, LMA1;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LMA1;-><init>(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_a
    const/4 v12, 0x6

    .line 128
    if-ne v3, v12, :cond_b

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/4 v13, 0x0

    .line 133
    :goto_6
    const/16 v14, 0x10

    .line 134
    .line 135
    const-string v15, ""

    .line 136
    .line 137
    if-eqz v13, :cond_1e

    .line 138
    .line 139
    if-ne v3, v12, :cond_c

    .line 140
    .line 141
    iget-object v0, v0, LKA1;->b:Le57;

    .line 142
    .line 143
    check-cast v0, Lyg3;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v0, 0x0

    .line 147
    :goto_7
    iget-object v3, v0, Lyg3;->c:LVg3;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljq;->a(I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    iget-object v3, v0, Lyg3;->t:[LTg3;

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    array-length v3, v3

    .line 161
    if-nez v3, :cond_f

    .line 162
    .line 163
    :cond_e
    invoke-virtual {v10, v14}, Ljq;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v3, v0, Lyg3;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v3, :cond_10

    .line 169
    .line 170
    move-object v3, v15

    .line 171
    :cond_10
    iget-object v12, v0, Lyg3;->c:LVg3;

    .line 172
    .line 173
    invoke-virtual {v1, v12, v2, v11, v9}, LYA1;->c(LVg3;LY3i;ZI)LWg3;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v13, v0, Lyg3;->t:[LTg3;

    .line 178
    .line 179
    new-instance v14, Ljava/util/ArrayList;

    .line 180
    .line 181
    array-length v4, v13

    .line 182
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v4, v13

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_8
    if-ge v8, v4, :cond_1c

    .line 188
    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    aget-object v6, v13, v8

    .line 192
    .line 193
    iget-object v5, v0, Lyg3;->t:[LTg3;

    .line 194
    .line 195
    array-length v5, v5

    .line 196
    iget-object v11, v6, LTg3;->b:LBEb;

    .line 197
    .line 198
    if-nez v11, :cond_11

    .line 199
    .line 200
    const/16 v11, 0x11

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljq;->a(I)V

    .line 203
    .line 204
    .line 205
    :cond_11
    iget-object v11, v6, LTg3;->c:LVg3;

    .line 206
    .line 207
    if-nez v11, :cond_12

    .line 208
    .line 209
    const/16 v11, 0x12

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljq;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_12
    iget-object v11, v6, LTg3;->t:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v11, :cond_13

    .line 217
    .line 218
    move-object/from16 v21, v15

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    move-object/from16 v21, v11

    .line 222
    .line 223
    :goto_9
    iget-object v11, v6, LTg3;->b:LBEb;

    .line 224
    .line 225
    invoke-static {v11, v7}, LbXi;->l(LBEb;I)LUEb;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v7, v6, LTg3;->a:I

    .line 230
    .line 231
    and-int/lit8 v7, v7, 0x2

    .line 232
    .line 233
    if-eqz v7, :cond_14

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_14
    const/4 v7, 0x0

    .line 238
    :goto_a
    if-nez v7, :cond_16

    .line 239
    .line 240
    :cond_15
    move-object/from16 p1, v3

    .line 241
    .line 242
    move/from16 v24, v4

    .line 243
    .line 244
    move/from16 v25, v8

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_16
    iget-object v7, v11, LUEb;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_15

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    move-object/from16 p1, v3

    .line 265
    .line 266
    move-object/from16 v3, v18

    .line 267
    .line 268
    check-cast v3, Lpyb;

    .line 269
    .line 270
    move/from16 v24, v4

    .line 271
    .line 272
    iget-object v4, v3, Lpyb;->c:LiHb;

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    sget-object v7, LiHb;->t:LiHb;

    .line 277
    .line 278
    if-ne v4, v7, :cond_19

    .line 279
    .line 280
    sget-object v4, Lsyb;->c:Lsyb;

    .line 281
    .line 282
    iget-object v7, v3, Lpyb;->a:Lsyb;

    .line 283
    .line 284
    if-ne v7, v4, :cond_19

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    if-le v5, v4, :cond_19

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    if-gt v5, v4, :cond_19

    .line 291
    .line 292
    :try_start_0
    iget-object v4, v3, Lpyb;->b:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v7, 0x2

    .line 301
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v7, "[=]"

    .line 314
    .line 315
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v7, 0x2

    .line 328
    if-eq v5, v7, :cond_17

    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    if-eq v5, v7, :cond_18

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    if-eq v5, v7, :cond_18

    .line 335
    .line 336
    :cond_17
    move/from16 v19, v5

    .line 337
    .line 338
    const/16 v7, 0xa0

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_18
    const/16 v7, 0x5a

    .line 342
    .line 343
    move/from16 v19, v5

    .line 344
    .line 345
    :goto_c
    const-string v5, "._RS"

    .line 346
    .line 347
    move/from16 v25, v8

    .line 348
    .line 349
    const-string v8, ",90"

    .line 350
    .line 351
    invoke-static {v5, v7, v8}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v7, "https://cf-st.sc-cdn.net/aps/bolt/"

    .line 356
    .line 357
    invoke-static {v7, v4, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lpyb;->b:Ljava/lang/String;

    .line 362
    .line 363
    :goto_d
    move-object/from16 v3, p1

    .line 364
    .line 365
    move-object/from16 v7, v18

    .line 366
    .line 367
    move/from16 v5, v19

    .line 368
    .line 369
    move/from16 v4, v24

    .line 370
    .line 371
    move/from16 v8, v25

    .line 372
    .line 373
    :goto_e
    const/16 v16, 0x2

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_0
    move/from16 v19, v5

    .line 377
    .line 378
    move/from16 v25, v8

    .line 379
    .line 380
    nop

    .line 381
    goto :goto_d

    .line 382
    :cond_19
    move-object/from16 v3, p1

    .line 383
    .line 384
    move-object/from16 v7, v18

    .line 385
    .line 386
    move/from16 v4, v24

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_f
    iget-object v3, v6, LTg3;->c:LVg3;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v1, v3, v2, v4, v9}, LYA1;->c(LVg3;LY3i;ZI)LWg3;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    iget v3, v6, LTg3;->a:I

    .line 397
    .line 398
    and-int/lit8 v5, v3, 0x2

    .line 399
    .line 400
    if-eqz v5, :cond_1a

    .line 401
    .line 402
    const/16 v22, 0x1

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_1a
    const/16 v22, 0x0

    .line 406
    .line 407
    :goto_10
    and-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    if-eqz v3, :cond_1b

    .line 410
    .line 411
    iget-wide v5, v6, LTg3;->X:J

    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v23, v3

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1b
    const/16 v23, 0x0

    .line 421
    .line 422
    :goto_11
    new-instance v18, LUg3;

    .line 423
    .line 424
    move-object/from16 v19, v11

    .line 425
    .line 426
    invoke-direct/range {v18 .. v23}, LUg3;-><init>(LUEb;LWg3;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v18

    .line 430
    .line 431
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v8, v25, 0x1

    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    move/from16 v4, v24

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    const/4 v7, 0x5

    .line 442
    const/4 v11, 0x1

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_1c
    move-object/from16 p1, v3

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    iget-object v0, v0, Lyg3;->Y:LJw9;

    .line 449
    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    iget v4, v0, LJw9;->b:I

    .line 453
    .line 454
    move v10, v4

    .line 455
    goto :goto_12

    .line 456
    :cond_1d
    const/4 v10, 0x0

    .line 457
    :goto_12
    new-instance v5, LQA1;

    .line 458
    .line 459
    move-object/from16 v6, p1

    .line 460
    .line 461
    move-object v7, v12

    .line 462
    move-object v8, v14

    .line 463
    invoke-direct/range {v5 .. v10}, LQA1;-><init>(Ljava/lang/String;LWg3;Ljava/util/ArrayList;II)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2e

    .line 467
    .line 468
    :cond_1e
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x7

    .line 470
    if-ne v3, v5, :cond_21

    .line 471
    .line 472
    if-ne v3, v5, :cond_1f

    .line 473
    .line 474
    iget-object v0, v0, LKA1;->b:Le57;

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Lgt;

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1f
    const/4 v6, 0x0

    .line 481
    :goto_13
    iget-object v0, v6, Lgt;->b:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v0, :cond_20

    .line 484
    .line 485
    const/16 v0, 0x19

    .line 486
    .line 487
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 488
    .line 489
    .line 490
    :cond_20
    new-instance v0, LLA1;

    .line 491
    .line 492
    iget-object v2, v6, Lgt;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-string v3, "tel://"

    .line 495
    .line 496
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v0, v2}, LLA1;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_21
    const/16 v6, 0x8

    .line 505
    .line 506
    if-ne v3, v6, :cond_28

    .line 507
    .line 508
    if-ne v3, v6, :cond_22

    .line 509
    .line 510
    iget-object v0, v0, LKA1;->b:Le57;

    .line 511
    .line 512
    move-object v6, v0

    .line 513
    check-cast v6, Lpt;

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_22
    const/4 v6, 0x0

    .line 517
    :goto_14
    iget-object v0, v6, Lpt;->t:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v0, :cond_23

    .line 520
    .line 521
    const/16 v0, 0x16

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 524
    .line 525
    .line 526
    :cond_23
    iget v0, v6, Lpt;->a:I

    .line 527
    .line 528
    const/4 v7, 0x3

    .line 529
    if-ne v0, v7, :cond_24

    .line 530
    .line 531
    iget-object v0, v6, Lpt;->b:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_24
    move-object v0, v15

    .line 535
    :goto_15
    if-nez v0, :cond_25

    .line 536
    .line 537
    const/16 v0, 0x17

    .line 538
    .line 539
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 540
    .line 541
    .line 542
    :cond_25
    new-instance v0, LNA1;

    .line 543
    .line 544
    iget-object v2, v6, Lpt;->t:Ljava/lang/String;

    .line 545
    .line 546
    const-string v3, "sms://"

    .line 547
    .line 548
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget v3, v6, Lpt;->a:I

    .line 553
    .line 554
    const/4 v7, 0x3

    .line 555
    if-ne v3, v7, :cond_26

    .line 556
    .line 557
    iget-object v4, v6, Lpt;->b:Ljava/lang/String;

    .line 558
    .line 559
    :goto_16
    const/4 v7, 0x4

    .line 560
    goto :goto_17

    .line 561
    :cond_26
    move-object v4, v15

    .line 562
    goto :goto_16

    .line 563
    :goto_17
    if-ne v3, v7, :cond_27

    .line 564
    .line 565
    iget-object v15, v6, Lpt;->b:Ljava/lang/String;

    .line 566
    .line 567
    :cond_27
    invoke-direct {v0, v2, v4, v15}, LNA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_28
    const/4 v7, 0x4

    .line 572
    const/16 v8, 0x9

    .line 573
    .line 574
    if-ne v3, v8, :cond_2b

    .line 575
    .line 576
    if-ne v3, v8, :cond_29

    .line 577
    .line 578
    iget-object v0, v0, LKA1;->b:Le57;

    .line 579
    .line 580
    move-object v6, v0

    .line 581
    check-cast v6, Ltt;

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_29
    const/4 v6, 0x0

    .line 585
    :goto_18
    iget-object v0, v6, Ltt;->b:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v0, :cond_2a

    .line 588
    .line 589
    const/16 v0, 0x18

    .line 590
    .line 591
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 592
    .line 593
    .line 594
    :cond_2a
    new-instance v0, LOA1;

    .line 595
    .line 596
    iget-object v2, v6, Ltt;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v0, v2}, LOA1;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_2b
    const/16 v13, 0xa

    .line 603
    .line 604
    if-ne v3, v13, :cond_47

    .line 605
    .line 606
    if-ne v3, v13, :cond_2c

    .line 607
    .line 608
    iget-object v0, v0, LKA1;->b:Le57;

    .line 609
    .line 610
    check-cast v0, LbU9;

    .line 611
    .line 612
    move-object v2, v0

    .line 613
    goto :goto_19

    .line 614
    :cond_2c
    const/4 v2, 0x0

    .line 615
    :goto_19
    iget-object v0, v2, LbU9;->b:Ljava/lang/String;

    .line 616
    .line 617
    if-nez v0, :cond_2d

    .line 618
    .line 619
    const/16 v0, 0x1b

    .line 620
    .line 621
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 622
    .line 623
    .line 624
    :cond_2d
    iget-object v0, v2, LbU9;->c:[LbU9$d;

    .line 625
    .line 626
    if-nez v0, :cond_2e

    .line 627
    .line 628
    const/16 v0, 0x1c

    .line 629
    .line 630
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 631
    .line 632
    .line 633
    :cond_2e
    iget-object v0, v2, LbU9;->t:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v0, :cond_2f

    .line 636
    .line 637
    const/16 v0, 0x1d

    .line 638
    .line 639
    invoke-virtual {v10, v0}, Ljq;->a(I)V

    .line 640
    .line 641
    .line 642
    :cond_2f
    :try_start_1
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    goto :goto_1a

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    new-instance v3, Lenf;

    .line 649
    .line 650
    invoke-direct {v3, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v3

    .line 654
    :goto_1a
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 655
    .line 656
    .line 657
    instance-of v3, v0, Lenf;

    .line 658
    .line 659
    if-eqz v3, :cond_30

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    :cond_30
    move-object/from16 v35, v0

    .line 663
    .line 664
    check-cast v35, [B

    .line 665
    .line 666
    iget-object v0, v2, LbU9;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v2, LbU9;->c:[LbU9$d;

    .line 669
    .line 670
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    array-length v10, v3

    .line 673
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    array-length v10, v3

    .line 677
    const/4 v14, 0x0

    .line 678
    :goto_1b
    if-ge v14, v10, :cond_3a

    .line 679
    .line 680
    aget-object v15, v3, v14

    .line 681
    .line 682
    new-instance v4, Ldu7;

    .line 683
    .line 684
    iget-object v5, v15, LbU9$d;->b:LSt7;

    .line 685
    .line 686
    new-instance v6, LTt7;

    .line 687
    .line 688
    iget v7, v5, LSt7;->b:I

    .line 689
    .line 690
    packed-switch v7, :pswitch_data_0

    .line 691
    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    goto :goto_1c

    .line 695
    :pswitch_0
    const/16 v7, 0x8

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :pswitch_1
    const/4 v7, 0x7

    .line 699
    goto :goto_1c

    .line 700
    :pswitch_2
    const/4 v7, 0x6

    .line 701
    goto :goto_1c

    .line 702
    :pswitch_3
    const/4 v7, 0x5

    .line 703
    goto :goto_1c

    .line 704
    :pswitch_4
    const/4 v7, 0x4

    .line 705
    goto :goto_1c

    .line 706
    :pswitch_5
    const/4 v7, 0x3

    .line 707
    goto :goto_1c

    .line 708
    :pswitch_6
    const/4 v7, 0x2

    .line 709
    :goto_1c
    iget v13, v5, LSt7;->c:I

    .line 710
    .line 711
    packed-switch v13, :pswitch_data_1

    .line 712
    .line 713
    .line 714
    const/4 v13, 0x1

    .line 715
    goto :goto_1d

    .line 716
    :pswitch_7
    const/16 v13, 0xb

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :pswitch_8
    const/16 v13, 0xa

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :pswitch_9
    const/16 v13, 0x9

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :pswitch_a
    const/16 v13, 0x8

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :pswitch_b
    const/4 v13, 0x7

    .line 729
    goto :goto_1d

    .line 730
    :pswitch_c
    const/4 v13, 0x6

    .line 731
    goto :goto_1d

    .line 732
    :pswitch_d
    const/4 v13, 0x5

    .line 733
    goto :goto_1d

    .line 734
    :pswitch_e
    const/4 v13, 0x4

    .line 735
    goto :goto_1d

    .line 736
    :pswitch_f
    const/4 v13, 0x3

    .line 737
    goto :goto_1d

    .line 738
    :pswitch_10
    const/4 v13, 0x2

    .line 739
    :goto_1d
    iget-object v5, v5, LSt7;->t:Liti;

    .line 740
    .line 741
    if-eqz v5, :cond_31

    .line 742
    .line 743
    iget-object v5, v5, Liti;->b:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_31
    const/4 v5, 0x0

    .line 747
    :goto_1e
    invoke-direct {v6, v7, v13, v5}, LTt7;-><init>(IILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v5, v15, LbU9$d;->c:Z

    .line 751
    .line 752
    iget-object v7, v15, LbU9$d;->t:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v13, v15, LbU9$d;->Y:[LbU9$f;

    .line 755
    .line 756
    if-eqz v13, :cond_37

    .line 757
    .line 758
    array-length v11, v13

    .line 759
    if-nez v11, :cond_32

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    :cond_32
    if-eqz v13, :cond_37

    .line 763
    .line 764
    new-instance v11, Ljava/util/ArrayList;

    .line 765
    .line 766
    array-length v15, v13

    .line 767
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    array-length v15, v13

    .line 771
    const/4 v12, 0x0

    .line 772
    :goto_1f
    if-ge v12, v15, :cond_36

    .line 773
    .line 774
    aget-object v8, v13, v12

    .line 775
    .line 776
    move-object/from16 v25, v0

    .line 777
    .line 778
    new-instance v0, LJjc;

    .line 779
    .line 780
    move-object/from16 v24, v3

    .line 781
    .line 782
    iget-object v3, v8, LbU9$f;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget v8, v8, LbU9$f;->c:I

    .line 785
    .line 786
    move/from16 v26, v10

    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    if-eq v8, v10, :cond_35

    .line 790
    .line 791
    const/4 v10, 0x2

    .line 792
    if-eq v8, v10, :cond_34

    .line 793
    .line 794
    const/4 v10, 0x3

    .line 795
    if-eq v8, v10, :cond_33

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    goto :goto_20

    .line 799
    :cond_33
    const/4 v8, 0x4

    .line 800
    goto :goto_20

    .line 801
    :cond_34
    const/4 v10, 0x3

    .line 802
    const/4 v8, 0x2

    .line 803
    goto :goto_20

    .line 804
    :cond_35
    const/4 v10, 0x3

    .line 805
    const/4 v8, 0x3

    .line 806
    :goto_20
    invoke-direct {v0, v3, v8}, LJjc;-><init>(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    move-object/from16 v3, v24

    .line 815
    .line 816
    move-object/from16 v0, v25

    .line 817
    .line 818
    move/from16 v10, v26

    .line 819
    .line 820
    const/16 v8, 0x9

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_36
    move-object/from16 v25, v0

    .line 824
    .line 825
    move-object/from16 v24, v3

    .line 826
    .line 827
    move/from16 v26, v10

    .line 828
    .line 829
    const/4 v10, 0x3

    .line 830
    goto :goto_22

    .line 831
    :cond_37
    move-object/from16 v25, v0

    .line 832
    .line 833
    move-object/from16 v24, v3

    .line 834
    .line 835
    move/from16 v26, v10

    .line 836
    .line 837
    const/4 v10, 0x3

    .line 838
    iget-object v0, v15, LbU9$d;->X:[Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v0, :cond_38

    .line 841
    .line 842
    new-instance v11, Ljava/util/ArrayList;

    .line 843
    .line 844
    array-length v3, v0

    .line 845
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    array-length v3, v0

    .line 849
    const/4 v8, 0x0

    .line 850
    :goto_21
    if-ge v8, v3, :cond_39

    .line 851
    .line 852
    aget-object v12, v0, v8

    .line 853
    .line 854
    new-instance v13, LJjc;

    .line 855
    .line 856
    const/4 v15, 0x1

    .line 857
    invoke-direct {v13, v12, v15}, LJjc;-><init>(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    add-int/lit8 v8, v8, 0x1

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_38
    const/4 v11, 0x0

    .line 867
    :cond_39
    :goto_22
    invoke-direct {v4, v6, v5, v7, v11}, Ldu7;-><init>(LTt7;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    add-int/lit8 v14, v14, 0x1

    .line 874
    .line 875
    move-object/from16 v3, v24

    .line 876
    .line 877
    move-object/from16 v0, v25

    .line 878
    .line 879
    move/from16 v10, v26

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v5, 0x7

    .line 883
    const/16 v6, 0x8

    .line 884
    .line 885
    const/4 v7, 0x4

    .line 886
    const/16 v8, 0x9

    .line 887
    .line 888
    const/4 v12, 0x6

    .line 889
    const/16 v13, 0xa

    .line 890
    .line 891
    goto/16 :goto_1b

    .line 892
    .line 893
    :cond_3a
    move-object/from16 v25, v0

    .line 894
    .line 895
    iget-object v0, v2, LbU9;->t:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v3, v2, LbU9;->X:LbU9$a;

    .line 898
    .line 899
    if-eqz v3, :cond_3d

    .line 900
    .line 901
    iget-object v4, v3, LbU9$a;->b:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v5, v3, LbU9$a;->c:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v3, v3, LbU9$a;->t:[LbU9$e;

    .line 906
    .line 907
    if-eqz v3, :cond_3b

    .line 908
    .line 909
    new-instance v6, Ljava/util/ArrayList;

    .line 910
    .line 911
    array-length v7, v3

    .line 912
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    array-length v7, v3

    .line 916
    const/4 v8, 0x0

    .line 917
    :goto_23
    if-ge v8, v7, :cond_3c

    .line 918
    .line 919
    aget-object v10, v3, v8

    .line 920
    .line 921
    new-instance v11, LCW9;

    .line 922
    .line 923
    iget-object v12, v10, LbU9$e;->b:Ljava/lang/String;

    .line 924
    .line 925
    iget-boolean v10, v10, LbU9$e;->c:Z

    .line 926
    .line 927
    invoke-direct {v11, v12, v10}, LCW9;-><init>(Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    add-int/lit8 v8, v8, 0x1

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_3b
    sget-object v6, LgP6;->a:LgP6;

    .line 937
    .line 938
    :cond_3c
    new-instance v3, Lkp4;

    .line 939
    .line 940
    invoke-direct {v3, v4, v5, v6}, Lkp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v30, v3

    .line 944
    .line 945
    goto :goto_24

    .line 946
    :cond_3d
    const/16 v30, 0x0

    .line 947
    .line 948
    :goto_24
    iget-object v3, v2, LbU9;->Y:LBEb;

    .line 949
    .line 950
    if-eqz v3, :cond_3e

    .line 951
    .line 952
    const/16 v4, 0x9

    .line 953
    .line 954
    invoke-static {v3, v4}, LbXi;->l(LBEb;I)LUEb;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object/from16 v31, v3

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_3e
    const/16 v31, 0x0

    .line 962
    .line 963
    :goto_25
    iget-object v3, v2, LbU9;->Z:LBEb;

    .line 964
    .line 965
    if-eqz v3, :cond_3f

    .line 966
    .line 967
    const/4 v4, 0x6

    .line 968
    invoke-static {v3, v4}, LbXi;->l(LBEb;I)LUEb;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    move-object/from16 v32, v3

    .line 973
    .line 974
    goto :goto_26

    .line 975
    :cond_3f
    const/16 v32, 0x0

    .line 976
    .line 977
    :goto_26
    iget-object v3, v2, LbU9;->e0:LbU9$c;

    .line 978
    .line 979
    if-eqz v3, :cond_40

    .line 980
    .line 981
    new-instance v4, LPT9;

    .line 982
    .line 983
    iget v5, v3, LbU9$c;->b:I

    .line 984
    .line 985
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v3, v3, LbU9$c;->c:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v4, v5, v3}, LPT9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v33, v4

    .line 995
    .line 996
    goto :goto_27

    .line 997
    :cond_40
    const/16 v33, 0x0

    .line 998
    .line 999
    :goto_27
    iget v3, v2, LbU9;->f0:I

    .line 1000
    .line 1001
    const/4 v15, 0x1

    .line 1002
    if-eq v3, v15, :cond_42

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    if-eq v3, v7, :cond_41

    .line 1006
    .line 1007
    sget-object v3, LYT9;->a:LYT9;

    .line 1008
    .line 1009
    :goto_28
    move-object/from16 v28, v3

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :cond_41
    sget-object v3, LYT9;->c:LYT9;

    .line 1013
    .line 1014
    goto :goto_28

    .line 1015
    :cond_42
    const/4 v7, 0x2

    .line 1016
    sget-object v3, LYT9;->b:LYT9;

    .line 1017
    .line 1018
    goto :goto_28

    .line 1019
    :goto_29
    iget v3, v2, LbU9;->g0:I

    .line 1020
    .line 1021
    if-eq v3, v15, :cond_44

    .line 1022
    .line 1023
    if-eq v3, v7, :cond_43

    .line 1024
    .line 1025
    sget-object v3, LLT9;->a:LLT9;

    .line 1026
    .line 1027
    :goto_2a
    move-object/from16 v29, v3

    .line 1028
    .line 1029
    goto :goto_2b

    .line 1030
    :cond_43
    sget-object v3, LLT9;->c:LLT9;

    .line 1031
    .line 1032
    goto :goto_2a

    .line 1033
    :cond_44
    sget-object v3, LLT9;->b:LLT9;

    .line 1034
    .line 1035
    goto :goto_2a

    .line 1036
    :goto_2b
    iget-object v2, v2, LbU9;->h0:Liti;

    .line 1037
    .line 1038
    if-eqz v2, :cond_46

    .line 1039
    .line 1040
    iget v3, v2, Liti;->a:I

    .line 1041
    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    and-int/lit8 v3, v3, 0x1

    .line 1045
    .line 1046
    if-eqz v3, :cond_45

    .line 1047
    .line 1048
    goto :goto_2c

    .line 1049
    :cond_45
    const/4 v2, 0x0

    .line 1050
    :goto_2c
    if-eqz v2, :cond_46

    .line 1051
    .line 1052
    iget-object v2, v2, Liti;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v2, :cond_46

    .line 1055
    .line 1056
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_46

    .line 1061
    .line 1062
    move-object/from16 v34, v2

    .line 1063
    .line 1064
    goto :goto_2d

    .line 1065
    :cond_46
    const/16 v34, 0x0

    .line 1066
    .line 1067
    :goto_2d
    new-instance v24, LSA1;

    .line 1068
    .line 1069
    move-object/from16 v27, v0

    .line 1070
    .line 1071
    move-object/from16 v26, v9

    .line 1072
    .line 1073
    invoke-direct/range {v24 .. v35}, LSA1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LYT9;LLT9;Lkp4;LUEb;LUEb;LPT9;Ljava/lang/String;[B)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v5, v24

    .line 1077
    .line 1078
    :goto_2e
    return-object v5

    .line 1079
    :cond_47
    const/16 v4, 0xb

    .line 1080
    .line 1081
    if-ne v3, v4, :cond_49

    .line 1082
    .line 1083
    if-ne v3, v4, :cond_48

    .line 1084
    .line 1085
    iget-object v0, v0, LKA1;->b:Le57;

    .line 1086
    .line 1087
    move-object v6, v0

    .line 1088
    check-cast v6, LCGg;

    .line 1089
    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    const/4 v6, 0x0

    .line 1092
    :goto_2f
    invoke-virtual {v1, v6}, LYA1;->e(LCGg;)LUA1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :cond_49
    if-ne v3, v14, :cond_4c

    .line 1098
    .line 1099
    invoke-virtual {v0}, LKA1;->a()Lp5f;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v3, v0, Lp5f;->t:Lr5f;

    .line 1104
    .line 1105
    iget v4, v3, Lr5f;->a:I

    .line 1106
    .line 1107
    const/4 v7, 0x2

    .line 1108
    if-ne v4, v7, :cond_4a

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lr5f;->b()LVkk;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v1, v3, v2, v9}, LYA1;->f(LVkk;LY3i;I)LXA1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    goto :goto_30

    .line 1119
    :cond_4a
    const/4 v15, 0x1

    .line 1120
    if-ne v4, v15, :cond_4b

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lr5f;->a()LMm5;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2, v9}, LYA1;->d(LMm5;I)LRA1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_30
    new-instance v3, LTA1;

    .line 1131
    .line 1132
    iget-object v4, v0, Lp5f;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v0, v0, Lp5f;->c:Lr2j;

    .line 1135
    .line 1136
    iget-wide v5, v0, Lr2j;->b:J

    .line 1137
    .line 1138
    invoke-direct {v3, v4, v5, v6, v2}, LTA1;-><init>(Ljava/lang/String;JLXA1;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    const-string v2, "Unsupported Reminder Attachment"

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    iget v0, v0, LKA1;->a:I

    .line 1153
    .line 1154
    const-string v3, "Unsupported bottom snap type: "

    .line 1155
    .line 1156
    invoke-static {v0, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v2

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c(LVg3;LY3i;ZI)LWg3;
    .locals 7

    .line 1
    iget v0, p1, LVg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    sget-object v5, LDg3;->b:LDg3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    new-instance p3, LWg3;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LVg3;->b:Le57;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, LVkk;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v6, p2, p4}, LYA1;->f(LVkk;LY3i;I)LXA1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, v5, p1}, LWg3;-><init>(LDg3;LXA1;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    sget-object v2, LDg3;->a:LDg3;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    new-instance p2, LWg3;

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, LVg3;->b:Le57;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, LMm5;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, v6, p4}, LYA1;->d(LMm5;I)LRA1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v2, p1}, LWg3;-><init>(LDg3;LXA1;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_5
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    new-instance p2, LWg3;

    .line 61
    .line 62
    sget-object p3, LDg3;->c:LDg3;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, LVg3;->b:Le57;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Ls00;

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0, v6, p4}, LYA1;->a(Ls00;I)LPA1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p3, p1}, LWg3;-><init>(LDg3;LXA1;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    new-instance p2, LWg3;

    .line 85
    .line 86
    sget-object p3, LDg3;->t:LDg3;

    .line 87
    .line 88
    invoke-virtual {p1}, LVg3;->a()LCGg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, LYA1;->e(LCGg;)LUA1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p3, p1}, LWg3;-><init>(LDg3;LXA1;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_8
    invoke-virtual {p1}, LVg3;->a()LCGg;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p3, p3, LCGg;->b:LVkk;

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    new-instance p3, LWg3;

    .line 109
    .line 110
    invoke-virtual {p1}, LVg3;->a()LCGg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LCGg;->b:LVkk;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p4}, LYA1;->f(LVkk;LY3i;I)LXA1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p3, v5, p1}, LWg3;-><init>(LDg3;LXA1;)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :cond_9
    invoke-virtual {p1}, LVg3;->a()LCGg;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, LCGg;->c:LMm5;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    new-instance p2, LWg3;

    .line 133
    .line 134
    invoke-virtual {p1}, LVg3;->a()LCGg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LCGg;->c:LMm5;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p4}, LYA1;->d(LMm5;I)LRA1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, v2, p1}, LWg3;-><init>(LDg3;LXA1;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget p1, p1, LVg3;->a:I

    .line 151
    .line 152
    const-string p3, "Unknown showcase collection item attachment type: "

    .line 153
    .line 154
    invoke-static {p1, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_b
    iget-object p2, p0, LYA1;->a:Ljq;

    .line 163
    .line 164
    const/16 p3, 0x13

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljq;->a(I)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    iget p1, p1, LVg3;->a:I

    .line 172
    .line 173
    const-string p3, "Unknown collection item attachment type: "

    .line 174
    .line 175
    invoke-static {p1, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final d(LMm5;I)LRA1;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LMm5;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LYA1;->a:Ljq;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LMm5;->h0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljq;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LMm5;->e0:LBEb;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljq;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, v0, LMm5;->a:I

    .line 30
    .line 31
    and-int/lit16 v3, v1, 0x200

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LMm5;->i0:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, v0, LMm5;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string v6, ""

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v9, v3

    .line 47
    :goto_1
    iget-object v3, v0, LMm5;->Y:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v11, v3

    .line 54
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, LMm5;->h0:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3
    move-object v8, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object v1, v0, LMm5;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    iget-object v10, v0, LMm5;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, v0, LMm5;->Z:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v1, v6, :cond_8

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    if-ne v1, v7, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    const/4 v12, 0x4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v3, "Not recognized deep link fallback type value "

    .line 84
    .line 85
    invoke-static {v1, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

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
    :cond_7
    const/4 v12, 0x3

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v12, 0x2

    .line 96
    :goto_5
    iget-object v1, v0, LMm5;->e0:LBEb;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-static {v1, v3}, LbXi;->l(LBEb;I)LUEb;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget v1, v0, LMm5;->k0:I

    .line 104
    .line 105
    if-ne v1, v6, :cond_9

    .line 106
    .line 107
    sget-object v1, Ldm4;->b:Ldm4;

    .line 108
    .line 109
    :goto_6
    move-object v14, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    sget-object v1, Ldm4;->a:Ldm4;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    iget-object v1, v0, LMm5;->m0:[LBEb;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v7, v1

    .line 121
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v7, v1

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_8
    if-ge v15, v7, :cond_b

    .line 127
    .line 128
    aget-object v3, v1, v15

    .line 129
    .line 130
    invoke-static {v3, v5}, LbXi;->l(LBEb;I)LUEb;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/4 v6, 0x0

    .line 141
    :cond_b
    iget-object v0, v0, LMm5;->p0:LoNd;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    new-instance v17, LpNd;

    .line 146
    .line 147
    iget-object v1, v0, LoNd;->b:LBEb;

    .line 148
    .line 149
    invoke-static {v1, v4}, LbXi;->l(LBEb;I)LUEb;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    iget-object v1, v0, LoNd;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v3, v0, LoNd;->t:Z

    .line 156
    .line 157
    iget-object v0, v0, LoNd;->Z:LMw9;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-wide v4, v0, LMw9;->b:J

    .line 162
    .line 163
    :goto_9
    move-object/from16 v19, v1

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    move-wide/from16 v21, v4

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :goto_a
    invoke-direct/range {v17 .. v22}, LpNd;-><init>(LUEb;Ljava/lang/String;ZJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_d
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_b
    new-instance v7, LRA1;

    .line 180
    .line 181
    move/from16 v15, p2

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    invoke-direct/range {v7 .. v17}, LRA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILUEb;Ldm4;ILjava/util/ArrayList;LpNd;)V

    .line 186
    .line 187
    .line 188
    return-object v7
.end method

.method public final e(LCGg;)LUA1;
    .locals 10

    .line 1
    iget-object v0, p1, LCGg;->X:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LYA1;->a:Ljq;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljq;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, LCGg;->b:LVkk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LVkk;->Y:LIkk;

    .line 21
    .line 22
    iget-object v2, v2, LIkk;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p1, LCGg;->c:LMm5;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v2, LMm5;->Y:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v4, v1

    .line 34
    :goto_1
    iget-object v2, p1, LCGg;->c:LMm5;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v3, v2, LMm5;->h0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v2, LMm5;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    move-object v5, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, v0, LVkk;->Z:Z

    .line 50
    .line 51
    move v8, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_3
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v0, v2, LMm5;->X:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    move-object v0, v1

    .line 61
    :goto_4
    new-instance v3, LUA1;

    .line 62
    .line 63
    iget-object v2, p1, LCGg;->t:LDGg;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v1, v2, LDGg;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_8
    const-string v2, ""

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_9
    move-object v6, v1

    .line 76
    :goto_5
    iget-object v7, p1, LCGg;->X:[B

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_a
    move-object v9, v0

    .line 83
    :goto_6
    invoke-direct/range {v3 .. v9}, LUA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final f(LVkk;LY3i;I)LXA1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget v4, v0, LVkk;->a:I

    .line 9
    .line 10
    if-ne v4, v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LVkk;->b:Lnwd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_2

    .line 17
    .line 18
    new-instance v5, Lowd;

    .line 19
    .line 20
    iget-wide v6, v4, Lnwd;->b:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-lez v10, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget-object v4, v4, Lnwd;->c:[B

    .line 35
    .line 36
    invoke-direct {v5, v6, v4}, Lowd;-><init>(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    new-instance v4, LZ3i;

    .line 42
    .line 43
    iget-object v6, v1, LY3i;->b:[B

    .line 44
    .line 45
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    new-instance v6, Ljava/util/UUID;

    .line 58
    .line 59
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, v1, LY3i;->c:[B

    .line 73
    .line 74
    array-length v8, v1

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    new-instance v1, Ljava/util/UUID;

    .line 92
    .line 93
    invoke-direct {v1, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-direct {v4, v6, v1}, LZ3i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LVkk;->o0:LBEb;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v2}, LbXi;->l(LBEb;I)LUEb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_4
    new-instance v0, LWA1;

    .line 118
    .line 119
    move/from16 v1, p3

    .line 120
    .line 121
    invoke-direct {v0, v5, v4, v3, v1}, LWA1;-><init>(Lowd;LZ3i;LUEb;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    move/from16 v1, p3

    .line 126
    .line 127
    iget-object v4, v0, LVkk;->Y:LIkk;

    .line 128
    .line 129
    iget-object v4, v4, LIkk;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    iget-object v5, v4, LYA1;->a:Ljq;

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljq;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object/from16 v4, p0

    .line 144
    .line 145
    :goto_5
    iget-object v5, v0, LVkk;->m0:Lg23;

    .line 146
    .line 147
    sget-object v6, LiP6;->a:LiP6;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v8, ""

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    new-instance v9, Lh23;

    .line 155
    .line 156
    iget-object v10, v5, Lg23;->b:Ljava/util/Map;

    .line 157
    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object v6, v10

    .line 162
    :goto_6
    iget v10, v5, Lg23;->c:I

    .line 163
    .line 164
    iget v11, v5, Lg23;->t:I

    .line 165
    .line 166
    invoke-static {}, LaX6;->values()[LaX6;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    array-length v13, v12

    .line 171
    :goto_7
    if-ge v7, v13, :cond_a

    .line 172
    .line 173
    aget-object v14, v12, v7

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-ne v15, v11, :cond_9

    .line 180
    .line 181
    iget-object v5, v5, Lg23;->X:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    move-object v5, v8

    .line 186
    :cond_8
    invoke-direct {v9, v6, v10, v14, v5}, Lh23;-><init>(Ljava/util/Map;ILaX6;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    move-object v13, v9

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string v1, "Array contains no element matching the predicate."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    new-instance v9, Lh23;

    .line 203
    .line 204
    sget-object v5, LaX6;->a:LaX6;

    .line 205
    .line 206
    invoke-direct {v9, v6, v7, v5, v8}, Lh23;-><init>(Ljava/util/Map;ILaX6;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_9
    iget-object v5, v0, LVkk;->o0:LBEb;

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-static {v5, v2}, LbXi;->l(LBEb;I)LUEb;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v15, v2

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    const/4 v15, 0x0

    .line 221
    :goto_a
    new-instance v6, LVA1;

    .line 222
    .line 223
    new-instance v7, LImk;

    .line 224
    .line 225
    iget-object v2, v0, LVkk;->Y:LIkk;

    .line 226
    .line 227
    iget-object v2, v2, LIkk;->b:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v5, LgP6;->a:LgP6;

    .line 230
    .line 231
    invoke-direct {v7, v2, v5}, LImk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v8

    .line 235
    iget-boolean v8, v0, LVkk;->Z:Z

    .line 236
    .line 237
    iget-boolean v9, v0, LVkk;->e0:Z

    .line 238
    .line 239
    iget-boolean v10, v0, LVkk;->f0:Z

    .line 240
    .line 241
    iget-object v5, v0, LVkk;->h0:LWlk;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    new-instance v5, LWlk;

    .line 246
    .line 247
    invoke-direct {v5}, LWlk;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_d
    move-object v11, v5

    .line 251
    iget v5, v0, LVkk;->g0:I

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    if-eq v5, v12, :cond_10

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    if-eq v5, v12, :cond_f

    .line 258
    .line 259
    const/4 v12, 0x3

    .line 260
    if-eq v5, v12, :cond_e

    .line 261
    .line 262
    sget-object v5, Lvjk;->b:Lvjk;

    .line 263
    .line 264
    :goto_b
    move-object v12, v5

    .line 265
    goto :goto_c

    .line 266
    :cond_e
    sget-object v5, Lvjk;->X:Lvjk;

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    sget-object v5, Lvjk;->t:Lvjk;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    sget-object v5, Lvjk;->c:Lvjk;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :goto_c
    iget-object v5, v0, LVkk;->n0:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v5, :cond_11

    .line 278
    .line 279
    move-object v14, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_11
    move-object v14, v5

    .line 282
    :goto_d
    iget-object v2, v0, LVkk;->r0:LQR6;

    .line 283
    .line 284
    iget-object v5, v0, LVkk;->F0:LPye;

    .line 285
    .line 286
    if-eqz v5, :cond_15

    .line 287
    .line 288
    new-instance v3, LQye;

    .line 289
    .line 290
    iget-object v1, v5, LPye;->a:Liti;

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget-object v1, v1, Liti;->b:Ljava/lang/String;

    .line 295
    .line 296
    :goto_e
    move-object/from16 v17, v2

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_12
    const/4 v1, 0x0

    .line 300
    goto :goto_e

    .line 301
    :goto_f
    iget-object v2, v5, LPye;->b:Liti;

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    iget-object v2, v2, Liti;->b:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_13
    const/4 v2, 0x0

    .line 309
    :goto_10
    iget-object v5, v5, LPye;->c:Liti;

    .line 310
    .line 311
    if-eqz v5, :cond_14

    .line 312
    .line 313
    iget-object v5, v5, Liti;->b:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_14
    const/4 v5, 0x0

    .line 317
    :goto_11
    invoke-direct {v3, v1, v2, v5}, LQye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_15
    move-object/from16 v17, v2

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_12
    iget-boolean v0, v0, LVkk;->E0:Z

    .line 328
    .line 329
    move/from16 v19, v0

    .line 330
    .line 331
    move-object/from16 v16, v17

    .line 332
    .line 333
    move/from16 v17, p3

    .line 334
    .line 335
    invoke-direct/range {v6 .. v19}, LVA1;-><init>(LImk;ZZZLWlk;Lvjk;Lh23;Ljava/lang/String;LUEb;LQR6;ILQye;Z)V

    .line 336
    .line 337
    .line 338
    return-object v6
.end method
