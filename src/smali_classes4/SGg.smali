.class public final LSGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B:LmZf;

.field public C:Z

.field public D:Z

.field public E:Lxw2;

.field public F:Ljava/lang/String;

.field public final G:LJp0;

.field public final a:Landroid/content/Context;

.field public final b:LgKg;

.field public final c:Loie;

.field public final d:LOF3;

.field public final e:LWR8;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljo3;

.field public final h:LhOg;

.field public final i:LAC3;

.field public final j:LaJ2;

.field public final k:LmGc;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/fragment/app/FragmentActivity;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/snap/ui/view/SnapFontTextView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

.field public final s:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u:LnJe;

.field public final v:Lcom/snap/commerce/lib/views/CartButton;

.field public final w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final x:Lo11;

.field public y:LRv2;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKm3;LgKg;Loie;LOF3;LCBe;LWR8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljo3;LhOg;LAC3;LaJ2;LmGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSGg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LSGg;->b:LgKg;

    .line 7
    .line 8
    iput-object p4, p0, LSGg;->c:Loie;

    .line 9
    .line 10
    iput-object p5, p0, LSGg;->d:LOF3;

    .line 11
    .line 12
    iput-object p7, p0, LSGg;->e:LWR8;

    .line 13
    .line 14
    iput-object p8, p0, LSGg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p9, p0, LSGg;->g:Ljo3;

    .line 17
    .line 18
    iput-object p10, p0, LSGg;->h:LhOg;

    .line 19
    .line 20
    iput-object p11, p0, LSGg;->i:LAC3;

    .line 21
    .line 22
    iput-object p12, p0, LSGg;->j:LaJ2;

    .line 23
    .line 24
    iput-object p13, p0, LSGg;->k:LmGc;

    .line 25
    .line 26
    const p4, 0x7f0e06d3

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
    iput-object p4, p0, LSGg;->l:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iput-object p1, p0, LSGg;->m:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LSGg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-interface {p6}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast p6, LyPf;

    .line 52
    .line 53
    sget-object p7, LKn3;->Z:LKn3;

    .line 54
    .line 55
    const-string p9, "ShowcaseCatalogView"

    .line 56
    .line 57
    invoke-static {p7, p7, p9}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    check-cast p6, LTT5;

    .line 62
    .line 63
    invoke-static {p6, p7}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iput-object p6, p0, LSGg;->u:LnJe;

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
    iput-object p11, p0, LSGg;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iput-object p11, p0, LSGg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    sget-object p10, LsP6;->a:LsP6;

    .line 91
    .line 92
    iput-object p10, p0, LSGg;->B:LmZf;

    .line 93
    .line 94
    const/4 p10, 0x1

    .line 95
    iput-boolean p10, p0, LSGg;->C:Z

    .line 96
    .line 97
    invoke-static {p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    sget-object p9, LJp0;->a:LJp0;

    .line 101
    .line 102
    iput-object p9, p0, LSGg;->G:LJp0;

    .line 103
    .line 104
    const p9, 0x7f0b16aa

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p9

    .line 111
    iput-object p9, p0, LSGg;->n:Landroid/view/View;

    .line 112
    .line 113
    new-instance p11, LPGg;

    .line 114
    .line 115
    const/4 p12, 0x0

    .line 116
    invoke-direct {p11, p0, p12}, LPGg;-><init>(LSGg;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p9, p11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p9, 0x7f0b16c2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p9

    .line 129
    iput-object p9, p0, LSGg;->o:Landroid/view/View;

    .line 130
    .line 131
    const p11, 0x7f0b16b7

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
    iput-object p11, p0, LSGg;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    const p11, 0x7f0b1385

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
    iput-object p11, p0, LSGg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance p12, Lo11;

    .line 154
    .line 155
    new-instance p13, Lw8k;

    .line 156
    .line 157
    const-class v0, LVq3;

    .line 158
    .line 159
    invoke-direct {p13, p2, v0}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, LgKg;->c:LfKg;

    .line 163
    .line 164
    invoke-direct {p12, p13, p2}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 165
    .line 166
    .line 167
    iput-object p12, p0, LSGg;->x:Lo11;

    .line 168
    .line 169
    invoke-virtual {p11, p12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

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
    new-instance p3, LQGg;

    .line 179
    .line 180
    const/4 p12, 0x0

    .line 181
    invoke-direct {p3, p12, p0}, LQGg;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 185
    .line 186
    invoke-virtual {p11, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p11, p7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LJ1;

    .line 193
    .line 194
    const/16 p3, 0x1d

    .line 195
    .line 196
    invoke-direct {p2, p3, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p11, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7f0b1b7b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 210
    .line 211
    iput-object p2, p0, LSGg;->r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 212
    .line 213
    iget-object p2, p2, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f0b0d5e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 226
    .line 227
    iput-object p1, p0, LSGg;->s:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 228
    .line 229
    const p1, 0x7f0b16c0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/snap/commerce/lib/views/CartButton;

    .line 237
    .line 238
    iput-object p1, p0, LSGg;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 239
    .line 240
    iput-boolean p10, p1, Lcom/snap/commerce/lib/views/CartButton;->e0:Z

    .line 241
    .line 242
    const p2, 0x7f0b16c1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 250
    .line 251
    iput-object p2, p0, LSGg;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 252
    .line 253
    sget-object p2, Lovd;->a1:Lovd;

    .line 254
    .line 255
    invoke-interface {p5, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p6}, LnJe;->d()LA36;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 264
    .line 265
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Ljhg;->z0:Ljhg;

    .line 269
    .line 270
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 271
    .line 272
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p6}, LnJe;->i()Lxp0;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 280
    .line 281
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, LRGg;

    .line 285
    .line 286
    const/4 p3, 0x4

    .line 287
    invoke-direct {p2, p0, p3}, LRGg;-><init>(LSGg;I)V

    .line 288
    .line 289
    .line 290
    new-instance p3, LRGg;

    .line 291
    .line 292
    const/4 p5, 0x5

    .line 293
    invoke-direct {p3, p0, p5}, LRGg;-><init>(LSGg;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p4, p2, p3, p8}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 297
    .line 298
    .line 299
    new-instance p2, LPGg;

    .line 300
    .line 301
    const/4 p3, 0x1

    .line 302
    invoke-direct {p2, p0, p3}, LPGg;-><init>(LSGg;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, LPGg;

    .line 309
    .line 310
    const/4 p2, 0x2

    .line 311
    invoke-direct {p1, p0, p2}, LPGg;-><init>(LSGg;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public final handleShowcaseCatalogViewEvent(LUq3;)V
    .locals 4
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LSGg;->d:LOF3;

    .line 2
    .line 3
    sget-object v1, Lovd;->a1:Lovd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LfHd;->o0:LfHd;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LSGg;->u:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, Lsfg;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, p1}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LRGg;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, LRGg;-><init>(LSGg;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LRGg;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, LRGg;-><init>(LSGg;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LSGg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
