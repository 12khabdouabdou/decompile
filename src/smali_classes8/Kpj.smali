.class public final LKpj;
.super LhM0;
.source "SourceFile"


# instance fields
.field public final q0:LIGh;

.field public r0:LnP6;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIGh;LbV3;Lake;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LhM0;-><init>(LbV3;Lbke;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKpj;->q0:LIGh;

    .line 5
    .line 6
    sget-object p1, LnP6;->g0:LnP6;

    .line 7
    .line 8
    iput-object p1, p0, LKpj;->r0:LnP6;

    .line 9
    .line 10
    const-string p1, "UserStoryOpsFeedOperaAnalytics"

    .line 11
    .line 12
    iput-object p1, p0, LKpj;->s0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(LdXc;)Z
    .locals 4

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOXc;

    .line 8
    .line 9
    sget-object v1, LJpj;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, LhM0;->a:LbV3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, LBVh;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v0, v0, LCVh;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LEVh;->a:Lgbd;

    .line 42
    .line 43
    iget-object p1, p1, LLLg;->n:Libd;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lxwd;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, LBN7;->b:LBN7;

    .line 54
    .line 55
    iget-object p1, p1, Lxwd;->S:LBN7;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    return v2
.end method

.method public final N(LdXc;LWIj;LyU6;JLfM0;)V
    .locals 20

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v4}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, v0, LKpj;->r0:LnP6;

    .line 15
    .line 16
    invoke-static {v1}, Lggk;->d(LdXc;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v13, LWIj;->f0:LWIj;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-ne v2, v13, :cond_a

    .line 25
    .line 26
    iget-object v1, v0, LhM0;->Y:LgM0;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-wide/from16 v4, p4

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LKpj;->e0(LgM0;LWIj;LyU6;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v14, v2

    .line 39
    invoke-virtual/range {p0 .. p1}, LKpj;->M(LdXc;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, LhM0;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lxwd;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    iget-object v2, v0, LhM0;->Y:LgM0;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    iget-object v2, v2, LgM0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    iget-object v4, v1, LdXc;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    invoke-static {v1}, Lggk;->c(LdXc;)LLLg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, LEVh;->a:Lgbd;

    .line 72
    .line 73
    iget-object v2, v2, LLLg;->n:Libd;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lxwd;

    .line 80
    .line 81
    new-instance v4, LDE3;

    .line 82
    .line 83
    invoke-direct {v4}, LDE3;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x11

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LDE3;->b(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v6, v2, Lxwd;->D:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    :goto_0
    invoke-virtual {v4, v6}, LDE3;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7}, LDE3;->d(J)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v3, LfM0;->d:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v8, v6

    .line 115
    :goto_1
    iget-object v3, v3, LfM0;->e:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    :cond_4
    sget-object v3, LQZ3;->E:Lgbd;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LdX3;

    .line 130
    .line 131
    sget-object v3, LJQh;->c:LJQh;

    .line 132
    .line 133
    iget-object v10, v0, LKpj;->r0:LnP6;

    .line 134
    .line 135
    move-object v11, v4

    .line 136
    invoke-static {v14}, Lttk;->k(LWIj;)LkU6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v11}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v12, v2, Lxwd;->b:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    move-wide/from16 v16, v6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v12, 0x0

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 154
    .line 155
    move-object/from16 p1, v3

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-wide v2, v2, Lxwd;->j:J

    .line 160
    .line 161
    long-to-double v2, v2

    .line 162
    move-wide/from16 v18, v2

    .line 163
    .line 164
    long-to-double v2, v5

    .line 165
    div-double v2, v18, v2

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    :goto_4
    long-to-double v7, v8

    .line 174
    long-to-double v5, v5

    .line 175
    div-double/2addr v7, v5

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-wide/from16 v7, v16

    .line 181
    .line 182
    long-to-double v7, v7

    .line 183
    div-double/2addr v7, v5

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v5, v1, LdX3;->l0:LdX3$s;

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-wide v5, v5, LdX3$s;->b:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v5, 0x0

    .line 202
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v1, v1, LdX3;->l0:LdX3$s;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-wide v6, v1, LdX3$s;->b:J

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v15, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v15, 0x0

    .line 221
    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v8, v2

    .line 226
    move-object v2, v10

    .line 227
    move-object v10, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v6, v11

    .line 230
    move-object v7, v12

    .line 231
    move-object v12, v1

    .line 232
    move-object v11, v5

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v12}, LKpj;->d0(LJQh;LnP6;LpP6;LkU6;LyU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    if-ne v14, v13, :cond_a

    .line 241
    .line 242
    iget-object v1, v0, LhM0;->Y:LgM0;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move-wide/from16 v4, p4

    .line 249
    .line 250
    move-object v2, v14

    .line 251
    invoke-virtual/range {v0 .. v5}, LKpj;->e0(LgM0;LWIj;LyU6;J)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    return-void
.end method

.method public final X(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LKpj;->M(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final Y(LdXc;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LEVh;->a:Lgbd;

    .line 6
    .line 7
    iget-object p1, p1, LLLg;->n:Libd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxwd;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d0(LJQh;LnP6;LpP6;LkU6;LyU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LHQh;

    .line 4
    .line 5
    sget-object v3, LCQh;->Z:LCQh;

    .line 6
    .line 7
    sget-object v2, LJpj;->a:[I

    .line 8
    .line 9
    iget-object v4, v0, LhM0;->a:LbV3;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v2, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    sget-object v2, LZ8d;->G0:LZ8d;

    .line 27
    .line 28
    :goto_0
    move-object v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "ContentViewSource not supported!"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    sget-object v2, LZ8d;->U2:LZ8d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, LZ8d;->g0:LZ8d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v2, v0, LhM0;->p0:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    sget-object v38, LkXb;->b:LkXb;

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const v39, -0x1ef90

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v40, 0x3

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    move-object/from16 v12, p5

    .line 110
    .line 111
    move-object/from16 v13, p6

    .line 112
    .line 113
    move-object/from16 v15, p7

    .line 114
    .line 115
    move-object/from16 v16, p8

    .line 116
    .line 117
    move-object/from16 v17, p9

    .line 118
    .line 119
    move-object/from16 v18, p10

    .line 120
    .line 121
    move-object/from16 v36, p11

    .line 122
    .line 123
    move-object/from16 v37, p12

    .line 124
    .line 125
    invoke-direct/range {v1 .. v40}, LHQh;-><init>(LJQh;LCQh;LZ8d;ZLjava/lang/String;Ljava/lang/String;LRi7;LnP6;LpP6;LkU6;LyU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;LbV3;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LZg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDV3;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LkXb;II)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LKpj;->q0:LIGh;

    .line 129
    .line 130
    invoke-interface {v2, v1}, LIGh;->b(LHQh;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final e0(LgM0;LWIj;LyU6;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LgM0;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LgM0;->f:LdXc;

    .line 9
    .line 10
    sget-object v2, LQZ3;->E:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LdX3;

    .line 17
    .line 18
    iget-object v2, v0, LgM0;->f:LdXc;

    .line 19
    .line 20
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LgM0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Lttk;->k(LWIj;)LkU6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    move-object v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, LkU6;->m0:LkU6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v0, LgM0;->f:LdXc;

    .line 40
    .line 41
    sget-object v3, LdXc;->D0:Lfbd;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-double v2, v2

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    long-to-double v4, v4

    .line 57
    div-double/2addr v2, v4

    .line 58
    new-instance v6, LDE3;

    .line 59
    .line 60
    invoke-direct {v6}, LDE3;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x11

    .line 64
    .line 65
    invoke-virtual {v6, v8}, LDE3;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, LgM0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lxwd;

    .line 71
    .line 72
    iget-object v8, v8, Lxwd;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, LDE3;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, LDE3;->d(J)V

    .line 80
    .line 81
    .line 82
    move-wide v8, v4

    .line 83
    sget-object v4, LJQh;->b:LJQh;

    .line 84
    .line 85
    invoke-static {v6}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, LgM0;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    long-to-double v2, v2

    .line 98
    div-double/2addr v2, v8

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-wide v2, v0, LgM0;->i:J

    .line 104
    .line 105
    long-to-double v2, v2

    .line 106
    div-double/2addr v2, v8

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v3, v1, LdX3;->l0:LdX3$s;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-wide v8, v3, LdX3$s;->b:J

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object v3, v2

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, LdX3;->l0:LdX3$s;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v1, LdX3$s;->e0:LUMe;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-wide v1, v1, LUMe;->b:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v6, v0, LgM0;->d:LpP6;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v0, v0, LgM0;->c:LnP6;

    .line 154
    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    move-object/from16 v8, p3

    .line 158
    .line 159
    move-object v9, v5

    .line 160
    move-object v5, v0

    .line 161
    invoke-virtual/range {v3 .. v15}, LKpj;->d0(LJQh;LnP6;LpP6;LkU6;LyU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 6

    .line 1
    iget-object v1, p0, LhM0;->Y:LgM0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LKpj;->e0(LgM0;LWIj;LyU6;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpj;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lggk;->d(LdXc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LhM0;->Y:LgM0;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-static {p2}, Lggk;->c(LdXc;)LLLg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LEVh;->a:Lgbd;

    .line 20
    .line 21
    iget-object v0, v0, LLLg;->n:Libd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxwd;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, LgM0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxwd;

    .line 36
    .line 37
    iget-wide v3, v0, Lxwd;->C:J

    .line 38
    .line 39
    iget-wide v5, v1, Lxwd;->C:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LKpj;->M(LdXc;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v1, p0

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-wide v5, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, LKpj;->e0(LgM0;LWIj;LyU6;J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p2}, LKpj;->M(LdXc;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {p3, v7, v8}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v3, LgM0;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    move-wide v6, p5

    .line 79
    move-object/from16 v9, p8

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    invoke-direct/range {v3 .. v9}, LgM0;-><init>(LdXc;Ljava/lang/Object;JLnP6;LpP6;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LhM0;->Y:LgM0;

    .line 86
    .line 87
    :cond_5
    invoke-super/range {p0 .. p8}, LhM0;->r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
