.class public final Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMyg;


# instance fields
.field public final X:Lz45;

.field public final Y:LzQb;

.field public final Z:LCa5;

.field public final a:Lk45;

.field public final b:LLva;

.field public final c:LLya;

.field public final e0:LgZ3;

.field public final f0:LGEb;

.field public final g0:LHFj;

.field public final h0:Lq45;

.field public final i0:LG15;

.field public final j0:Lq85;

.field public final k0:Lq85;

.field public final l0:Lq85;

.field public final m0:Lq85;

.field public final n0:Lq85;

.field public final o0:Lq85;

.field public final p0:Lq85;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(Lk45;Lz45;LBKj;LLva;LG15;LLya;LzQb;LGEb;LHFj;LgZ3;Lq45;LCa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma5;->a:Lk45;

    .line 5
    .line 6
    iput-object p4, p0, Lma5;->b:LLva;

    .line 7
    .line 8
    iput-object p6, p0, Lma5;->c:LLya;

    .line 9
    .line 10
    iput-object p3, p0, Lma5;->t:LBKj;

    .line 11
    .line 12
    iput-object p2, p0, Lma5;->X:Lz45;

    .line 13
    .line 14
    iput-object p7, p0, Lma5;->Y:LzQb;

    .line 15
    .line 16
    iput-object p12, p0, Lma5;->Z:LCa5;

    .line 17
    .line 18
    iput-object p10, p0, Lma5;->e0:LgZ3;

    .line 19
    .line 20
    iput-object p8, p0, Lma5;->f0:LGEb;

    .line 21
    .line 22
    iput-object p9, p0, Lma5;->g0:LHFj;

    .line 23
    .line 24
    iput-object p11, p0, Lma5;->h0:Lq45;

    .line 25
    .line 26
    iput-object p5, p0, Lma5;->i0:LG15;

    .line 27
    .line 28
    new-instance p1, Lq85;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 p3, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lma5;->j0:Lq85;

    .line 37
    .line 38
    new-instance p1, Lq85;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lma5;->k0:Lq85;

    .line 45
    .line 46
    new-instance p1, Lq85;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lma5;->l0:Lq85;

    .line 53
    .line 54
    new-instance p1, Lq85;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lma5;->m0:Lq85;

    .line 61
    .line 62
    new-instance p1, Lq85;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lma5;->n0:Lq85;

    .line 69
    .line 70
    new-instance p1, Lq85;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lma5;->o0:Lq85;

    .line 77
    .line 78
    new-instance p1, Lq85;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lma5;->p0:Lq85;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final J2()LJyg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LPyg;

    .line 4
    .line 5
    new-instance v2, LWda;

    .line 6
    .line 7
    iget-object v3, v0, Lma5;->a:Lk45;

    .line 8
    .line 9
    iget-object v4, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    iget-object v5, v0, Lma5;->b:LLva;

    .line 12
    .line 13
    invoke-interface {v5}, LLva;->Y()LZAg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LSXi;

    .line 18
    .line 19
    const/16 v7, 0x16

    .line 20
    .line 21
    invoke-direct {v6, v7}, LSXi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lma5;->c:LLya;

    .line 25
    .line 26
    invoke-interface {v7}, LLya;->o3()LJya;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-direct {v2, v4, v5, v6, v8}, LWda;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZAg;LSXi;LJya;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Llc6;

    .line 34
    .line 35
    iget-object v4, v0, Lma5;->t:LBKj;

    .line 36
    .line 37
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, LSXi;

    .line 42
    .line 43
    const/16 v4, 0x16

    .line 44
    .line 45
    invoke-direct {v11, v4}, LSXi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lma5;->X:Lz45;

    .line 49
    .line 50
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v7}, LLya;->o3()LJya;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    invoke-direct/range {v9 .. v14}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LGX7;

    .line 64
    .line 65
    iget-object v8, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 66
    .line 67
    new-instance v12, LSXi;

    .line 68
    .line 69
    const/16 v3, 0x16

    .line 70
    .line 71
    invoke-direct {v12, v3}, LSXi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lez;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v13, v3}, Lez;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, LLya;->o3()LJya;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move-object v11, v8

    .line 89
    invoke-direct/range {v10 .. v15}, LGX7;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LSXi;Lez;LJya;LyPf;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lbyb;

    .line 93
    .line 94
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v0, Lma5;->Y:LzQb;

    .line 99
    .line 100
    invoke-interface {v3}, LzQb;->B4()LxQb;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v3, v0, Lma5;->Z:LCa5;

    .line 105
    .line 106
    invoke-virtual {v3}, LCa5;->o()LStf;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, LbVb;

    .line 111
    .line 112
    new-instance v16, LqC6;

    .line 113
    .line 114
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    iget-object v6, v0, Lma5;->e0:LgZ3;

    .line 119
    .line 120
    invoke-interface {v6}, LgZ3;->O3()LiZ3;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    iget-object v6, v0, Lma5;->j0:Lq85;

    .line 125
    .line 126
    iget-object v7, v0, Lma5;->k0:Lq85;

    .line 127
    .line 128
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    iget-object v11, v0, Lma5;->l0:Lq85;

    .line 133
    .line 134
    invoke-virtual {v4}, Lz45;->L()LjX6;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    move-object/from16 v26, v1

    .line 139
    .line 140
    iget-object v1, v0, Lma5;->m0:Lq85;

    .line 141
    .line 142
    move-object/from16 v24, v1

    .line 143
    .line 144
    new-instance v1, LG4j;

    .line 145
    .line 146
    move-object/from16 v27, v2

    .line 147
    .line 148
    const/16 v2, 0x1a

    .line 149
    .line 150
    invoke-direct {v1, v2}, LG4j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move-object/from16 v20, v7

    .line 158
    .line 159
    move-object/from16 v22, v11

    .line 160
    .line 161
    invoke-direct/range {v16 .. v25}, LqC6;-><init>(LOF3;LiZ3;LDBe;LDBe;LR93;LDBe;LjX6;LDBe;LG4j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LCa5;->o()LStf;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v1, v0, Lma5;->l0:Lq85;

    .line 173
    .line 174
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    check-cast v19, LcH8;

    .line 181
    .line 182
    const/16 v20, 0x2

    .line 183
    .line 184
    invoke-direct/range {v15 .. v20}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lma5;->m0:Lq85;

    .line 188
    .line 189
    iget-object v2, v0, Lma5;->n0:Lq85;

    .line 190
    .line 191
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 192
    .line 193
    .line 194
    new-instance v3, LSXi;

    .line 195
    .line 196
    const/16 v6, 0x16

    .line 197
    .line 198
    invoke-direct {v3, v6}, LSXi;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget-object v6, v0, Lma5;->l0:Lq85;

    .line 206
    .line 207
    invoke-virtual {v6}, Lq85;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    check-cast v20, LcH8;

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    move-object v11, v5

    .line 222
    invoke-direct/range {v11 .. v20}, Lbyb;-><init>(LOF3;LxQb;LStf;LbVb;LCBe;LCBe;LSXi;LR93;LcH8;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lma5;->o0:Lq85;

    .line 226
    .line 227
    invoke-virtual {v0}, Lma5;->o()LHNf;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v3, v9

    .line 232
    new-instance v9, Lrfb;

    .line 233
    .line 234
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lma5;->p0:Lq85;

    .line 239
    .line 240
    const/16 v11, 0x14

    .line 241
    .line 242
    invoke-direct {v9, v1, v11, v2}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v4

    .line 246
    move-object v4, v10

    .line 247
    new-instance v10, LC58;

    .line 248
    .line 249
    new-instance v2, LSXi;

    .line 250
    .line 251
    const/16 v11, 0x16

    .line 252
    .line 253
    invoke-direct {v2, v11}, LSXi;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v0}, Lma5;->o()LHNf;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/16 v13, 0xf

    .line 265
    .line 266
    invoke-direct {v10, v2, v11, v12, v13}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v1, v26

    .line 274
    .line 275
    move-object/from16 v2, v27

    .line 276
    .line 277
    invoke-direct/range {v1 .. v11}, LPyg;-><init>(LWda;Llc6;LGX7;Lbyb;LCBe;LHNf;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrfb;LC58;LyPf;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

.method public final o()LHNf;
    .locals 6

    .line 1
    new-instance v0, LHNf;

    .line 2
    .line 3
    iget-object v1, p0, Lma5;->i0:LG15;

    .line 4
    .line 5
    invoke-virtual {v1}, LG15;->o()LIe9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lma5;->l0:Lq85;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LcH8;

    .line 16
    .line 17
    new-instance v3, LSXi;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-direct {v3, v4}, LSXi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lma5;->c:LLya;

    .line 25
    .line 26
    invoke-interface {v4}, LLya;->o3()LJya;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
