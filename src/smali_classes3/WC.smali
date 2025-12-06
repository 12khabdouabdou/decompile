.class public final LWC;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final v0:LcSa;


# instance fields
.field public final n0:Lnwf;

.field public final o0:Lgn;

.field public final p0:LpC3;

.field public final q0:Ljava/util/LinkedHashSet;

.field public r0:LZr;

.field public s0:LZr;

.field public final t0:LWm0;

.field public final u0:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lyp;->Z:Lyp;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LWC;->v0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;Lgn;LpC3;)V
    .locals 7

    .line 1
    sget-object v2, LWC;->v0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f1301b0

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0669

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LWC;->n0:Lnwf;

    .line 17
    .line 18
    iput-object p5, v0, LWC;->o0:Lgn;

    .line 19
    .line 20
    iput-object p6, v0, LWC;->p0:LpC3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LWC;->q0:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    sget-object p1, Lyp;->Z:Lyp;

    .line 30
    .line 31
    const-string p2, "AdsLifestylePageController"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LWC;->t0:LWm0;

    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p1, v0, LWC;->u0:Lrn0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 11

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWC;->r0:LZr;

    .line 5
    .line 6
    iget-object v1, p0, LWC;->t0:LWm0;

    .line 7
    .line 8
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v3, p0, LWC;->n0:Lnwf;

    .line 11
    .line 12
    iget-object v4, p0, LWC;->o0:Lgn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LWC;->s0:LZr;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-boolean v6, v0, LZr;->b:Z

    .line 21
    .line 22
    iget-boolean v7, v5, LZr;->b:Z

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LZr;->c:Z

    .line 27
    .line 28
    iget-boolean v6, v5, LZr;->c:Z

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    check-cast v0, Lfn;

    .line 34
    .line 35
    iget-object v6, v0, Lfn;->c:LUo4;

    .line 36
    .line 37
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Las;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, Lkcj;

    .line 47
    .line 48
    invoke-direct {v7}, Lkcj;-><init>()V

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
    iget-object v7, v6, Las;->b:LBre;

    .line 57
    .line 58
    invoke-virtual {v7}, LBre;->d()LF06;

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
    invoke-virtual {v7}, LBre;->d()LF06;

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
    new-instance v7, LbV5;

    .line 77
    .line 78
    const/16 v9, 0x16

    .line 79
    .line 80
    invoke-direct {v7, v6, v9, v5}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v6, v0, Lfn;->g:LBre;

    .line 89
    .line 90
    invoke-virtual {v6}, LBre;->d()LF06;

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
    new-instance v5, LO46;

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-direct {v5, v7, v0}, LO46;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v6}, LBre;->d()LF06;

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
    new-instance v5, LFw8;

    .line 121
    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v7, v0}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lbn;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-direct {v6, v0, v7}, Lbn;-><init>(Lfn;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, LIP5;

    .line 158
    .line 159
    invoke-static {v5, v1}, Llva;->m(LIP5;LWm0;)LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 164
    .line 165
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LQy;->h:LQy;

    .line 169
    .line 170
    new-instance v5, LUC;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v5, p0, v7}, LUC;-><init>(LWC;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, LWC;->q0:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    check-cast v4, Lfn;

    .line 188
    .line 189
    iget-object v5, v4, Lfn;->b:LUo4;

    .line 190
    .line 191
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lfn;->g:LBre;

    .line 201
    .line 202
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Len;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Len;-><init>(Ljava/util/LinkedHashSet;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {v0, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LpXe;

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    invoke-direct {v6, v7, v4}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LH6a;

    .line 243
    .line 244
    const/16 v7, 0x9

    .line 245
    .line 246
    invoke-direct {v0, v7, v4}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 259
    .line 260
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lbn;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v0, v4, v6}, Lbn;-><init>(Lfn;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 270
    .line 271
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, LIP5;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, LBre;

    .line 285
    .line 286
    invoke-direct {v3, v1}, LBre;-><init>(LWm0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LQy;->i:LQy;

    .line 299
    .line 300
    new-instance v1, LUC;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-direct {v1, p0, v4}, LUC;-><init>(LWC;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0c03

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
    const v2, 0x7f0b0c01

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
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lsk;

    .line 37
    .line 38
    new-instance v4, LTC;

    .line 39
    .line 40
    const-class v7, LWC;

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
    invoke-direct/range {v4 .. v10}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lsk;-><init>(LTC;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LWC;->t0:LWm0;

    .line 59
    .line 60
    iget-object v4, v8, LWC;->n0:Lnwf;

    .line 61
    .line 62
    check-cast v4, LIP5;

    .line 63
    .line 64
    invoke-static {v4, v2}, LEU0;->p(LIP5;LWm0;)LBre;

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
    iget-object v5, v8, LWC;->o0:Lgn;

    .line 77
    .line 78
    check-cast v5, Lfn;

    .line 79
    .line 80
    iget-object v6, v5, Lfn;->b:LUo4;

    .line 81
    .line 82
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

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
    iget-object v6, v5, Lfn;->g:LBre;

    .line 92
    .line 93
    invoke-virtual {v6}, LBre;->d()LF06;

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
    sget-object v7, LOZe;->c:LOZe;

    .line 103
    .line 104
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lv21;

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    invoke-direct {v7, v10, v5}, Lv21;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v6}, LBre;->d()LF06;

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
    new-instance v7, Lvx9;

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    invoke-direct {v7, v10, v5}, Lvx9;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v6}, LBre;->d()LF06;

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
    new-instance v6, Lt67;

    .line 152
    .line 153
    const/16 v9, 0xa

    .line 154
    .line 155
    invoke-direct {v6, v9, v5}, Lt67;-><init>(ILjava/lang/Object;)V

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
    new-instance v6, Lcn;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lcn;-><init>(Lfn;)V

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
    new-instance v6, Lbn;

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-direct {v6, v5, v9}, Lbn;-><init>(Lfn;I)V

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
    sget-object v6, Ldn;->a:Ldn;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, LQC;

    .line 191
    .line 192
    invoke-direct {v6, v4}, LQC;-><init>(Ljava/text/Collator;)V

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v4, LRC;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, LRC;-><init>(Landroid/widget/ViewFlipper;Lsk;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LSC;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v3, v1, v5}, LSC;-><init>(Landroid/widget/ViewFlipper;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {v6, v4, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0b0130

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
    iget-object v3, v8, LWC;->p0:LpC3;

    .line 235
    .line 236
    sget-object v4, LOxg;->Z7:LOxg;

    .line 237
    .line 238
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v3, Lq0;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v3, v5, p0}, Lq0;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance v3, Lv21;

    .line 281
    .line 282
    const/16 v5, 0xf

    .line 283
    .line 284
    invoke-direct {v3, v5, p0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v2, LRd;

    .line 301
    .line 302
    const/16 v3, 0xf

    .line 303
    .line 304
    invoke-direct {v2, p0, v3, v0}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LSC;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-direct {v3, v0, v5}, LSC;-><init>(Landroid/widget/ViewFlipper;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    return-void
.end method
