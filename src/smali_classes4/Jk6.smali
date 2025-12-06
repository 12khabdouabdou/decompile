.class public final LJk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lbke;

.field public final g:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lbke;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk6;->a:Lake;

    .line 5
    .line 6
    sget-object p1, Lve6;->Z:Lve6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DiscoverPlaylistManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LJk6;->b:Lake;

    .line 19
    .line 20
    iput-object p3, p0, LJk6;->c:Lake;

    .line 21
    .line 22
    iput-object p4, p0, LJk6;->d:Lake;

    .line 23
    .line 24
    iput-object p5, p0, LJk6;->e:Lake;

    .line 25
    .line 26
    iput-object p6, p0, LJk6;->f:Lbke;

    .line 27
    .line 28
    iput-object p7, p0, LJk6;->g:Lake;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LJk6;Ljava/lang/String;LTg6;LbLh;LnKd;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v7, p6

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, LJk6;->a:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LB73;

    .line 25
    .line 26
    check-cast v0, LOze;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, LJk6;->c:Lake;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object v2, p3, LbLh;->a:LJXb;

    .line 40
    .line 41
    invoke-interface {v2}, LJXb;->d()Lvn2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lvn2;->t:Lvn2;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxe6;

    .line 54
    .line 55
    iget-object v0, v0, Lxe6;->m:LXfi;

    .line 56
    .line 57
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    new-instance v0, LHk6;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v10, p3

    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    move-object/from16 v9, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, LHk6;-><init>(LJk6;Ljava/lang/String;LTg6;JZZLnKd;Ljava/lang/String;LbLh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lxe6;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lde6;->n2:Lde6;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lu86;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v2, p2, v3, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LHk6;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v9, p3

    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    invoke-direct/range {v0 .. v10}, LHk6;-><init>(LJk6;Ljava/lang/String;LTg6;JZZLnKd;LbLh;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;LTg6;JZZLnKd;Lkotlin/jvm/functions/Function0;LbLh;Ljava/lang/String;Lm3d;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v12, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v6, v2, LTg6;->f:LZg6;

    .line 12
    .line 13
    sget-object v7, LZg6;->c:LZg6;

    .line 14
    .line 15
    if-eq v6, v7, :cond_2

    .line 16
    .line 17
    sget-object v7, LZg6;->o0:LZg6;

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v7, LZg6;->f0:LZg6;

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    new-array v6, v12, [LTg6;

    .line 27
    .line 28
    sget-object v7, LVg6;->g:LTg6;

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    sget-object v3, LVg6;->e:LTg6;

    .line 33
    .line 34
    aput-object v3, v6, v4

    .line 35
    .line 36
    sget-object v3, LVg6;->a:LTg6;

    .line 37
    .line 38
    aput-object v3, v6, v1

    .line 39
    .line 40
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual/range {p11 .. p11}, Lm3d;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p11 .. p11}, Lm3d;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LUbj;

    .line 63
    .line 64
    iget-boolean v6, v6, LUbj;->b:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    new-array v1, v1, [LTg6;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    sget-object v3, LVg6;->w:LTg6;

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v1, LVg6;->w:LTg6;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v6, LVg6;->g:LTg6;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v6, LVg6;->p:LTg6;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-array v6, v12, [LTg6;

    .line 107
    .line 108
    aput-object v2, v6, v3

    .line 109
    .line 110
    sget-object v3, LVg6;->e:LTg6;

    .line 111
    .line 112
    aput-object v3, v6, v4

    .line 113
    .line 114
    sget-object v3, LVg6;->a:LTg6;

    .line 115
    .line 116
    aput-object v3, v6, v1

    .line 117
    .line 118
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v6, LVg6;->e:LTg6;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    new-array v1, v1, [LTg6;

    .line 132
    .line 133
    aput-object v6, v1, v3

    .line 134
    .line 135
    sget-object v3, LVg6;->a:LTg6;

    .line 136
    .line 137
    aput-object v3, v1, v4

    .line 138
    .line 139
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v7, LVg6;->a:LTg6;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    new-array v1, v1, [LTg6;

    .line 153
    .line 154
    aput-object v6, v1, v3

    .line 155
    .line 156
    aput-object v7, v1, v4

    .line 157
    .line 158
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LTg6;

    .line 193
    .line 194
    iget-object v7, p0, LJk6;->b:Lake;

    .line 195
    .line 196
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LJh6;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, LJh6;->d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lhh6;

    .line 207
    .line 208
    move-object/from16 v10, p11

    .line 209
    .line 210
    invoke-direct {v8, v6, p0, v10, v4}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Ls76;

    .line 219
    .line 220
    invoke-direct {v7, v0, v6}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move-object/from16 v10, p11

    .line 233
    .line 234
    invoke-static {v3}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, LVg6;->o:LTg6;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v3, p0, LJk6;->c:Lake;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lxe6;

    .line 261
    .line 262
    iget-object v1, v1, Lxe6;->n:LXfi;

    .line 263
    .line 264
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lxe6;

    .line 276
    .line 277
    iget-object v1, v1, Lxe6;->u:LXfi;

    .line 278
    .line 279
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v0, LIk6;

    .line 293
    .line 294
    move-object v3, p0

    .line 295
    move-object v1, p1

    .line 296
    move-wide/from16 v6, p3

    .line 297
    .line 298
    move/from16 v9, p5

    .line 299
    .line 300
    move/from16 v5, p6

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    move-object/from16 v4, p9

    .line 305
    .line 306
    move-object/from16 v11, p10

    .line 307
    .line 308
    invoke-direct/range {v0 .. v11}, LIk6;-><init>(Ljava/lang/String;LTg6;LJk6;LbLh;ZJLnKd;ZLm3d;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {p1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lb30;

    .line 317
    .line 318
    move-object/from16 v1, p8

    .line 319
    .line 320
    invoke-direct {v0, v12, v1}, Lb30;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 324
    .line 325
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method
