.class public final LVhe;
.super LAV9;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/MotionEvent;

.field public final B0:Llcd;

.field public final C0:LThe;

.field public final q0:Lcnd;

.field public final r0:Ljo3;

.field public final s0:Lgo3;

.field public final t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u0:LaJ2;

.field public final v0:LnJe;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

.field public y0:LShe;

.field public z0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcnd;Ljo3;Lgo3;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;LaJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVhe;->q0:Lcnd;

    .line 5
    .line 6
    iput-object p2, p0, LVhe;->r0:Ljo3;

    .line 7
    .line 8
    iput-object p3, p0, LVhe;->s0:Lgo3;

    .line 9
    .line 10
    iput-object p5, p0, LVhe;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iput-object p6, p0, LVhe;->u0:LaJ2;

    .line 13
    .line 14
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LyPf;

    .line 19
    .line 20
    sget-object p2, LKn3;->Z:LKn3;

    .line 21
    .line 22
    const-string p3, "ProductDetailPageLayerViewController"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, LTT5;

    .line 29
    .line 30
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LVhe;->v0:LnJe;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LVhe;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, Llcd;

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LVhe;->B0:Llcd;

    .line 50
    .line 51
    new-instance p1, LThe;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2, p0}, LThe;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LVhe;->C0:LThe;

    .line 58
    .line 59
    return-void
.end method

.method public static final i1(LVhe;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVhe;->A0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LVhe;->q0:Lcnd;

    .line 7
    .line 8
    iget-object v2, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lske;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, v2, Lske;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lske;

    .line 25
    .line 26
    iget-object v0, v0, Lske;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 29
    .line 30
    iget-object v0, v0, Lurf;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, LVhe;->x0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, LVhe;->A0:Landroid/view/MotionEvent;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->A1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, p0}, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->Q0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    const-string p0, "productDetailRecycleView"

    .line 72
    .line 73
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, LVhe;->B0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()LCbj;
    .locals 1

    .line 1
    iget-object v0, p0, LVhe;->y0:LShe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "touchEventStrategy"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVhe;->q0:Lcnd;

    .line 2
    .line 3
    iget-object v0, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lske;

    .line 6
    .line 7
    iget-object v0, v0, Lske;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Z
    .locals 7

    .line 1
    iget-object v0, p0, LVhe;->q0:Lcnd;

    .line 2
    .line 3
    iget-object v1, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lske;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, Lske;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lske;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 22
    .line 23
    iget-object v6, v4, Lurf;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    sget-object v1, Lf3d;->a:Lf3d;

    .line 32
    .line 33
    iget-object v2, v4, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v3, LO5j;

    .line 46
    .line 47
    invoke-direct {v3, v5}, LO5j;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lske;->j:LfKg;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LN5j;

    .line 56
    .line 57
    invoke-direct {v3, v2, v5}, LN5j;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v1, LTo3;->b:LTo3;

    .line 67
    .line 68
    iget-object v0, v0, Lcnd;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljo3;

    .line 71
    .line 72
    check-cast v0, Llo3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llo3;->z(LTo3;)Llo3;

    .line 75
    .line 76
    .line 77
    :cond_3
    return v2
.end method

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, LVhe;->q0:Lcnd;

    .line 2
    .line 3
    iget-object v1, v0, Lcnd;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v2, v0, Lcnd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laje;

    .line 10
    .line 11
    iget-object v3, v0, Lcnd;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LgKg;

    .line 14
    .line 15
    iget-object v4, v3, LgKg;->c:LfKg;

    .line 16
    .line 17
    iput-object v4, v2, Laje;->t:LfKg;

    .line 18
    .line 19
    iput-object v3, v2, Laje;->s:LgKg;

    .line 20
    .line 21
    new-instance v5, LUs4;

    .line 22
    .line 23
    invoke-direct {v5, v3}, LUs4;-><init>(LgKg;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v2, Laje;->A:LUs4;

    .line 27
    .line 28
    iget-object v5, v2, Laje;->b:LIo;

    .line 29
    .line 30
    iput-object v4, v5, LIo;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v2, Laje;->c:Lceh;

    .line 33
    .line 34
    iput-object v4, v5, Lceh;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v2, Laje;->e:Lhje;

    .line 37
    .line 38
    iput-object v4, v5, Lhje;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, La2e;->l:La2e;

    .line 41
    .line 42
    iget-object v5, v2, Laje;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    iget-object v6, v2, Laje;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, LYie;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v2, v6}, LYie;-><init>(Laje;I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, LB1e;->u0:LB1e;

    .line 57
    .line 58
    iget-object v7, v2, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lske;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lske;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch LNV6; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    iget-object v3, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lske;

    .line 91
    .line 92
    iget-object v4, v3, Lske;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 93
    .line 94
    iget-object v5, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->E1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 110
    .line 111
    iget-object v4, v4, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v3, Lske;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, v3, Lske;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, LYie;

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-direct {v4, v2, v5}, LYie;-><init>(Laje;I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, LB1e;->x0:LB1e;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lske;

    .line 160
    .line 161
    iget-object v1, v2, Laje;->A:LUs4;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v0, v0, Lske;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v0, "productInfoImageViewController"

    .line 174
    .line 175
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LVhe;->q0:Lcnd;

    .line 2
    .line 3
    iget-object v1, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lske;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lske;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/snap/commerce/lib/views/CartCheckoutReview;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lske;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laje;

    .line 24
    .line 25
    iget-object v2, v1, Laje;->c:Lceh;

    .line 26
    .line 27
    iget-object v2, v2, Lceh;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laje;->b:LIo;

    .line 35
    .line 36
    iget-object v2, v2, LIo;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lske;

    .line 51
    .line 52
    iget-object v1, v1, Lske;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcnd;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LSie;->b:LSie;

    .line 67
    .line 68
    iget-object v1, p0, LVhe;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LVhe;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->Z2:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZGa;->t:LZGa;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 15
    .line 16
    sget-object v1, LJo3;->b:LGqd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LVhe;->s0:Lgo3;

    .line 28
    .line 29
    check-cast v1, LMw5;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LMw5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LVhe;->v0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LUhe;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2}, LUhe;-><init>(LVhe;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LUhe;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, LUhe;-><init>(LVhe;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LVhe;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, LVhe;->q0:Lcnd;

    .line 2
    .line 3
    iget-object v0, v0, Lcnd;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LfKg;

    .line 6
    .line 7
    sget-object v1, Li3d;->a:Li3d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()Luh2;
    .locals 1

    .line 1
    iget-object v0, p0, LVhe;->C0:LThe;

    .line 2
    .line 3
    return-object v0
.end method
