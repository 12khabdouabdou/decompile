.class public final LtI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnb;


# instance fields
.field public final a:LhV4;

.field public final b:LB73;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LhV4;

.field public final h:LhV4;

.field public final i:LhV4;

.field public final j:LhV4;

.field public final k:LhV4;

.field public final l:Lbke;

.field public final m:LhV4;

.field public final n:LhV4;

.field public final o:LhV4;

.field public final p:LWm0;

.field public final q:Lrn0;

.field public final r:LBre;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;Lbke;LhV4;LhV4;LB73;LhV4;)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    iput-object v8, p0, LtI5;->a:LhV4;

    .line 15
    .line 16
    move-object/from16 v8, p14

    .line 17
    .line 18
    iput-object v8, p0, LtI5;->b:LB73;

    .line 19
    .line 20
    iput-object p1, p0, LtI5;->c:LhV4;

    .line 21
    .line 22
    iput-object p2, p0, LtI5;->d:LhV4;

    .line 23
    .line 24
    iput-object p3, p0, LtI5;->e:LhV4;

    .line 25
    .line 26
    iput-object p4, p0, LtI5;->f:LhV4;

    .line 27
    .line 28
    iput-object p5, p0, LtI5;->g:LhV4;

    .line 29
    .line 30
    iput-object p6, p0, LtI5;->h:LhV4;

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    iput-object p1, p0, LtI5;->i:LhV4;

    .line 35
    .line 36
    move-object/from16 p1, p8

    .line 37
    .line 38
    iput-object p1, p0, LtI5;->j:LhV4;

    .line 39
    .line 40
    move-object/from16 p1, p10

    .line 41
    .line 42
    iput-object p1, p0, LtI5;->k:LhV4;

    .line 43
    .line 44
    move-object/from16 p1, p11

    .line 45
    .line 46
    iput-object p1, p0, LtI5;->l:Lbke;

    .line 47
    .line 48
    move-object/from16 p1, p12

    .line 49
    .line 50
    iput-object p1, p0, LtI5;->m:LhV4;

    .line 51
    .line 52
    move-object/from16 p1, p13

    .line 53
    .line 54
    iput-object p1, p0, LtI5;->n:LhV4;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, LtI5;->o:LhV4;

    .line 59
    .line 60
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 61
    .line 62
    const-string p2, "DefaultMediaPackageSnapDocConverter"

    .line 63
    .line 64
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LtI5;->p:LWm0;

    .line 69
    .line 70
    sget-object p2, Lrn0;->a:Lrn0;

    .line 71
    .line 72
    iput-object p2, p0, LtI5;->q:Lrn0;

    .line 73
    .line 74
    new-instance p2, LBre;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LtI5;->r:LBre;

    .line 80
    .line 81
    new-instance p1, LcC5;

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LtI5;->s:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    new-array p1, p1, [LLtb;

    .line 97
    .line 98
    sget-object p2, LLtb;->c:LLtb;

    .line 99
    .line 100
    aput-object p2, p1, v6

    .line 101
    .line 102
    sget-object p2, LLtb;->Z:LLtb;

    .line 103
    .line 104
    aput-object p2, p1, v5

    .line 105
    .line 106
    sget-object p2, LLtb;->h0:LLtb;

    .line 107
    .line 108
    aput-object p2, p1, v4

    .line 109
    .line 110
    sget-object p2, LLtb;->k0:LLtb;

    .line 111
    .line 112
    aput-object p2, p1, v7

    .line 113
    .line 114
    sget-object p2, LLtb;->m0:LLtb;

    .line 115
    .line 116
    aput-object p2, p1, v3

    .line 117
    .line 118
    sget-object p2, LLtb;->p0:LLtb;

    .line 119
    .line 120
    aput-object p2, p1, v2

    .line 121
    .line 122
    sget-object p2, LLtb;->u0:LLtb;

    .line 123
    .line 124
    aput-object p2, p1, v1

    .line 125
    .line 126
    sget-object p2, LLtb;->x0:LLtb;

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LtI5;->t:Ljava/util/List;

    .line 135
    .line 136
    new-array p1, v0, [LLtb;

    .line 137
    .line 138
    sget-object p2, LLtb;->t:LLtb;

    .line 139
    .line 140
    aput-object p2, p1, v6

    .line 141
    .line 142
    sget-object p2, LLtb;->e0:LLtb;

    .line 143
    .line 144
    aput-object p2, p1, v5

    .line 145
    .line 146
    sget-object p2, LLtb;->l0:LLtb;

    .line 147
    .line 148
    aput-object p2, p1, v4

    .line 149
    .line 150
    sget-object p2, LLtb;->n0:LLtb;

    .line 151
    .line 152
    aput-object p2, p1, v7

    .line 153
    .line 154
    sget-object p2, LLtb;->q0:LLtb;

    .line 155
    .line 156
    aput-object p2, p1, v3

    .line 157
    .line 158
    sget-object p2, LLtb;->v0:LLtb;

    .line 159
    .line 160
    aput-object p2, p1, v2

    .line 161
    .line 162
    sget-object p2, LLtb;->y0:LLtb;

    .line 163
    .line 164
    aput-object p2, p1, v1

    .line 165
    .line 166
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LtI5;->u:Ljava/util/List;

    .line 171
    .line 172
    return-void
.end method

.method public static final a(LtI5;LjCg;ZLcOi;LFxd;LFxd;LFxd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    move-object/from16 v13, p10

    .line 8
    .line 9
    move-object/from16 v14, p11

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, LFxd;->b()Lglb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lypk;->a(Lglb;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LsL6;->a:LsL6;

    .line 31
    .line 32
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, LFlb;

    .line 56
    .line 57
    iget v4, v4, LFlb;->a:I

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LFlb;

    .line 91
    .line 92
    iget v4, v2, LFlb;->a:I

    .line 93
    .line 94
    if-ne v4, v3, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, LFlb;->b:Lo17;

    .line 97
    .line 98
    check-cast v2, LJlb;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    :goto_3
    iget-object v2, v2, LJlb;->X:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, LFxd;->b()Lglb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lglb;->f0:LHjb;

    .line 126
    .line 127
    iget-wide v1, v1, LHjb;->b:J

    .line 128
    .line 129
    move-wide v2, v1

    .line 130
    invoke-static {v2, v3, v11}, LJCg;->v(JLjava/util/Map;)LPqb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lglb;

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LSm2;

    .line 153
    .line 154
    iget-object v6, v10, LjCg;->X:LCwd;

    .line 155
    .line 156
    iget-object v6, v6, LCwd;->c:LMwd;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-boolean v6, v6, LMwd;->X:Z

    .line 161
    .line 162
    if-ne v6, v0, :cond_6

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v9, 0x0

    .line 167
    :goto_4
    const/4 v7, 0x5

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move/from16 v8, p14

    .line 171
    .line 172
    move-object/from16 v6, p15

    .line 173
    .line 174
    move-wide v10, v2

    .line 175
    move-object v2, v4

    .line 176
    move-object v3, v5

    .line 177
    const/4 v15, 0x1

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move-object/from16 v5, p13

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v9}, LtI5;->i(LPqb;Lglb;LSm2;LcOi;LFU3;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lpx5;

    .line 187
    .line 188
    invoke-direct {v2, v14, v10, v11, v0}, Lpx5;-><init>(LVue;JLtI5;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v15, 0x1

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_5
    sget-object v7, Lu1;->a:Lu1;

    .line 202
    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object v8, v3

    .line 211
    invoke-static/range {p1 .. p1}, LJCg;->H(LjCg;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object/from16 v1, p7

    .line 216
    .line 217
    move-object/from16 v2, p8

    .line 218
    .line 219
    move-object/from16 v5, p13

    .line 220
    .line 221
    move-object v3, v12

    .line 222
    move-object v4, v14

    .line 223
    invoke-virtual/range {v0 .. v6}, LtI5;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 228
    .line 229
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v13

    .line 233
    move-object v13, v7

    .line 234
    move-object v7, v0

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move/from16 v2, p2

    .line 240
    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move-object/from16 v6, p9

    .line 246
    .line 247
    move-object/from16 v9, p13

    .line 248
    .line 249
    move-object/from16 v10, p15

    .line 250
    .line 251
    move-object/from16 v12, p16

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    move-object v14, v8

    .line 255
    move-object/from16 v5, p8

    .line 256
    .line 257
    move-object/from16 v8, p11

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v12}, LtI5;->d(LjCg;ZLcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v10, v1

    .line 264
    move-object v3, v6

    .line 265
    move-object v12, v11

    .line 266
    move-object v11, v8

    .line 267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 270
    .line 271
    .line 272
    if-eqz p6, :cond_a

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, LFxd;->b()Lglb;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lglb;->f0:LHjb;

    .line 279
    .line 280
    iget-wide v1, v1, LHjb;->b:J

    .line 281
    .line 282
    sget-object v4, LTCg;->b:LTCg;

    .line 283
    .line 284
    invoke-virtual {v11, v1, v2, v4}, LVue;->a(JLTCg;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v5}, LJCg;->v(JLjava/util/Map;)LPqb;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lglb;

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LSm2;

    .line 310
    .line 311
    iget-object v2, v10, LjCg;->X:LCwd;

    .line 312
    .line 313
    iget-object v2, v2, LCwd;->c:LMwd;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-boolean v2, v2, LMwd;->X:Z

    .line 318
    .line 319
    if-ne v2, v15, :cond_9

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const/4 v9, 0x0

    .line 324
    :goto_6
    const/4 v7, 0x6

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v5, p13

    .line 327
    .line 328
    move-object/from16 v6, p15

    .line 329
    .line 330
    move-object v15, v0

    .line 331
    move-object v2, v3

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object v3, v1

    .line 335
    move-object v1, v4

    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v9}, LtI5;->i(LPqb;Lglb;LSm2;LcOi;LFU3;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, LiI5;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    move-object/from16 v4, p12

    .line 346
    .line 347
    invoke-direct {v2, v0, v4, v3}, LiI5;-><init>(LtI5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move-object v15, v0

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_7
    if-nez v1, :cond_b

    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    move-object v4, v1

    .line 373
    new-instance v0, LDlg;

    .line 374
    .line 375
    const/16 v9, 0xe

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v6, p15

    .line 380
    .line 381
    move-object v2, v10

    .line 382
    move-object v8, v11

    .line 383
    move-object v5, v12

    .line 384
    move-object v3, v15

    .line 385
    move-object/from16 v7, v16

    .line 386
    .line 387
    invoke-direct/range {v0 .. v9}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public static final b(LtI5;LSm2;Lxxa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmf8;

    .line 7
    .line 8
    invoke-direct {p0}, Lmf8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p2, Lxxa;->t:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmf8;->b:Ljava/lang/Double;

    .line 18
    .line 19
    iget-wide v0, p2, Lxxa;->X:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmf8;->c:Ljava/lang/Double;

    .line 26
    .line 27
    iget-wide v0, p2, Lxxa;->Y:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmf8;->f:Ljava/lang/Double;

    .line 34
    .line 35
    iget-wide v0, p2, Lxxa;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmf8;->e:Ljava/lang/Double;

    .line 42
    .line 43
    iget-wide v0, p2, Lxxa;->b:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lmf8;->d:Ljava/lang/Double;

    .line 50
    .line 51
    iput-object p0, p1, LSm2;->C:Lmf8;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static k(LjCg;LKH6;)V
    .locals 8

    .line 1
    iget-object v0, p0, LjCg;->i0:LBm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBm0;

    .line 6
    .line 7
    invoke-direct {v0}, LBm0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LKH6;->O()LD9c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v1, LBm0$a;

    .line 17
    .line 18
    invoke-direct {v1}, LBm0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LhV3;

    .line 22
    .line 23
    invoke-direct {v2}, LhV3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LRX3;

    .line 27
    .line 28
    invoke-direct {v3}, LRX3;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LdX3;

    .line 32
    .line 33
    invoke-direct {v4}, LdX3;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, LdX3$s;

    .line 37
    .line 38
    invoke-direct {v5}, LdX3$s;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LD9c;->i()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v5, v6, v7}, LdX3$s;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, LD9c;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_0
    new-instance v6, LLT3;

    .line 61
    .line 62
    invoke-direct {v6}, LLT3;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LLT3;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    new-instance p1, LLT3;

    .line 73
    .line 74
    invoke-direct {p1}, LLT3;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, v5, LdX3$s;->c:LLT3;

    .line 78
    .line 79
    :cond_2
    iput-object v5, v4, LdX3;->l0:LdX3$s;

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    iput p1, v3, LRX3;->a:I

    .line 84
    .line 85
    iput-object v4, v3, LRX3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v2, LhV3;->c:LRX3;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, v1, LBm0$a;->a:I

    .line 91
    .line 92
    iput-object v2, v1, LBm0$a;->b:Lo17;

    .line 93
    .line 94
    iget-object p1, v0, LBm0;->b:[LBm0$a;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [LBm0$a;

    .line 101
    .line 102
    iput-object p1, v0, LBm0;->b:[LBm0$a;

    .line 103
    .line 104
    iput-object v0, p0, LjCg;->i0:LBm0;

    .line 105
    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LZq0;

    .line 18
    .line 19
    const/16 v8, 0x12

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p5

    .line 26
    move v7, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LSH2;->x0:LSH2;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_0
    sget-object p1, LuL6;->a:LuL6;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final d(LjCg;ZLcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 15

    .line 1
    iget-object v0, p0, LtI5;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqG1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LTZ0;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 20
    .line 21
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LgI5;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    move-object/from16 v9, p9

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    invoke-direct/range {v0 .. v13}, LgI5;-><init>(LtI5;LjCg;LcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;ZLio/reactivex/rxjava3/core/Single;LpW9;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final e(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, LtI5;->f()Lzmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LtI5;->p:LWm0;

    .line 6
    .line 7
    check-cast v0, LImb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LzI2;->y0:LzI2;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f()Lzmb;
    .locals 1

    .line 1
    iget-object v0, p0, LtI5;->d:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzmb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LUCg;
    .locals 1

    .line 1
    iget-object v0, p0, LtI5;->c:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    new-instance v4, LdJe;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "generateSnapDoc"

    .line 9
    .line 10
    :goto_0
    move-object v2, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p2, "generateMediaPackage"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance p2, LWv5;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, v4, v0, p0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 23
    .line 24
    invoke-direct {v6, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LBo;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    move-object v1, p0

    .line 31
    move v3, p3

    .line 32
    invoke-direct/range {v0 .. v5}, LBo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljr;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p0, v2, v3, p3}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final i(LPqb;Lglb;LSm2;LcOi;LFU3;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu1;->a:Lu1;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {v3}, LJCg;->k(Lglb;)Lhad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, LTqb;

    .line 23
    .line 24
    iget-boolean v7, v3, Lglb;->t0:Z

    .line 25
    .line 26
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v6, p7

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v6}, LFU3;->a(I)LCU3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v4 .. v10}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;LCU3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LtI5;->g()LUCg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LtI5;->p:LWm0;

    .line 58
    .line 59
    new-instance v5, Lo2f;

    .line 60
    .line 61
    sget-object v10, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v14, 0x3df

    .line 71
    .line 72
    invoke-direct/range {v5 .. v14}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v4, v2, v5}, LUCg;->c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LOI2;->y0:LOI2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v2

    .line 91
    :goto_2
    new-instance v0, LGo;

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    move-object v1, p0

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    move-object/from16 v6, p6

    .line 102
    .line 103
    move/from16 v7, p9

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Media metadata shouldn\'t be null for media reference"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final j(LjCg;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
    .locals 7

    .line 1
    invoke-static {p1}, LJCg;->s(LjCg;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LjCg;->X:LCwd;

    .line 6
    .line 7
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 8
    .line 9
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LjCg;->X:LCwd;

    .line 14
    .line 15
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 16
    .line 17
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 18
    .line 19
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    iget-object v6, v6, LJNi;->b:[LcOi;

    .line 33
    .line 34
    invoke-static {v6}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LrI5;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0, v0, p1}, LrI5;-><init>(Ljava/util/List;LtI5;Ljava/util/Map;LjCg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 61
    .line 62
    return-object p1
.end method
