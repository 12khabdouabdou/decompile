.class public final LYjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvD4;

.field public final b:LvD4;

.field public final c:LvD4;

.field public final d:LvD4;

.field public final e:LOF3;

.field public final f:LvD4;

.field public final g:LvD4;

.field public final h:LvD4;

.field public final i:LJp0;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public o:J

.field public final p:LAz1;


# direct methods
.method public constructor <init>(LvD4;LvD4;LvD4;LvD4;LOF3;LvD4;LvD4;LvD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYjd;->a:LvD4;

    .line 5
    .line 6
    iput-object p2, p0, LYjd;->b:LvD4;

    .line 7
    .line 8
    iput-object p3, p0, LYjd;->c:LvD4;

    .line 9
    .line 10
    iput-object p4, p0, LYjd;->d:LvD4;

    .line 11
    .line 12
    iput-object p5, p0, LYjd;->e:LOF3;

    .line 13
    .line 14
    iput-object p6, p0, LYjd;->f:LvD4;

    .line 15
    .line 16
    iput-object p7, p0, LYjd;->g:LvD4;

    .line 17
    .line 18
    iput-object p8, p0, LYjd;->h:LvD4;

    .line 19
    .line 20
    sget-object p1, Lyjd;->Z:Lyjd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "OrtRequestCoordinator"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LYjd;->i:LJp0;

    .line 33
    .line 34
    new-instance p1, LUjd;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, LUjd;-><init>(LYjd;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LYjd;->j:LREi;

    .line 46
    .line 47
    new-instance p1, LUjd;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, LUjd;-><init>(LYjd;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LYjd;->k:LREi;

    .line 59
    .line 60
    new-instance p1, LUjd;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, LUjd;-><init>(LYjd;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LYjd;->l:LREi;

    .line 72
    .line 73
    new-instance p1, LUjd;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, LUjd;-><init>(LYjd;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LREi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LYjd;->m:LREi;

    .line 85
    .line 86
    new-instance p1, LUjd;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, LUjd;-><init>(LYjd;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LREi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LYjd;->n:LREi;

    .line 98
    .line 99
    new-instance p1, LAz1;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p2, p0}, LAz1;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LYjd;->p:LAz1;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-wide v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v10, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-wide v12, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v12, p9

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v14, v2

    .line 43
    :goto_4
    move-object v3, p0

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-wide/from16 v8, p5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move-object/from16 v14, p11

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual/range {v3 .. v14}, LYjd;->d(LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LYjd;->f:LvD4;

    .line 8
    .line 9
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LcH8;

    .line 14
    .line 15
    sget-object v2, LJgk;->e0:LJgk;

    .line 16
    .line 17
    invoke-virtual {v0}, LYjd;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-interface {v1, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v0, LYjd;->d:LvD4;

    .line 29
    .line 30
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LAjd;

    .line 35
    .line 36
    iget-object v3, v2, LAjd;->b:LDBe;

    .line 37
    .line 38
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LNjd;

    .line 43
    .line 44
    iget-object v4, v3, LNjd;->c:LD65;

    .line 45
    .line 46
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LR93;

    .line 51
    .line 52
    check-cast v4, LFRe;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, LNjd;->e:J

    .line 62
    .line 63
    sub-long v6, v4, v6

    .line 64
    .line 65
    sget-object v8, LPf5;->g0:LPf5;

    .line 66
    .line 67
    const-wide/32 v9, 0x927c0

    .line 68
    .line 69
    .line 70
    iget-object v11, v3, LNjd;->a:LD65;

    .line 71
    .line 72
    cmp-long v12, v6, v9

    .line 73
    .line 74
    if-lez v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v13, v6

    .line 81
    check-cast v13, LKjd;

    .line 82
    .line 83
    sget-object v6, LLjd;->g0:LLjd;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-object v7, v3, LNjd;->g:LREi;

    .line 92
    .line 93
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-virtual {v13}, LKjd;->b()Lzh5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v12, LJjd;

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, LJjd;-><init>(LKjd;Ljava/util/Set;JI)V

    .line 116
    .line 117
    .line 118
    const-string v9, "OrtJobRepository.deleteStatusesExpired"

    .line 119
    .line 120
    invoke-interface {v7, v9, v12}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v9, v13, LKjd;->e:LnJe;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, LnJe;->c(LPf5;)LvVi;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, LKjd;

    .line 145
    .line 146
    sget-object v9, LLjd;->t:LLjd;

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v9, v3, LNjd;->f:LREi;

    .line 153
    .line 154
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v13}, LKjd;->b()Lzh5;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v12, LJjd;

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, LJjd;-><init>(LKjd;Ljava/util/Set;JI)V

    .line 177
    .line 178
    .line 179
    const-string v9, "OrtJobRepository.resetStatusesExpiredToUnstarted"

    .line 180
    .line 181
    invoke-interface {v6, v9, v12}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v9, v13, LKjd;->e:LnJe;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, LnJe;->c(LPf5;)LvVi;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 201
    .line 202
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LNi;

    .line 206
    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    invoke-direct {v6, v3, v4, v5, v7}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LKjd;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v6, Lpgd;

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    invoke-direct {v6, v7, v5}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 239
    .line 240
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, LKjd;->e:LnJe;

    .line 244
    .line 245
    invoke-virtual {v5, v8}, LnJe;->c(LPf5;)LvVi;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LKrc;

    .line 255
    .line 256
    const/16 v7, 0x14

    .line 257
    .line 258
    invoke-direct {v5, v7, v3}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 262
    .line 263
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LN1;->a:LN1;

    .line 267
    .line 268
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 269
    .line 270
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 274
    .line 275
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, LD0j;

    .line 279
    .line 280
    const/16 v5, 0x1b

    .line 281
    .line 282
    invoke-direct {v4, v5, v2}, LD0j;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ldk6;

    .line 291
    .line 292
    const/16 v4, 0x1c

    .line 293
    .line 294
    invoke-direct {v3, v0, v1, v4}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LLD0;

    .line 303
    .line 304
    const/16 v3, 0xe

    .line 305
    .line 306
    invoke-direct {v2, v0, v1, v3}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LYjd;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LYjd;->g:LvD4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final d(LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    iget-object v0, p0, LYjd;->h:LvD4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFjd;

    .line 8
    .line 9
    new-instance v1, LVjd;

    .line 10
    .line 11
    move-object v10, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v4, p7

    .line 18
    .line 19
    move-wide/from16 v8, p9

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LVjd;-><init>(Luzb;Luzb;JJJLLjd;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LEjd;->a(LSjd;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LFjd;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LDjd;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, LFjd;->a(Ljava/lang/String;LSjd;)LDjd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    invoke-virtual {v1, v4}, LVjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LDjd;

    .line 52
    .line 53
    iget-object v5, v0, LFjd;->b:LvD4;

    .line 54
    .line 55
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbe1;

    .line 60
    .line 61
    new-instance v6, Lf6k;

    .line 62
    .line 63
    invoke-direct {v6}, Lf6k;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, LDjd;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v6, Lf6k;->p0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, LDjd;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Lf6k;->G0:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v7, v1, LDjd;->c:Z

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lf6k;->H0:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-wide v7, v1, LDjd;->d:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, Lf6k;->r0:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v7, v1, LDjd;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v6, Lf6k;->q0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v1, LDjd;->f:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v7, v6, Lf6k;->s0:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v7, v1, LDjd;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v7, v6, Lf6k;->v0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, LDjd;->h:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v7, v6, Lf6k;->y0:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v7, v1, LDjd;->i:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v7, v6, Lf6k;->z0:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v7, v1, LDjd;->j:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v7, v6, Lf6k;->A0:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v7, v1, LDjd;->k:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v7, v6, Lf6k;->B0:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v7, v1, LDjd;->l:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v7, v6, Lf6k;->C0:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v7, v1, LDjd;->m:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v6, Lf6k;->D0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v1, LDjd;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v6, Lf6k;->E0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v1, LDjd;->o:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v7, v6, Lf6k;->F0:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v7, v1, LDjd;->p:Ljava/lang/Long;

    .line 135
    .line 136
    iput-object v7, v6, Lf6k;->t0:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v7, v1, LDjd;->q:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v7, v6, Lf6k;->w0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v1, LDjd;->r:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v7, v6, Lf6k;->u0:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v7, v1, LDjd;->s:LDof;

    .line 147
    .line 148
    iput-object v7, v6, Lf6k;->x0:LDof;

    .line 149
    .line 150
    iget-object v1, v1, LDjd;->t:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v6, Lf6k;->I0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v6}, LlW6;->e(LEV6;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LFjd;->c:LvD4;

    .line 158
    .line 159
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LcH8;

    .line 164
    .line 165
    sget-object v6, LJgk;->b:LJgk;

    .line 166
    .line 167
    iget-object v8, p1, LSjd;->b:LJi7;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v11, "feature"

    .line 174
    .line 175
    invoke-static {v6, v11, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v7, :cond_1

    .line 180
    .line 181
    const-string v9, "end_reason"

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v9, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LcH8;

    .line 200
    .line 201
    sget-object v6, LJgk;->c:LJgk;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v11, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "error"

    .line 212
    .line 213
    invoke-virtual {v6, v7, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v1, v4, LDjd;->r:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LcH8;

    .line 232
    .line 233
    sget-object v1, LJgk;->X:LJgk;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v1, v11, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1, v4, v5}, LcH8;->f(LV7c;J)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LYjd;->d:LvD4;

    .line 250
    .line 251
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LAjd;

    .line 256
    .line 257
    iget-object v0, v0, LAjd;->b:LDBe;

    .line 258
    .line 259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LNjd;

    .line 264
    .line 265
    invoke-static {p1}, LEjd;->a(LSjd;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, v0, LNjd;->a:LD65;

    .line 270
    .line 271
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LKjd;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, LjAb;

    .line 281
    .line 282
    const/16 v3, 0x18

    .line 283
    .line 284
    invoke-direct {v2, v1, v3, p1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, LKjd;->e:LnJe;

    .line 293
    .line 294
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LSQc;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-direct {v1, v3, v0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 311
    .line 312
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LN1;->a:LN1;

    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 318
    .line 319
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lk5c;

    .line 323
    .line 324
    const/16 v3, 0x17

    .line 325
    .line 326
    invoke-direct {v1, v0, p1, p2, v3}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 330
    .line 331
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    return-object p1
.end method
