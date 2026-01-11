.class public final LvFe;
.super LSkg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;LMji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, LSkg;-><init>(Ljava/lang/String;JLMji;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LvFe;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LvFe;->i:I

    .line 7
    .line 8
    iput-object p6, p0, LvFe;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljpi;LYbd;JLyY6;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v6, v0, LvFe;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LSkg;->f:Ljava/util/HashMap;

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
    iget-object v2, v0, LSkg;->c:LMji;

    .line 58
    .line 59
    iget-object v4, v3, Lw7h;->d:Lmeh;

    .line 60
    .line 61
    invoke-static {v4}, LHXk;->t(Lmeh;)LlHb;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v4, v2, LMji;->c:Lepi;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Lepi;->t:Lepi;

    .line 70
    .line 71
    :cond_4
    move-object v9, v4

    .line 72
    new-instance v4, LW0j;

    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    invoke-direct {v4, v5}, LW0j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lv44;->E:LGqd;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    check-cast v21, LG14;

    .line 88
    .line 89
    iget-object v5, v3, Lw7h;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v2, LMji;->d:Lkmh;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    iget-object v8, v2, LMji;->a:LvZ3;

    .line 96
    .line 97
    invoke-static {v8}, LmFk;->f(LvZ3;)Lkmh;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_5
    move-object/from16 v24, v8

    .line 102
    .line 103
    sget-object v8, Lv44;->V:LGqd;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v28, v8

    .line 110
    .line 111
    check-cast v28, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v8, LZji;->p:LGqd;

    .line 114
    .line 115
    iget-object v10, v3, Lw7h;->n:LIqd;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object/from16 v32, v8

    .line 122
    .line 123
    check-cast v32, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v8, Lv44;->H:LGqd;

    .line 126
    .line 127
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object/from16 v36, v8

    .line 132
    .line 133
    check-cast v36, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v2, LMji;->j:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    :goto_3
    move-object/from16 v20, v4

    .line 144
    .line 145
    move-object/from16 v23, v5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v10, 0x0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    int-to-long v4, v10

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    iget-object v10, v3, Lw7h;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_5
    move-wide/from16 v16, v4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v8, -0x1

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    int-to-long v4, v8

    .line 173
    sget-object v8, LYbd;->R0:LFqd;

    .line 174
    .line 175
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 v50, v8

    .line 180
    .line 181
    check-cast v50, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1}, LLm6;->d(LYbd;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sget-object v10, Lv44;->I:LGqd;

    .line 188
    .line 189
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object/from16 v34, v10

    .line 194
    .line 195
    check-cast v34, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v10, Lv44;->J:LGqd;

    .line 198
    .line 199
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v54, v10

    .line 204
    .line 205
    check-cast v54, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v10, Lv44;->L:LGqd;

    .line 208
    .line 209
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v35

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v43

    .line 223
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v44

    .line 227
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v53

    .line 231
    const/16 v58, 0x0

    .line 232
    .line 233
    const/high16 v59, -0x80000000

    .line 234
    .line 235
    iget-wide v4, v0, LSkg;->b:J

    .line 236
    .line 237
    iget-object v1, v3, Lw7h;->b:Ljava/lang/String;

    .line 238
    .line 239
    move-wide v3, v4

    .line 240
    iget-object v5, v2, LMji;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v2, LMji;->a:LvZ3;

    .line 243
    .line 244
    iget-object v10, v2, LMji;->b:Lgpi;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    iget-object v13, v0, LSkg;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v2, LMji;->e:LDmb;

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    move-object/from16 v30, v0

    .line 271
    .line 272
    iget-object v0, v2, LMji;->i:Ljava/lang/Long;

    .line 273
    .line 274
    move-object/from16 v38, v0

    .line 275
    .line 276
    iget-object v0, v2, LMji;->f:Lwlb;

    .line 277
    .line 278
    iget-object v2, v2, LMji;->h:Ljava/lang/Long;

    .line 279
    .line 280
    const/16 v41, 0x0

    .line 281
    .line 282
    const-wide/16 v45, 0x0

    .line 283
    .line 284
    const-wide/16 v47, 0x0

    .line 285
    .line 286
    const/16 v49, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v55, 0x0

    .line 293
    .line 294
    const/16 v57, 0x0

    .line 295
    .line 296
    const v60, 0xd34114

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, p5

    .line 300
    .line 301
    move-object/from16 v56, p10

    .line 302
    .line 303
    move-object/from16 v39, v0

    .line 304
    .line 305
    move-object/from16 v40, v2

    .line 306
    .line 307
    move-wide v2, v3

    .line 308
    move-object/from16 v29, v13

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v4, v1

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    invoke-static/range {v1 .. v60}, LPZ;->v(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lepi;Lgpi;DLjava/lang/Double;DLbT6;LyY6;LMY6;Ld8i;Ld04;LG14;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LDmb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lwlb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/Long;II)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final b(Ljpi;LYbd;JLyY6;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LvFe;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, LSkg;->d:J

    .line 9
    .line 10
    sub-long v1, p3, v1

    .line 11
    .line 12
    long-to-double v5, v1

    .line 13
    iget-object v1, v0, LSkg;->c:LMji;

    .line 14
    .line 15
    iget-object v2, v1, LMji;->c:Lepi;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lepi;->t:Lepi;

    .line 20
    .line 21
    :cond_1
    move-object v8, v2

    .line 22
    iget-wide v12, v0, LSkg;->e:J

    .line 23
    .line 24
    iget-object v2, v0, LSkg;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v14, v2

    .line 31
    iget-object v2, v1, LMji;->d:Lkmh;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, LMji;->a:LvZ3;

    .line 36
    .line 37
    invoke-static {v2}, LmFk;->f(LvZ3;)Lkmh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    move-object/from16 v23, v2

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, LLm6;->d(LYbd;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v36

    .line 51
    const/16 v39, 0x0

    .line 52
    .line 53
    const/high16 v40, 0x6dc00000

    .line 54
    .line 55
    iget-wide v2, v0, LSkg;->b:J

    .line 56
    .line 57
    iget-object v9, v1, LMji;->b:Lgpi;

    .line 58
    .line 59
    iget-object v10, v1, LMji;->a:LvZ3;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    iget v7, v0, LvFe;->i:I

    .line 70
    .line 71
    iget-object v11, v0, LvFe;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-object v2, v1, LMji;->g:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    iget-object v3, v0, LSkg;->g:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    iget-object v1, v1, LMji;->h:Ljava/lang/Long;

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v41, 0x7

    .line 104
    .line 105
    move-object/from16 v18, p5

    .line 106
    .line 107
    move-object/from16 v31, v1

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    move-wide/from16 v2, v21

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    move-object/from16 v22, v11

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v1 .. v41}, LPZ;->w(Ljpi;JLjava/lang/String;DLjava/lang/Double;Lepi;Lgpi;LvZ3;Ljava/lang/String;JJLZS6;LbT6;LyY6;LMY6;Ld8i;ILjava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLDmb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwlb;ZII)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
