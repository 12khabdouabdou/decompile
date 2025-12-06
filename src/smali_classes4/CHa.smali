.class public final LCHa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LhV4;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LhV4;


# direct methods
.method public constructor <init>(LhV4;Lbke;Lbke;Lbke;LhV4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg6;->Z:Lg6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "LoginNetworkRequester"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBre;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LCHa;->a:LBre;

    .line 22
    .line 23
    sget-object v0, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object p1, p0, LCHa;->b:LhV4;

    .line 26
    .line 27
    iput-object p2, p0, LCHa;->c:Lbke;

    .line 28
    .line 29
    iput-object p3, p0, LCHa;->d:Lbke;

    .line 30
    .line 31
    iput-object p4, p0, LCHa;->e:Lbke;

    .line 32
    .line 33
    iput-object p5, p0, LCHa;->f:LhV4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LG5;
    .locals 1

    .line 1
    iget-object v0, p0, LCHa;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LHHa;
    .locals 5

    .line 1
    iget-object v0, p0, LCHa;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF6;

    .line 8
    .line 9
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LHHa;

    .line 14
    .line 15
    iget-object v2, v0, Ls6;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LCHa;->a()LG5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LG5;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v0, v0, Ls6;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3, v4}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c()LoLa;
    .locals 1

    .line 1
    iget-object v0, p0, LCHa;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoLa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LJ19;Ljava/lang/String;[BILZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 10

    .line 1
    invoke-virtual {p0}, LCHa;->c()LoLa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI19;->g1:LI19;

    .line 6
    .line 7
    sget-object v2, LP19;->c:LP19;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, p5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 11
    .line 12
    .line 13
    sget-object p5, LJ19;->c:LJ19;

    .line 14
    .line 15
    iget-object v0, p0, LCHa;->b:LhV4;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p1, p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LqHa;

    .line 26
    .line 27
    invoke-virtual {p0}, LCHa;->b()LHHa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, LaIa;->c:LaIa;

    .line 32
    .line 33
    sget-object v8, LCLa;->Z:LCLa;

    .line 34
    .line 35
    invoke-virtual {p0}, LCHa;->c()LoLa;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move v4, p4

    .line 42
    invoke-virtual/range {v1 .. v9}, LqHa;->A(Ljava/lang/String;[BIILHHa;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move v4, p4

    .line 50
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, LqHa;

    .line 56
    .line 57
    invoke-virtual {p0}, LCHa;->b()LHHa;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, LaIa;->t:LaIa;

    .line 62
    .line 63
    sget-object v8, LCLa;->e0:LCLa;

    .line 64
    .line 65
    invoke-virtual {p0}, LCHa;->c()LoLa;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual/range {v1 .. v9}, LqHa;->B(Ljava/lang/String;[BIILHHa;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    new-instance p2, LBHa;

    .line 74
    .line 75
    invoke-direct {p2, p0, v2}, LBHa;-><init>(LCHa;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LHW9;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, LHW9;-><init>(LCHa;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LCHa;->a:LBre;

    .line 93
    .line 94
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public final e(LJ19;Ljava/lang/String;Ljava/lang/String;[BILP19;LZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LCHa;->c()LoLa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LI19;->i1:LI19;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v3, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LeJe;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LeJe;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, LzHa;

    .line 28
    .line 29
    iget-object v3, v0, LCHa;->c:Lbke;

    .line 30
    .line 31
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LF6;

    .line 36
    .line 37
    invoke-virtual {v4}, LF6;->b()Ls6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Ls6;->l:LNQc;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct {v7, v5, v4}, LzHa;-><init>(Ljava/lang/String;LNQc;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v4, LJ19;->c:LJ19;

    .line 57
    .line 58
    const-string v6, "Login attempt id is null"

    .line 59
    .line 60
    iget-object v8, v0, LCHa;->b:LhV4;

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    const-string v11, "loginSource"

    .line 64
    .line 65
    const-string v12, "loginIdentifier"

    .line 66
    .line 67
    move-object/from16 v13, p1

    .line 68
    .line 69
    if-ne v13, v4, :cond_5

    .line 70
    .line 71
    sget-object v4, LaIa;->c:LaIa;

    .line 72
    .line 73
    iput-object v4, v1, LeJe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v4, LCLa;->Z:LCLa;

    .line 76
    .line 77
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v13, v1, LeJe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    check-cast v13, LaIa;

    .line 88
    .line 89
    iget-object v15, v2, LeJe;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    check-cast v15, LCLa;

    .line 94
    .line 95
    invoke-virtual {v4, v13, v15, v9}, LG5;->j(LaIa;LCLa;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LqHa;

    .line 103
    .line 104
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LF6;

    .line 109
    .line 110
    invoke-virtual {v3}, LF6;->b()Ls6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v8, LHHa;

    .line 115
    .line 116
    iget-object v13, v3, Ls6;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, LG5;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 p6, 0x0

    .line 127
    .line 128
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, LG5;->f:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    iget-object v3, v3, Ls6;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v8, v13, v3, v15, v10}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, LeJe;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    check-cast v10, LaIa;

    .line 147
    .line 148
    iget-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    move-object v11, v3

    .line 153
    check-cast v11, LCLa;

    .line 154
    .line 155
    invoke-virtual {v0}, LCHa;->c()LoLa;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move/from16 v13, p5

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v5

    .line 165
    move-object/from16 v5, p3

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v14}, LqHa;->G(Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p6

    .line 177
    :cond_1
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p6

    .line 181
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_3
    const/16 p6, 0x0

    .line 188
    .line 189
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p6

    .line 193
    :cond_4
    const/16 p6, 0x0

    .line 194
    .line 195
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p6

    .line 199
    :cond_5
    const/16 p6, 0x0

    .line 200
    .line 201
    sget-object v4, LaIa;->t:LaIa;

    .line 202
    .line 203
    iput-object v4, v1, LeJe;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v4, LCLa;->e0:LCLa;

    .line 206
    .line 207
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v1, LeJe;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    check-cast v5, LaIa;

    .line 218
    .line 219
    iget-object v10, v2, LeJe;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    check-cast v10, LCLa;

    .line 224
    .line 225
    invoke-virtual {v4, v5, v10, v9}, LG5;->j(LaIa;LCLa;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LqHa;

    .line 233
    .line 234
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LF6;

    .line 239
    .line 240
    invoke-virtual {v3}, LF6;->b()Ls6;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v8, LHHa;

    .line 245
    .line 246
    iget-object v5, v3, Ls6;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, LG5;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v13, v13, LG5;->f:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    iget-object v3, v3, Ls6;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v8, v5, v3, v10, v13}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, LeJe;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    move-object v10, v3

    .line 274
    check-cast v10, LaIa;

    .line 275
    .line 276
    iget-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    check-cast v11, LCLa;

    .line 282
    .line 283
    invoke-virtual {v0}, LCHa;->c()LoLa;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move-object/from16 v5, p3

    .line 288
    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    move/from16 v13, p5

    .line 292
    .line 293
    move-object v3, v4

    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v14}, LqHa;->H(Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_0
    new-instance v4, LR99;

    .line 301
    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v2, v5}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 308
    .line 309
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, LHc9;

    .line 313
    .line 314
    const/16 v4, 0xb

    .line 315
    .line 316
    invoke-direct {v3, v0, v1, v2, v4}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v0, LCHa;->a:LBre;

    .line 324
    .line 325
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_6
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p6

    .line 339
    :cond_7
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p6

    .line 343
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_9
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p6

    .line 353
    :cond_a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p6
.end method

.method public final f(Ljava/lang/String;LCLa;LaIa;LZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 11

    .line 1
    invoke-virtual {p0}, LCHa;->c()LoLa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI19;->g1:LI19;

    .line 6
    .line 7
    sget-object v2, LP19;->c:LP19;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, p4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lj6;

    .line 14
    .line 15
    iget-object p4, p0, LCHa;->c:Lbke;

    .line 16
    .line 17
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, LF6;

    .line 22
    .line 23
    invoke-virtual {p4}, LF6;->b()Ls6;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-boolean p4, p4, Ls6;->t:Z

    .line 28
    .line 29
    invoke-direct {v5, p1, p4}, Lj6;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p4, p0, LCHa;->b:LhV4;

    .line 41
    .line 42
    invoke-virtual {p4}, LhV4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    move-object v4, p4

    .line 47
    check-cast v4, LqHa;

    .line 48
    .line 49
    invoke-virtual {p0}, LCHa;->b()LHHa;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, LCHa;->c()LoLa;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v9, p2

    .line 58
    move-object v8, p3

    .line 59
    invoke-virtual/range {v4 .. v10}, LqHa;->r(Legk;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, LWAa;

    .line 64
    .line 65
    const/4 p4, 0x7

    .line 66
    invoke-direct {p3, p0, p4, p1}, LWAa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LfD9;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, LfD9;-><init>(LCHa;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LCHa;->a:LBre;

    .line 84
    .line 85
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method
