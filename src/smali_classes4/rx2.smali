.class public final Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfKg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LOF3;

.field public final e:Loie;

.field public final f:LaJ2;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Landroid/view/View;

.field public final j:Lcom/snap/ui/view/SnapFontTextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/snap/component/tabs/SnapTabLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public final o:Lcom/snap/commerce/lib/views/CartButton;

.field public final p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:LJp0;

.field public final s:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKm3;LfKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOF3;Loie;LaJ2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrx2;->b:LfKg;

    .line 7
    .line 8
    iput-object p4, p0, Lrx2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, Lrx2;->d:LOF3;

    .line 11
    .line 12
    iput-object p6, p0, Lrx2;->e:Loie;

    .line 13
    .line 14
    iput-object p7, p0, Lrx2;->f:LaJ2;

    .line 15
    .line 16
    const p6, 0x7f0e00c2

    .line 17
    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    invoke-static {p1, p6, p7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    iput-object p6, p0, Lrx2;->g:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iput-object p1, p0, Lrx2;->h:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lrx2;->n:Z

    .line 32
    .line 33
    new-instance p7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p7, p0, Lrx2;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    sget-object p7, LKn3;->Z:LKn3;

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "CatalogStoreView"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object v1, LJp0;->a:LJp0;

    .line 51
    .line 52
    iput-object v1, p0, Lrx2;->r:LJp0;

    .line 53
    .line 54
    new-instance v1, Lnp0;

    .line 55
    .line 56
    invoke-direct {v1, p7, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p7, LnJe;

    .line 60
    .line 61
    invoke-direct {p7, v1}, LnJe;-><init>(Lnp0;)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lrx2;->s:LnJe;

    .line 65
    .line 66
    const v0, 0x7f0b04dd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lrx2;->i:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b04e5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    iput-object v1, p0, Lrx2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    const v1, 0x7f0b04e4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v1, p0, Lrx2;->k:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v1, 0x7f0b04db

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 105
    .line 106
    iput-object v1, p0, Lrx2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 107
    .line 108
    const v1, 0x7f0b16bf

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object v1, p0, Lrx2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v2, Lnx2;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, Lnx2;-><init>(Lrx2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lo11;

    .line 129
    .line 130
    new-instance v2, Lw8k;

    .line 131
    .line 132
    const-class v3, LVq3;

    .line 133
    .line 134
    invoke-direct {v2, p2, v3}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lox2;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {p3, v0, p0, v2}, Lox2;-><init>(LZXe;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    const p2, 0x7f0b16cf

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/snap/commerce/lib/views/CartButton;

    .line 172
    .line 173
    iput-object p2, p0, Lrx2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 174
    .line 175
    iput-boolean p1, p2, Lcom/snap/commerce/lib/views/CartButton;->e0:Z

    .line 176
    .line 177
    const p1, 0x7f0b16d0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 185
    .line 186
    iput-object p1, p0, Lrx2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 187
    .line 188
    sget-object p1, Lovd;->a1:Lovd;

    .line 189
    .line 190
    invoke-interface {p5, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p7}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Luo2;->i0:Luo2;

    .line 204
    .line 205
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 206
    .line 207
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p7}, LnJe;->i()Lxp0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 215
    .line 216
    invoke-direct {p5, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lpx2;

    .line 220
    .line 221
    const/4 p3, 0x2

    .line 222
    invoke-direct {p1, p0, p3}, Lpx2;-><init>(Lrx2;I)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lpx2;

    .line 226
    .line 227
    const/4 p6, 0x3

    .line 228
    invoke-direct {p3, p0, p6}, Lpx2;-><init>(Lrx2;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p5, p1, p3, p4}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lnx2;

    .line 235
    .line 236
    const/4 p3, 0x1

    .line 237
    invoke-direct {p1, p0, p3}, Lnx2;-><init>(Lrx2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final handleCatalogProductItemClickEvent(LUq3;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LJ2d;

    .line 2
    .line 3
    iget-object v1, p0, Lrx2;->e:Loie;

    .line 4
    .line 5
    iget-object v2, p0, Lrx2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LJ2d;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 16
    .line 17
    check-cast v0, Lo11;

    .line 18
    .line 19
    iget-object p1, p1, LJ2d;->a:LmZf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo11;->u(LmZf;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lrx2;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const-string p1, "SHOWCASE_STORE"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Loie;->h(Loie;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lrx2;->n:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, LI3d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Loie;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Loie;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Lh11;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lh11;

    .line 52
    .line 53
    iget-object p1, p1, Lh11;->a:LcU2;

    .line 54
    .line 55
    invoke-virtual {p1}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lpx2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lpx2;-><init>(Lrx2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpx2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lpx2;-><init>(Lrx2;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lrx2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, LdU2;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lrx2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 82
    .line 83
    check-cast p1, LdU2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(LdU2;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of p1, p1, LU9f;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lrx2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
