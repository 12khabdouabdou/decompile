.class public final LpF2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Lq05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqE2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LqE2;-><init>(Lq05;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LpF2;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LpF2;->a:LREi;

    .line 3
    .line 4
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lzh5;

    .line 9
    .line 10
    invoke-virtual {p0}, LpF2;->b()LMh7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, LMh7;->f:LAv0;

    .line 15
    .line 16
    sget-object v3, LmF2;->f0:LmF2;

    .line 17
    .line 18
    new-instance v3, LbF2;

    .line 19
    .line 20
    new-instance v4, LWj2;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, LWj2;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2, p1, v4, v0}, LbF2;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b()LMh7;
    .locals 1

    .line 1
    iget-object v0, p0, LpF2;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMh7;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v2

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    aput-wide v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LpF2;->b()LMh7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, LMh7;->f:LAv0;

    .line 20
    .line 21
    invoke-static {v1}, LN90;->L0([J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\n        |DELETE FROM Charms\n        |WHERE ownerId = ?\n        |AND source = ?\n        |AND charmId IN "

    .line 36
    .line 37
    const-string v3, "\n        "

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    new-instance v3, Lga;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v3, p1, p2, v0, v4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lvej;->a:Lkch;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcx2;->i0:Lcx2;

    .line 63
    .line 64
    const v0, -0x460c380f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(LXE2;Ljava/lang/Iterable;LQD2;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LhE2;

    .line 18
    .line 19
    iget v3, v0, LXE2;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, LXE2;->b:LXpj;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    :goto_1
    if-nez v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LXE2;->b:LXpj;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/UUID;

    .line 40
    .line 41
    iget-wide v7, v6, LXpj;->b:J

    .line 42
    .line 43
    iget-wide v9, v6, LXpj;->c:J

    .line 44
    .line 45
    invoke-direct {v3, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-object v3, v5

    .line 50
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v2}, LjE2;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget v3, v0, LXE2;->a:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, LXE2;->b:LXpj;

    .line 63
    .line 64
    :cond_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    sget-object v3, LiE2;->b:LiE2;

    .line 67
    .line 68
    :goto_4
    move-object v11, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    sget-object v3, LiE2;->c:LiE2;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    iget-wide v5, v2, LhE2;->g:J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v12, 0x1

    .line 77
    .line 78
    cmp-long v10, v5, v12

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_6
    iget-wide v14, v2, LhE2;->i:J

    .line 86
    .line 87
    cmp-long v6, v14, v12

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    const/4 v4, 0x0

    .line 93
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v10, "_"

    .line 102
    .line 103
    const-string v14, "-"

    .line 104
    .line 105
    invoke-static {v6, v10, v14, v3}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v31

    .line 109
    sget-object v3, LQD2;->c:LQD2;

    .line 110
    .line 111
    move-wide v13, v12

    .line 112
    iget-object v12, v2, LhE2;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-wide v14, v13

    .line 115
    iget-object v13, v2, LhE2;->d:Ljava/lang/String;

    .line 116
    .line 117
    move-wide v15, v14

    .line 118
    iget-object v14, v2, LhE2;->e:Ljava/lang/String;

    .line 119
    .line 120
    move-wide/from16 v16, v15

    .line 121
    .line 122
    iget-object v15, v2, LhE2;->f:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 p2, v1

    .line 125
    .line 126
    iget-wide v0, v2, LhE2;->h:J

    .line 127
    .line 128
    iget-object v6, v2, LhE2;->j:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v2, LhE2;->k:Ljava/lang/String;

    .line 131
    .line 132
    move-wide/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v2, LhE2;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v2, LhE2;->m:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v28, v0

    .line 139
    .line 140
    iget-object v0, v2, LhE2;->n:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v30, v0

    .line 143
    .line 144
    iget-object v0, v2, LhE2;->o:Ljava/lang/Long;

    .line 145
    .line 146
    move-object/from16 v36, v0

    .line 147
    .line 148
    move-object/from16 v29, v1

    .line 149
    .line 150
    iget-wide v0, v2, LhE2;->p:J

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LpF2;->b()LMh7;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, LMh7;->f:LAv0;

    .line 163
    .line 164
    move-wide/from16 v22, v16

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    move-wide/from16 v24, v20

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-wide/from16 v16, v20

    .line 172
    .line 173
    move-wide/from16 v24, v16

    .line 174
    .line 175
    :goto_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_9
    move-object/from16 v25, v4

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_9

    .line 193
    :goto_a
    const v4, 0x7e767c57

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    new-instance v6, LdF2;

    .line 203
    .line 204
    move-wide/from16 v18, v8

    .line 205
    .line 206
    move-object/from16 v20, v7

    .line 207
    .line 208
    move-object/from16 v26, v22

    .line 209
    .line 210
    move-wide/from16 v22, v8

    .line 211
    .line 212
    move-object/from16 v24, v7

    .line 213
    .line 214
    move-wide/from16 v33, v8

    .line 215
    .line 216
    move-object/from16 v35, v7

    .line 217
    .line 218
    move-wide/from16 v37, v0

    .line 219
    .line 220
    move-object/from16 v32, v2

    .line 221
    .line 222
    move-object/from16 v27, v10

    .line 223
    .line 224
    move-object v10, v3

    .line 225
    invoke-direct/range {v6 .. v38}, LdF2;-><init>(Ljava/lang/String;JLAv0;LiE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQD2;JLjava/lang/String;Ljava/lang/Long;J)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, Lvej;->a:Lkch;

    .line 229
    .line 230
    const-string v1, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    COALESCE((SELECT displayOrder FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    COALESCE((SELECT unviewed FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    ?, ?, ?, ?, ?, ?, ?,\n    (SELECT hidden FROM Charms WHERE charmId = ? AND ownerId = ?),\n    ?, ?\n)"

    .line 231
    .line 232
    const/16 v2, 0x1a

    .line 233
    .line 234
    invoke-virtual {v0, v5, v1, v2, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcx2;->h0:Lcx2;

    .line 238
    .line 239
    invoke-virtual {v10, v4, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_9
    move-wide/from16 v37, v0

    .line 244
    .line 245
    move-object/from16 v26, v6

    .line 246
    .line 247
    move-object/from16 v27, v10

    .line 248
    .line 249
    move-wide/from16 v22, v16

    .line 250
    .line 251
    move-wide/from16 v24, v20

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LpF2;->b()LMh7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v10, v0, LMh7;->f:LAv0;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    move-wide/from16 v16, v22

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_a
    move-wide/from16 v16, v24

    .line 265
    .line 266
    :goto_b
    if-eqz v4, :cond_b

    .line 267
    .line 268
    move-wide/from16 v20, v22

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_b
    move-wide/from16 v20, v24

    .line 272
    .line 273
    :goto_c
    const v0, 0x73a5ffcc

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v6, LcF2;

    .line 281
    .line 282
    move-object/from16 v22, v26

    .line 283
    .line 284
    move-object/from16 v23, v27

    .line 285
    .line 286
    move-object/from16 v24, v28

    .line 287
    .line 288
    move-object/from16 v25, v29

    .line 289
    .line 290
    move-object/from16 v26, v30

    .line 291
    .line 292
    move-object/from16 v27, v31

    .line 293
    .line 294
    move-object/from16 v29, v36

    .line 295
    .line 296
    move-wide/from16 v30, v37

    .line 297
    .line 298
    move-object/from16 v28, p3

    .line 299
    .line 300
    invoke-direct/range {v6 .. v31}, LcF2;-><init>(Ljava/lang/String;JLAv0;LiE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQD2;Ljava/lang/Long;J)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v10, Lvej;->a:Lkch;

    .line 304
    .line 305
    const-string v3, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 306
    .line 307
    const/16 v4, 0x15

    .line 308
    .line 309
    invoke-virtual {v2, v1, v3, v4, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcx2;->g0:Lcx2;

    .line 313
    .line 314
    invoke-virtual {v10, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    :goto_d
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;[JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LpF2;->b()LMh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMh7;->f:LAv0;

    .line 6
    .line 7
    invoke-static {p2}, LN90;->L0([J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lvej;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "\n        |UPDATE Charms\n        |SET hidden = ?\n        |WHERE ownerId = ?\n        |AND charmId IN "

    .line 23
    .line 24
    const-string v2, "\n        "

    .line 25
    .line 26
    invoke-static {v1, p2, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v7, v1, 0x2

    .line 35
    .line 36
    new-instance v1, LeF2;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move-wide v2, p3

    .line 41
    invoke-direct/range {v1 .. v6}, LeF2;-><init>(JLjava/lang/String;Ljava/util/Collection;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v7, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcx2;->k0:Lcx2;

    .line 51
    .line 52
    const p2, 0x33e4391f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(ZLjava/lang/String;[J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LpF2;->b()LMh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMh7;->f:LAv0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    :goto_0
    move-wide v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p3}, LN90;->L0([J)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvej;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "\n        |UPDATE Charms\n        |SET unviewed = ?\n        |WHERE ownerId = ? AND charmId IN "

    .line 32
    .line 33
    const-string v1, "\n        "

    .line 34
    .line 35
    invoke-static {p3, p1, v1}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    new-instance v3, LeF2;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v3 .. v8}, LeF2;-><init>(JLjava/lang/String;Ljava/util/Collection;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1, p1, p3, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcx2;->l0:Lcx2;

    .line 59
    .line 60
    const p2, -0x4249d233

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
