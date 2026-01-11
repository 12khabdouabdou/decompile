.class public final LBze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LuEb;

.field public final synthetic a:Luzb;

.field public final synthetic b:LCAb;

.field public final synthetic c:LCze;

.field public final synthetic e0:Lxzb;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luzb;LCAb;LCze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuEb;Lxzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBze;->a:Luzb;

    .line 5
    .line 6
    iput-object p2, p0, LBze;->b:LCAb;

    .line 7
    .line 8
    iput-object p3, p0, LBze;->c:LCze;

    .line 9
    .line 10
    iput-object p4, p0, LBze;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBze;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LBze;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LBze;->Z:LuEb;

    .line 17
    .line 18
    iput-object p8, p0, LBze;->e0:Lxzb;

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
    check-cast v1, LCAb;

    .line 6
    .line 7
    iget-object v1, v0, LBze;->a:Luzb;

    .line 8
    .line 9
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LEp2;->w:LCaa;

    .line 14
    .line 15
    iget-object v2, v2, LCaa;->U:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LCaa$a;->X:LCaa$a;

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
    invoke-static {v2}, LCaa$a;->valueOf(Ljava/lang/String;)LCaa$a;

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
    iget-object v8, v0, LBze;->b:LCAb;

    .line 35
    .line 36
    invoke-interface {v8}, LCAb;->r()LpL6;

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
    invoke-virtual {v2}, LpL6;->T()LqAe;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LqAe;->a()Lj26;

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
    invoke-virtual {v6}, Lj26;->e()LwAe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v9, Lekj;

    .line 65
    .line 66
    invoke-virtual {v2}, LwAe;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v2}, LwAe;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2}, LwAe;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v2}, LwAe;->a()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v9 .. v15}, Lekj;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v14, v4

    .line 89
    :goto_2
    sget-object v2, LCaa$a;->c:LCaa$a;

    .line 90
    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    new-instance v15, LQDf;

    .line 94
    .line 95
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lj26;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    if-nez v4, :cond_4

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    :cond_4
    move-object/from16 v17, v4

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v18, 0x2

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, LQDf;-><init>(Ljava/lang/String;Ljava/lang/String;ILekj;[B)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v2, LCaa$a;->t:LCaa$a;

    .line 126
    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    new-instance v10, LQDf;

    .line 132
    .line 133
    invoke-virtual {v6}, Lj26;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    move-object v11, v2

    .line 148
    invoke-virtual {v6}, Lj26;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v13, 0x3

    .line 153
    invoke-virtual {v6}, Lj26;->c()[B

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-direct/range {v10 .. v15}, LQDf;-><init>(Ljava/lang/String;Ljava/lang/String;ILekj;[B)V

    .line 158
    .line 159
    .line 160
    move-object v15, v10

    .line 161
    :goto_3
    iget-object v2, v0, LBze;->c:LCze;

    .line 162
    .line 163
    iget-object v3, v2, LCze;->f0:LRLg;

    .line 164
    .line 165
    iget-object v4, v2, LCze;->X:LREi;

    .line 166
    .line 167
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    check-cast v16, LfAe;

    .line 174
    .line 175
    new-instance v4, Lmze;

    .line 176
    .line 177
    sget-object v5, Loze;->a:Loze;

    .line 178
    .line 179
    iget-object v7, v15, LQDf;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, v5, v7}, Lmze;-><init>(LdVk;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, LBze;->Y:Ljava/lang/String;

    .line 185
    .line 186
    iget v7, v15, LQDf;->c:I

    .line 187
    .line 188
    iget-object v9, v15, LQDf;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v0, LBze;->X:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v15, LQDf;->d:Lekj;

    .line 193
    .line 194
    iget-object v12, v15, LQDf;->e:[B

    .line 195
    .line 196
    move-object/from16 v21, v4

    .line 197
    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    move-object/from16 v18, v10

    .line 205
    .line 206
    move-object/from16 v22, v11

    .line 207
    .line 208
    move-object/from16 v23, v12

    .line 209
    .line 210
    invoke-interface/range {v16 .. v23}, LfAe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmze;Lekj;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Lpgd;

    .line 215
    .line 216
    const/16 v7, 0x18

    .line 217
    .line 218
    invoke-direct {v5, v7, v2}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 222
    .line 223
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 227
    .line 228
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lede;

    .line 232
    .line 233
    const/16 v7, 0x1b

    .line 234
    .line 235
    invoke-direct {v4, v7, v2}, Lede;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 239
    .line 240
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, LBze;->t:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v7, v4}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v0, LBze;->Z:LuEb;

    .line 250
    .line 251
    invoke-virtual {v4}, LuEb;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, LCze;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v2, v2, LCze;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {v1}, Luzb;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v4, LZUb;

    .line 273
    .line 274
    iget-object v5, v0, LBze;->e0:Lxzb;

    .line 275
    .line 276
    const/16 v9, 0x10

    .line 277
    .line 278
    move-object v7, v14

    .line 279
    invoke-direct/range {v4 .. v9}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, LXhg;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object v2
.end method
