.class public final LfSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoJ0;

.field public final b:LtD3;

.field public final c:LEI6;

.field public final d:LDJ7;

.field public final e:Lu00;

.field public final f:LuU1;

.field public final g:Lq56;

.field public h:I

.field public i:LWRi;

.field public j:LWRi;


# direct methods
.method public constructor <init>(LoJ0;LtD3;LEI6;LDJ7;Lu00;LuU1;Lq56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfSc;->a:LoJ0;

    .line 5
    .line 6
    iput-object p2, p0, LfSc;->b:LtD3;

    .line 7
    .line 8
    iput-object p3, p0, LfSc;->c:LEI6;

    .line 9
    .line 10
    iput-object p4, p0, LfSc;->d:LDJ7;

    .line 11
    .line 12
    iput-object p5, p0, LfSc;->e:Lu00;

    .line 13
    .line 14
    iput-object p6, p0, LfSc;->f:LuU1;

    .line 15
    .line 16
    iput-object p7, p0, LfSc;->g:Lq56;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LfSc;->h:I

    .line 20
    .line 21
    new-instance p1, LWRi;

    .line 22
    .line 23
    invoke-direct {p1}, LWRi;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LfSc;->i:LWRi;

    .line 27
    .line 28
    new-instance p1, LWRi;

    .line 29
    .line 30
    invoke-direct {p1}, LWRi;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LfSc;->j:LWRi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LUti;Lr1f;ZZ)LAui;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LUti;->d:I

    .line 6
    .line 7
    iget-object v3, v1, LUti;->g:[F

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    iget-wide v5, v1, LUti;->h:J

    .line 16
    .line 17
    iget-object v4, v0, LfSc;->c:LEI6;

    .line 18
    .line 19
    invoke-virtual {v4}, LEI6;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LfSc;->i:LWRi;

    .line 23
    .line 24
    iget-object v7, v0, LfSc;->b:LtD3;

    .line 25
    .line 26
    iget-boolean v8, v7, LtD3;->f:Z

    .line 27
    .line 28
    iget-object v1, v1, LUti;->f:LDui;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-object v8, v0, LfSc;->e:Lu00;

    .line 35
    .line 36
    sget-object v10, LKU1;->l4:LKU1;

    .line 37
    .line 38
    invoke-interface {v8, v10}, Lu00;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget v8, v7, LtD3;->b:I

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v8, v4, LWRi;->c:[F

    .line 51
    .line 52
    invoke-virtual {v7, v2, v1, v3, v8}, LtD3;->d(ILDui;[F[F)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget v2, v7, LtD3;->b:I

    .line 59
    .line 60
    iget-object v1, v7, LtD3;->c:LDui;

    .line 61
    .line 62
    invoke-virtual {v7}, LtD3;->a()LWRi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, LWRi;->c:[F

    .line 67
    .line 68
    invoke-virtual {v7}, LtD3;->e()LWRi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    move v7, v2

    .line 73
    move-object v10, v3

    .line 74
    iget-object v2, v0, LfSc;->a:LoJ0;

    .line 75
    .line 76
    iget-object v2, v2, LoJ0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lqui;

    .line 79
    .line 80
    iget v8, v1, LDui;->b:I

    .line 81
    .line 82
    iget-object v11, v4, LWRi;->c:[F

    .line 83
    .line 84
    move/from16 v3, p3

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    invoke-static {v12, v4, v3}, LNWi;->P(ZZZ)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move-object v4, v2

    .line 93
    invoke-interface/range {v4 .. v11}, Lqui;->i(JIII[F[F)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lzui;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, LeJe;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v4, v12, v12}, Lqui;->b(IZ)Lmui;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lmui;->getTextureId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lmui;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-interface {v4, v1, v12}, Lqui;->b(IZ)Lmui;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_3
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lmui;

    .line 137
    .line 138
    invoke-interface {v1}, Lmui;->getTextureId()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lmui;

    .line 145
    .line 146
    invoke-interface {v1}, Lmui;->E()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lmui;

    .line 155
    .line 156
    invoke-interface {v1}, Lmui;->v()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lmui;

    .line 165
    .line 166
    invoke-interface {v1}, Lmui;->E()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1}, Lmui;->v()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual/range {p2 .. p2}, Lr1f;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual/range {p2 .. p2}, Lr1f;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v6, v8

    .line 183
    sub-int/2addr v2, v5

    .line 184
    mul-int v2, v2, v6

    .line 185
    .line 186
    if-lez v2, :cond_4

    .line 187
    .line 188
    new-instance v2, Lr1f;

    .line 189
    .line 190
    invoke-interface {v1}, Lmui;->E()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v1}, Lmui;->v()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v2, v5, v1}, Lr1f;-><init>(II)V

    .line 199
    .line 200
    .line 201
    :goto_1
    move-object v5, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v2, Lr1f;

    .line 204
    .line 205
    invoke-interface {v1}, Lmui;->v()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v1}, Lmui;->E()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v2, v5, v1}, Lr1f;-><init>(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    :goto_2
    invoke-interface {v4, v12, v10}, Lqui;->c(I[F)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LWRi;

    .line 221
    .line 222
    invoke-direct {v1, v10}, LWRi;-><init>([F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, LWRi;->c(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v1, LWRi;->c:[F

    .line 229
    .line 230
    sget-object v1, LDui;->c:LDui;

    .line 231
    .line 232
    :cond_6
    move-object v12, v1

    .line 233
    move v13, v7

    .line 234
    move-object v15, v10

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    move-object/from16 v14, p2

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object v14, v5

    .line 241
    :goto_3
    new-instance v11, LAui;

    .line 242
    .line 243
    new-instance v1, Lco0;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-direct {v1, v3, v2}, Lco0;-><init>(LeJe;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    invoke-direct/range {v11 .. v16}, LAui;-><init>(LDui;ILr1f;[FLkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    return-object v11
.end method

.method public final b(LUti;JLjava/util/Collection;ZZZZZI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LfSc;->f:LuU1;

    .line 6
    .line 7
    invoke-interface {v2}, LuU1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LfSc;->g:Lq56;

    .line 14
    .line 15
    invoke-interface {v2}, Lq56;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move/from16 v20, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v20, p10

    .line 23
    .line 24
    :goto_0
    iget v4, v0, LfSc;->h:I

    .line 25
    .line 26
    iget v6, v1, LUti;->d:I

    .line 27
    .line 28
    iget-wide v8, v1, LUti;->h:J

    .line 29
    .line 30
    iget-object v12, v0, LfSc;->i:LWRi;

    .line 31
    .line 32
    iget-object v13, v0, LfSc;->j:LWRi;

    .line 33
    .line 34
    iget-object v3, v0, LfSc;->d:LDJ7;

    .line 35
    .line 36
    iget-object v5, v1, LUti;->g:[F

    .line 37
    .line 38
    iget-object v7, v1, LUti;->f:LDui;

    .line 39
    .line 40
    move-wide/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    move/from16 v15, p5

    .line 45
    .line 46
    move/from16 v16, p6

    .line 47
    .line 48
    move/from16 v17, p7

    .line 49
    .line 50
    move/from16 v18, p8

    .line 51
    .line 52
    move/from16 v19, p9

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v20}, LDJ7;->a(I[FILDui;JJLWRi;LWRi;Ljava/util/Collection;ZZZZZI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
