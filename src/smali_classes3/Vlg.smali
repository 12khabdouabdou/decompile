.class public final LVlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B:LOFf;

.field public C:Z

.field public D:Z

.field public E:LMt2;

.field public F:Ljava/lang/String;

.field public final G:Lrn0;

.field public final a:Landroid/content/Context;

.field public final b:LXog;

.field public final c:LM0e;

.field public final d:LpC3;

.field public final e:LmK8;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lnl3;

.field public final h:Ldtg;

.field public final i:Lmz3;

.field public final j:Lc41;

.field public final k:LTqc;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/fragment/app/FragmentActivity;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/snap/ui/view/SnapFontTextView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

.field public final s:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u:LBre;

.field public final v:Lcom/snap/commerce/lib/views/CartButton;

.field public final w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final x:LIX0;

.field public y:Lft2;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLj3;LXog;LM0e;LpC3;Lake;LmK8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnl3;Ldtg;Lmz3;Lc41;LTqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVlg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LVlg;->b:LXog;

    .line 7
    .line 8
    iput-object p4, p0, LVlg;->c:LM0e;

    .line 9
    .line 10
    iput-object p5, p0, LVlg;->d:LpC3;

    .line 11
    .line 12
    iput-object p7, p0, LVlg;->e:LmK8;

    .line 13
    .line 14
    iput-object p8, p0, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p9, p0, LVlg;->g:Lnl3;

    .line 17
    .line 18
    iput-object p10, p0, LVlg;->h:Ldtg;

    .line 19
    .line 20
    iput-object p11, p0, LVlg;->i:Lmz3;

    .line 21
    .line 22
    iput-object p12, p0, LVlg;->j:Lc41;

    .line 23
    .line 24
    iput-object p13, p0, LVlg;->k:LTqc;

    .line 25
    .line 26
    const p4, 0x7f0e06b1

    .line 27
    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-static {p1, p4, p7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, LVlg;->l:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iput-object p1, p0, LVlg;->m:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LVlg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast p6, Lnwf;

    .line 52
    .line 53
    sget-object p7, LNk3;->Z:LNk3;

    .line 54
    .line 55
    const-string p9, "ShowcaseCatalogView"

    .line 56
    .line 57
    invoke-static {p7, p7, p9}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    check-cast p6, LIP5;

    .line 62
    .line 63
    invoke-static {p6, p7}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iput-object p6, p0, LVlg;->u:LBre;

    .line 68
    .line 69
    const/4 p7, 0x0

    .line 70
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p10

    .line 74
    new-instance p11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-direct {p11, p10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p11, p0, LVlg;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    sget-object p10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance p11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {p11, p10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p11, p0, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    sget-object p10, LFL6;->a:LFL6;

    .line 91
    .line 92
    iput-object p10, p0, LVlg;->B:LOFf;

    .line 93
    .line 94
    const/4 p10, 0x1

    .line 95
    iput-boolean p10, p0, LVlg;->C:Z

    .line 96
    .line 97
    invoke-static {p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    sget-object p9, Lrn0;->a:Lrn0;

    .line 101
    .line 102
    iput-object p9, p0, LVlg;->G:Lrn0;

    .line 103
    .line 104
    const p9, 0x7f0b156d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p9

    .line 111
    iput-object p9, p0, LVlg;->n:Landroid/view/View;

    .line 112
    .line 113
    new-instance p11, LRlg;

    .line 114
    .line 115
    const/4 p12, 0x0

    .line 116
    invoke-direct {p11, p0, p12}, LRlg;-><init>(LVlg;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p9, p11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p9, 0x7f0b1585

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p9

    .line 129
    iput-object p9, p0, LVlg;->o:Landroid/view/View;

    .line 130
    .line 131
    const p11, 0x7f0b157a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p11

    .line 138
    check-cast p11, Lcom/snap/ui/view/SnapFontTextView;

    .line 139
    .line 140
    iput-object p11, p0, LVlg;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    const p11, 0x7f0b1259

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p11

    .line 149
    check-cast p11, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object p11, p0, LVlg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance p12, LIX0;

    .line 154
    .line 155
    new-instance p13, LYIj;

    .line 156
    .line 157
    const-class v0, LXn3;

    .line 158
    .line 159
    invoke-direct {p13, p2, v0}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, LXog;->c:LWog;

    .line 163
    .line 164
    invoke-direct {p12, p13, p2}, LIX0;-><init>(LYIj;LWR6;)V

    .line 165
    .line 166
    .line 167
    iput-object p12, p0, LVlg;->x:LIX0;

    .line 168
    .line 169
    invoke-virtual {p11, p12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance p3, LSlg;

    .line 179
    .line 180
    const/4 p12, 0x0

    .line 181
    invoke-direct {p3, p12, p0}, LSlg;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 185
    .line 186
    invoke-virtual {p11, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p11, p7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LtAf;

    .line 193
    .line 194
    const/4 p3, 0x3

    .line 195
    invoke-direct {p2, p3, p0}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p11, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f0b1a13

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 209
    .line 210
    iput-object p2, p0, LVlg;->r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 211
    .line 212
    iget-object p2, p2, Ld9f;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f0b0c3a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 225
    .line 226
    iput-object p1, p0, LVlg;->s:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 227
    .line 228
    const p1, 0x7f0b1583

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/snap/commerce/lib/views/CartButton;

    .line 236
    .line 237
    iput-object p1, p0, LVlg;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 238
    .line 239
    iput-boolean p10, p1, Lcom/snap/commerce/lib/views/CartButton;->e0:Z

    .line 240
    .line 241
    const p2, 0x7f0b1584

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 249
    .line 250
    iput-object p2, p0, LVlg;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 251
    .line 252
    sget-object p2, Lofd;->a1:Lofd;

    .line 253
    .line 254
    invoke-interface {p5, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 263
    .line 264
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, LoVf;->B0:LoVf;

    .line 268
    .line 269
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 270
    .line 271
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p6}, LBre;->i()Lgn0;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 279
    .line 280
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, LTlg;

    .line 284
    .line 285
    const/4 p3, 0x4

    .line 286
    invoke-direct {p2, p0, p3}, LTlg;-><init>(LVlg;I)V

    .line 287
    .line 288
    .line 289
    new-instance p3, LTlg;

    .line 290
    .line 291
    const/4 p5, 0x5

    .line 292
    invoke-direct {p3, p0, p5}, LTlg;-><init>(LVlg;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p4, p2, p3, p8}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, LRlg;

    .line 299
    .line 300
    const/4 p3, 0x1

    .line 301
    invoke-direct {p2, p0, p3}, LRlg;-><init>(LVlg;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, LRlg;

    .line 308
    .line 309
    const/4 p2, 0x2

    .line 310
    invoke-direct {p1, p0, p2}, LRlg;-><init>(LVlg;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final handleShowcaseCatalogViewEvent(LWn3;)V
    .locals 4
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, LVlg;->d:LpC3;

    .line 2
    .line 3
    sget-object v1, Lofd;->a1:Lofd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LMFe;->j0:LMFe;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LVlg;->u:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhkg;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, p0, v2, p1}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LTlg;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, LTlg;-><init>(LVlg;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LTlg;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, LTlg;-><init>(LVlg;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method
