.class public final LdEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7d;
.implements LFCf;
.implements LTB3;
.implements Lcom/snap/search/api/ui/SearchSafetyReporting;


# instance fields
.field public final X:LTqc;

.field public final Y:Lnwf;

.field public final Z:LrDf;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LdUe;

.field public final c:LWDf;

.field public final e0:Lfsj;

.field public final synthetic f0:LFCf;

.field public final g0:LBre;

.field public final h0:Lrn0;

.field public i0:LbEf;

.field public j0:Lcom/snap/search/v2/composer/SearchView;

.field public k0:Z

.field public l0:LeEf;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:LqZ8;


# direct methods
.method public constructor <init>(LdCf;LFCf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdUe;LWDf;LqZ8;LTqc;Lnwf;LrDf;Lfsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdEf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LdEf;->b:LdUe;

    .line 7
    .line 8
    iput-object p5, p0, LdEf;->c:LWDf;

    .line 9
    .line 10
    iput-object p6, p0, LdEf;->t:LqZ8;

    .line 11
    .line 12
    iput-object p7, p0, LdEf;->X:LTqc;

    .line 13
    .line 14
    iput-object p8, p0, LdEf;->Y:Lnwf;

    .line 15
    .line 16
    iput-object p9, p0, LdEf;->Z:LrDf;

    .line 17
    .line 18
    iput-object p10, p0, LdEf;->e0:Lfsj;

    .line 19
    .line 20
    iput-object p2, p0, LdEf;->f0:LFCf;

    .line 21
    .line 22
    new-instance p2, LWm0;

    .line 23
    .line 24
    const-string p3, "SearchV2Fragment"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LBre;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LdEf;->g0:LBre;

    .line 35
    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p2, p0, LdEf;->h0:Lrn0;

    .line 39
    .line 40
    new-instance p2, LS7f;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p3, p0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LdEf;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final F0()Lkz3;
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 2
    .line 3
    invoke-interface {v0}, LFCf;->F0()Lkz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, LaEf;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v0, v4}, LaEf;-><init>(LdEf;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, v0, LdEf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, LbEf;

    .line 23
    .line 24
    invoke-direct {v6, v0, v3}, LbEf;-><init>(LdEf;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v0, LdEf;->i0:LbEf;

    .line 28
    .line 29
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 30
    .line 31
    iget-object v3, v0, LdEf;->c:LWDf;

    .line 32
    .line 33
    iget-object v7, v3, LWDf;->d:LUx3;

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v9, v0, LdEf;->f0:LFCf;

    .line 38
    .line 39
    invoke-interface {v9}, LFCf;->f0()LDCf;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, LVDf;->b:LVDf;

    .line 44
    .line 45
    iget-object v11, v7, LUx3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LpC3;

    .line 48
    .line 49
    invoke-interface {v11, v10}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v12, LVDf;->c:LVDf;

    .line 54
    .line 55
    invoke-interface {v11, v12}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, LVDf;->t:LVDf;

    .line 60
    .line 61
    invoke-interface {v11, v13}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v14, LVDf;->Z:LVDf;

    .line 66
    .line 67
    invoke-interface {v11, v14}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, LVDf;->e0:LVDf;

    .line 72
    .line 73
    invoke-interface {v11, v15}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 p1, 0x0

    .line 78
    .line 79
    sget-object v8, LVDf;->f0:LVDf;

    .line 80
    .line 81
    invoke-interface {v11, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 p2, 0x4

    .line 86
    .line 87
    new-instance v1, LyRi;

    .line 88
    .line 89
    const/16 p3, 0x1

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v2}, LyRi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15, v8, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LVDf;->g0:LVDf;

    .line 101
    .line 102
    invoke-interface {v11, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v8, LVDf;->Y:LVDf;

    .line 107
    .line 108
    invoke-interface {v11, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v11, 0x6

    .line 113
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    aput-object v10, v11, v4

    .line 116
    .line 117
    aput-object v12, v11, p3

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    aput-object v13, v11, v10

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    aput-object v1, v11, v10

    .line 124
    .line 125
    aput-object v2, v11, p2

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v8, v11, v1

    .line 129
    .line 130
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Lzy3;

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    invoke-direct {v2, v7, v8, v9}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 144
    .line 145
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LWDf;->a:Le03;

    .line 149
    .line 150
    const-string v2, "circumstanceEngine"

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    sget-object v8, LVDf;->h0:LVDf;

    .line 155
    .line 156
    sget-object v9, LJ03;->a:LQd7;

    .line 157
    .line 158
    invoke-interface {v1, v8, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v8, v3, LWDf;->a:Le03;

    .line 163
    .line 164
    if-eqz v8, :cond_1

    .line 165
    .line 166
    sget-object v2, LVDf;->i0:LVDf;

    .line 167
    .line 168
    invoke-interface {v8, v2, v9}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v3, LWDf;->c:Ldq9;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    sget-object v8, LVDf;->j0:LVDf;

    .line 177
    .line 178
    iget-object v10, v3, Ldq9;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Le03;

    .line 181
    .line 182
    invoke-interface {v10, v8, v9}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, LRo9;

    .line 187
    .line 188
    const/16 v10, 0x9

    .line 189
    .line 190
    invoke-direct {v9, v10, v3}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lbpf;

    .line 199
    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    invoke-direct {v8, v0, v9, v6}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v1, v2, v3, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LZDf;

    .line 210
    .line 211
    invoke-direct {v2, v0, v4}, LZDf;-><init>(LdEf;I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LdEf;->g0:LBre;

    .line 220
    .line 221
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 226
    .line 227
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LZDf;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v1, v0, v3}, LZDf;-><init>(LdEf;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LPff;

    .line 260
    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    invoke-direct {v1, v2, v6}, LPff;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LaEf;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, v0, v3}, LaEf;-><init>(LdEf;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, LZDf;

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    invoke-direct {v3, v0, v4}, LZDf;-><init>(LdEf;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_0
    const-string v1, "lensesByCreatorGrpcFactory"

    .line 293
    .line 294
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_3
    const/16 p1, 0x0

    .line 307
    .line 308
    const-string v1, "searchConfigProvider"

    .line 309
    .line 310
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final R(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()LU7d;
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 2
    .line 3
    invoke-interface {v0}, LFCf;->W()LU7d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 2
    .line 3
    invoke-interface {v0}, LFCf;->Y()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LdEf;->i0:LbEf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 2
    .line 3
    invoke-interface {v0}, LFCf;->c()LcSa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 6
    .line 7
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 8
    .line 9
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 14
    .line 15
    invoke-interface {v0}, LFCf;->c()LcSa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LdEf;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f0()LDCf;
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 2
    .line 3
    invoke-interface {v0}, LFCf;->f0()LDCf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LdEf;->c:LWDf;

    .line 2
    .line 3
    iget-object v0, v0, LWDf;->e:LSQh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LZg6;->b:LZg6;

    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LSQh;->h(LZg6;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "storyFeedSessionManager"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LQqc;LF8d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Li7d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, LdEf;->f0:LFCf;

    .line 2
    .line 3
    invoke-interface {v0}, LFCf;->f0()LDCf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LDCf;->b:Lcom/snap/composer/Theme;

    .line 8
    .line 9
    sget-object v1, LYDf;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LFzc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1, v1}, LOOi;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final o(Lyrc;Li7d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, LZDf;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, LZDf;-><init>(LdEf;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LZDf;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, LZDf;-><init>(LdEf;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LdEf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v2, p0, LdEf;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LdEf;->i0:LbEf;

    .line 8
    .line 9
    iput-object v0, p0, LdEf;->j0:Lcom/snap/search/v2/composer/SearchView;

    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/search/api/ui/SearchSafetyReporting;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public reportSingleSnapStory(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LsDf;->reportSingleSnapStory(Lcom/snap/search/api/ui/SearchSafetyReporting;Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LPpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    iget-object p1, p0, LdEf;->c:LWDf;

    .line 2
    .line 3
    iget-object p1, p1, LWDf;->e:LSQh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LZg6;->b:LZg6;

    .line 9
    .line 10
    sget-object v2, LZ8d;->q0:LZ8d;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LSQh;->i(LZg6;LZ8d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "storyFeedSessionManager"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final w0(LPpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
