.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxHb;


# instance fields
.field public final a:LUOg;

.field public final b:LdBf;

.field public final c:LpC3;

.field public final d:LJlc;

.field public final e:LMb0;

.field public final f:LkZf;

.field public final g:LC82;

.field public final h:LBre;

.field public final i:Lrn0;


# direct methods
.method public constructor <init>(LUOg;LdBf;LpC3;LJlc;LMb0;LkZf;LC82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd3;->a:LUOg;

    .line 5
    .line 6
    iput-object p2, p0, Lwd3;->b:LdBf;

    .line 7
    .line 8
    iput-object p3, p0, Lwd3;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, Lwd3;->d:LJlc;

    .line 11
    .line 12
    iput-object p5, p0, Lwd3;->e:LMb0;

    .line 13
    .line 14
    iput-object p6, p0, Lwd3;->f:LkZf;

    .line 15
    .line 16
    iput-object p7, p0, Lwd3;->g:LC82;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "CollageToSnapDocConverter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lwd3;->h:LBre;

    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, Lwd3;->i:Lrn0;

    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lwd3;JIILDxb;Lpb8;)LAf3;
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LAf3;

    .line 9
    .line 10
    invoke-direct {v2}, LAf3;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "AddRenderEffect"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LAf3;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LUSe;

    .line 19
    .line 20
    invoke-direct {v3}, LUSe;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LhA;

    .line 24
    .line 25
    invoke-direct {v4}, LhA;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "UTF-8"

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-object v6, v6, Lwd3;->f:LkZf;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v7

    .line 51
    :goto_0
    const/4 v8, 0x0

    .line 52
    if-nez v1, :cond_b

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v1, v0, LDxb;->Y:LCJb;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LCJb;->a:[LBJb;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v10, v1

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v10, v1

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v11, v10, :cond_1

    .line 73
    .line 74
    aget-object v12, v1, v11

    .line 75
    .line 76
    iget-object v12, v12, LBJb;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v19, v9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v19, v7

    .line 88
    .line 89
    :goto_2
    iget-object v1, v0, LDxb;->Y:LCJb;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v1, LCJb;->a:[LBJb;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    array-length v10, v1

    .line 100
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v10, v1

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_3
    if-ge v11, v10, :cond_3

    .line 106
    .line 107
    aget-object v12, v1, v11

    .line 108
    .line 109
    iget-object v12, v12, LBJb;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v20, v9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object/from16 v20, v7

    .line 121
    .line 122
    :goto_4
    new-instance v12, Lvd3;

    .line 123
    .line 124
    iget-object v1, v0, LDxb;->b:LnCb;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v9, v1, LnCb;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object v13, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v13, v7

    .line 133
    :goto_5
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, LnCb;->c:Ljava/lang/String;

    .line 136
    .line 137
    move-object v14, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v14, v7

    .line 140
    :goto_6
    iget-object v0, v0, LDxb;->X:LTwb;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, LTwb;->b:Ljava/lang/String;

    .line 145
    .line 146
    move-object v15, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object v15, v7

    .line 149
    :goto_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v0, LTwb;->c:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move-object/from16 v16, v7

    .line 157
    .line 158
    :goto_8
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v7, v0, LTwb;->t:Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    move-object/from16 v17, v7

    .line 163
    .line 164
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-direct/range {v12 .. v20}, Lvd3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_a
    move-object v1, v7

    .line 184
    :cond_b
    new-instance v0, LmG1;

    .line 185
    .line 186
    invoke-direct {v0}, LmG1;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, LRF1;

    .line 190
    .line 191
    invoke-direct {v5}, LRF1;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, LRF1$b;

    .line 195
    .line 196
    invoke-direct {v6}, LRF1$b;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lq1a;

    .line 200
    .line 201
    invoke-direct {v7}, Lq1a;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v9, LrL9;

    .line 205
    .line 206
    invoke-direct {v9}, LrL9;-><init>()V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v10, p1

    .line 210
    .line 211
    iput-wide v10, v9, LrL9;->b:J

    .line 212
    .line 213
    iget v10, v9, LrL9;->a:I

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    or-int/2addr v10, v11

    .line 217
    iput v10, v9, LrL9;->a:I

    .line 218
    .line 219
    iput-object v9, v7, Lq1a;->b:LrL9;

    .line 220
    .line 221
    const/16 v9, 0x1b

    .line 222
    .line 223
    iput v9, v6, LRF1$b;->a:I

    .line 224
    .line 225
    iput-object v7, v6, LRF1$b;->b:Lo17;

    .line 226
    .line 227
    iput-object v6, v5, LRF1;->t:LRF1$b;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    new-instance v6, LmG1$a;

    .line 232
    .line 233
    invoke-direct {v6}, LmG1$a;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v7, LaY9;

    .line 237
    .line 238
    invoke-direct {v7}, LaY9;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v9, LMl9;

    .line 242
    .line 243
    invoke-direct {v9}, LMl9;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v1, v9, LMl9;->t:[B

    .line 247
    .line 248
    iget v1, v9, LMl9;->c:I

    .line 249
    .line 250
    or-int/2addr v1, v11

    .line 251
    iput v1, v9, LMl9;->c:I

    .line 252
    .line 253
    iput-object v9, v7, LaY9;->b:LMl9;

    .line 254
    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    iput v1, v6, LmG1$a;->a:I

    .line 258
    .line 259
    iput-object v7, v6, LmG1$a;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v0, LmG1;->t:LmG1$a;

    .line 262
    .line 263
    :cond_c
    iput-object v5, v0, LmG1;->c:LRF1;

    .line 264
    .line 265
    iput v11, v4, LhA;->a:I

    .line 266
    .line 267
    iput-object v0, v4, LhA;->b:Lo17;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    iput v0, v4, LhA;->X:I

    .line 271
    .line 272
    iget v0, v4, LhA;->c:I

    .line 273
    .line 274
    or-int/2addr v0, v11

    .line 275
    iput v0, v4, LhA;->c:I

    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move/from16 v1, p3

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    if-ge v5, v1, :cond_d

    .line 286
    .line 287
    new-instance v6, LzI6;

    .line 288
    .line 289
    invoke-direct {v6}, LzI6;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v7, LQNi;

    .line 293
    .line 294
    invoke-direct {v7}, LQNi;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v9, LdYi;

    .line 298
    .line 299
    invoke-direct {v9}, LdYi;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v5}, LdYi;->a(I)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x4

    .line 306
    iput v10, v7, LQNi;->a:I

    .line 307
    .line 308
    iput-object v9, v7, LQNi;->b:Lo17;

    .line 309
    .line 310
    iput v11, v6, LzI6;->a:I

    .line 311
    .line 312
    iput-object v7, v6, LzI6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    new-array v1, v8, [LzI6;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, [LzI6;

    .line 327
    .line 328
    iput-object v0, v4, LhA;->t:[LzI6;

    .line 329
    .line 330
    iput v11, v3, LUSe;->a:I

    .line 331
    .line 332
    iput-object v4, v3, LUSe;->b:Lo17;

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    iput v0, v2, LAf3;->a:I

    .line 336
    .line 337
    iput-object v3, v2, LAf3;->b:Lo17;

    .line 338
    .line 339
    return-object v2
.end method


# virtual methods
.method public final a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 3

    .line 1
    check-cast p1, Lud3;

    .line 2
    .line 3
    iget-object v0, p1, Lud3;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwd3;->a:LUOg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LUOg;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwd3;->h:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LrG2;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lud3;->d:Ljava/util/List;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lwd3;->g:LC82;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LC82;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LsL6;->a:LsL6;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lwd3;->c:LpC3;

    .line 70
    .line 71
    sget-object v2, LNxb;->l4:LNxb;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, LQr1;->B:LQr1;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LAW2;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, p0, v2, p1}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LdR2;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LW33;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-direct {v0, p1, v2, p0}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LcG2;

    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 139
    .line 140
    return-object p1
.end method
