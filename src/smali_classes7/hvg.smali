.class public final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LhZ0;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LZ0c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE7c;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lhvg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LQvg;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIwg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhvg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhvg;->a:I

    iput-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhvg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsFg;LkQe;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhvg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LsFg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    iput-object p1, p0, Lhvg;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDDg;

    .line 6
    .line 7
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 8
    .line 9
    invoke-static {v2}, LJCg;->o(LjCg;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_f

    .line 18
    .line 19
    iget-object v3, v0, Lhvg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LNCg;

    .line 22
    .line 23
    iget-object v4, v0, Lhvg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LgOg;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, LcOg;->a:[I

    .line 31
    .line 32
    iget-object v3, v3, LNCg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aget v6, v5, v6

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v3, v5, v3

    .line 53
    .line 54
    if-eq v3, v8, :cond_1

    .line 55
    .line 56
    if-eq v3, v7, :cond_1

    .line 57
    .line 58
    sget-object v3, LZsb;->h0:LZsb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, LZsb;->t:LZsb;

    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_e

    .line 68
    .line 69
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LcOi;

    .line 74
    .line 75
    if-eqz v5, :cond_e

    .line 76
    .line 77
    iget v5, v5, LcOi;->t:I

    .line 78
    .line 79
    iget-object v6, v4, LgOg;->k:LI45;

    .line 80
    .line 81
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LFDg;

    .line 86
    .line 87
    iget-object v10, v4, LgOg;->a:LWm0;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v6, LHDg;

    .line 94
    .line 95
    invoke-virtual {v6, v1, v5}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LSlb;

    .line 104
    .line 105
    sget-object v6, LO5d;->a:LO5d;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    new-instance v6, LP5d;

    .line 110
    .line 111
    invoke-direct {v6, v5}, LP5d;-><init>(LSlb;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-static {v2}, LFCg;->g(LjCg;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    if-nez v5, :cond_c

    .line 122
    .line 123
    invoke-static {v2}, LFCg;->a(LjCg;)LjCg;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, LFCg;->i(LjCg;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-static {v9, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lglb;

    .line 159
    .line 160
    iget-object v12, v12, Lglb;->f0:LHjb;

    .line 161
    .line 162
    iget-wide v12, v12, LHjb;->b:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v11}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v5, v9, v11}, LFCg;->c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v9, 0x0

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LPqb;

    .line 205
    .line 206
    iget v12, v12, LPqb;->f0:I

    .line 207
    .line 208
    if-ne v12, v7, :cond_5

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    if-ltz v9, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {}, Lve3;->e0()V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_7
    :goto_3
    if-le v9, v8, :cond_b

    .line 220
    .line 221
    iget-object v2, v2, LjCg;->X:LCwd;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    array-length v5, v2

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_4
    if-ge v7, v5, :cond_a

    .line 240
    .line 241
    aget-object v9, v2, v7

    .line 242
    .line 243
    iget-object v9, v9, LJNi;->b:[LcOi;

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    array-length v12, v9

    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_5
    if-ge v13, v12, :cond_9

    .line 250
    .line 251
    aget-object v14, v9, v13

    .line 252
    .line 253
    iget-object v14, v14, LcOi;->X:LQAi;

    .line 254
    .line 255
    if-eqz v14, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/4 v2, 0x0

    .line 266
    :goto_6
    if-eqz v2, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    const/4 v8, 0x0

    .line 270
    :cond_c
    :goto_7
    if-eqz v8, :cond_d

    .line 271
    .line 272
    sget-object v2, LoQi;->b:LoQi;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    sget-object v2, LoQi;->a:LoQi;

    .line 276
    .line 277
    :goto_8
    new-instance v12, LPJg;

    .line 278
    .line 279
    invoke-direct {v12, v1}, LPJg;-><init>(LDDg;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, LkZd;

    .line 283
    .line 284
    invoke-direct {v13, v2}, LkZd;-><init>(LoQi;)V

    .line 285
    .line 286
    .line 287
    sget-object v14, LZpb;->b:LZpb;

    .line 288
    .line 289
    sget-object v19, LASj;->a:LASj;

    .line 290
    .line 291
    sget-object v18, LIL6;->a:LIL6;

    .line 292
    .line 293
    sget-object v20, LiZ2;->a:LiZ2;

    .line 294
    .line 295
    new-instance v9, LGQi;

    .line 296
    .line 297
    new-instance v11, Ln0h;

    .line 298
    .line 299
    invoke-direct {v11, v3, v6}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-direct/range {v9 .. v20}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v4, LgOg;->l:LI45;

    .line 310
    .line 311
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LNQi;

    .line 316
    .line 317
    invoke-interface {v1, v9}, LNQi;->c(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "Invalid SnapDoc for SnapRendererImpl#transcodeSnapDoc"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_f
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v2
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LrR0;

    .line 2
    .line 3
    invoke-virtual {p1}, LrR0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LrR0;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lhvg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LGSg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LGSg;->a:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcjj;

    .line 34
    .line 35
    iget-object v1, p0, Lhvg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX0d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcjj;->b(LX0d;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc87;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lc87;->d:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LGa7;

    .line 64
    .line 65
    iget-object v0, v0, LGa7;->d:Ljava/lang/Throwable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object v6, v3, LGSg;->c:Lc1d;

    .line 69
    .line 70
    sget-object v8, LoH0;->c:LoH0;

    .line 71
    .line 72
    iget-object v0, p1, LrR0;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LqHb;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, LqHb;->c:Ljava/lang/String;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v9, v2

    .line 88
    :goto_3
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LqHb;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, LqHb;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    move-object v10, v2

    .line 99
    new-instance v4, Lsx5;

    .line 100
    .line 101
    iget-object v0, p0, Lhvg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, LX0d;

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    invoke-direct/range {v4 .. v11}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public static g(Landroid/widget/ScrollView;FF)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LeW;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, p2

    .line 34
    const-wide/16 p1, 0xc8

    .line 35
    .line 36
    long-to-float p1, p1

    .line 37
    mul-float p0, p0, p1

    .line 38
    .line 39
    float-to-long p0, p0

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    sget-object v5, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v6, 0x13

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v12, v0, Lhvg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v13, v0, Lhvg;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LLjj;

    .line 24
    .line 25
    new-instance v2, Lvyg;

    .line 26
    .line 27
    iget-object v3, v0, Lhvg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LISg;

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 39
    .line 40
    invoke-direct {v1, v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lhvg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lm3d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LjCg;

    .line 64
    .line 65
    check-cast v12, LUOg;

    .line 66
    .line 67
    iget-object v2, v12, LUOg;->g:LDMe;

    .line 68
    .line 69
    sget-object v3, LyHb;->c:LyHb;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LfZg;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, LfZg;->a:Lake;

    .line 80
    .line 81
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LHug;

    .line 86
    .line 87
    sget-object v3, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 88
    .line 89
    check-cast v2, LTug;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, LTug;->a(LjCg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LQBe;->n0:LQBe;

    .line 105
    .line 106
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v10, 0x0

    .line 113
    :goto_0
    if-nez v10, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-object v1, v0, Lhvg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    :cond_2
    return-object v10

    .line 121
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lhvg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    check-cast v12, LINg;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-string v3, "host_profile"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, LV3e;

    .line 173
    .line 174
    iget-object v4, v4, LV3e;->b:LoU8;

    .line 175
    .line 176
    invoke-interface {v4}, LoU8;->e()LoZ8;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v4}, LoZ8;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v4, v11, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v3, 0x0

    .line 190
    :goto_2
    check-cast v3, LV3e;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, LV3e;

    .line 211
    .line 212
    iget-object v5, v5, LV3e;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    const-string v6, "profile_id"

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const/4 v6, 0x0

    .line 224
    :goto_3
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const/4 v4, 0x0

    .line 232
    :goto_4
    move-object v3, v4

    .line 233
    check-cast v3, LV3e;

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, LV3e;

    .line 253
    .line 254
    iget-object v4, v4, LV3e;->b:LoU8;

    .line 255
    .line 256
    invoke-interface {v4}, LoU8;->c()Ltje;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget-boolean v4, v4, Ltje;->d:Z

    .line 263
    .line 264
    if-ne v4, v11, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/4 v3, 0x0

    .line 268
    :goto_5
    check-cast v3, LV3e;

    .line 269
    .line 270
    :cond_c
    :goto_6
    if-eqz v3, :cond_e

    .line 271
    .line 272
    new-instance v13, LDMg;

    .line 273
    .line 274
    sget-object v14, LLMg;->a:LcSa;

    .line 275
    .line 276
    sget-object v15, LLMg;->b:Lcqc;

    .line 277
    .line 278
    iget-object v1, v3, LV3e;->b:LoU8;

    .line 279
    .line 280
    invoke-interface {v1}, LoU8;->a()LdC1;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    sget-object v1, Ly8d;->u0:Ly8d;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    const-string v1, "ad_id"

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object/from16 v22, v10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/16 v22, 0x0

    .line 306
    .line 307
    :goto_7
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v23, 0x130

    .line 310
    .line 311
    const-string v16, "AdminView"

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    invoke-direct/range {v13 .. v23}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v12, LINg;->b:LJ7d;

    .line 319
    .line 320
    invoke-interface {v1, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_9

    .line 325
    :cond_e
    if-eqz v2, :cond_f

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    const/4 v10, 0x0

    .line 333
    :goto_8
    invoke-virtual {v12, v10}, LINg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_9
    return-object v1

    .line 338
    :pswitch_5
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    cmp-long v1, v2, v4

    .line 351
    .line 352
    if-gez v1, :cond_10

    .line 353
    .line 354
    sget-object v1, LgHe;->m0:LgHe;

    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 357
    .line 358
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 363
    .line 364
    sget-object v1, Li7j;->a:Li7j;

    .line 365
    .line 366
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 367
    .line 368
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lhvg;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LbNg;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 381
    .line 382
    move-wide v4, v2

    .line 383
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, LyLg;

    .line 388
    .line 389
    invoke-direct {v3, v8, v1}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 399
    .line 400
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LDnf;

    .line 404
    .line 405
    const/16 v3, 0x14

    .line 406
    .line 407
    invoke-direct {v1, v3}, LDnf;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_a
    return-object v2

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, LtUg;

    .line 418
    .line 419
    check-cast v12, LMme;

    .line 420
    .line 421
    iget-object v2, v12, LMme;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 422
    .line 423
    new-instance v3, Lvyg;

    .line 424
    .line 425
    iget-object v4, v0, Lhvg;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LTbg;

    .line 428
    .line 429
    invoke-direct {v3, v1, v6, v4}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_7
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    check-cast v12, LG40;

    .line 451
    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    iget-object v2, v12, LG40;->a:Ljava/util/List;

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LShi;

    .line 484
    .line 485
    iget-object v5, v0, Lhvg;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, LzF5;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, LShi;->a:Lo09;

    .line 493
    .line 494
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    sget-object v10, LoU3;->a:LoU3;

    .line 501
    .line 502
    new-instance v6, LShi;

    .line 503
    .line 504
    iget-object v9, v4, LShi;->c:LKjj;

    .line 505
    .line 506
    iget-object v11, v4, LShi;->e:Lu09;

    .line 507
    .line 508
    iget-object v7, v4, LShi;->a:Lo09;

    .line 509
    .line 510
    iget-object v8, v4, LShi;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct/range {v6 .. v11}, LShi;-><init>(Lo09;Ljava/lang/String;LKjj;LkU3;Lu09;)V

    .line 513
    .line 514
    .line 515
    move-object v4, v6

    .line 516
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    new-instance v1, LG40;

    .line 521
    .line 522
    iget-object v2, v12, LG40;->b:Lu09;

    .line 523
    .line 524
    invoke-direct {v1, v3, v2}, LG40;-><init>(Ljava/util/List;Lu09;)V

    .line 525
    .line 526
    .line 527
    move-object v12, v1

    .line 528
    :cond_13
    return-object v12

    .line 529
    :pswitch_8
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    move-object v3, v12

    .line 538
    check-cast v3, LvIg;

    .line 539
    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    iget-object v1, v3, LvIg;->q:LkQe;

    .line 543
    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    new-instance v2, LAIg;

    .line 547
    .line 548
    invoke-direct {v2}, LAIg;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, LkQe;->c(LUIg;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    iget-object v1, v0, Lhvg;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LpIg;

    .line 557
    .line 558
    iget-object v4, v1, LpIg;->b:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v3, LvIg;->b:LB73;

    .line 561
    .line 562
    check-cast v1, LOze;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    new-instance v2, LuIg;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-direct/range {v2 .. v7}, LuIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 575
    .line 576
    .line 577
    const-string v1, "CkIdentityWebViewConsent:updateConsent"

    .line 578
    .line 579
    iget-object v3, v3, LvIg;->n:LUAg;

    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_c

    .line 586
    :cond_15
    iget-object v1, v3, LvIg;->q:LkQe;

    .line 587
    .line 588
    if-eqz v1, :cond_16

    .line 589
    .line 590
    sget-object v2, LQ19;->c:LQ19;

    .line 591
    .line 592
    new-instance v3, LBIg;

    .line 593
    .line 594
    invoke-direct {v3}, LBIg;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v2, v3, LBIg;->s:LQ19;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, LkQe;->c(LUIg;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    .line 603
    .line 604
    const-string v2, "User denied consent"

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    move-object v1, v2

    .line 615
    :goto_c
    return-object v1

    .line 616
    :pswitch_9
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, LBIa;

    .line 619
    .line 620
    check-cast v12, LCD;

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LFei;

    .line 628
    .line 629
    sget-object v3, LSei;->b:LSei;

    .line 630
    .line 631
    iget-object v4, v2, LFei;->a:LSei;

    .line 632
    .line 633
    if-ne v4, v3, :cond_18

    .line 634
    .line 635
    sget-object v3, LH00;->b:LH00;

    .line 636
    .line 637
    iget-object v2, v2, LFei;->b:LH00;

    .line 638
    .line 639
    if-eq v2, v3, :cond_17

    .line 640
    .line 641
    sget-object v3, LH00;->c:LH00;

    .line 642
    .line 643
    if-eq v2, v3, :cond_17

    .line 644
    .line 645
    sget-object v3, LH00;->t:LH00;

    .line 646
    .line 647
    if-ne v2, v3, :cond_18

    .line 648
    .line 649
    :cond_17
    const/4 v9, 0x1

    .line 650
    :cond_18
    if-nez v9, :cond_19

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 655
    .line 656
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_19
    iget-object v2, v1, LBIa;->a:LrH9;

    .line 661
    .line 662
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LpC3;

    .line 667
    .line 668
    sget-object v3, LlIa;->b:LlIa;

    .line 669
    .line 670
    invoke-interface {v2, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, LHia;->X:LHia;

    .line 679
    .line 680
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 681
    .line 682
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    move-object v3, v4

    .line 686
    :goto_d
    iget-object v2, v12, LCD;->f:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LBre;

    .line 689
    .line 690
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 695
    .line 696
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lqvg;

    .line 700
    .line 701
    invoke-direct {v2, v7, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 705
    .line 706
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, LUlg;->m0:LUlg;

    .line 710
    .line 711
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 712
    .line 713
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_a
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/util/List;

    .line 720
    .line 721
    check-cast v12, LOGg;

    .line 722
    .line 723
    iget-object v2, v12, LOGg;->l:Lrn0;

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1a

    .line 730
    .line 731
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 732
    .line 733
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_1a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LtFb;

    .line 743
    .line 744
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/util/List;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v3, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_1f

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move-object v5, v4

    .line 770
    check-cast v5, LCGg;

    .line 771
    .line 772
    iget-object v6, v5, LCGg;->a:Lqf7;

    .line 773
    .line 774
    iget-object v6, v6, Lqf7;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_1e

    .line 785
    .line 786
    iget-object v5, v5, LCGg;->a:Lqf7;

    .line 787
    .line 788
    instance-of v6, v5, Lp62;

    .line 789
    .line 790
    if-eqz v6, :cond_1c

    .line 791
    .line 792
    check-cast v5, Lp62;

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1c
    const/4 v5, 0x0

    .line 796
    :goto_f
    if-eqz v5, :cond_1d

    .line 797
    .line 798
    iget-object v5, v5, Lp62;->z0:Lp72;

    .line 799
    .line 800
    if-eqz v5, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v5}, Lp72;->f()J

    .line 803
    .line 804
    .line 805
    move-result-wide v5

    .line 806
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_10

    .line 815
    :cond_1d
    const/4 v5, 0x0

    .line 816
    :goto_10
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1b

    .line 825
    .line 826
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_20

    .line 835
    .line 836
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LCGg;

    .line 841
    .line 842
    iget-object v1, v1, LCGg;->a:Lqf7;

    .line 843
    .line 844
    invoke-static {v1, v9}, LNja;->d(Lqf7;Z)Landroid/net/Uri;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto :goto_11

    .line 849
    :cond_20
    instance-of v2, v1, LrFb;

    .line 850
    .line 851
    if-eqz v2, :cond_21

    .line 852
    .line 853
    check-cast v1, LrFb;

    .line 854
    .line 855
    iget-object v1, v1, LrFb;->f:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lp72;

    .line 862
    .line 863
    invoke-virtual {v1}, Lp72;->b()Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v2, "camera_roll_thumb"

    .line 868
    .line 869
    invoke-static {v2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v3, "uri"

    .line 874
    .line 875
    invoke-static {v1, v2, v3}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_11

    .line 880
    :cond_21
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v2, "memories_thumbnail"

    .line 885
    .line 886
    const-string v3, "ID"

    .line 887
    .line 888
    invoke-static {v2, v3, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_11
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 897
    .line 898
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object v1, v2

    .line 902
    :goto_12
    return-object v1

    .line 903
    :pswitch_b
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lhad;

    .line 906
    .line 907
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lm3d;

    .line 910
    .line 911
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_22

    .line 920
    .line 921
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 922
    .line 923
    check-cast v12, LaGg;

    .line 924
    .line 925
    iget-object v5, v12, LaGg;->b:LQN4;

    .line 926
    .line 927
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Lwc0;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v6, Lvc0;

    .line 937
    .line 938
    iget-object v7, v0, Lhvg;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v7, Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {v6, v5, v7, v9}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 946
    .line 947
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 948
    .line 949
    .line 950
    iget-object v6, v12, LaGg;->d:LQN4;

    .line 951
    .line 952
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, LMP6;

    .line 957
    .line 958
    invoke-virtual {v6, v7}, LMP6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    new-instance v5, LSdg;

    .line 970
    .line 971
    invoke-direct {v5, v12, v2, v1, v4}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 975
    .line 976
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 981
    .line 982
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :goto_13
    return-object v1

    .line 986
    :pswitch_c
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lvnb;

    .line 989
    .line 990
    check-cast v12, Lxa9;

    .line 991
    .line 992
    iget-object v2, v12, Lxa9;->Z:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Lbke;

    .line 995
    .line 996
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, LEPd;

    .line 1001
    .line 1002
    iget-object v3, v1, Lvnb;->Y:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v3, v2, LEPd;->X:Ljava/lang/String;

    .line 1005
    .line 1006
    new-instance v2, Lhad;

    .line 1007
    .line 1008
    iget-object v3, v0, Lhvg;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    add-int/2addr v3, v11

    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_d
    move-object/from16 v5, p1

    .line 1026
    .line 1027
    check-cast v5, LDDg;

    .line 1028
    .line 1029
    check-cast v12, LyQd;

    .line 1030
    .line 1031
    iget-object v13, v12, LyQd;->k0:Ldbc;

    .line 1032
    .line 1033
    iget-object v14, v5, LDDg;->a:LjCg;

    .line 1034
    .line 1035
    iget-object v15, v14, LjCg;->y0:LXB8;

    .line 1036
    .line 1037
    const/16 v16, 0x8

    .line 1038
    .line 1039
    iget-object v7, v0, Lhvg;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1042
    .line 1043
    if-eqz v15, :cond_23

    .line 1044
    .line 1045
    iget v10, v15, LXB8;->b:I

    .line 1046
    .line 1047
    if-eqz v10, :cond_23

    .line 1048
    .line 1049
    iget v10, v15, LXB8;->c:I

    .line 1050
    .line 1051
    if-nez v10, :cond_24

    .line 1052
    .line 1053
    :cond_23
    iget-object v10, v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:Lrn0;

    .line 1054
    .line 1055
    new-instance v10, LXB8;

    .line 1056
    .line 1057
    invoke-direct {v10}, LXB8;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const/16 v15, 0x19e

    .line 1061
    .line 1062
    invoke-virtual {v10, v15}, LXB8;->b(I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v15, 0x2e0

    .line 1066
    .line 1067
    invoke-virtual {v10, v15}, LXB8;->a(I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v10, v14, LjCg;->y0:LXB8;

    .line 1071
    .line 1072
    :cond_24
    iget-object v10, v12, LyQd;->t:LuKb;

    .line 1073
    .line 1074
    iget-object v10, v10, LuKb;->X:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v10, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iput-object v10, v14, LjCg;->D0:Ljava/lang/String;

    .line 1082
    .line 1083
    iget v10, v14, LjCg;->a:I

    .line 1084
    .line 1085
    or-int/lit8 v10, v10, 0x8

    .line 1086
    .line 1087
    iput v10, v14, LjCg;->a:I

    .line 1088
    .line 1089
    iget-object v10, v14, LjCg;->X:LCwd;

    .line 1090
    .line 1091
    if-eqz v10, :cond_25

    .line 1092
    .line 1093
    iget-object v10, v10, LCwd;->b:[LFxd;

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_25
    const/4 v10, 0x0

    .line 1097
    :goto_14
    iget-object v15, v14, LjCg;->t:[LPqb;

    .line 1098
    .line 1099
    if-eqz v10, :cond_28

    .line 1100
    .line 1101
    array-length v1, v10

    .line 1102
    const/4 v2, 0x0

    .line 1103
    :goto_15
    if-ge v2, v1, :cond_28

    .line 1104
    .line 1105
    aget-object v20, v10, v2

    .line 1106
    .line 1107
    invoke-virtual/range {v20 .. v20}, LFxd;->a()LmG1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    if-eqz v4, :cond_26

    .line 1112
    .line 1113
    iget-object v4, v4, LmG1;->t:LmG1$a;

    .line 1114
    .line 1115
    if-eqz v4, :cond_26

    .line 1116
    .line 1117
    invoke-virtual {v4}, LmG1$a;->d()Lglb;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    goto :goto_16

    .line 1122
    :cond_26
    const/4 v4, 0x0

    .line 1123
    :goto_16
    if-eqz v4, :cond_27

    .line 1124
    .line 1125
    move-object/from16 v1, v20

    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_27
    add-int/2addr v2, v11

    .line 1129
    const/16 v4, 0x9

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_28
    const/4 v1, 0x0

    .line 1133
    :goto_17
    iget-object v2, v14, LjCg;->t:[LPqb;

    .line 1134
    .line 1135
    if-eqz v2, :cond_2c

    .line 1136
    .line 1137
    array-length v4, v2

    .line 1138
    const/4 v6, 0x0

    .line 1139
    :goto_18
    if-ge v6, v4, :cond_2c

    .line 1140
    .line 1141
    aget-object v3, v2, v6

    .line 1142
    .line 1143
    if-eqz v1, :cond_2a

    .line 1144
    .line 1145
    const/16 v23, 0x1

    .line 1146
    .line 1147
    invoke-virtual {v1}, LFxd;->a()LmG1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    if-eqz v11, :cond_29

    .line 1152
    .line 1153
    iget-object v11, v11, LmG1;->t:LmG1$a;

    .line 1154
    .line 1155
    if-eqz v11, :cond_29

    .line 1156
    .line 1157
    invoke-virtual {v11}, LmG1$a;->d()Lglb;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    if-eqz v11, :cond_29

    .line 1162
    .line 1163
    iget-object v11, v11, Lglb;->f0:LHjb;

    .line 1164
    .line 1165
    if-eqz v11, :cond_29

    .line 1166
    .line 1167
    iget-wide v8, v3, LPqb;->b:J

    .line 1168
    .line 1169
    move-object/from16 p1, v2

    .line 1170
    .line 1171
    move-object/from16 v26, v3

    .line 1172
    .line 1173
    iget-wide v2, v11, LHjb;->b:J

    .line 1174
    .line 1175
    cmp-long v11, v8, v2

    .line 1176
    .line 1177
    if-nez v11, :cond_2b

    .line 1178
    .line 1179
    move-object/from16 v2, v26

    .line 1180
    .line 1181
    goto :goto_1a

    .line 1182
    :cond_29
    move-object/from16 p1, v2

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_2a
    move-object/from16 p1, v2

    .line 1186
    .line 1187
    const/16 v23, 0x1

    .line 1188
    .line 1189
    :cond_2b
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1190
    .line 1191
    move-object/from16 v2, p1

    .line 1192
    .line 1193
    const/4 v8, 0x2

    .line 1194
    const/4 v9, 0x0

    .line 1195
    const/4 v11, 0x1

    .line 1196
    goto :goto_18

    .line 1197
    :cond_2c
    const/16 v23, 0x1

    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    :goto_1a
    if-eqz v1, :cond_38

    .line 1201
    .line 1202
    if-nez v2, :cond_2d

    .line 1203
    .line 1204
    goto/16 :goto_22

    .line 1205
    .line 1206
    :cond_2d
    iget-object v3, v14, LjCg;->X:LCwd;

    .line 1207
    .line 1208
    iget v4, v3, LCwd;->Z:I

    .line 1209
    .line 1210
    iget v1, v1, LFxd;->X:I

    .line 1211
    .line 1212
    if-eqz v10, :cond_30

    .line 1213
    .line 1214
    new-instance v6, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    array-length v8, v10

    .line 1220
    const/4 v9, 0x0

    .line 1221
    :goto_1b
    if-ge v9, v8, :cond_2f

    .line 1222
    .line 1223
    aget-object v11, v10, v9

    .line 1224
    .line 1225
    move/from16 v26, v4

    .line 1226
    .line 1227
    iget v4, v11, LFxd;->X:I

    .line 1228
    .line 1229
    if-eq v4, v1, :cond_2e

    .line 1230
    .line 1231
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 1235
    .line 1236
    move/from16 v4, v26

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_2f
    move/from16 v26, v4

    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    new-array v8, v4, [LFxd;

    .line 1243
    .line 1244
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, [LFxd;

    .line 1249
    .line 1250
    goto :goto_1c

    .line 1251
    :cond_30
    move/from16 v26, v4

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    :goto_1c
    iput-object v4, v3, LCwd;->b:[LFxd;

    .line 1255
    .line 1256
    add-int/lit8 v4, v26, -0x1

    .line 1257
    .line 1258
    iput v4, v3, LCwd;->Z:I

    .line 1259
    .line 1260
    iget v4, v3, LCwd;->a:I

    .line 1261
    .line 1262
    or-int/lit8 v4, v4, 0x1

    .line 1263
    .line 1264
    iput v4, v3, LCwd;->a:I

    .line 1265
    .line 1266
    iget-object v3, v3, LCwd;->Y:LXhb;

    .line 1267
    .line 1268
    iget-object v3, v3, LXhb;->b:LpG9;

    .line 1269
    .line 1270
    iget-object v3, v3, LpG9;->b:[LJNi;

    .line 1271
    .line 1272
    array-length v4, v3

    .line 1273
    const/4 v6, 0x0

    .line 1274
    :goto_1d
    if-ge v6, v4, :cond_35

    .line 1275
    .line 1276
    aget-object v8, v3, v6

    .line 1277
    .line 1278
    iget-object v8, v8, LJNi;->b:[LcOi;

    .line 1279
    .line 1280
    if-eqz v8, :cond_34

    .line 1281
    .line 1282
    array-length v9, v8

    .line 1283
    const/4 v10, 0x0

    .line 1284
    :goto_1e
    if-ge v10, v9, :cond_34

    .line 1285
    .line 1286
    aget-object v11, v8, v10

    .line 1287
    .line 1288
    move-object/from16 v26, v3

    .line 1289
    .line 1290
    iget-object v3, v11, LcOi;->b:[I

    .line 1291
    .line 1292
    move/from16 p1, v4

    .line 1293
    .line 1294
    if-eqz v3, :cond_33

    .line 1295
    .line 1296
    new-instance v4, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    move/from16 v27, v6

    .line 1302
    .line 1303
    array-length v6, v3

    .line 1304
    move-object/from16 v28, v3

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    :goto_1f
    if-ge v3, v6, :cond_32

    .line 1308
    .line 1309
    move/from16 v29, v3

    .line 1310
    .line 1311
    aget v3, v28, v29

    .line 1312
    .line 1313
    if-eq v3, v1, :cond_31

    .line 1314
    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_31
    add-int/lit8 v3, v29, 0x1

    .line 1323
    .line 1324
    goto :goto_1f

    .line 1325
    :cond_32
    invoke-static {v4}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    goto :goto_20

    .line 1330
    :cond_33
    move/from16 v27, v6

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    :goto_20
    iput-object v3, v11, LcOi;->b:[I

    .line 1334
    .line 1335
    add-int/lit8 v10, v10, 0x1

    .line 1336
    .line 1337
    move/from16 v4, p1

    .line 1338
    .line 1339
    move-object/from16 v3, v26

    .line 1340
    .line 1341
    move/from16 v6, v27

    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :cond_34
    move-object/from16 v26, v3

    .line 1345
    .line 1346
    move/from16 p1, v4

    .line 1347
    .line 1348
    move/from16 v27, v6

    .line 1349
    .line 1350
    add-int/lit8 v6, v27, 0x1

    .line 1351
    .line 1352
    move/from16 v4, p1

    .line 1353
    .line 1354
    move-object/from16 v3, v26

    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    array-length v3, v15

    .line 1363
    const/4 v4, 0x0

    .line 1364
    :goto_21
    if-ge v4, v3, :cond_37

    .line 1365
    .line 1366
    aget-object v6, v15, v4

    .line 1367
    .line 1368
    iget-wide v8, v6, LPqb;->b:J

    .line 1369
    .line 1370
    iget-wide v10, v2, LPqb;->b:J

    .line 1371
    .line 1372
    cmp-long v26, v8, v10

    .line 1373
    .line 1374
    if-eqz v26, :cond_36

    .line 1375
    .line 1376
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1380
    .line 1381
    goto :goto_21

    .line 1382
    :cond_37
    const/4 v4, 0x0

    .line 1383
    new-array v2, v4, [LPqb;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, [LPqb;

    .line 1390
    .line 1391
    iput-object v1, v14, LjCg;->t:[LPqb;

    .line 1392
    .line 1393
    :cond_38
    :goto_22
    if-nez v13, :cond_3a

    .line 1394
    .line 1395
    iget-object v1, v5, LDDg;->c:Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lhad;

    .line 1402
    .line 1403
    if-eqz v1, :cond_39

    .line 1404
    .line 1405
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LKH6;

    .line 1408
    .line 1409
    if-eqz v1, :cond_39

    .line 1410
    .line 1411
    invoke-static {v1}, LXcc;->e(LKH6;)Lm3d;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    move-object v13, v1

    .line 1420
    check-cast v13, Ldbc;

    .line 1421
    .line 1422
    goto :goto_23

    .line 1423
    :cond_39
    const/4 v13, 0x0

    .line 1424
    :cond_3a
    :goto_23
    if-nez v13, :cond_3c

    .line 1425
    .line 1426
    :cond_3b
    :goto_24
    move-object/from16 p1, v12

    .line 1427
    .line 1428
    goto/16 :goto_37

    .line 1429
    .line 1430
    :cond_3c
    iget-object v1, v14, LjCg;->X:LCwd;

    .line 1431
    .line 1432
    if-eqz v1, :cond_3d

    .line 1433
    .line 1434
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 1435
    .line 1436
    goto :goto_25

    .line 1437
    :cond_3d
    const/4 v1, 0x0

    .line 1438
    :goto_25
    iget-object v2, v14, LjCg;->t:[LPqb;

    .line 1439
    .line 1440
    iget-object v3, v14, LjCg;->y0:LXB8;

    .line 1441
    .line 1442
    invoke-static {v3}, LFFg;->a(LXB8;)LIG9;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iget-object v4, v13, Ldbc;->b:Landroid/net/Uri;

    .line 1447
    .line 1448
    invoke-static {v4}, LXcc;->a(Landroid/net/Uri;)LnUi;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    iget-object v6, v4, LnUi;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v6, Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v8, v4, LnUi;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v8, Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v6, :cond_3b

    .line 1465
    .line 1466
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    if-nez v9, :cond_3e

    .line 1471
    .line 1472
    goto :goto_24

    .line 1473
    :cond_3e
    if-eqz v1, :cond_41

    .line 1474
    .line 1475
    array-length v9, v1

    .line 1476
    const/4 v10, 0x0

    .line 1477
    :goto_26
    if-ge v10, v9, :cond_41

    .line 1478
    .line 1479
    aget-object v11, v1, v10

    .line 1480
    .line 1481
    invoke-virtual {v11}, LFxd;->e()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v15

    .line 1485
    if-eqz v15, :cond_3f

    .line 1486
    .line 1487
    invoke-virtual {v11}, LFxd;->b()Lglb;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v15

    .line 1491
    iget v15, v15, Lglb;->j0:I

    .line 1492
    .line 1493
    move/from16 v26, v9

    .line 1494
    .line 1495
    const/4 v9, 0x2

    .line 1496
    if-ne v15, v9, :cond_40

    .line 1497
    .line 1498
    goto :goto_27

    .line 1499
    :cond_3f
    move/from16 v26, v9

    .line 1500
    .line 1501
    :cond_40
    add-int/lit8 v10, v10, 0x1

    .line 1502
    .line 1503
    move/from16 v9, v26

    .line 1504
    .line 1505
    goto :goto_26

    .line 1506
    :cond_41
    const/4 v11, 0x0

    .line 1507
    :goto_27
    if-nez v11, :cond_47

    .line 1508
    .line 1509
    new-instance v9, LFxd;

    .line 1510
    .line 1511
    invoke-direct {v9}, LFxd;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    new-instance v10, Lglb;

    .line 1515
    .line 1516
    invoke-direct {v10}, Lglb;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    new-instance v11, LHjb;

    .line 1520
    .line 1521
    invoke-direct {v11}, LHjb;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    array-length v15, v2

    .line 1525
    add-int/lit8 v15, v15, 0x1

    .line 1526
    .line 1527
    move-object/from16 p1, v12

    .line 1528
    .line 1529
    move-object/from16 v26, v13

    .line 1530
    .line 1531
    int-to-long v12, v15

    .line 1532
    invoke-virtual {v11, v12, v13}, LHjb;->a(J)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v11, v10, Lglb;->f0:LHjb;

    .line 1536
    .line 1537
    new-instance v11, Lglb$c;

    .line 1538
    .line 1539
    invoke-direct {v11}, Lglb$c;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const/4 v12, 0x0

    .line 1543
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    invoke-virtual {v11, v8}, Lglb$c;->b([B)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-virtual {v11, v4}, Lglb$c;->a([B)V

    .line 1555
    .line 1556
    .line 1557
    iput-object v11, v10, Lglb;->g0:Lglb$c;

    .line 1558
    .line 1559
    const/4 v4, 0x2

    .line 1560
    invoke-virtual {v10, v4}, Lglb;->e(I)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    iput v4, v9, LFxd;->a:I

    .line 1565
    .line 1566
    iput-object v10, v9, LFxd;->b:Lo17;

    .line 1567
    .line 1568
    if-eqz v1, :cond_42

    .line 1569
    .line 1570
    array-length v8, v1

    .line 1571
    goto :goto_28

    .line 1572
    :cond_42
    const/4 v8, 0x0

    .line 1573
    :goto_28
    add-int/2addr v8, v4

    .line 1574
    invoke-virtual {v9, v8}, LFxd;->g(I)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v3, v9, LFxd;->t:LIG9;

    .line 1578
    .line 1579
    new-instance v3, LPqb;

    .line 1580
    .line 1581
    invoke-direct {v3}, LPqb;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    const/4 v8, 0x4

    .line 1585
    invoke-virtual {v3, v8}, LPqb;->j(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v6}, LPqb;->k(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    array-length v6, v2

    .line 1592
    add-int/2addr v6, v4

    .line 1593
    int-to-long v10, v6

    .line 1594
    invoke-virtual {v3, v10, v11}, LPqb;->i(J)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v14, LjCg;->X:LCwd;

    .line 1598
    .line 1599
    iget v6, v4, LCwd;->Z:I

    .line 1600
    .line 1601
    if-eqz v1, :cond_43

    .line 1602
    .line 1603
    invoke-static {v9, v1}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, [LFxd;

    .line 1608
    .line 1609
    iput-object v1, v4, LCwd;->b:[LFxd;

    .line 1610
    .line 1611
    :cond_43
    iget-object v1, v4, LCwd;->Y:LXhb;

    .line 1612
    .line 1613
    iget-object v1, v1, LXhb;->b:LpG9;

    .line 1614
    .line 1615
    iget-object v1, v1, LpG9;->b:[LJNi;

    .line 1616
    .line 1617
    invoke-static {v1}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, LJNi;

    .line 1622
    .line 1623
    if-eqz v1, :cond_44

    .line 1624
    .line 1625
    iget-object v1, v1, LJNi;->b:[LcOi;

    .line 1626
    .line 1627
    if-eqz v1, :cond_44

    .line 1628
    .line 1629
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LcOi;

    .line 1634
    .line 1635
    goto :goto_29

    .line 1636
    :cond_44
    const/4 v1, 0x0

    .line 1637
    :goto_29
    if-eqz v1, :cond_45

    .line 1638
    .line 1639
    iget-object v8, v1, LcOi;->b:[I

    .line 1640
    .line 1641
    goto :goto_2a

    .line 1642
    :cond_45
    const/4 v8, 0x0

    .line 1643
    :goto_2a
    if-eqz v1, :cond_46

    .line 1644
    .line 1645
    if-eqz v8, :cond_46

    .line 1646
    .line 1647
    iget v9, v9, LFxd;->X:I

    .line 1648
    .line 1649
    invoke-static {v9, v8}, Lv70;->L0(I[I)[I

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    iput-object v8, v1, LcOi;->b:[I

    .line 1654
    .line 1655
    :cond_46
    const/16 v23, 0x1

    .line 1656
    .line 1657
    add-int/lit8 v6, v6, 0x1

    .line 1658
    .line 1659
    iput v6, v4, LCwd;->Z:I

    .line 1660
    .line 1661
    iget v1, v4, LCwd;->a:I

    .line 1662
    .line 1663
    or-int/lit8 v1, v1, 0x1

    .line 1664
    .line 1665
    iput v1, v4, LCwd;->a:I

    .line 1666
    .line 1667
    invoke-static {v3, v2}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, [LPqb;

    .line 1672
    .line 1673
    iput-object v1, v14, LjCg;->t:[LPqb;

    .line 1674
    .line 1675
    goto/16 :goto_34

    .line 1676
    .line 1677
    :cond_47
    move-object/from16 p1, v12

    .line 1678
    .line 1679
    move-object/from16 v26, v13

    .line 1680
    .line 1681
    invoke-virtual {v11}, LFxd;->b()Lglb;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v2, v14, LjCg;->t:[LPqb;

    .line 1686
    .line 1687
    array-length v3, v2

    .line 1688
    const/4 v9, 0x0

    .line 1689
    :goto_2b
    if-ge v9, v3, :cond_4a

    .line 1690
    .line 1691
    aget-object v10, v2, v9

    .line 1692
    .line 1693
    iget v12, v10, LPqb;->a:I

    .line 1694
    .line 1695
    const/16 v23, 0x1

    .line 1696
    .line 1697
    and-int/lit8 v12, v12, 0x1

    .line 1698
    .line 1699
    if-eqz v12, :cond_49

    .line 1700
    .line 1701
    if-eqz v1, :cond_49

    .line 1702
    .line 1703
    iget-object v12, v1, Lglb;->f0:LHjb;

    .line 1704
    .line 1705
    if-eqz v12, :cond_49

    .line 1706
    .line 1707
    move-object v13, v1

    .line 1708
    move-object v15, v2

    .line 1709
    iget-wide v1, v10, LPqb;->b:J

    .line 1710
    .line 1711
    move-wide/from16 v27, v1

    .line 1712
    .line 1713
    iget-wide v1, v12, LHjb;->b:J

    .line 1714
    .line 1715
    cmp-long v12, v27, v1

    .line 1716
    .line 1717
    if-nez v12, :cond_48

    .line 1718
    .line 1719
    goto :goto_2e

    .line 1720
    :cond_48
    :goto_2c
    const/16 v23, 0x1

    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_49
    move-object v13, v1

    .line 1724
    move-object v15, v2

    .line 1725
    goto :goto_2c

    .line 1726
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    .line 1727
    .line 1728
    move-object v1, v13

    .line 1729
    move-object v2, v15

    .line 1730
    goto :goto_2b

    .line 1731
    :cond_4a
    const/4 v10, 0x0

    .line 1732
    :goto_2e
    if-nez v10, :cond_4b

    .line 1733
    .line 1734
    goto/16 :goto_37

    .line 1735
    .line 1736
    :cond_4b
    iget-object v1, v14, LjCg;->X:LCwd;

    .line 1737
    .line 1738
    iget-object v2, v1, LCwd;->b:[LFxd;

    .line 1739
    .line 1740
    new-instance v3, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    array-length v9, v2

    .line 1743
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    array-length v9, v2

    .line 1747
    const/4 v12, 0x0

    .line 1748
    :goto_2f
    if-ge v12, v9, :cond_4e

    .line 1749
    .line 1750
    aget-object v13, v2, v12

    .line 1751
    .line 1752
    iget v15, v13, LFxd;->X:I

    .line 1753
    .line 1754
    move-object/from16 v24, v2

    .line 1755
    .line 1756
    iget v2, v11, LFxd;->X:I

    .line 1757
    .line 1758
    if-eq v15, v2, :cond_4c

    .line 1759
    .line 1760
    move/from16 v27, v9

    .line 1761
    .line 1762
    move-object/from16 v28, v11

    .line 1763
    .line 1764
    move/from16 v29, v12

    .line 1765
    .line 1766
    const/4 v9, 0x1

    .line 1767
    goto :goto_31

    .line 1768
    :cond_4c
    new-instance v2, LFxd;

    .line 1769
    .line 1770
    invoke-direct {v2}, LFxd;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    new-instance v15, Lglb;

    .line 1774
    .line 1775
    invoke-direct {v15}, Lglb;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    move/from16 v27, v9

    .line 1779
    .line 1780
    new-instance v9, LHjb;

    .line 1781
    .line 1782
    invoke-direct {v9}, LHjb;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v28, v11

    .line 1786
    .line 1787
    move/from16 v29, v12

    .line 1788
    .line 1789
    iget-wide v11, v10, LPqb;->b:J

    .line 1790
    .line 1791
    invoke-virtual {v9, v11, v12}, LHjb;->a(J)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v9, v15, Lglb;->f0:LHjb;

    .line 1795
    .line 1796
    invoke-static {v13}, LJCg;->b(LFxd;)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    if-eqz v9, :cond_4d

    .line 1801
    .line 1802
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    goto :goto_30

    .line 1807
    :cond_4d
    const/4 v9, 0x0

    .line 1808
    :goto_30
    invoke-virtual {v15, v9}, Lglb;->e(I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v9, Lglb$c;

    .line 1812
    .line 1813
    invoke-direct {v9}, Lglb$c;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    const/4 v12, 0x0

    .line 1817
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    invoke-virtual {v9, v11}, Lglb$c;->b([B)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1825
    .line 1826
    .line 1827
    move-result-object v11

    .line 1828
    invoke-virtual {v9, v11}, Lglb$c;->a([B)V

    .line 1829
    .line 1830
    .line 1831
    iput-object v9, v15, Lglb;->g0:Lglb$c;

    .line 1832
    .line 1833
    const/4 v9, 0x1

    .line 1834
    iput v9, v2, LFxd;->a:I

    .line 1835
    .line 1836
    iput-object v15, v2, LFxd;->b:Lo17;

    .line 1837
    .line 1838
    iget v11, v13, LFxd;->X:I

    .line 1839
    .line 1840
    invoke-virtual {v2, v11}, LFxd;->g(I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v11, v13, LFxd;->t:LIG9;

    .line 1844
    .line 1845
    iput-object v11, v2, LFxd;->t:LIG9;

    .line 1846
    .line 1847
    move-object v13, v2

    .line 1848
    :goto_31
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v12, v29, 0x1

    .line 1852
    .line 1853
    move-object/from16 v2, v24

    .line 1854
    .line 1855
    move/from16 v9, v27

    .line 1856
    .line 1857
    move-object/from16 v11, v28

    .line 1858
    .line 1859
    goto :goto_2f

    .line 1860
    :cond_4e
    const/4 v12, 0x0

    .line 1861
    new-array v2, v12, [LFxd;

    .line 1862
    .line 1863
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, [LFxd;

    .line 1868
    .line 1869
    iput-object v2, v1, LCwd;->b:[LFxd;

    .line 1870
    .line 1871
    iget-object v1, v14, LjCg;->t:[LPqb;

    .line 1872
    .line 1873
    new-instance v2, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    array-length v3, v1

    .line 1876
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    array-length v3, v1

    .line 1880
    const/4 v4, 0x0

    .line 1881
    :goto_32
    if-ge v4, v3, :cond_50

    .line 1882
    .line 1883
    aget-object v8, v1, v4

    .line 1884
    .line 1885
    iget-wide v11, v8, LPqb;->b:J

    .line 1886
    .line 1887
    move v9, v3

    .line 1888
    move v13, v4

    .line 1889
    iget-wide v3, v10, LPqb;->b:J

    .line 1890
    .line 1891
    cmp-long v15, v11, v3

    .line 1892
    .line 1893
    if-eqz v15, :cond_4f

    .line 1894
    .line 1895
    goto :goto_33

    .line 1896
    :cond_4f
    new-instance v3, LPqb;

    .line 1897
    .line 1898
    invoke-direct {v3}, LPqb;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3, v6}, LPqb;->k(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-wide v11, v8, LPqb;->b:J

    .line 1905
    .line 1906
    invoke-virtual {v3, v11, v12}, LPqb;->i(J)V

    .line 1907
    .line 1908
    .line 1909
    iget v4, v8, LPqb;->f0:I

    .line 1910
    .line 1911
    invoke-virtual {v3, v4}, LPqb;->j(I)V

    .line 1912
    .line 1913
    .line 1914
    move-object v8, v3

    .line 1915
    :goto_33
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    const/16 v23, 0x1

    .line 1919
    .line 1920
    add-int/lit8 v4, v13, 0x1

    .line 1921
    .line 1922
    move v3, v9

    .line 1923
    goto :goto_32

    .line 1924
    :cond_50
    const/4 v12, 0x0

    .line 1925
    new-array v1, v12, [LPqb;

    .line 1926
    .line 1927
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, [LPqb;

    .line 1932
    .line 1933
    iput-object v1, v14, LjCg;->t:[LPqb;

    .line 1934
    .line 1935
    :goto_34
    iget-object v1, v14, LjCg;->X:LCwd;

    .line 1936
    .line 1937
    if-eqz v1, :cond_52

    .line 1938
    .line 1939
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 1940
    .line 1941
    if-eqz v1, :cond_52

    .line 1942
    .line 1943
    array-length v2, v1

    .line 1944
    const/4 v9, 0x0

    .line 1945
    :goto_35
    if-ge v9, v2, :cond_52

    .line 1946
    .line 1947
    aget-object v3, v1, v9

    .line 1948
    .line 1949
    invoke-virtual {v3}, LFxd;->a()LmG1;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    if-eqz v4, :cond_51

    .line 1954
    .line 1955
    iget-object v4, v4, LmG1;->c:LRF1;

    .line 1956
    .line 1957
    if-eqz v4, :cond_51

    .line 1958
    .line 1959
    iget-object v4, v4, LRF1;->t:LRF1$b;

    .line 1960
    .line 1961
    if-eqz v4, :cond_51

    .line 1962
    .line 1963
    invoke-virtual {v4}, LRF1$b;->j()LDj9;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    if-eqz v4, :cond_51

    .line 1968
    .line 1969
    iget v4, v4, LDj9;->b:I

    .line 1970
    .line 1971
    const/16 v6, 0x13

    .line 1972
    .line 1973
    if-ne v4, v6, :cond_51

    .line 1974
    .line 1975
    goto :goto_36

    .line 1976
    :cond_51
    const/16 v23, 0x1

    .line 1977
    .line 1978
    add-int/lit8 v9, v9, 0x1

    .line 1979
    .line 1980
    goto :goto_35

    .line 1981
    :cond_52
    const/4 v3, 0x0

    .line 1982
    :goto_36
    if-nez v3, :cond_53

    .line 1983
    .line 1984
    new-instance v1, LmG1;

    .line 1985
    .line 1986
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, LRF1;

    .line 1990
    .line 1991
    invoke-direct {v2}, LRF1;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    new-instance v3, LRF1$b;

    .line 1995
    .line 1996
    invoke-direct {v3}, LRF1$b;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    new-instance v4, LDj9;

    .line 2000
    .line 2001
    invoke-direct {v4}, LDj9;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    const/16 v6, 0x13

    .line 2005
    .line 2006
    iput v6, v4, LDj9;->b:I

    .line 2007
    .line 2008
    iget v6, v4, LDj9;->a:I

    .line 2009
    .line 2010
    const/16 v23, 0x1

    .line 2011
    .line 2012
    or-int/lit8 v6, v6, 0x1

    .line 2013
    .line 2014
    iput v6, v4, LDj9;->a:I

    .line 2015
    .line 2016
    const/16 v6, 0x9

    .line 2017
    .line 2018
    iput v6, v3, LRF1$b;->a:I

    .line 2019
    .line 2020
    iput-object v4, v3, LRF1$b;->b:Lo17;

    .line 2021
    .line 2022
    iput-object v3, v2, LRF1;->t:LRF1$b;

    .line 2023
    .line 2024
    iput-object v2, v1, LmG1;->c:LRF1;

    .line 2025
    .line 2026
    new-instance v2, LmG1$a;

    .line 2027
    .line 2028
    invoke-direct {v2}, LmG1$a;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    new-instance v3, LPj9;

    .line 2032
    .line 2033
    invoke-direct {v3}, LPj9;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    new-instance v4, LZbc;

    .line 2037
    .line 2038
    invoke-direct {v4}, LZbc;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    const/4 v9, 0x1

    .line 2042
    iput v9, v4, LZbc;->b:I

    .line 2043
    .line 2044
    iget v6, v4, LZbc;->a:I

    .line 2045
    .line 2046
    or-int/2addr v6, v9

    .line 2047
    iput v6, v4, LZbc;->a:I

    .line 2048
    .line 2049
    move-object/from16 v13, v26

    .line 2050
    .line 2051
    iget-object v6, v13, Ldbc;->c:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    iput-object v6, v4, LZbc;->t:Ljava/lang/String;

    .line 2057
    .line 2058
    iget v6, v4, LZbc;->a:I

    .line 2059
    .line 2060
    const/16 v22, 0x4

    .line 2061
    .line 2062
    or-int/lit8 v6, v6, 0x4

    .line 2063
    .line 2064
    iput v6, v4, LZbc;->a:I

    .line 2065
    .line 2066
    iget-object v6, v13, Ldbc;->d:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    iput-object v6, v4, LZbc;->X:Ljava/lang/String;

    .line 2072
    .line 2073
    iget v6, v4, LZbc;->a:I

    .line 2074
    .line 2075
    or-int/lit8 v6, v6, 0x8

    .line 2076
    .line 2077
    iput v6, v4, LZbc;->a:I

    .line 2078
    .line 2079
    const/16 v6, 0xb

    .line 2080
    .line 2081
    iput v6, v3, LPj9;->a:I

    .line 2082
    .line 2083
    iput-object v4, v3, LPj9;->b:Lo17;

    .line 2084
    .line 2085
    const/4 v4, 0x3

    .line 2086
    iput v4, v2, LmG1$a;->a:I

    .line 2087
    .line 2088
    iput-object v3, v2, LmG1$a;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    iput-object v2, v1, LmG1;->t:LmG1$a;

    .line 2091
    .line 2092
    invoke-static {v14, v1}, LFFg;->c(LjCg;LmG1;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_53
    :goto_37
    move-object/from16 v12, p1

    .line 2096
    .line 2097
    iget-object v1, v12, LyQd;->i0:LmG1;

    .line 2098
    .line 2099
    invoke-static {v14, v1}, LFFg;->c(LjCg;LmG1;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v14, LjCg;->y0:LXB8;

    .line 2103
    .line 2104
    iget v1, v1, LXB8;->c:I

    .line 2105
    .line 2106
    int-to-float v1, v1

    .line 2107
    invoke-virtual {v7}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 2116
    .line 2117
    mul-float v1, v1, v2

    .line 2118
    .line 2119
    invoke-static {v1}, LI0j;->K(F)I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    invoke-static {v14}, LJCg;->A(LjCg;)Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-static {v14}, LFVg;->b(LjCg;)Ljava/util/List;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    new-instance v4, Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    :cond_54
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    if-eqz v6, :cond_56

    .line 2147
    .line 2148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    check-cast v6, LmG1;

    .line 2153
    .line 2154
    iget-object v6, v6, LmG1;->t:LmG1$a;

    .line 2155
    .line 2156
    if-eqz v6, :cond_55

    .line 2157
    .line 2158
    iget v8, v6, LmG1$a;->a:I

    .line 2159
    .line 2160
    const/4 v9, 0x7

    .line 2161
    if-ne v8, v9, :cond_55

    .line 2162
    .line 2163
    iget-object v6, v6, LmG1$a;->b:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v6, Lqs7;

    .line 2166
    .line 2167
    goto :goto_39

    .line 2168
    :cond_55
    const/4 v6, 0x0

    .line 2169
    :goto_39
    if-eqz v6, :cond_54

    .line 2170
    .line 2171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    goto :goto_38

    .line 2175
    :cond_56
    move-object v3, v2

    .line 2176
    check-cast v3, Ljava/util/Collection;

    .line 2177
    .line 2178
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    if-eqz v3, :cond_58

    .line 2183
    .line 2184
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-nez v3, :cond_57

    .line 2189
    .line 2190
    goto :goto_3a

    .line 2191
    :cond_57
    const/4 v1, 0x0

    .line 2192
    goto :goto_3b

    .line 2193
    :cond_58
    :goto_3a
    new-instance v3, LGG1;

    .line 2194
    .line 2195
    const/4 v6, 0x0

    .line 2196
    invoke-direct {v3, v6}, LGG1;-><init>(LpW9;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v3, v2, v4, v1}, LGG1;->a(Ljava/util/List;Ljava/util/ArrayList;I)LFt7;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    :goto_3b
    if-eqz v1, :cond_5a

    .line 2204
    .line 2205
    new-instance v2, LJH6;

    .line 2206
    .line 2207
    invoke-direct {v2}, LJH6;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v2, v1}, LJH6;->j(LFt7;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2}, LJH6;->e()LKH6;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    iget-object v2, v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->T0:LZH6;

    .line 2218
    .line 2219
    if-eqz v2, :cond_59

    .line 2220
    .line 2221
    sget-object v3, LuL6;->a:LuL6;

    .line 2222
    .line 2223
    const/4 v9, 0x1

    .line 2224
    invoke-interface {v2, v1, v3, v9}, LZH6;->o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    iget-object v2, v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2229
    .line 2230
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2231
    .line 2232
    .line 2233
    goto :goto_3c

    .line 2234
    :cond_59
    const-string v1, "filtersEditsProvider"

    .line 2235
    .line 2236
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    const/16 v17, 0x0

    .line 2240
    .line 2241
    throw v17

    .line 2242
    :cond_5a
    :goto_3c
    new-instance v1, Lhad;

    .line 2243
    .line 2244
    new-instance v2, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2245
    .line 2246
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-direct {v2, v3}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 2251
    .line 2252
    .line 2253
    invoke-direct {v1, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v1

    .line 2257
    :pswitch_e
    move-object/from16 v1, p1

    .line 2258
    .line 2259
    check-cast v1, LgJe;

    .line 2260
    .line 2261
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2262
    .line 2263
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2264
    .line 2265
    .line 2266
    new-instance v2, Lhad;

    .line 2267
    .line 2268
    iget-object v3, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v3, LAv6;

    .line 2271
    .line 2272
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2276
    .line 2277
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v1

    .line 2281
    :pswitch_f
    move-object/from16 v1, p1

    .line 2282
    .line 2283
    check-cast v1, LDDg;

    .line 2284
    .line 2285
    check-cast v12, LkQe;

    .line 2286
    .line 2287
    iget-object v2, v12, LkQe;->c:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, LB35;

    .line 2290
    .line 2291
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LFDg;

    .line 2296
    .line 2297
    iget-object v3, v12, LkQe;->t:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, LWm0;

    .line 2300
    .line 2301
    check-cast v2, LHDg;

    .line 2302
    .line 2303
    invoke-virtual {v2, v3, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    new-instance v2, Lrs0;

    .line 2308
    .line 2309
    iget-object v3, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v3, Ljava/lang/String;

    .line 2312
    .line 2313
    const/16 v4, 0x16

    .line 2314
    .line 2315
    invoke-direct {v2, v3, v4}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2319
    .line 2320
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v3

    .line 2324
    :pswitch_10
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    check-cast v1, Lhad;

    .line 2327
    .line 2328
    check-cast v12, LjCg;

    .line 2329
    .line 2330
    iget-object v2, v12, LjCg;->X:LCwd;

    .line 2331
    .line 2332
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 2333
    .line 2334
    array-length v3, v2

    .line 2335
    const/4 v9, 0x0

    .line 2336
    :goto_3d
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 2337
    .line 2338
    if-ge v9, v3, :cond_5c

    .line 2339
    .line 2340
    aget-object v6, v2, v9

    .line 2341
    .line 2342
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    if-eqz v5, :cond_5b

    .line 2347
    .line 2348
    iget-object v5, v5, Lglb;->f0:LHjb;

    .line 2349
    .line 2350
    if-eqz v5, :cond_5b

    .line 2351
    .line 2352
    iget-wide v7, v5, LHjb;->b:J

    .line 2353
    .line 2354
    move-object v5, v4

    .line 2355
    check-cast v5, LPqb;

    .line 2356
    .line 2357
    iget-wide v10, v5, LPqb;->b:J

    .line 2358
    .line 2359
    cmp-long v5, v7, v10

    .line 2360
    .line 2361
    if-nez v5, :cond_5b

    .line 2362
    .line 2363
    goto :goto_3e

    .line 2364
    :cond_5b
    const/16 v23, 0x1

    .line 2365
    .line 2366
    add-int/lit8 v9, v9, 0x1

    .line 2367
    .line 2368
    goto :goto_3d

    .line 2369
    :cond_5c
    const/4 v6, 0x0

    .line 2370
    :goto_3e
    if-eqz v6, :cond_5d

    .line 2371
    .line 2372
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    goto :goto_3f

    .line 2377
    :cond_5d
    const/4 v6, 0x0

    .line 2378
    :goto_3f
    if-nez v6, :cond_5e

    .line 2379
    .line 2380
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2381
    .line 2382
    goto/16 :goto_40

    .line 2383
    .line 2384
    :cond_5e
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, LJDg;

    .line 2387
    .line 2388
    iget-object v3, v2, LJDg;->g:Lake;

    .line 2389
    .line 2390
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    check-cast v3, LqS3;

    .line 2395
    .line 2396
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v1, LPqb;

    .line 2399
    .line 2400
    iget-object v1, v1, LPqb;->t:Ljava/lang/String;

    .line 2401
    .line 2402
    iget-object v5, v2, LJDg;->i:Lake;

    .line 2403
    .line 2404
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    check-cast v5, LFU3;

    .line 2409
    .line 2410
    iget v7, v6, Lglb;->j0:I

    .line 2411
    .line 2412
    invoke-interface {v5, v7}, LFU3;->a(I)LCU3;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v30

    .line 2416
    sget-object v32, LIL6;->a:LIL6;

    .line 2417
    .line 2418
    iget-object v2, v2, LJDg;->h:Lake;

    .line 2419
    .line 2420
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    check-cast v2, LUCg;

    .line 2425
    .line 2426
    sget-object v5, Ljwb;->Z:Ljwb;

    .line 2427
    .line 2428
    const-string v7, "SnapDocSnapUploader"

    .line 2429
    .line 2430
    invoke-static {v5, v5, v7}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v5

    .line 2434
    new-instance v7, LTqb;

    .line 2435
    .line 2436
    move-object v8, v4

    .line 2437
    check-cast v8, LPqb;

    .line 2438
    .line 2439
    iget v9, v6, Lglb;->j0:I

    .line 2440
    .line 2441
    const/4 v11, 0x0

    .line 2442
    const/16 v13, 0x3c

    .line 2443
    .line 2444
    const/4 v10, 0x0

    .line 2445
    const/4 v12, 0x0

    .line 2446
    invoke-direct/range {v7 .. v13}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 2447
    .line 2448
    .line 2449
    const/4 v6, 0x0

    .line 2450
    const/4 v9, 0x1

    .line 2451
    invoke-interface {v2, v5, v7, v9, v6}, LUCg;->c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    new-instance v4, LH32;

    .line 2456
    .line 2457
    invoke-direct {v4, v2}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v24, LTr5;

    .line 2461
    .line 2462
    const/16 v36, 0x0

    .line 2463
    .line 2464
    const/16 v39, 0x7f54

    .line 2465
    .line 2466
    const/16 v26, 0x0

    .line 2467
    .line 2468
    const/16 v27, 0x0

    .line 2469
    .line 2470
    const/16 v29, 0x0

    .line 2471
    .line 2472
    const/16 v31, 0x0

    .line 2473
    .line 2474
    const/16 v33, 0x0

    .line 2475
    .line 2476
    const/16 v34, 0x0

    .line 2477
    .line 2478
    const/16 v35, 0x0

    .line 2479
    .line 2480
    const/16 v37, 0x0

    .line 2481
    .line 2482
    const/16 v38, 0x0

    .line 2483
    .line 2484
    move-object/from16 v25, v1

    .line 2485
    .line 2486
    move-object/from16 v28, v4

    .line 2487
    .line 2488
    invoke-direct/range {v24 .. v39}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v1, v24

    .line 2492
    .line 2493
    invoke-interface {v3, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2498
    .line 2499
    const/4 v9, 0x1

    .line 2500
    invoke-static {v1, v9}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2505
    .line 2506
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2507
    .line 2508
    .line 2509
    move-object v1, v2

    .line 2510
    :goto_40
    return-object v1

    .line 2511
    :pswitch_11
    move-object/from16 v1, p1

    .line 2512
    .line 2513
    check-cast v1, LSlb;

    .line 2514
    .line 2515
    check-cast v12, LHDg;

    .line 2516
    .line 2517
    invoke-virtual {v12}, LHDg;->g()Lzmb;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    iget-object v3, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v3, LWm0;

    .line 2524
    .line 2525
    check-cast v2, LImb;

    .line 2526
    .line 2527
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    new-instance v3, Lqvg;

    .line 2532
    .line 2533
    const/4 v8, 0x4

    .line 2534
    invoke-direct {v3, v8, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2538
    .line 2539
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2540
    .line 2541
    .line 2542
    return-object v1

    .line 2543
    :pswitch_12
    const/4 v6, 0x0

    .line 2544
    move-object/from16 v1, p1

    .line 2545
    .line 2546
    check-cast v1, Ljava/util/List;

    .line 2547
    .line 2548
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v2, LjCg;

    .line 2551
    .line 2552
    check-cast v12, LADg;

    .line 2553
    .line 2554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v2}, LADg;->a(LjCg;)LJNi;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    if-nez v2, :cond_5f

    .line 2562
    .line 2563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2564
    .line 2565
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_43

    .line 2569
    :cond_5f
    iget v3, v2, LJNi;->a:I

    .line 2570
    .line 2571
    const/4 v9, 0x1

    .line 2572
    and-int/2addr v3, v9

    .line 2573
    if-eqz v3, :cond_63

    .line 2574
    .line 2575
    iget v2, v2, LJNi;->c:I

    .line 2576
    .line 2577
    if-ne v2, v9, :cond_60

    .line 2578
    .line 2579
    goto :goto_42

    .line 2580
    :cond_60
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    check-cast v2, LSlb;

    .line 2585
    .line 2586
    if-eqz v2, :cond_61

    .line 2587
    .line 2588
    iget-object v3, v12, LADg;->t:LB35;

    .line 2589
    .line 2590
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    check-cast v3, Lzmb;

    .line 2595
    .line 2596
    iget-object v4, v12, LADg;->j0:LWm0;

    .line 2597
    .line 2598
    check-cast v3, LImb;

    .line 2599
    .line 2600
    invoke-virtual {v3, v4, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    sget-object v3, Lvze;->l0:Lvze;

    .line 2605
    .line 2606
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2607
    .line 2608
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2609
    .line 2610
    .line 2611
    sget-object v2, LlAe;->l0:LlAe;

    .line 2612
    .line 2613
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2614
    .line 2615
    invoke-direct {v10, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_41

    .line 2619
    :cond_61
    move-object v10, v6

    .line 2620
    :goto_41
    if-nez v10, :cond_62

    .line 2621
    .line 2622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2623
    .line 2624
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_43

    .line 2628
    :cond_62
    move-object v2, v10

    .line 2629
    goto :goto_43

    .line 2630
    :cond_63
    :goto_42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2631
    .line 2632
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :goto_43
    return-object v2

    .line 2636
    :pswitch_13
    move-object/from16 v1, p1

    .line 2637
    .line 2638
    check-cast v1, LMT3;

    .line 2639
    .line 2640
    invoke-interface {v1}, LMT3;->e1()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    if-eqz v2, :cond_64

    .line 2645
    .line 2646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2647
    .line 2648
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_44

    .line 2652
    :cond_64
    check-cast v12, LAWf;

    .line 2653
    .line 2654
    iget-object v1, v12, LAWf;->c:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v1, LqS3;

    .line 2657
    .line 2658
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, LTr5;

    .line 2661
    .line 2662
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2667
    .line 2668
    const/4 v12, 0x0

    .line 2669
    invoke-static {v1, v12}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    :goto_44
    return-object v2

    .line 2674
    :pswitch_14
    move-object/from16 v1, p1

    .line 2675
    .line 2676
    check-cast v1, LGEe;

    .line 2677
    .line 2678
    iget-wide v2, v1, LGEe;->e0:J

    .line 2679
    .line 2680
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2681
    .line 2682
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2683
    .line 2684
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    new-instance v3, Lq2g;

    .line 2689
    .line 2690
    check-cast v12, LvM2;

    .line 2691
    .line 2692
    iget-object v4, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v4, LdJe;

    .line 2695
    .line 2696
    const/4 v9, 0x7

    .line 2697
    invoke-direct {v3, v12, v1, v4, v9}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    return-object v1

    .line 2705
    :pswitch_15
    move-object/from16 v1, p1

    .line 2706
    .line 2707
    check-cast v1, LDDg;

    .line 2708
    .line 2709
    check-cast v12, LrCg;

    .line 2710
    .line 2711
    iget-object v2, v12, LrCg;->a:Lake;

    .line 2712
    .line 2713
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    check-cast v2, LFDg;

    .line 2718
    .line 2719
    iget-object v3, v12, LrCg;->b:LWm0;

    .line 2720
    .line 2721
    iget-object v4, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v4, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;

    .line 2724
    .line 2725
    invoke-virtual {v4}, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->a()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v4

    .line 2729
    check-cast v2, LHDg;

    .line 2730
    .line 2731
    invoke-virtual {v2, v3, v1, v4}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    return-object v1

    .line 2736
    :pswitch_16
    move-object/from16 v1, p1

    .line 2737
    .line 2738
    check-cast v1, Ljava/lang/Boolean;

    .line 2739
    .line 2740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v1

    .line 2744
    if-nez v1, :cond_65

    .line 2745
    .line 2746
    sget-object v1, Lwyg;->a:Lwyg;

    .line 2747
    .line 2748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2749
    .line 2750
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_45

    .line 2754
    :cond_65
    sget-object v1, LmPf;->t:LmPf;

    .line 2755
    .line 2756
    iget-object v2, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v2, Lr2g;

    .line 2759
    .line 2760
    check-cast v12, LmPf;

    .line 2761
    .line 2762
    iget-object v3, v2, Lr2g;->t:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v3, LBre;

    .line 2765
    .line 2766
    iget-object v2, v2, Lr2g;->b:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v2, LfY4;

    .line 2769
    .line 2770
    if-ne v12, v1, :cond_66

    .line 2771
    .line 2772
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    check-cast v1, LpC3;

    .line 2777
    .line 2778
    sget-object v2, LLfg;->C0:LLfg;

    .line 2779
    .line 2780
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2789
    .line 2790
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2791
    .line 2792
    .line 2793
    sget-object v1, LBCe;->k0:LBCe;

    .line 2794
    .line 2795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2796
    .line 2797
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_45

    .line 2801
    :cond_66
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    check-cast v1, LpC3;

    .line 2806
    .line 2807
    sget-object v2, LLfg;->D0:LLfg;

    .line 2808
    .line 2809
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2818
    .line 2819
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2820
    .line 2821
    .line 2822
    sget-object v1, LCCe;->k0:LCCe;

    .line 2823
    .line 2824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2825
    .line 2826
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2827
    .line 2828
    .line 2829
    :goto_45
    return-object v2

    .line 2830
    :pswitch_17
    move-object/from16 v1, p1

    .line 2831
    .line 2832
    check-cast v1, Ljava/lang/Boolean;

    .line 2833
    .line 2834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    if-eqz v1, :cond_68

    .line 2839
    .line 2840
    check-cast v12, LHT;

    .line 2841
    .line 2842
    iget-object v1, v12, LHT;->c:LGT;

    .line 2843
    .line 2844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    packed-switch v1, :pswitch_data_1

    .line 2849
    .line 2850
    .line 2851
    new-instance v1, LFzc;

    .line 2852
    .line 2853
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2854
    .line 2855
    .line 2856
    throw v1

    .line 2857
    :pswitch_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2858
    .line 2859
    goto :goto_46

    .line 2860
    :pswitch_19
    iget-object v1, v0, Lhvg;->c:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v1, Ldyg;

    .line 2863
    .line 2864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2868
    .line 2869
    iget-object v3, v1, Ldyg;->k:LwX4;

    .line 2870
    .line 2871
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    check-cast v3, Le03;

    .line 2876
    .line 2877
    invoke-interface {v3}, Le03;->F()Lio/reactivex/rxjava3/core/Single;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2882
    .line 2883
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v2, LNjg;

    .line 2887
    .line 2888
    const/16 v3, 0xf

    .line 2889
    .line 2890
    invoke-direct {v2, v1, v3, v12}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2894
    .line 2895
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2896
    .line 2897
    .line 2898
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2899
    .line 2900
    const/16 v4, 0x1e

    .line 2901
    .line 2902
    if-lt v2, v4, :cond_67

    .line 2903
    .line 2904
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    iget-object v1, v1, Ldyg;->h:LwX4;

    .line 2913
    .line 2914
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    check-cast v1, LvTb;

    .line 2919
    .line 2920
    iget-object v4, v12, LHT;->a:Ljava/lang/String;

    .line 2921
    .line 2922
    const/4 v9, 0x1

    .line 2923
    invoke-virtual {v1, v2, v12, v9, v4}, LvTb;->b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2928
    .line 2929
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2930
    .line 2931
    .line 2932
    move-object v1, v2

    .line 2933
    goto :goto_46

    .line 2934
    :cond_67
    move-object v1, v3

    .line 2935
    goto :goto_46

    .line 2936
    :cond_68
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2937
    .line 2938
    :goto_46
    return-object v1

    .line 2939
    :pswitch_1a
    const/4 v4, 0x2

    .line 2940
    const/4 v6, 0x0

    .line 2941
    const/16 v16, 0x8

    .line 2942
    .line 2943
    move-object/from16 v1, p1

    .line 2944
    .line 2945
    check-cast v1, Lhad;

    .line 2946
    .line 2947
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v2, Ljava/util/Set;

    .line 2950
    .line 2951
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v1, Ljava/lang/String;

    .line 2954
    .line 2955
    if-eqz v2, :cond_74

    .line 2956
    .line 2957
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v5

    .line 2965
    if-eqz v5, :cond_6a

    .line 2966
    .line 2967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    move-object v7, v5

    .line 2972
    check-cast v7, LB8i;

    .line 2973
    .line 2974
    iget-object v7, v7, LB8i;->c:Lzc0;

    .line 2975
    .line 2976
    sget-object v8, Lzc0;->t:Lzc0;

    .line 2977
    .line 2978
    if-ne v7, v8, :cond_69

    .line 2979
    .line 2980
    goto :goto_47

    .line 2981
    :cond_6a
    move-object v5, v6

    .line 2982
    :goto_47
    check-cast v5, LB8i;

    .line 2983
    .line 2984
    if-eqz v5, :cond_74

    .line 2985
    .line 2986
    iget-object v3, v5, LB8i;->e:Ljgj;

    .line 2987
    .line 2988
    iget-object v3, v3, Ljgj;->c:Lkgj;

    .line 2989
    .line 2990
    if-eqz v3, :cond_73

    .line 2991
    .line 2992
    iget-object v3, v3, Lkgj;->X:LpT3;

    .line 2993
    .line 2994
    if-eqz v3, :cond_73

    .line 2995
    .line 2996
    iget-object v3, v3, LpT3;->c:Ljava/lang/String;

    .line 2997
    .line 2998
    if-eqz v3, :cond_73

    .line 2999
    .line 3000
    sget-object v7, LOij;->b:LOij;

    .line 3001
    .line 3002
    iget-object v8, v5, LB8i;->d:LOij;

    .line 3003
    .line 3004
    if-ne v8, v7, :cond_6b

    .line 3005
    .line 3006
    const/4 v9, 0x2

    .line 3007
    goto :goto_48

    .line 3008
    :cond_6b
    const/4 v9, 0x1

    .line 3009
    :goto_48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    :cond_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v7

    .line 3017
    if-eqz v7, :cond_6d

    .line 3018
    .line 3019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v7

    .line 3023
    move-object v8, v7

    .line 3024
    check-cast v8, LB8i;

    .line 3025
    .line 3026
    iget-object v8, v8, LB8i;->c:Lzc0;

    .line 3027
    .line 3028
    sget-object v10, Lzc0;->Z:Lzc0;

    .line 3029
    .line 3030
    if-ne v8, v10, :cond_6c

    .line 3031
    .line 3032
    goto :goto_49

    .line 3033
    :cond_6d
    move-object v7, v6

    .line 3034
    :goto_49
    check-cast v7, LB8i;

    .line 3035
    .line 3036
    if-eqz v7, :cond_6e

    .line 3037
    .line 3038
    iget-object v2, v7, LB8i;->e:Ljgj;

    .line 3039
    .line 3040
    if-eqz v2, :cond_6e

    .line 3041
    .line 3042
    iget-object v2, v2, Ljgj;->c:Lkgj;

    .line 3043
    .line 3044
    if-eqz v2, :cond_6e

    .line 3045
    .line 3046
    iget-object v2, v2, Lkgj;->X:LpT3;

    .line 3047
    .line 3048
    if-eqz v2, :cond_6e

    .line 3049
    .line 3050
    iget-object v10, v2, LpT3;->c:Ljava/lang/String;

    .line 3051
    .line 3052
    goto :goto_4a

    .line 3053
    :cond_6e
    move-object v10, v6

    .line 3054
    :goto_4a
    invoke-static/range {v16 .. v16}, Lswe;->a(I)Lswe;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    invoke-virtual {v2}, Lswe;->b()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    check-cast v12, Livg;

    .line 3063
    .line 3064
    iget-object v6, v12, Livg;->b:LSdg;

    .line 3065
    .line 3066
    new-instance v7, Lvkb;

    .line 3067
    .line 3068
    invoke-direct {v7}, Lvkb;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v9}, Llva;->L(I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v8

    .line 3075
    if-eqz v8, :cond_70

    .line 3076
    .line 3077
    const/4 v9, 0x1

    .line 3078
    if-ne v8, v9, :cond_6f

    .line 3079
    .line 3080
    const/4 v8, 0x2

    .line 3081
    goto :goto_4b

    .line 3082
    :cond_6f
    new-instance v1, LFzc;

    .line 3083
    .line 3084
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3085
    .line 3086
    .line 3087
    throw v1

    .line 3088
    :cond_70
    const/4 v9, 0x1

    .line 3089
    const/4 v8, 0x1

    .line 3090
    :goto_4b
    iput v8, v7, Lvkb;->b:I

    .line 3091
    .line 3092
    iget v4, v7, Lvkb;->a:I

    .line 3093
    .line 3094
    iput-object v3, v7, Lvkb;->c:Ljava/lang/String;

    .line 3095
    .line 3096
    const/16 v19, 0x3

    .line 3097
    .line 3098
    or-int/lit8 v3, v4, 0x3

    .line 3099
    .line 3100
    iput v3, v7, Lvkb;->a:I

    .line 3101
    .line 3102
    if-eqz v10, :cond_71

    .line 3103
    .line 3104
    invoke-virtual {v7, v10}, Lvkb;->a(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_71
    if-eqz v1, :cond_72

    .line 3108
    .line 3109
    iput-object v1, v7, Lvkb;->X:Ljava/lang/String;

    .line 3110
    .line 3111
    iget v3, v7, Lvkb;->a:I

    .line 3112
    .line 3113
    or-int/lit8 v3, v3, 0x8

    .line 3114
    .line 3115
    iput v3, v7, Lvkb;->a:I

    .line 3116
    .line 3117
    :cond_72
    new-instance v3, Lwkb;

    .line 3118
    .line 3119
    invoke-direct {v3}, Lwkb;-><init>()V

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v4

    .line 3126
    check-cast v4, Ljava/util/Collection;

    .line 3127
    .line 3128
    const/4 v12, 0x0

    .line 3129
    new-array v7, v12, [Lvkb;

    .line 3130
    .line 3131
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v4

    .line 3135
    check-cast v4, [Lvkb;

    .line 3136
    .line 3137
    iput-object v4, v3, Lwkb;->f0:[Lvkb;

    .line 3138
    .line 3139
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3140
    .line 3141
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3142
    .line 3143
    .line 3144
    const-string v7, "share_id"

    .line 3145
    .line 3146
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    iget-object v7, v0, Lhvg;->c:Ljava/lang/Object;

    .line 3150
    .line 3151
    move-object/from16 v27, v7

    .line 3152
    .line 3153
    check-cast v27, Ljava/util/ArrayList;

    .line 3154
    .line 3155
    const/16 v31, 0x0

    .line 3156
    .line 3157
    const/16 v28, 0x2

    .line 3158
    .line 3159
    move-object/from16 v30, v3

    .line 3160
    .line 3161
    move-object/from16 v29, v4

    .line 3162
    .line 3163
    move-object/from16 v26, v6

    .line 3164
    .line 3165
    invoke-virtual/range {v26 .. v31}, LSdg;->g(Ljava/util/ArrayList;ILjava/util/Map;Lwkb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v3

    .line 3169
    new-instance v26, Lxj0;

    .line 3170
    .line 3171
    const/16 v31, 0x17

    .line 3172
    .line 3173
    move-object/from16 v30, v1

    .line 3174
    .line 3175
    move-object/from16 v29, v2

    .line 3176
    .line 3177
    move-object/from16 v28, v27

    .line 3178
    .line 3179
    move-object/from16 v27, v5

    .line 3180
    .line 3181
    invoke-direct/range {v26 .. v31}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3182
    .line 3183
    .line 3184
    move-object/from16 v1, v26

    .line 3185
    .line 3186
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v10

    .line 3190
    goto :goto_4c

    .line 3191
    :cond_73
    move-object v10, v6

    .line 3192
    :goto_4c
    if-nez v10, :cond_75

    .line 3193
    .line 3194
    new-instance v1, Lgeg;

    .line 3195
    .line 3196
    const-string v2, "No bolt uploadUrl found in base media"

    .line 3197
    .line 3198
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v10

    .line 3205
    goto :goto_4d

    .line 3206
    :cond_74
    new-instance v1, Lgeg;

    .line 3207
    .line 3208
    const-string v2, "No base media found in upload asset results"

    .line 3209
    .line 3210
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v10

    .line 3217
    :cond_75
    :goto_4d
    return-object v10

    .line 3218
    nop

    .line 3219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public b()LLS8;
    .locals 3

    .line 1
    new-instance v0, Lq2g;

    .line 2
    .line 3
    iget-object v1, p0, Lhvg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v2, p0, Lhvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lq2g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()LcRi;
    .locals 2

    .line 1
    new-instance v0, LcRi;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/widget/ScrollView;Landroid/widget/ScrollView;ZLbOf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LLZj;->z(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p1}, LLZj;->x(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LIwg;

    .line 19
    .line 20
    invoke-virtual {v1}, LIwg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr p3, v1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-float p3, v0

    .line 36
    :goto_0
    invoke-static {p1, p3, v0}, Lhvg;->g(Landroid/widget/ScrollView;FF)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p2, p3, v0}, Lhvg;->g(Landroid/widget/ScrollView;FF)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ld4;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-direct {p1, p4, p2, p0}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lhvg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhvg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoGg;

    .line 4
    .line 5
    iget-object v0, v0, LoGg;->a:Lmfh;

    .line 6
    .line 7
    iget-object v1, p0, Lhvg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmfh;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDnc;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LDnc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LrAk;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ldoi;->a:LVuc;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 28
    .line 29
    .line 30
    new-instance v1, LB4g;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LrAk;->k(LANc;)LrAk;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(LlZ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v1, p1, LlZ0;->a:LgJe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhvg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lczg;

    .line 13
    .line 14
    iget-object v0, v0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhvg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lczg;

    .line 23
    .line 24
    iget-object v0, v0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhvg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lczg;

    .line 31
    .line 32
    iget-object p1, p1, LlZ0;->a:LgJe;

    .line 33
    .line 34
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LHq6;

    .line 39
    .line 40
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lczg;->R(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lczg;->n0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p1, p0, Lhvg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lczg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lczg;->o0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lhvg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
