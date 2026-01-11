.class public final LT0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LlUc;

.field public final c:LCBe;

.field public final d:LJph;

.field public final e:Ln1i;

.field public f:LHYh;

.field public final g:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final h:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final i:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:LP0i;

.field public l:LJWf;

.field public m:Ll1i;

.field public final n:LnJe;


# direct methods
.method public constructor <init>(LCBe;LlUc;LCBe;LJph;Ln1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0i;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LT0i;->b:LlUc;

    .line 7
    .line 8
    iput-object p3, p0, LT0i;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LT0i;->d:LJph;

    .line 11
    .line 12
    iput-object p5, p0, LT0i;->e:Ln1i;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT0i;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LT0i;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LT0i;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LT0i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 45
    .line 46
    const-string p2, "StickerSearchMetricsController"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LnJe;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LT0i;->n:LnJe;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLHYh;ZLjava/lang/String;Ll1i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LT0i;->c:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFXh;

    .line 15
    .line 16
    iget-object v0, v0, LFXh;->X:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvn4;

    .line 23
    .line 24
    invoke-interface {v0}, Lvn4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LrId;->w0:LrId;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LN1;->a:LN1;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, LT0i;->n:LnJe;

    .line 55
    .line 56
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lmn6;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v5, p1

    .line 78
    move-wide v3, p2

    .line 79
    move-object v6, p4

    .line 80
    move v7, p5

    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    move-object/from16 v2, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Lmn6;-><init>(LT0i;Ll1i;JLjava/lang/String;LHYh;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LQ0i;->Y:LQ0i;

    .line 89
    .line 90
    move-object/from16 v2, p8

    .line 91
    .line 92
    invoke-virtual {v9, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;JLHYh;Ll1i;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lc1i;

    .line 38
    .line 39
    iget-object v4, v4, Lc1i;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v6, v8, :cond_3

    .line 68
    .line 69
    if-ne v6, v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, LwOc;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_1
    sget-object v6, LyZh;->t:LyZh;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v6, LyZh;->b:LyZh;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    move-wide v10, v8

    .line 90
    move-wide v12, v10

    .line 91
    move-wide v14, v12

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, LvWh;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, LvWh;->F()LzZh;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-wide/16 v17, 0x1

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    if-eq v7, v2, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v7, v2, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v7, v2, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-long v10, v10, v17

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-long v8, v8, v17

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual/range {v16 .. v16}, LvWh;->q()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-long v14, v14, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    add-long v12, v12, v17

    .line 142
    .line 143
    :goto_4
    const/16 v2, 0xa

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-object v1, v0, LT0i;->a:LCBe;

    .line 148
    .line 149
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbe1;

    .line 154
    .line 155
    new-instance v2, LqZh;

    .line 156
    .line 157
    invoke-direct {v2}, LqZh;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v2, LqZh;->t0:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v2, LqZh;->q0:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v2, LqZh;->r0:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v2, LqZh;->s0:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v2, LqZh;->u0:Ljava/lang/Long;

    .line 189
    .line 190
    iput-object v6, v2, LqZh;->x0:LyZh;

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    iput-object v4, v2, LqZh;->p0:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz p6, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p6 .. p6}, Ll1i;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v6, v5

    .line 205
    :goto_5
    iput-object v6, v2, LqZh;->w0:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p6, :cond_b

    .line 208
    .line 209
    invoke-virtual/range {p6 .. p6}, Ll1i;->j()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v6, v5

    .line 215
    :goto_6
    iput-object v6, v2, LqZh;->v0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v2, LqZh;->y0:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, LqZh;->A0:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v3, v0, LT0i;->e:Ln1i;

    .line 230
    .line 231
    iget-object v3, v3, Ln1i;->e:Ll1i;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ll1i;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object v3, v5

    .line 241
    :goto_7
    iput-object v3, v2, LqZh;->z0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 244
    .line 245
    .line 246
    if-eqz p6, :cond_d

    .line 247
    .line 248
    invoke-virtual/range {p6 .. p6}, Ll1i;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object/from16 v17, v5

    .line 256
    .line 257
    :goto_8
    if-eqz p6, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p6 .. p6}, Ll1i;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    move-object/from16 v18, v5

    .line 267
    .line 268
    :goto_9
    if-eqz p6, :cond_f

    .line 269
    .line 270
    invoke-virtual/range {p6 .. p6}, Ll1i;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v23, v1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    const/4 v1, 0x0

    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    :goto_a
    if-eqz p6, :cond_10

    .line 281
    .line 282
    invoke-virtual/range {p6 .. p6}, Ll1i;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_10
    move-object/from16 v24, v5

    .line 287
    .line 288
    iget-object v1, v0, LT0i;->b:LlUc;

    .line 289
    .line 290
    move-wide/from16 v19, p3

    .line 291
    .line 292
    move-object/from16 v22, p5

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v24}, LlUc;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LHYh;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
