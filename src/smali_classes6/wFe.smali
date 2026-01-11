.class public final LwFe;
.super LRkg;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LvZ3;

.field public final i:Ld8i;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lepi;

.field public final m:Lgpi;

.field public final n:Ld04;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LvZ3;Ld8i;ILjava/lang/String;Lepi;Lgpi;Ld04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRkg;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LwFe;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LwFe;->h:LvZ3;

    .line 7
    .line 8
    iput-object p6, p0, LwFe;->i:Ld8i;

    .line 9
    .line 10
    iput p7, p0, LwFe;->j:I

    .line 11
    .line 12
    iput-object p8, p0, LwFe;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LwFe;->l:Lepi;

    .line 15
    .line 16
    iput-object p10, p0, LwFe;->m:Lgpi;

    .line 17
    .line 18
    iput-object p11, p0, LwFe;->n:Ld04;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljpi;LYbd;JZZLjava/lang/String;ZLandroid/graphics/Point;)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v6, v0, LwFe;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LRkg;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, v1, LYbd;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Ludd;->a:LGqd;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw7h;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v4, p3, v4

    .line 39
    .line 40
    long-to-double v11, v4

    .line 41
    iget-boolean v2, v3, Lw7h;->i:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    :goto_1
    move-wide v14, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-wide v4, v3, Lw7h;->j:J

    .line 50
    .line 51
    long-to-double v4, v4

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual/range {p2 .. p4}, LYbd;->U(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v42

    .line 57
    iget-object v2, v3, Lw7h;->d:Lmeh;

    .line 58
    .line 59
    invoke-static {v2}, LHXk;->t(Lmeh;)LlHb;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v2, Lv44;->E:LGqd;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    check-cast v21, LG14;

    .line 72
    .line 73
    iget-object v2, v3, Lw7h;->g:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v24, Lkmh;->K1:Lkmh;

    .line 76
    .line 77
    sget-object v4, Lv44;->V:LGqd;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object/from16 v28, v4

    .line 84
    .line 85
    check-cast v28, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, LZji;->p:LGqd;

    .line 88
    .line 89
    iget-object v5, v3, Lw7h;->n:LIqd;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v32, v4

    .line 96
    .line 97
    check-cast v32, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, LYbd;->R0:LFqd;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v50, v4

    .line 106
    .line 107
    check-cast v50, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1}, LLm6;->d(LYbd;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v5, Lv44;->I:LGqd;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v34, v5

    .line 120
    .line 121
    check-cast v34, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lv44;->J:LGqd;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v54, v5

    .line 130
    .line 131
    check-cast v54, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v5, Lv44;->L:LGqd;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v35

    .line 145
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v52

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v53

    .line 153
    const/16 v58, 0x0

    .line 154
    .line 155
    const/high16 v59, -0x70000000

    .line 156
    .line 157
    iget-wide v4, v0, LRkg;->b:J

    .line 158
    .line 159
    iget-object v1, v3, Lw7h;->b:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    move-wide v2, v4

    .line 164
    iget-object v5, v0, LRkg;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v0, LwFe;->h:LvZ3;

    .line 167
    .line 168
    iget-object v9, v0, LwFe;->l:Lepi;

    .line 169
    .line 170
    iget-object v10, v0, LwFe;->m:Lgpi;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    iget-object v4, v0, LwFe;->i:Ld8i;

    .line 179
    .line 180
    iget-object v13, v0, LwFe;->n:Ld04;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    iget-object v1, v0, LRkg;->f:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const-wide/16 v45, 0x0

    .line 217
    .line 218
    const-wide/16 v47, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v51, 0x0

    .line 223
    .line 224
    const/16 v55, 0x0

    .line 225
    .line 226
    const/16 v57, 0x0

    .line 227
    .line 228
    const v60, 0xd14dfc

    .line 229
    .line 230
    .line 231
    move-object/from16 v20, v19

    .line 232
    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    move-object/from16 v4, v20

    .line 236
    .line 237
    move-object/from16 v56, p9

    .line 238
    .line 239
    move-object/from16 v29, v1

    .line 240
    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-static/range {v1 .. v60}, LPZ;->v(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lepi;Lgpi;DLjava/lang/Double;DLbT6;LyY6;LMY6;Ld8i;Ld04;LG14;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LDmb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lwlb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/Long;II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final b(Ljpi;LYbd;JZ)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LwFe;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, LRkg;->c:J

    .line 9
    .line 10
    sub-long v1, p3, v1

    .line 11
    .line 12
    long-to-double v5, v1

    .line 13
    iget-wide v12, v0, LRkg;->d:J

    .line 14
    .line 15
    iget-object v1, v0, LRkg;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v14, v1

    .line 22
    sget-object v23, Lkmh;->K1:Lkmh;

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v35

    .line 28
    invoke-static/range {p2 .. p2}, LLm6;->d(LYbd;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v36

    .line 36
    const/16 v39, 0x0

    .line 37
    .line 38
    const/high16 v40, 0x1fc00000

    .line 39
    .line 40
    iget-wide v2, v0, LRkg;->b:J

    .line 41
    .line 42
    iget-object v8, v0, LwFe;->l:Lepi;

    .line 43
    .line 44
    iget-object v9, v0, LwFe;->m:Lgpi;

    .line 45
    .line 46
    iget-object v10, v0, LwFe;->h:LvZ3;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    iget-object v1, v0, LwFe;->i:Ld8i;

    .line 57
    .line 58
    iget v7, v0, LwFe;->j:I

    .line 59
    .line 60
    iget-object v11, v0, LwFe;->k:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    iget-object v1, v0, LRkg;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, LRkg;->f:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v41, 0x7

    .line 93
    .line 94
    move-object/from16 v27, v1

    .line 95
    .line 96
    move/from16 v21, v7

    .line 97
    .line 98
    move-object/from16 v22, v11

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    invoke-static/range {v1 .. v41}, LPZ;->w(Ljpi;JLjava/lang/String;DLjava/lang/Double;Lepi;Lgpi;LvZ3;Ljava/lang/String;JJLZS6;LbT6;LyY6;LMY6;Ld8i;ILjava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLDmb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwlb;ZII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
