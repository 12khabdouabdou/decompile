.class public final LJs1;
.super LVAh;
.source "SourceFile"


# static fields
.field public static final r0:LGs1;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:LJ7d;

.field public final e0:Lake;

.field public final f0:LlSg;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:LFsh;

.field public final k0:LBre;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n0:LOs1;

.field public o0:I

.field public final p0:Lrn0;

.field public final q0:LyAh;

.field public final t:LGp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGs1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJs1;->r0:LGs1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LGp3;Lake;Lake;LJ7d;Lake;LlSg;Lake;Lake;Lake;LFsh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJs1;->t:LGp3;

    .line 6
    .line 7
    iput-object p2, p0, LJs1;->X:Lake;

    .line 8
    .line 9
    iput-object p3, p0, LJs1;->Y:Lake;

    .line 10
    .line 11
    iput-object p4, p0, LJs1;->Z:LJ7d;

    .line 12
    .line 13
    iput-object p5, p0, LJs1;->e0:Lake;

    .line 14
    .line 15
    iput-object p6, p0, LJs1;->f0:LlSg;

    .line 16
    .line 17
    iput-object p7, p0, LJs1;->g0:Lake;

    .line 18
    .line 19
    iput-object p8, p0, LJs1;->h0:Lake;

    .line 20
    .line 21
    iput-object p9, p0, LJs1;->i0:Lake;

    .line 22
    .line 23
    iput-object p10, p0, LJs1;->j0:LFsh;

    .line 24
    .line 25
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 26
    .line 27
    const-string p2, "BloopsStickerPreviewCategory"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LBre;

    .line 34
    .line 35
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LJs1;->k0:LBre;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LJs1;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    iput p1, p0, LJs1;->o0:I

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    .line 64
    iput-object p1, p0, LJs1;->p0:Lrn0;

    .line 65
    .line 66
    sget-object p1, LyAh;->a:LyAh;

    .line 67
    .line 68
    iput-object p1, p0, LJs1;->q0:LyAh;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJs1;->n0:LOs1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, LJs1;->t:LGp3;

    .line 9
    .line 10
    new-instance v2, LjU0;

    .line 11
    .line 12
    sget-object v4, LJs1;->r0:LGs1;

    .line 13
    .line 14
    const-class v5, LGs1;

    .line 15
    .line 16
    const-string v6, "instantiateBloopsPreviewPage"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v7, "instantiateBloopsPreviewPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/BloopsStickerPreviewPage;"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1d

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LJs1;->q0:LyAh;

    .line 28
    .line 29
    iget v6, v0, LJs1;->o0:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, LGp3;->e(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LWzh;LyAh;IZ)LhN0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LOs1;

    .line 42
    .line 43
    iput-object v2, v0, LJs1;->n0:LOs1;

    .line 44
    .line 45
    sget-object v3, LD01;->B0:LD01;

    .line 46
    .line 47
    new-instance v5, LMs1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v4, v6}, LMs1;-><init>(LWzh;I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, LOs1;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-static {v6, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, v2, LOs1;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LOs1;->n()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LJs1;->k0:LBre;

    .line 70
    .line 71
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, LJs1;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LD01;->z0:LD01;

    .line 82
    .line 83
    new-instance v5, LHs1;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v5, v0, v6}, LHs1;-><init>(LJs1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LWzh;->F()Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v3, LHs1;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-direct {v3, v0, v5}, LHs1;-><init>(LJs1;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LHs1;

    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    invoke-direct {v5, v0, v6}, LHs1;-><init>(LJs1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v2, v4, LWzh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, v4, LWzh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iput-object v2, v4, LWzh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    new-instance v3, LUzh;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct {v3, v4, v5}, LUzh;-><init>(LWzh;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v4, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    sget-object v3, LD01;->A0:LD01;

    .line 175
    .line 176
    new-instance v4, LHs1;

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    invoke-direct {v4, v0, v5}, LHs1;-><init>(LJs1;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v7, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v0, LJs1;->f0:LlSg;

    .line 192
    .line 193
    iget-object v3, v2, LlSg;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lake;

    .line 196
    .line 197
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LBs1;

    .line 202
    .line 203
    invoke-virtual {v3}, LBs1;->b()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LlSg;->h0:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v3, v2, LlSg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lake;

    .line 211
    .line 212
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LAtc;

    .line 217
    .line 218
    invoke-virtual {v3}, LAtc;->a()LaI1;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v3, v2, LlSg;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lake;

    .line 225
    .line 226
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v8, v3

    .line 231
    check-cast v8, Lmw9;

    .line 232
    .line 233
    sget-object v3, LODh;->Z:LODh;

    .line 234
    .line 235
    const-string v4, "ItemRepositoryService"

    .line 236
    .line 237
    invoke-static {v3, v3, v4}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v2, LlSg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lnwf;

    .line 244
    .line 245
    check-cast v6, LIP5;

    .line 246
    .line 247
    invoke-static {v6, v5}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v11, Lnw9;

    .line 252
    .line 253
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v2, LlSg;->g0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v5}, Lnw9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, LGYe;

    .line 268
    .line 269
    sget-object v5, LrI1;->t:LrI1;

    .line 270
    .line 271
    iget-object v6, v2, LlSg;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-direct {v13, v5, v6}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v2, LlSg;->e0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lake;

    .line 281
    .line 282
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object v10, v6

    .line 287
    check-cast v10, Lkm1;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object v14, v6

    .line 293
    check-cast v14, LTG1;

    .line 294
    .line 295
    iget-object v6, v2, LlSg;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v10, v6

    .line 298
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-virtual/range {v8 .. v14}, Lmw9;->a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, LCYe;->a()V

    .line 305
    .line 306
    .line 307
    new-instance v8, LWm0;

    .line 308
    .line 309
    invoke-direct {v8, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, LEU0;->m(LWm0;)LF06;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v9, v6, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v9, Lda9;

    .line 323
    .line 324
    const/16 v10, 0x15

    .line 325
    .line 326
    invoke-direct {v9, v10, v2}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x3

    .line 330
    invoke-static {v8, v7, v7, v9, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v9, v2, LlSg;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    new-instance v8, LWm0;

    .line 342
    .line 343
    invoke-direct {v8, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, LBre;

    .line 347
    .line 348
    invoke-direct {v3, v8}, LBre;-><init>(LWm0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v4, v6, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lhw9;->t:Lhw9;

    .line 362
    .line 363
    invoke-static {v3, v7, v7, v4, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 368
    .line 369
    .line 370
    new-instance v3, LJb9;

    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    invoke-direct {v3, v4, v2}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LJs1;->f0:LlSg;

    .line 384
    .line 385
    iget-object v3, v2, LlSg;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lbke;

    .line 388
    .line 389
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LcDh;

    .line 394
    .line 395
    iget-object v3, v3, LcDh;->e:LaDh;

    .line 396
    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    iget-object v3, v2, LlSg;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 402
    .line 403
    new-instance v14, Low9;

    .line 404
    .line 405
    new-instance v15, LFH1;

    .line 406
    .line 407
    invoke-direct {v15}, LFH1;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, LlSg;->f0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lake;

    .line 413
    .line 414
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LTs1;

    .line 419
    .line 420
    iget-object v4, v4, LTs1;->j:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v4}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_5

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    double-to-int v4, v6

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :cond_5
    move-object v9, v7

    .line 438
    iget-object v4, v2, LlSg;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lake;

    .line 441
    .line 442
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LBs1;

    .line 447
    .line 448
    invoke-virtual {v4}, LBs1;->a()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v6, v2, LlSg;->f0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Lake;

    .line 455
    .line 456
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LTs1;

    .line 461
    .line 462
    iget v6, v6, LTs1;->f:I

    .line 463
    .line 464
    iget-object v7, v2, LlSg;->f0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, Lake;

    .line 467
    .line 468
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LTs1;

    .line 473
    .line 474
    invoke-virtual {v7}, LTs1;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    new-instance v18, LyYe;

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/4 v12, 0x0

    .line 493
    move-object/from16 v8, v18

    .line 494
    .line 495
    invoke-direct/range {v8 .. v13}, LyYe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, LlSg;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lake;

    .line 501
    .line 502
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lk4;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lk4;->a()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const-string v16, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 520
    .line 521
    const/16 v22, 0xf12

    .line 522
    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    invoke-direct/range {v14 .. v22}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_6
    return-object v1
.end method

.method public final k()Ljyh;
    .locals 1

    .line 1
    sget-object v0, Lpw2;->j0:Lpw2;

    .line 2
    .line 3
    invoke-static {v0}, LPkk;->m(Lpw2;)Ljyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->j0:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LJs1;->n0:LOs1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LJs1;->n0:LOs1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LhN0;->z0:LXzh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LhN0;->t0:Lvzh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lvzh;->f0:LXzh;

    .line 22
    .line 23
    iget-object p1, p1, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "stickerListPresenter"

    .line 30
    .line 31
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LJs1;->n0:LOs1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LhN0;->z0:LXzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v1, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LhN0;->t0:Lvzh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lvzh;->f0:LXzh;

    .line 22
    .line 23
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "stickerListPresenter"

    .line 30
    .line 31
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "stickerPickerBindingContext"

    .line 36
    .line 37
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJs1;->n0:LOs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LhN0;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LJs1;->f0:LlSg;

    .line 2
    .line 3
    iget-object v1, v0, LlSg;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LBs1;

    .line 12
    .line 13
    iget-object v1, v1, LBs1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LlSg;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJs1;->n0:LOs1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LOs1;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LJs1;->n0:LOs1;

    .line 39
    .line 40
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, LJs1;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leg1;

    .line 8
    .line 9
    iget-object v2, v1, Leg1;->a:Lbke;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LGi1;

    .line 16
    .line 17
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 18
    .line 19
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LpC3;

    .line 24
    .line 25
    sget-object v3, LMt1;->Z1:LMt1;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LJT0;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LJs1;->k0:LBre;

    .line 43
    .line 44
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, LpS0;

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    invoke-direct {v4, v5, p0}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LD01;->v0:LD01;

    .line 73
    .line 74
    sget-object v5, LPC0;->s0:LPC0;

    .line 75
    .line 76
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, p0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Leg1;

    .line 90
    .line 91
    invoke-virtual {v1}, Leg1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Lgp1;

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-direct {v5, v6, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, LRM0;

    .line 123
    .line 124
    const/16 v6, 0x1d

    .line 125
    .line 126
    invoke-direct {v5, v6, p0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v5, LXl1;->w0:LXl1;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 139
    .line 140
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LhK8;->r0:LhK8;

    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v5, LD01;->w0:LD01;

    .line 159
    .line 160
    new-instance v6, LHs1;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct {v6, p0, v7}, LHs1;-><init>(LJs1;I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-static {v1, v5, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LJs1;->e0:Lake;

    .line 176
    .line 177
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LrM6;

    .line 182
    .line 183
    iget-object v5, v1, LrM6;->a:LXF4;

    .line 184
    .line 185
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LMk1;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, Lqk0;

    .line 195
    .line 196
    const/16 v9, 0x16

    .line 197
    .line 198
    invoke-direct {v6, v9, v5}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 202
    .line 203
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, LgK8;->s0:LgK8;

    .line 207
    .line 208
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 209
    .line 210
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LYg1;

    .line 214
    .line 215
    const/16 v9, 0xb

    .line 216
    .line 217
    invoke-direct {v6, v9, v5}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v1, v1, LrM6;->d:LBre;

    .line 225
    .line 226
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v5, LlT5;->h0:LlT5;

    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LD01;->x0:LD01;

    .line 251
    .line 252
    new-instance v6, LHs1;

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    invoke-direct {v6, p0, v9}, LHs1;-><init>(LJs1;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v1, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LJs1;->h0:Lake;

    .line 266
    .line 267
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lvq1;

    .line 272
    .line 273
    iget-object v5, v1, Lvq1;->a:LXF4;

    .line 274
    .line 275
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LGi1;

    .line 280
    .line 281
    iget-object v5, v5, LGi1;->a:LUo4;

    .line 282
    .line 283
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LpC3;

    .line 288
    .line 289
    sget-object v6, LMt1;->f2:LMt1;

    .line 290
    .line 291
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, LYg1;

    .line 296
    .line 297
    const/16 v7, 0x12

    .line 298
    .line 299
    invoke-direct {v6, v7, v1}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 303
    .line 304
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 308
    .line 309
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LD01;->y0:LD01;

    .line 322
    .line 323
    invoke-static {v6, v1, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Leg1;

    .line 335
    .line 336
    iget-object v1, v0, Leg1;->a:Lbke;

    .line 337
    .line 338
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LGi1;

    .line 343
    .line 344
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 345
    .line 346
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LpC3;

    .line 351
    .line 352
    invoke-interface {v1, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v3, LxQ0;

    .line 357
    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    invoke-direct {v3, v5, v0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v3, v0, Leg1;->e:LBre;

    .line 368
    .line 369
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 374
    .line 375
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, LHJ0;

    .line 387
    .line 388
    const/16 v5, 0xc

    .line 389
    .line 390
    invoke-direct {v3, v5, v0}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LHs1;

    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    invoke-direct {v0, p0, v1}, LHs1;-><init>(LJs1;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 417
    .line 418
    .line 419
    return-void
.end method
