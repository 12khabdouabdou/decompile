.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LQqb;

.field public final synthetic a:LSlb;

.field public final synthetic b:LXmb;

.field public final synthetic c:Leie;

.field public final synthetic e0:LVlb;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSlb;LXmb;Leie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQqb;LVlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldie;->a:LSlb;

    .line 5
    .line 6
    iput-object p2, p0, Ldie;->b:LXmb;

    .line 7
    .line 8
    iput-object p3, p0, Ldie;->c:Leie;

    .line 9
    .line 10
    iput-object p4, p0, Ldie;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldie;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldie;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldie;->Z:LQqb;

    .line 17
    .line 18
    iput-object p8, p0, Ldie;->e0:LVlb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LXmb;

    .line 6
    .line 7
    iget-object v1, v0, Ldie;->a:LSlb;

    .line 8
    .line 9
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LSm2;->w:LbY9;

    .line 14
    .line 15
    iget-object v2, v2, LbY9;->U:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LbY9$a;->X:LbY9$a;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LbY9$a;->valueOf(Ljava/lang/String;)LbY9$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :goto_0
    iget-object v8, v0, Ldie;->b:LXmb;

    .line 35
    .line 36
    invoke-interface {v8}, LXmb;->r()LKH6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LKH6;->T()LPie;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LPie;->a()LnZ5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    :goto_1
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, LnZ5;->e()LVie;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v9, LQUi;

    .line 65
    .line 66
    invoke-virtual {v2}, LVie;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v2}, LVie;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-virtual {v2}, LVie;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-direct/range {v9 .. v14}, LQUi;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    move-object v14, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v14, v4

    .line 85
    :goto_2
    sget-object v2, LbY9$a;->c:LbY9$a;

    .line 86
    .line 87
    if-ne v3, v2, :cond_5

    .line 88
    .line 89
    new-instance v15, LUkf;

    .line 90
    .line 91
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, LnZ5;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    :cond_4
    move-object/from16 v17, v4

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v18, 0x2

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, LUkf;-><init>(Ljava/lang/String;Ljava/lang/String;ILQUi;[B)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v2, LbY9$a;->t:LbY9$a;

    .line 122
    .line 123
    if-ne v3, v2, :cond_7

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    new-instance v10, LUkf;

    .line 128
    .line 129
    invoke-virtual {v6}, LnZ5;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_6
    move-object v11, v2

    .line 144
    invoke-virtual {v6}, LnZ5;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v13, 0x3

    .line 149
    invoke-virtual {v6}, LnZ5;->c()[B

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-direct/range {v10 .. v15}, LUkf;-><init>(Ljava/lang/String;Ljava/lang/String;ILQUi;[B)V

    .line 154
    .line 155
    .line 156
    move-object v15, v10

    .line 157
    :goto_3
    iget-object v2, v0, Ldie;->c:Leie;

    .line 158
    .line 159
    iget-object v3, v2, Leie;->f0:LJqg;

    .line 160
    .line 161
    iget-object v4, v2, Leie;->X:LXfi;

    .line 162
    .line 163
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    check-cast v16, LEie;

    .line 170
    .line 171
    new-instance v4, LOhe;

    .line 172
    .line 173
    sget-object v5, LQhe;->a:LQhe;

    .line 174
    .line 175
    iget-object v7, v15, LUkf;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v4, v5, v7}, LOhe;-><init>(LNvk;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Ldie;->Y:Ljava/lang/String;

    .line 181
    .line 182
    iget v7, v15, LUkf;->c:I

    .line 183
    .line 184
    iget-object v9, v15, LUkf;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v0, Ldie;->X:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v15, LUkf;->d:LQUi;

    .line 189
    .line 190
    iget-object v12, v15, LUkf;->e:[B

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    move/from16 v20, v7

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object/from16 v22, v11

    .line 203
    .line 204
    move-object/from16 v23, v12

    .line 205
    .line 206
    invoke-interface/range {v16 .. v23}, LEie;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILOhe;LQUi;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lcie;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct {v5, v7, v2}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 217
    .line 218
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 222
    .line 223
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LQ2e;

    .line 227
    .line 228
    const/16 v7, 0x16

    .line 229
    .line 230
    invoke-direct {v4, v7, v2}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 234
    .line 235
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Ldie;->t:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v7, v4}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v0, Ldie;->Z:LQqb;

    .line 245
    .line 246
    invoke-virtual {v4}, LQqb;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4, v5}, Leie;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v2, v2, Leie;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v4, LuX7;

    .line 268
    .line 269
    iget-object v5, v0, Ldie;->e0:LVlb;

    .line 270
    .line 271
    const/16 v9, 0x1d

    .line 272
    .line 273
    move-object v7, v14

    .line 274
    invoke-direct/range {v4 .. v9}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, Lmof;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object v2
.end method
