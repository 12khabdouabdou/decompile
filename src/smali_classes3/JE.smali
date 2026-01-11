.class public final LJE;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final v0:LL4b;


# instance fields
.field public final n0:LyPf;

.field public final o0:Lwo;

.field public final p0:LOF3;

.field public final q0:Ljava/util/LinkedHashSet;

.field public r0:LFt;

.field public s0:LFt;

.field public final t0:Lnp0;

.field public final u0:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lcr;->Z:Lcr;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "AdsLifestylePageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LJE;->v0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;Lwo;LOF3;)V
    .locals 7

    .line 1
    sget-object v2, LJE;->v0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1301f7

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e068a

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LJE;->n0:LyPf;

    .line 17
    .line 18
    iput-object p5, v0, LJE;->o0:Lwo;

    .line 19
    .line 20
    iput-object p6, v0, LJE;->p0:LOF3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LJE;->q0:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    sget-object p1, Lcr;->Z:Lcr;

    .line 30
    .line 31
    const-string p2, "AdsLifestylePageController"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LJE;->t0:Lnp0;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p1, v0, LJE;->u0:LJp0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJE;->r0:LFt;

    .line 5
    .line 6
    iget-object v1, p0, LJE;->t0:Lnp0;

    .line 7
    .line 8
    iget-object v2, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v3, p0, LJE;->n0:LyPf;

    .line 11
    .line 12
    iget-object v4, p0, LJE;->o0:Lwo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LJE;->s0:LFt;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-boolean v6, v0, LFt;->b:Z

    .line 21
    .line 22
    iget-boolean v7, v5, LFt;->b:Z

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LFt;->c:Z

    .line 27
    .line 28
    iget-boolean v6, v5, LFt;->c:Z

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    check-cast v0, Lvo;

    .line 34
    .line 35
    iget-object v6, v0, Lvo;->c:LEt4;

    .line 36
    .line 37
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LGt;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, LcBj;

    .line 47
    .line 48
    invoke-direct {v7}, LcBj;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, LGt;->b:LnJe;

    .line 57
    .line 58
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LAs5;

    .line 77
    .line 78
    const/16 v9, 0x12

    .line 79
    .line 80
    invoke-direct {v7, v6, v9, v5}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lvo;->g:LnJe;

    .line 89
    .line 90
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lxvk;

    .line 100
    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    invoke-direct {v5, v7, v0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LnD8;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-direct {v5, v7, v0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lro;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-direct {v6, v0, v7}, Lro;-><init>(Lvo;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, LTT5;

    .line 157
    .line 158
    invoke-static {v5, v1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 163
    .line 164
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LrB;->g:LrB;

    .line 168
    .line 169
    new-instance v5, LHE;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v5, p0, v7}, LHE;-><init>(LJE;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, LJE;->q0:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    check-cast v4, Lvo;

    .line 187
    .line 188
    iget-object v5, v4, Lvo;->b:LEt4;

    .line 189
    .line 190
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lvo;->g:LnJe;

    .line 200
    .line 201
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Luo;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Luo;-><init>(Ljava/util/LinkedHashSet;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {v0, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LPrf;

    .line 221
    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    invoke-direct {v6, v7, v4}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 237
    .line 238
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LyG9;

    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    invoke-direct {v0, v7, v4}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 257
    .line 258
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lro;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-direct {v0, v4, v6}, Lro;-><init>(Lvo;I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 268
    .line 269
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, LTT5;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, LnJe;

    .line 283
    .line 284
    invoke-direct {v3, v1}, LnJe;-><init>(Lnp0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LrB;->h:LrB;

    .line 297
    .line 298
    new-instance v1, LHE;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v1, p0, v4}, LHE;-><init>(LJE;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0d27

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    const v2, 0x7f0b0d25

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvl;

    .line 37
    .line 38
    new-instance v4, LGE;

    .line 39
    .line 40
    const-class v7, LJE;

    .line 41
    .line 42
    const-string v9, "onLifestyleItemClicked"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v10, "onLifestyleItemClicked(Lcom/snapchat/targeting/proto/nano/AdPreferences$UserInterest;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v4 .. v10}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lvl;-><init>(LGE;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LJE;->t0:Lnp0;

    .line 59
    .line 60
    iget-object v4, v8, LJE;->n0:LyPf;

    .line 61
    .line 62
    check-cast v4, LTT5;

    .line 63
    .line 64
    invoke-static {v4, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v8, LJE;->o0:Lwo;

    .line 77
    .line 78
    check-cast v5, Lvo;

    .line 79
    .line 80
    iget-object v6, v5, Lvo;->b:LEt4;

    .line 81
    .line 82
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lvo;->g:LnJe;

    .line 92
    .line 93
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LYs4;->c:LYs4;

    .line 103
    .line 104
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LYq4;

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    invoke-direct {v7, v10, v5}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LLNf;

    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    invoke-direct {v7, v10, v5}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 147
    .line 148
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lva7;

    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    invoke-direct {v6, v9, v5}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lso;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lso;-><init>(Lvo;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lro;

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-direct {v6, v5, v9}, Lro;-><init>(Lvo;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 180
    .line 181
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lto;->a:Lto;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, LDE;

    .line 191
    .line 192
    invoke-direct {v6, v4}, LDE;-><init>(Ljava/text/Collator;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 205
    .line 206
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, LEE;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, LEE;-><init>(Landroid/widget/ViewFlipper;Lvl;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LFE;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v3, v1, v5}, LFE;-><init>(Landroid/widget/ViewFlipper;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {v6, v4, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0b016c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 233
    .line 234
    iget-object v3, v8, LJE;->p0:LOF3;

    .line 235
    .line 236
    sget-object v4, LZSg;->b8:LZSg;

    .line 237
    .line 238
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LD0;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v3, v5, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 267
    .line 268
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 276
    .line 277
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lxvk;

    .line 281
    .line 282
    const/16 v5, 0x10

    .line 283
    .line 284
    invoke-direct {v3, v5, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LIe;

    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    invoke-direct {v2, p0, v3, v0}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LFE;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-direct {v3, v0, v5}, LFE;-><init>(Landroid/widget/ViewFlipper;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    return-void
.end method
