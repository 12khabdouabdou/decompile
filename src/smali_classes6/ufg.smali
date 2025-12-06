.class public final Lufg;
.super LC0g;
.source "SourceFile"


# instance fields
.field public final g:LbV3;

.field public final h:LOJh;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:LG0i;

.field public final l:LI0i;

.field public final m:LHV3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbV3;LOJh;ILjava/lang/String;LG0i;LI0i;LHV3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC0g;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lufg;->g:LbV3;

    .line 5
    .line 6
    iput-object p5, p0, Lufg;->h:LOJh;

    .line 7
    .line 8
    iput p6, p0, Lufg;->i:I

    .line 9
    .line 10
    iput-object p7, p0, Lufg;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lufg;->k:LG0i;

    .line 13
    .line 14
    iput-object p9, p0, Lufg;->l:LI0i;

    .line 15
    .line 16
    iput-object p10, p0, Lufg;->m:LHV3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LL0i;LdXc;JZZLjava/lang/String;ZLandroid/graphics/Point;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LC0g;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v1, LdXc;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, LAYc;->a:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LLLg;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long v4, p3, v4

    .line 34
    .line 35
    long-to-double v4, v4

    .line 36
    iget-boolean v2, v3, LLLg;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    :goto_1
    move-wide/from16 v19, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v6, v3, LLLg;->j:J

    .line 46
    .line 47
    long-to-double v6, v6

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual/range {p2 .. p4}, LdXc;->P(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v47

    .line 53
    iget-object v2, v3, LLLg;->d:LuSg;

    .line 54
    .line 55
    invoke-static {v2}, Lyyk;->q(LuSg;)LKtb;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v2, LQZ3;->E:Lgbd;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v26, v2

    .line 66
    .line 67
    check-cast v26, LdX3;

    .line 68
    .line 69
    iget-object v2, v3, LLLg;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v29, Lq0h;->b:Lq0h;

    .line 72
    .line 73
    sget-object v6, LQZ3;->V:Lgbd;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object/from16 v33, v6

    .line 80
    .line 81
    check-cast v33, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v6, LEVh;->p:Lgbd;

    .line 84
    .line 85
    iget-object v7, v3, LLLg;->n:Libd;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v37, v6

    .line 92
    .line 93
    check-cast v37, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, LdXc;->R0:Lfbd;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object/from16 v55, v6

    .line 102
    .line 103
    check-cast v55, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, Lzj6;->d(LdXc;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sget-object v7, LQZ3;->L:Lgbd;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, LWpk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v40

    .line 121
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v57

    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v58

    .line 129
    const/16 v63, 0x0

    .line 130
    .line 131
    const/high16 v64, -0x70000000

    .line 132
    .line 133
    iget-wide v7, v0, LC0g;->b:J

    .line 134
    .line 135
    iget-object v9, v3, LLLg;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v0, LC0g;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v13, v0, Lufg;->g:LbV3;

    .line 141
    .line 142
    iget-object v14, v0, Lufg;->k:LG0i;

    .line 143
    .line 144
    iget-object v15, v0, Lufg;->l:LI0i;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    iget-object v1, v0, Lufg;->h:LOJh;

    .line 155
    .line 156
    iget-object v3, v0, Lufg;->m:LHV3;

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    iget-object v6, v0, LC0g;->f:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const/16 v43, 0x0

    .line 181
    .line 182
    const/16 v44, 0x0

    .line 183
    .line 184
    const/16 v45, 0x0

    .line 185
    .line 186
    const/16 v46, 0x0

    .line 187
    .line 188
    const/16 v48, 0x0

    .line 189
    .line 190
    const/16 v49, 0x0

    .line 191
    .line 192
    const-wide/16 v50, 0x0

    .line 193
    .line 194
    const-wide/16 v52, 0x0

    .line 195
    .line 196
    const/16 v54, 0x0

    .line 197
    .line 198
    const/16 v56, 0x0

    .line 199
    .line 200
    const/16 v59, 0x0

    .line 201
    .line 202
    const/16 v60, 0x0

    .line 203
    .line 204
    const/16 v62, 0x0

    .line 205
    .line 206
    const v65, 0xd94dfd

    .line 207
    .line 208
    .line 209
    move-object/from16 v61, p9

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    move-object/from16 v28, v2

    .line 214
    .line 215
    move-object/from16 v25, v3

    .line 216
    .line 217
    move-wide/from16 v16, v4

    .line 218
    .line 219
    move-object/from16 v34, v6

    .line 220
    .line 221
    move-object/from16 v6, p1

    .line 222
    .line 223
    invoke-static/range {v6 .. v65}, Len7;->j(LL0i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKtb;LbV3;LG0i;LI0i;DLjava/lang/Double;DLpP6;LkU6;LyU6;LOJh;LHV3;LdX3;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LY8b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LR7b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/Long;II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final b(LL0i;LdXc;JZ)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LC0g;->c:J

    .line 4
    .line 5
    sub-long v1, p3, v1

    .line 6
    .line 7
    long-to-double v7, v1

    .line 8
    iget-wide v14, v0, LC0g;->d:J

    .line 9
    .line 10
    iget-object v1, v0, LC0g;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    sget-object v25, Lq0h;->b:Lq0h;

    .line 18
    .line 19
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v37

    .line 23
    invoke-static/range {p2 .. p2}, Lzj6;->d(LdXc;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v38

    .line 31
    const/16 v41, 0x0

    .line 32
    .line 33
    const/high16 v42, 0x1fc00000

    .line 34
    .line 35
    iget-wide v4, v0, LC0g;->b:J

    .line 36
    .line 37
    iget-object v10, v0, Lufg;->k:LG0i;

    .line 38
    .line 39
    iget-object v11, v0, Lufg;->l:LI0i;

    .line 40
    .line 41
    iget-object v12, v0, Lufg;->g:LbV3;

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    iget-object v3, v0, Lufg;->h:LOJh;

    .line 52
    .line 53
    iget v6, v0, Lufg;->i:I

    .line 54
    .line 55
    iget-object v9, v0, Lufg;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, LC0g;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    move-wide/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, LC0g;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v43, 0x7

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    move/from16 v23, v6

    .line 92
    .line 93
    move-object/from16 v24, v9

    .line 94
    .line 95
    move-object/from16 v26, v13

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    invoke-static/range {v3 .. v43}, Len7;->k(LL0i;JLjava/lang/String;DLjava/lang/Double;LG0i;LI0i;LbV3;Ljava/lang/String;JJLnP6;LpP6;LkU6;LyU6;LOJh;ILjava/lang/String;Lq0h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLY8b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LR7b;ZII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
