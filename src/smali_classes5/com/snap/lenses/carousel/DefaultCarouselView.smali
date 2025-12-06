.class public final Lcom/snap/lenses/carousel/DefaultCarouselView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lx1j;
.implements LMm0;
.implements LxH3;
.implements Lfsc;
.implements Lk06;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lx1j;",
        "LMm0;",
        "LxH3;",
        "Lfsc;",
        "Lk06;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Z

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final E0:Lq1;

.field public final F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LER;

.field public final b:Lx73;

.field public c:LnS;

.field public e0:Lcom/snap/lenses/carousel/CarouselListView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/ImageView;

.field public i0:LdGe;

.field public j0:LDp2;

.field public k0:I

.field public l0:LhTd;

.field public m0:I

.field public n0:F

.field public o0:Z

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public s0:Z

.field public t:Lco2;

.field public t0:Lwa7;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    move-result-object p3

    new-instance v3, LKz3;

    const/16 v4, 0xd

    .line 5
    invoke-direct {v3, v2, v4}, LKz3;-><init>(II)V

    .line 6
    new-instance v4, LER;

    invoke-direct {v4, p0, p3, v3, p0}, LER;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 7
    iput-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LER;

    .line 8
    sget-object p3, Lx73;->c:Lx73;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 9
    sget-object p3, LdGe;->e:LdGe;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LdGe;

    .line 10
    sget-object p3, Lxp5;->b:Lxp5;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->j0:LDp2;

    .line 11
    sget-object p3, LUp5;->b:LUp5;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 12
    sget-object p3, LCT;->Z:LCT;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    iput p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->n0:F

    .line 14
    new-instance p3, LXw;

    const v3, 0x7f0708a4

    invoke-direct {p3, p0, v3, v1}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 15
    new-instance v3, LXfi;

    invoke-direct {v3, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->p0:LXfi;

    .line 17
    new-instance p3, LXw;

    const v3, 0x7f0708a5

    invoke-direct {p3, p0, v3, v1}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 18
    new-instance v1, LXfi;

    invoke-direct {v1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->q0:LXfi;

    .line 20
    sget-object p3, LFe5;->n0:LFe5;

    .line 21
    new-instance v1, LXfi;

    invoke-direct {v1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->r0:LXfi;

    .line 23
    iput-boolean v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->s0:Z

    .line 24
    sget-object p3, Lwa7;->j:Lwa7;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lwa7;

    .line 25
    sget p3, LHC6;->t:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 26
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    iput-boolean v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    new-instance p3, Lq1;

    const/16 v1, 0xb

    invoke-direct {p3, v1, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:Lq1;

    .line 36
    new-instance p3, Ldq5;

    invoke-direct {p3, p0, v2}, Ldq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 39
    new-instance p3, Ldq5;

    invoke-direct {p3, p0, v0}, Ldq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    if-eqz p2, :cond_0

    .line 42
    sget-object p3, Lqve;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method public static final c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, LMp2;->f:LMp2;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/snap/lenses/carousel/CarouselListView;->T0(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->Y0(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LKp2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LKp2;-><init>(ILdjk;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "carouselListView"

    .line 43
    .line 44
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final d(Lcom/snap/lenses/carousel/DefaultCarouselView;LOGe;Lxp2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 3

    .line 1
    new-instance v0, LLr2;

    .line 2
    .line 3
    iget p1, p1, LOGe;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, LLr2;-><init>(ILxp2;J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LVr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->w(LVr2;)LhTd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    instance-of v3, v2, LWp5;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->q()Z

    .line 34
    .line 35
    .line 36
    instance-of v3, p1, LUr2;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast p1, LUr2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v3, p1, LUr2;->Z:LdGe;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LdGe;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v3, v3, LdGe;->d:I

    .line 56
    .line 57
    iget v5, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k0:I

    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    if-eq v6, v3, :cond_3

    .line 69
    .line 70
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean p1, p1, LUr2;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 p1, 0x4

    .line 87
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->x()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->g(LhTd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    throw p1
.end method

.method public final b(Lan0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lco2;->Y:Lan0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "carouselAdapter"

    .line 9
    .line 10
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final e(LnS;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LnS;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070858

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LvG6;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v1, v3}, LvG6;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    const-class v0, LOGe;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LnS;->a:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbq5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lbq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "carouselListView"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final g(LhTd;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LVp5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "carouselListView"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LVp5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->t(LhTd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 16
    .line 17
    invoke-interface {v0}, LaS;->a()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, LVp5;->b:LUr2;

    .line 31
    .line 32
    iget-object v5, v1, LUr2;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/snap/lenses/carousel/DefaultCarouselView;->u(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v1, LUr2;->e0:Z

    .line 38
    .line 39
    iput-boolean v5, v0, Lcom/snap/lenses/carousel/CarouselListView;->T1:Z

    .line 40
    .line 41
    iget-object v5, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v1, LUr2;->X:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/snap/lenses/carousel/CarouselListView;->W0(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LLp2;

    .line 54
    .line 55
    iget-object v4, v1, LUr2;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4}, LLp2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, v1, LUr2;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILdjk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LVp5;->c:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_3
    instance-of v1, p1, LWp5;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    check-cast p1, LWp5;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->t(LhTd;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, LWp5;->b:LUr2;

    .line 98
    .line 99
    iget-object v4, v3, LUr2;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lcom/snap/lenses/carousel/DefaultCarouselView;->u(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, v3, LUr2;->e0:Z

    .line 105
    .line 106
    iput-boolean v4, v1, Lcom/snap/lenses/carousel/CarouselListView;->T1:Z

    .line 107
    .line 108
    iget v4, v3, LUr2;->c:I

    .line 109
    .line 110
    iget-boolean v5, v3, LUr2;->X:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v0, v0}, Lcom/snap/lenses/carousel/CarouselListView;->W0(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/snap/lenses/carousel/CarouselListView;->Y0(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-boolean v6, v3, LUr2;->Y:Z

    .line 128
    .line 129
    xor-int/lit8 v7, v6, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v5, v7}, Lcom/snap/lenses/carousel/CarouselListView;->W0(ZZ)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    new-instance v6, LLp2;

    .line 137
    .line 138
    iget-object v3, v3, LUr2;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v3}, LLp2;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-boolean p1, p1, LWp5;->c:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-static {v1, v4, v6, v0}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILdjk;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_8
    sget-object v1, LUp5;->b:LUp5;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->t(LhTd;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->v0:Z

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    sget-object p1, LsL6;->a:LsL6;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->u(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 192
    .line 193
    invoke-interface {p1}, LaS;->a()Landroid/animation/Animator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    sget v3, Lcom/snap/lenses/carousel/CarouselListView;->U1:I

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Lcom/snap/lenses/carousel/CarouselListView;->W0(ZZ)V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, p1, Lcom/snap/lenses/carousel/CarouselListView;->T1:Z

    .line 212
    .line 213
    new-instance v0, LLp2;

    .line 214
    .line 215
    invoke-direct {v0, v4}, LLp2;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v2, v0, v2}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILdjk;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 2
    .line 3
    const-string v1, "carouselListView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v3}, LQtc;->P(II)LZn9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    move-object v5, v3

    .line 33
    check-cast v5, LYn9;

    .line 34
    .line 35
    iget-boolean v5, v5, LYn9;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, LSn9;

    .line 41
    .line 42
    invoke-virtual {v5}, LSn9;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "carouselAdapter"

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Landroid/view/View;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v5, v7, Lco2;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Landroid/view/View;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v7, v6}, Lco2;->u(I)Lxp2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v6, v6, Lup2;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    move-object v4, v2

    .line 143
    :goto_2
    check-cast v4, Landroid/view/View;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v5, LEo4;

    .line 152
    .line 153
    add-int/lit8 v6, v3, -0x1

    .line 154
    .line 155
    invoke-static {v6, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/view/View;

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    invoke-static {v3, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-direct {v5, v4, v6, v0, v3}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v5, v2

    .line 176
    :goto_3
    if-eqz v5, :cond_e

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_8
    iget v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->n0:F

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    int-to-float v3, v3

    .line 188
    div-float v3, v0, v3

    .line 189
    .line 190
    iget-object v4, v5, LEo4;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    const/high16 v8, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v7, v8

    .line 206
    add-float/2addr v7, v6

    .line 207
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    div-float/2addr v1, v8

    .line 217
    sub-float/2addr v7, v1

    .line 218
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x0

    .line 223
    cmpl-float v6, v7, v2

    .line 224
    .line 225
    if-lez v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v5, LEo4;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    cmpg-float v6, v7, v2

    .line 239
    .line 240
    if-gez v6, :cond_a

    .line 241
    .line 242
    iget-object v5, v5, LEo4;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Landroid/view/View;

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :goto_4
    int-to-float v5, v5

    .line 258
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->p0:LXfi;

    .line 259
    .line 260
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    mul-float v6, v6, v5

    .line 271
    .line 272
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->q0:LXfi;

    .line 273
    .line 274
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    mul-float v7, v7, v5

    .line 285
    .line 286
    cmpg-float v5, v1, v6

    .line 287
    .line 288
    if-gez v5, :cond_c

    .line 289
    .line 290
    cmpl-float v0, v1, v7

    .line 291
    .line 292
    if-lez v0, :cond_b

    .line 293
    .line 294
    sub-float/2addr v1, v7

    .line 295
    sub-float/2addr v6, v7

    .line 296
    div-float/2addr v1, v6

    .line 297
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    div-float/2addr v1, v8

    .line 301
    add-float/2addr v1, v3

    .line 302
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_e
    :goto_5
    return-void

    .line 336
    :cond_f
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DefaultCarouselView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()LER;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LER;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LgMj;LgMj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDpk;->b(Lk06;LgMj;LgMj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ll2j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDpk;->n(Lk06;Ll2j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LVr2;

    .line 2
    .line 3
    check-cast p2, LVr2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LDpk;->a(Lk06;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LdGe;LdGe;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lk06;->j()LER;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/16 v8, 0x8

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x2

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LtH3;

    .line 11
    .line 12
    instance-of v1, v0, LwH3;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v13, "carouselListView"

    .line 16
    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    move-object v14, v0

    .line 20
    check-cast v14, LwH3;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v14, LwH3;->h:LvH3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, v14, LwH3;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const v3, 0x7f070853

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v3, 0x7f070850

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v0, v14, LwH3;->r:LBd3;

    .line 56
    .line 57
    instance-of v3, v0, LAd3;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v10, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 62
    .line 63
    check-cast v0, LAd3;

    .line 64
    .line 65
    iget-wide v3, v0, LAd3;->b:J

    .line 66
    .line 67
    iput-wide v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-boolean v9, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 71
    .line 72
    sget v0, LHC6;->t:I

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 77
    .line 78
    :goto_2
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->j0:LDp2;

    .line 79
    .line 80
    iget-object v3, v14, LwH3;->a:LDp2;

    .line 81
    .line 82
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v3, v12

    .line 90
    :goto_3
    const-string v0, "carouselAdapter"

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iput-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->j0:LDp2;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iput-object v3, v4, Lco2;->e0:LDp2;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v12

    .line 114
    :cond_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_7
    :goto_4
    iget-object v3, v14, LwH3;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v12

    .line 152
    :cond_9
    :goto_5
    sget-object v3, LHo2;->a:LHo2;

    .line 153
    .line 154
    iget-object v4, v14, LwH3;->p:LuH3;

    .line 155
    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    iget-object v6, v5, Lcom/snap/lenses/carousel/CarouselListView;->H1:Lq1;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iput-object v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->F1:LIo2;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v12

    .line 176
    :cond_c
    iget v5, v1, LvH3;->d:F

    .line 177
    .line 178
    iput v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->n0:F

    .line 179
    .line 180
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 181
    .line 182
    if-eqz v5, :cond_29

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, v1, LvH3;->a:I

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v15, v1, LvH3;->b:I

    .line 199
    .line 200
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-boolean v15, v4, LuH3;->b:Z

    .line 205
    .line 206
    if-eqz v15, :cond_d

    .line 207
    .line 208
    sget-object v15, Lhb4;->u0:Lhb4;

    .line 209
    .line 210
    :goto_6
    move-object/from16 v24, v15

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    sget-object v15, Lhb4;->v0:Lhb4;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    iget-object v15, v5, Lcom/snap/lenses/carousel/CarouselListView;->H1:Lq1;

    .line 217
    .line 218
    if-eqz v15, :cond_e

    .line 219
    .line 220
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iput-object v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->F1:LIo2;

    .line 224
    .line 225
    iput v6, v5, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 226
    .line 227
    rem-int/lit8 v3, v7, 0x2

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    add-int/lit8 v3, v7, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    move v3, v7

    .line 235
    :goto_8
    iput v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 236
    .line 237
    int-to-float v3, v7

    .line 238
    const/high16 v15, 0x40600000    # 3.5f

    .line 239
    .line 240
    mul-float v3, v3, v15

    .line 241
    .line 242
    invoke-static {v3}, LI0j;->K(F)I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    new-instance v18, Ljx2;

    .line 247
    .line 248
    iget v3, v1, LvH3;->d:F

    .line 249
    .line 250
    iget v15, v1, LvH3;->c:F

    .line 251
    .line 252
    move/from16 v22, v3

    .line 253
    .line 254
    move/from16 v19, v6

    .line 255
    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    move/from16 v23, v15

    .line 259
    .line 260
    invoke-direct/range {v18 .. v24}, Ljx2;-><init>(IIIFFLkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    iput-object v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->F1:LIo2;

    .line 266
    .line 267
    new-instance v6, Lq1;

    .line 268
    .line 269
    const/4 v7, 0x6

    .line 270
    invoke-direct {v6, v7, v3}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v5, Lcom/snap/lenses/carousel/CarouselListView;->H1:Lq1;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    iget-object v3, v14, LwH3;->e:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v5, v3}, LLZj;->h0(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v12

    .line 306
    :cond_11
    :goto_a
    iget-object v3, v14, LwH3;->f:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 315
    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v5, v6}, LLZj;->e0(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->f0:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v5, v3}, LLZj;->e0(Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v12

    .line 349
    :cond_13
    :goto_b
    iget-object v3, v14, LwH3;->i:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->k0:I

    .line 366
    .line 367
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->g0:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v5, :cond_14

    .line 370
    .line 371
    iget-object v6, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LdGe;

    .line 372
    .line 373
    iget v6, v6, LdGe;->d:I

    .line 374
    .line 375
    add-int/2addr v6, v3

    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    if-eq v7, v6, :cond_14

    .line 385
    .line 386
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    iget-object v3, v14, LwH3;->g:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .line 413
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 414
    .line 415
    if-eq v6, v3, :cond_15

    .line 416
    .line 417
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-boolean v3, v14, LwH3;->j:Z

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 427
    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_c
    iput-object v12, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 435
    .line 436
    :cond_17
    iget-object v3, v14, LwH3;->k:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-eqz v5, :cond_18

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 460
    .line 461
    if-eqz v3, :cond_28

    .line 462
    .line 463
    iget-object v0, v14, LwH3;->l:Lys6;

    .line 464
    .line 465
    iput-object v0, v3, Lco2;->Z:Lys6;

    .line 466
    .line 467
    iget-boolean v0, v14, LwH3;->m:Z

    .line 468
    .line 469
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->s0:Z

    .line 470
    .line 471
    iget-object v15, v14, LwH3;->n:Lwa7;

    .line 472
    .line 473
    iput-object v15, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lwa7;

    .line 474
    .line 475
    iget-boolean v0, v14, LwH3;->o:Z

    .line 476
    .line 477
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->u0:Z

    .line 478
    .line 479
    iget-boolean v0, v4, LuH3;->a:Z

    .line 480
    .line 481
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 482
    .line 483
    iget-boolean v0, v14, LwH3;->q:Z

    .line 484
    .line 485
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->v0:Z

    .line 486
    .line 487
    new-instance v16, LJp2;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_19
    const/4 v1, 0x0

    .line 498
    :goto_d
    iget-object v3, v14, LwH3;->b:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    goto :goto_e

    .line 507
    :cond_1a
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    const v1, 0x7f070857

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    const v1, 0x7f070854

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    iget-wide v0, v15, Lwa7;->f:D

    .line 521
    .line 522
    new-instance v21, Lzg;

    .line 523
    .line 524
    const-class v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 525
    .line 526
    const-string v4, "adjustTargetPositionForPriority"

    .line 527
    .line 528
    move-wide v5, v0

    .line 529
    const/4 v1, 0x2

    .line 530
    move-wide v6, v5

    .line 531
    const-string v5, "adjustTargetPositionForPriority(II)I"

    .line 532
    .line 533
    move-wide/from16 v19, v6

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/16 v7, 0x1a

    .line 537
    .line 538
    move-object/from16 v0, v21

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lzg;

    .line 544
    .line 545
    const-class v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 546
    .line 547
    const-string v4, "adjustCenterScrollForView"

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    const-string v5, "adjustCenterScrollForView(Landroid/view/View;I)I"

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/16 v7, 0x1b

    .line 554
    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    iget-boolean v1, v15, Lwa7;->g:Z

    .line 561
    .line 562
    iget-boolean v3, v14, LwH3;->q:Z

    .line 563
    .line 564
    iget-object v4, v14, LwH3;->r:LBd3;

    .line 565
    .line 566
    iget-object v5, v14, LwH3;->s:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    iget-object v6, v14, LwH3;->t:LmAf;

    .line 569
    .line 570
    move-object/from16 v22, v0

    .line 571
    .line 572
    move/from16 v23, v3

    .line 573
    .line 574
    move-object/from16 v24, v4

    .line 575
    .line 576
    move-object/from16 v25, v5

    .line 577
    .line 578
    move-object/from16 v26, v6

    .line 579
    .line 580
    move-object/from16 v15, v16

    .line 581
    .line 582
    move/from16 v16, v18

    .line 583
    .line 584
    move-wide/from16 v18, v19

    .line 585
    .line 586
    move/from16 v20, v1

    .line 587
    .line 588
    invoke-direct/range {v15 .. v26}, LJp2;-><init>(IIDZLzg;Lzg;ZLBd3;Lkotlin/jvm/functions/Function0;LmAf;)V

    .line 589
    .line 590
    .line 591
    move/from16 v0, v16

    .line 592
    .line 593
    move-wide/from16 v5, v18

    .line 594
    .line 595
    move-object/from16 v1, v22

    .line 596
    .line 597
    move-object/from16 v7, v26

    .line 598
    .line 599
    iget-object v14, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 600
    .line 601
    if-eqz v14, :cond_27

    .line 602
    .line 603
    iput-wide v5, v14, Lcom/snap/lenses/carousel/CarouselListView;->K1:D

    .line 604
    .line 605
    iput-boolean v3, v14, Lcom/snap/lenses/carousel/CarouselListView;->L1:Z

    .line 606
    .line 607
    iput v0, v14, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 608
    .line 609
    rem-int/lit8 v0, v17, 0x2

    .line 610
    .line 611
    if-eqz v0, :cond_1c

    .line 612
    .line 613
    add-int/lit8 v17, v17, 0x1

    .line 614
    .line 615
    :cond_1c
    move/from16 v0, v17

    .line 616
    .line 617
    iput v0, v14, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v14, v0}, Lcom/snap/lenses/carousel/CarouselListView;->X0(I)V

    .line 624
    .line 625
    .line 626
    iget v0, v14, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 627
    .line 628
    invoke-virtual {v14, v0, v9}, Lcom/snap/lenses/carousel/CarouselListView;->T0(IZ)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Liq1;

    .line 632
    .line 633
    const/16 v5, 0x14

    .line 634
    .line 635
    invoke-direct {v0, v15, v5, v14}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    if-eqz v3, :cond_1d

    .line 639
    .line 640
    instance-of v5, v4, LAd3;

    .line 641
    .line 642
    if-eqz v5, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    iget v5, v14, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 649
    .line 650
    check-cast v4, LAd3;

    .line 651
    .line 652
    new-instance v19, LRg2;

    .line 653
    .line 654
    const-string v24, "onNext(Ljava/lang/Object;)V"

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v20, 0x1

    .line 659
    .line 660
    iget-object v6, v14, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 661
    .line 662
    const-class v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 663
    .line 664
    const-string v23, "onNext"

    .line 665
    .line 666
    const/16 v26, 0x3

    .line 667
    .line 668
    move-object/from16 v21, v6

    .line 669
    .line 670
    invoke-direct/range {v19 .. v26}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    new-instance v16, Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;

    .line 674
    .line 675
    new-instance v6, LZh2;

    .line 676
    .line 677
    invoke-direct {v6, v8, v14}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v4, v4, LAd3;->a:Z

    .line 681
    .line 682
    move-object/from16 v20, v0

    .line 683
    .line 684
    move/from16 v17, v4

    .line 685
    .line 686
    move-object/from16 v22, v6

    .line 687
    .line 688
    move-object/from16 v21, v19

    .line 689
    .line 690
    move/from16 v19, v5

    .line 691
    .line 692
    invoke-direct/range {v16 .. v22}, Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;-><init>(ZLandroid/content/Context;ILiq1;LRg2;LZh2;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v16

    .line 696
    .line 697
    invoke-interface {v7, v0}, LmAf;->m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;

    .line 698
    .line 699
    .line 700
    move-object v4, v0

    .line 701
    goto :goto_f

    .line 702
    :cond_1d
    if-eqz v3, :cond_1e

    .line 703
    .line 704
    new-instance v4, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;

    .line 705
    .line 706
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-direct {v4, v0, v5}, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;-><init>(Liq1;Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v7, v4}, LmAf;->m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1e
    new-instance v4, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;

    .line 718
    .line 719
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-direct {v4, v0, v5}, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;-><init>(Liq1;Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    :goto_f
    iput-object v4, v14, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 727
    .line 728
    invoke-interface {v4}, LEp2;->k()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v14, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 736
    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    invoke-interface {v0}, LEp2;->k()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_10

    .line 744
    :cond_1f
    move-object v0, v12

    .line 745
    :goto_10
    instance-of v4, v0, LAGe;

    .line 746
    .line 747
    if-eqz v4, :cond_20

    .line 748
    .line 749
    move-object v12, v0

    .line 750
    check-cast v12, LAGe;

    .line 751
    .line 752
    :cond_20
    if-eqz v12, :cond_21

    .line 753
    .line 754
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 755
    .line 756
    .line 757
    :cond_21
    if-eqz v3, :cond_22

    .line 758
    .line 759
    new-instance v0, LeEh;

    .line 760
    .line 761
    invoke-direct {v0, v9}, Lhma;-><init>(I)V

    .line 762
    .line 763
    .line 764
    const/4 v4, -0x1

    .line 765
    iput v4, v0, LeEh;->h:I

    .line 766
    .line 767
    move-object v4, v14

    .line 768
    goto :goto_11

    .line 769
    :cond_22
    new-instance v0, LQq2;

    .line 770
    .line 771
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v5, Landroid/widget/OverScroller;

    .line 776
    .line 777
    new-instance v6, Ldl2;

    .line 778
    .line 779
    invoke-direct {v6, v11}, Ldl2;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v5, v4, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 783
    .line 784
    .line 785
    new-instance v18, LYX0;

    .line 786
    .line 787
    const-string v24, "getTotalItemWidth()I"

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const-class v21, Lcom/snap/lenses/carousel/CarouselListView;

    .line 792
    .line 793
    const-string v23, "totalItemWidth"

    .line 794
    .line 795
    const/16 v20, 0x2

    .line 796
    .line 797
    move-object/from16 v22, v14

    .line 798
    .line 799
    invoke-direct/range {v18 .. v24}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v6, v18

    .line 803
    .line 804
    move-object/from16 v4, v22

    .line 805
    .line 806
    new-instance v7, LO9;

    .line 807
    .line 808
    const/4 v8, 0x7

    .line 809
    invoke-direct {v7, v8, v15}, LO9;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v16, LRg2;

    .line 813
    .line 814
    const-string v21, "onNext(Ljava/lang/Object;)V"

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v17, 0x1

    .line 819
    .line 820
    iget-object v8, v4, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 821
    .line 822
    const-class v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 823
    .line 824
    const-string v20, "onNext"

    .line 825
    .line 826
    const/16 v23, 0x4

    .line 827
    .line 828
    move-object/from16 v18, v8

    .line 829
    .line 830
    invoke-direct/range {v16 .. v23}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v8, v16

    .line 834
    .line 835
    invoke-direct {v0, v5, v6, v7, v8}, LQq2;-><init>(Landroid/widget/OverScroller;LYX0;LO9;LRg2;)V

    .line 836
    .line 837
    .line 838
    :goto_11
    iget-object v5, v4, Lcom/snap/lenses/carousel/CarouselListView;->G1:LBGe;

    .line 839
    .line 840
    if-eqz v5, :cond_23

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 843
    .line 844
    .line 845
    :cond_23
    if-eqz v3, :cond_24

    .line 846
    .line 847
    new-instance v3, Ll41;

    .line 848
    .line 849
    new-instance v5, LOp2;

    .line 850
    .line 851
    invoke-direct {v5, v4, v9}, LOp2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v3, v0, v1, v5, v11}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 858
    .line 859
    instance-of v5, v1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 860
    .line 861
    if-eqz v5, :cond_25

    .line 862
    .line 863
    check-cast v1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 864
    .line 865
    new-instance v5, LOp2;

    .line 866
    .line 867
    invoke-direct {v5, v4, v10}, LOp2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 868
    .line 869
    .line 870
    iput-object v5, v1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->X:LrE9;

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_24
    new-instance v3, LRGe;

    .line 874
    .line 875
    new-instance v5, LOp2;

    .line 876
    .line 877
    invoke-direct {v5, v4, v11}, LOp2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v3, v5}, LRGe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    iput-object v1, v3, LRGe;->X:Ljava/lang/Object;

    .line 884
    .line 885
    :cond_25
    :goto_12
    iput-object v3, v4, Lcom/snap/lenses/carousel/CarouselListView;->G1:LBGe;

    .line 886
    .line 887
    iput-object v0, v4, Lcom/snap/lenses/carousel/CarouselListView;->J1:Lhma;

    .line 888
    .line 889
    iget-object v1, v4, Lcom/snap/lenses/carousel/CarouselListView;->E1:Lv6c;

    .line 890
    .line 891
    iget-object v1, v1, Lv6c;->a:LzGe;

    .line 892
    .line 893
    if-nez v1, :cond_26

    .line 894
    .line 895
    invoke-virtual {v0, v4}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 896
    .line 897
    .line 898
    :cond_26
    iget-object v0, v4, Lcom/snap/lenses/carousel/CarouselListView;->G1:LBGe;

    .line 899
    .line 900
    if-eqz v0, :cond_2c

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_27
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v12

    .line 910
    :cond_28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v12

    .line 914
    :cond_29
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v12

    .line 918
    :cond_2a
    instance-of v1, v0, LmH3;

    .line 919
    .line 920
    if-eqz v1, :cond_2c

    .line 921
    .line 922
    check-cast v0, LmH3;

    .line 923
    .line 924
    iget-object v1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 925
    .line 926
    if-eqz v1, :cond_2b

    .line 927
    .line 928
    iget-boolean v0, v0, LmH3;->a:Z

    .line 929
    .line 930
    iput-boolean v0, v1, Lcom/snap/lenses/carousel/CarouselListView;->M1:Z

    .line 931
    .line 932
    return-void

    .line 933
    :cond_2b
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v12

    .line 937
    :cond_2c
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:Lq1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LnS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->e(LnS;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "carouselListView"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:Lq1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "carouselListView"

    .line 20
    .line 21
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 12
    .line 13
    invoke-static {v0}, LLZj;->v(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->m0:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 20
    .line 21
    new-instance v0, Lco2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lco2;-><init>(Lx73;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0b5d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g0:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b0b5e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0b0b23

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LrY3;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    :cond_0
    iput-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->f0:Landroid/view/View;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "carouselListView"

    .line 82
    .line 83
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco2;->u(I)Lxp2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LBik;->d(Lxp2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const-string p1, "carouselAdapter"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LEp2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    const-string v0, "carouselListView"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 2
    .line 3
    instance-of v1, v0, LXp5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LXp5;

    .line 9
    .line 10
    invoke-virtual {v0}, LXp5;->x()LUr2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LUr2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LXp5;->x()LUr2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LUr2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lup2;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v2
.end method

.method public final t(LhTd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lco2;->t:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, v0, Lco2;->t:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, LS4;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4, v2, p1}, LS4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v3, p1}, Lupa;->f(LQpk;Z)LT76;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, LT76;->b(LrGe;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "carouselListView"

    .line 33
    .line 34
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p1, "carouselAdapter"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final w(LVr2;)LhTd;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "#toCarouselViewState"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v3, "<*>"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :try_start_0
    sget-object v4, LTr2;->a:LTr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    sget-object v5, LUp5;->b:LUp5;

    .line 31
    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_1
    instance-of v4, p1, LUr2;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 47
    .line 48
    instance-of v5, v4, LXp5;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, LXp5;

    .line 54
    .line 55
    invoke-virtual {v5}, LXp5;->x()LUr2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, LUr2;->c:I

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, LUr2;

    .line 63
    .line 64
    iget v6, v6, LUr2;->c:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, LXp5;

    .line 70
    .line 71
    invoke-virtual {v5}, LXp5;->x()LUr2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, LUr2;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, LXp5;

    .line 85
    .line 86
    invoke-virtual {v5}, LXp5;->x()LUr2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, LUr2;->b:Ljava/util/List;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, LUr2;

    .line 94
    .line 95
    iget-object v6, v6, LUr2;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    :goto_0
    check-cast v4, LXp5;

    .line 108
    .line 109
    invoke-virtual {v4}, LXp5;->x()LUr2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, LUr2;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, LUr2;

    .line 121
    .line 122
    invoke-virtual {v4}, LUr2;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_1
    new-instance v5, LWp5;

    .line 131
    .line 132
    check-cast p1, LUr2;

    .line 133
    .line 134
    invoke-direct {v5, p1, v0}, LWp5;-><init>(LUr2;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of v4, p1, LUr2;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, LUr2;

    .line 144
    .line 145
    invoke-virtual {v4}, LUr2;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-boolean v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->s0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    const/4 v7, 0x2

    .line 168
    new-array v7, v7, [F

    .line 169
    .line 170
    aput v6, v7, v1

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    aput v1, v7, v0

    .line 174
    .line 175
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-wide/16 v0, 0x12c

    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->r0:LXfi;

    .line 185
    .line 186
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lc4;

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    invoke-direct {v0, v1, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const-string p1, "carouselListView"

    .line 207
    .line 208
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_5
    :goto_2
    new-instance v0, LVp5;

    .line 213
    .line 214
    check-cast p1, LUr2;

    .line 215
    .line 216
    invoke-direct {v0, p1, v5}, LVp5;-><init>(LUr2;Landroid/animation/ObjectAnimator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v5, v0

    .line 220
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LdGe;

    .line 2
    .line 3
    iget v0, v0, LdGe;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->m0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->f0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v0, "carouselListView"

    .line 48
    .line 49
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
