.class public final Lcom/snap/lenses/carousel/DefaultCarouselView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LKqj;
.implements Ldp0;
.implements LcL3;
.implements LfHc;
.implements Lf36;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "LKqj;",
        "Ldp0;",
        "LcL3;",
        "LfHc;",
        "Lf36;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Z

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final E0:LJ1;

.field public final F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LNT;

.field public final b:LN93;

.field public c:Lcm2;

.field public e0:Lcom/snap/lenses/carousel/CarouselListView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/ImageView;

.field public i0:LLXe;

.field public j0:Lss2;

.field public k0:I

.field public l0:LIXd;

.field public m0:I

.field public n0:F

.field public o0:Z

.field public final p0:LREi;

.field public final q0:LREi;

.field public final r0:LREi;

.field public s0:Z

.field public t:LQq2;

.field public t0:Lmf7;

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
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    move-result-object p3

    new-instance v3, LSs3;

    const/16 v4, 0xe

    .line 5
    invoke-direct {v3, v2, v4}, LSs3;-><init>(II)V

    .line 6
    new-instance v4, LNT;

    invoke-direct {v4, p0, p3, v3, p0}, LNT;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 7
    iput-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LNT;

    .line 8
    sget-object p3, LN93;->c:LN93;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 9
    sget-object p3, LLXe;->e:LLXe;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LLXe;

    .line 10
    sget-object p3, LZu5;->a:LZu5;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->j0:Lss2;

    .line 11
    sget-object p3, Lxv5;->b:Lxv5;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 12
    sget-object p3, LKV;->Z:LKV;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    iput p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->n0:F

    .line 14
    new-instance p3, LHy;

    const v3, 0x7f0708d4

    invoke-direct {p3, p0, v3, v1}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 15
    new-instance v3, LREi;

    invoke-direct {v3, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->p0:LREi;

    .line 17
    new-instance p3, LHy;

    const v3, 0x7f0708d5

    invoke-direct {p3, p0, v3, v1}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 18
    new-instance v1, LREi;

    invoke-direct {v1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->q0:LREi;

    .line 20
    sget-object p3, Lkg5;->q0:Lkg5;

    .line 21
    new-instance v1, LREi;

    invoke-direct {v1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->r0:LREi;

    .line 23
    iput-boolean v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->s0:Z

    .line 24
    sget-object p3, Lmf7;->j:Lmf7;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 25
    sget p3, LeG6;->t:I

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance p3, LJ1;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:LJ1;

    .line 36
    new-instance p3, LGv5;

    invoke-direct {p3, p0, v2}, LGv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 39
    new-instance p3, LGv5;

    invoke-direct {p3, p0, v0}, LGv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    if-eqz p2, :cond_0

    .line 42
    sget-object p3, LZMe;->b:[I

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
    sget-object v0, LBs2;->f:LBs2;

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
    new-instance v1, Lzs2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lzs2;-><init>(ILwIk;)V

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
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final d(Lcom/snap/lenses/carousel/DefaultCarouselView;LxYe;Lms2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 3

    .line 1
    new-instance v0, Lxu2;

    .line 2
    .line 3
    iget p1, p1, LxYe;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, Lxu2;-><init>(ILms2;J)V

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
    check-cast p1, LHu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->v(LHu2;)LIXd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

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
    instance-of v3, v2, Lzv5;

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
    instance-of v3, p1, LGu2;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast p1, LGu2;

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
    iget-object v3, p1, LGu2;->Z:LLXe;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LLXe;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v3, v3, LLXe;->d:I

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
    iget-boolean p1, p1, LGu2;->a:Z

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
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->w()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->f(LIXd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    throw p1
.end method

.method public final b(Lrp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LQq2;->Y:Lrp0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "carouselAdapter"

    .line 9
    .line 10
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final e(Lcm2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:Lcm2;

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
    const v2, 0x7f07089b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LXJ6;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v1, v3}, LXJ6;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    const-class v0, LxYe;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcm2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LEv5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0}, LEv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "carouselListView"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final f(LIXd;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lyv5;

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
    check-cast p1, Lyv5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->t(LIXd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 16
    .line 17
    invoke-interface {v0}, LiU;->a()Landroid/animation/Animator;

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
    iget-object v1, p1, Lyv5;->b:LGu2;

    .line 31
    .line 32
    iget-object v5, v1, LGu2;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/snap/lenses/carousel/DefaultCarouselView;->u(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v1, LGu2;->e0:Z

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
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v1, LGu2;->X:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/snap/lenses/carousel/CarouselListView;->W0(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LAs2;

    .line 54
    .line 55
    iget-object v4, v1, LGu2;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4}, LAs2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, v1, LGu2;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILwIk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lyv5;->c:Landroid/animation/ObjectAnimator;

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_3
    instance-of v1, p1, Lzv5;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    check-cast p1, Lzv5;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->t(LIXd;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Lzv5;->b:LGu2;

    .line 98
    .line 99
    iget-object v4, v3, LGu2;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lcom/snap/lenses/carousel/DefaultCarouselView;->u(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, v3, LGu2;->e0:Z

    .line 105
    .line 106
    iput-boolean v4, v1, Lcom/snap/lenses/carousel/CarouselListView;->T1:Z

    .line 107
    .line 108
    iget v4, v3, LGu2;->c:I

    .line 109
    .line 110
    iget-boolean v5, v3, LGu2;->X:Z

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
    iget-boolean v6, v3, LGu2;->Y:Z

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
    new-instance v6, LAs2;

    .line 137
    .line 138
    iget-object v3, v3, LGu2;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v3}, LAs2;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-boolean p1, p1, Lzv5;->c:Z

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
    invoke-static {v1, v4, v6, v0}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILwIk;Z)V

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_8
    sget-object v1, Lxv5;->b:Lxv5;

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
    invoke-virtual {p0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->t(LIXd;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->v0:Z

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    sget-object p1, LgP6;->a:LgP6;

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
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 192
    .line 193
    invoke-interface {p1}, LiU;->a()Landroid/animation/Animator;

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
    new-instance v0, LAs2;

    .line 214
    .line 215
    invoke-direct {v0, v4}, LAs2;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v2, v0, v2}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILwIk;Z)V

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_d
    return-void
.end method

.method public final g()V
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
    invoke-static {v4, v3}, LrZ3;->h0(II)Lcx9;

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
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    move-object v5, v3

    .line 33
    check-cast v5, Lbx9;

    .line 34
    .line 35
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, LVw9;

    .line 41
    .line 42
    invoke-virtual {v5}, LVw9;->a()I

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
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v5, v7, LQq2;->t:Ljava/util/List;

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
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

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
    invoke-virtual {v7, v6}, LQq2;->u(I)Lms2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v6, v6, Ljs2;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

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
    new-instance v5, LVl5;

    .line 152
    .line 153
    add-int/lit8 v6, v3, -0x1

    .line 154
    .line 155
    invoke-static {v6, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v3, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-direct {v5, v4, v6, v0, v3}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v5, v2

    .line 175
    :goto_3
    if-eqz v5, :cond_e

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    iget v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->n0:F

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    int-to-float v3, v3

    .line 187
    div-float v3, v0, v3

    .line 188
    .line 189
    iget-object v4, v5, LVl5;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v7, v8

    .line 205
    add-float/2addr v7, v6

    .line 206
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    div-float/2addr v1, v8

    .line 216
    sub-float/2addr v7, v1

    .line 217
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    cmpl-float v6, v7, v2

    .line 223
    .line 224
    if-lez v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v5, LVl5;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Landroid/view/View;

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    cmpg-float v6, v7, v2

    .line 238
    .line 239
    if-gez v6, :cond_a

    .line 240
    .line 241
    iget-object v5, v5, LVl5;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    :goto_4
    int-to-float v5, v5

    .line 257
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->p0:LREi;

    .line 258
    .line 259
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    mul-float v6, v6, v5

    .line 270
    .line 271
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->q0:LREi;

    .line 272
    .line 273
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    mul-float v7, v7, v5

    .line 284
    .line 285
    cmpg-float v5, v1, v6

    .line 286
    .line 287
    if-gez v5, :cond_c

    .line 288
    .line 289
    cmpl-float v0, v1, v7

    .line 290
    .line 291
    if-lez v0, :cond_b

    .line 292
    .line 293
    sub-float/2addr v1, v7

    .line 294
    sub-float/2addr v6, v7

    .line 295
    div-float/2addr v1, v6

    .line 296
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    div-float/2addr v1, v8

    .line 300
    add-float/2addr v1, v3

    .line 301
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_e
    :goto_5
    return-void

    .line 335
    :cond_f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2
.end method

.method public final h()Ljava/lang/String;
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
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(LNbk;LNbk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoPk;->b(Lf36;LNbk;LNbk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()LNT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LNT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lwrj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoPk;->u(Lf36;Lwrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHu2;

    .line 2
    .line 3
    check-cast p2, LHu2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LoPk;->a(Lf36;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LLXe;LLXe;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf36;->j()LNT;

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
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, LYK3;

    .line 9
    .line 10
    instance-of v1, v0, LbL3;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v12, "carouselListView"

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    check-cast v13, LbL3;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v13, LbL3;->h:LaL3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v13, LbL3;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v3, 0x7f070896

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v3, 0x7f070893

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-object v0, v13, LbL3;->r:Ltg3;

    .line 54
    .line 55
    instance-of v3, v0, Lsg3;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v10, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 60
    .line 61
    check-cast v0, Lsg3;

    .line 62
    .line 63
    iget-wide v3, v0, Lsg3;->b:J

    .line 64
    .line 65
    iput-wide v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-boolean v8, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 69
    .line 70
    sget v0, LeG6;->t:I

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    iput-wide v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 75
    .line 76
    :goto_2
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->j0:Lss2;

    .line 77
    .line 78
    iget-object v3, v13, LbL3;->a:Lss2;

    .line 79
    .line 80
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v3, v11

    .line 88
    :goto_3
    const-string v0, "carouselAdapter"

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iput-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->j0:Lss2;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iput-object v3, v4, LQq2;->e0:Lss2;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v11

    .line 112
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v11

    .line 116
    :cond_7
    :goto_4
    iget-object v3, v13, LbL3;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_9
    :goto_5
    sget-object v3, Lxr2;->a:Lxr2;

    .line 151
    .line 152
    iget-object v4, v13, LbL3;->p:LZK3;

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget-object v6, v5, Lcom/snap/lenses/carousel/CarouselListView;->H1:LJ1;

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput-object v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->F1:Lyr2;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :cond_c
    iget v5, v1, LaL3;->d:F

    .line 175
    .line 176
    iput v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->n0:F

    .line 177
    .line 178
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 179
    .line 180
    if-eqz v5, :cond_29

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v1, LaL3;->a:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v14, v1, LaL3;->b:I

    .line 197
    .line 198
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-boolean v14, v4, LZK3;->b:Z

    .line 203
    .line 204
    if-eqz v14, :cond_d

    .line 205
    .line 206
    sget-object v14, LJc4;->z0:LJc4;

    .line 207
    .line 208
    :goto_6
    move-object/from16 v23, v14

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    sget-object v14, LJc4;->A0:LJc4;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    iget-object v14, v5, Lcom/snap/lenses/carousel/CarouselListView;->H1:LJ1;

    .line 215
    .line 216
    if-eqz v14, :cond_e

    .line 217
    .line 218
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iput-object v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->F1:Lyr2;

    .line 222
    .line 223
    iput v6, v5, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 224
    .line 225
    rem-int/lit8 v3, v7, 0x2

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    add-int/lit8 v3, v7, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    move v3, v7

    .line 233
    :goto_8
    iput v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 234
    .line 235
    int-to-float v3, v7

    .line 236
    const/high16 v14, 0x40600000    # 3.5f

    .line 237
    .line 238
    mul-float v3, v3, v14

    .line 239
    .line 240
    invoke-static {v3}, LbS2;->K(F)I

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    new-instance v17, LUz2;

    .line 245
    .line 246
    iget v3, v1, LaL3;->d:F

    .line 247
    .line 248
    iget v14, v1, LaL3;->c:F

    .line 249
    .line 250
    move/from16 v21, v3

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    move/from16 v22, v14

    .line 257
    .line 258
    invoke-direct/range {v17 .. v23}, LUz2;-><init>(IIIFFLkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    iput-object v3, v5, Lcom/snap/lenses/carousel/CarouselListView;->F1:Lyr2;

    .line 264
    .line 265
    new-instance v6, LJ1;

    .line 266
    .line 267
    const/4 v7, 0x6

    .line 268
    invoke-direct {v6, v7, v3}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v5, Lcom/snap/lenses/carousel/CarouselListView;->H1:LJ1;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget-object v3, v13, LbL3;->e:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v5, v3}, LDz9;->f0(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v11

    .line 304
    :cond_11
    :goto_a
    iget-object v3, v13, LbL3;->f:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 313
    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5, v6}, LDz9;->c0(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->f0:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v5, v3}, LDz9;->c0(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v11

    .line 347
    :cond_13
    :goto_b
    iget-object v3, v13, LbL3;->i:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->k0:I

    .line 364
    .line 365
    iget-object v5, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->g0:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    iget-object v6, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LLXe;

    .line 370
    .line 371
    iget v6, v6, LLXe;->d:I

    .line 372
    .line 373
    add-int/2addr v6, v3

    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 379
    .line 380
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    if-eq v7, v6, :cond_14

    .line 383
    .line 384
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    .line 386
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    iget-object v3, v13, LbL3;->g:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v3, :cond_15

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410
    .line 411
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 412
    .line 413
    if-eq v6, v3, :cond_15

    .line 414
    .line 415
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-boolean v3, v13, LbL3;->j:Z

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_16
    const/16 v5, 0x8

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_c
    iput-object v11, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 435
    .line 436
    :cond_17
    iget-object v3, v13, LbL3;->k:Ljava/lang/Integer;

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
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 460
    .line 461
    if-eqz v3, :cond_28

    .line 462
    .line 463
    iget-object v0, v13, LbL3;->l:LLv6;

    .line 464
    .line 465
    iput-object v0, v3, LQq2;->Z:LLv6;

    .line 466
    .line 467
    iget-boolean v0, v13, LbL3;->m:Z

    .line 468
    .line 469
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->s0:Z

    .line 470
    .line 471
    iget-object v14, v13, LbL3;->n:Lmf7;

    .line 472
    .line 473
    iput-object v14, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 474
    .line 475
    iget-boolean v0, v13, LbL3;->o:Z

    .line 476
    .line 477
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->u0:Z

    .line 478
    .line 479
    iget-boolean v0, v4, LZK3;->a:Z

    .line 480
    .line 481
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 482
    .line 483
    iget-boolean v0, v13, LbL3;->q:Z

    .line 484
    .line 485
    iput-boolean v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->v0:Z

    .line 486
    .line 487
    new-instance v15, Lys2;

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
    iget-object v3, v13, LbL3;->b:Ljava/lang/Integer;

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
    const v1, 0x7f07089a

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    const v1, 0x7f070897

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    iget-wide v0, v14, Lmf7;->f:D

    .line 521
    .line 522
    new-instance v20, Lyh;

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
    move-wide/from16 v18, v6

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/16 v7, 0x1c

    .line 537
    .line 538
    move-object/from16 v0, v20

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lyh;

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
    const/16 v7, 0x1d

    .line 554
    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    iget-boolean v1, v14, Lmf7;->g:Z

    .line 561
    .line 562
    iget-boolean v3, v13, LbL3;->q:Z

    .line 563
    .line 564
    iget-object v4, v13, LbL3;->r:Ltg3;

    .line 565
    .line 566
    iget-object v5, v13, LbL3;->s:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    iget-object v6, v13, LbL3;->t:LBTf;

    .line 569
    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    move/from16 v22, v3

    .line 573
    .line 574
    move-object/from16 v23, v4

    .line 575
    .line 576
    move-object/from16 v24, v5

    .line 577
    .line 578
    move-object/from16 v25, v6

    .line 579
    .line 580
    move-object v14, v15

    .line 581
    move/from16 v15, v17

    .line 582
    .line 583
    move-wide/from16 v17, v18

    .line 584
    .line 585
    move/from16 v19, v1

    .line 586
    .line 587
    invoke-direct/range {v14 .. v25}, Lys2;-><init>(IIDZLyh;Lyh;ZLtg3;Lkotlin/jvm/functions/Function0;LBTf;)V

    .line 588
    .line 589
    .line 590
    move-wide/from16 v5, v17

    .line 591
    .line 592
    move/from16 v1, v22

    .line 593
    .line 594
    move-object/from16 v3, v23

    .line 595
    .line 596
    move-object/from16 v4, v25

    .line 597
    .line 598
    iget-object v7, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 599
    .line 600
    if-eqz v7, :cond_27

    .line 601
    .line 602
    iput-wide v5, v7, Lcom/snap/lenses/carousel/CarouselListView;->K1:D

    .line 603
    .line 604
    iput-boolean v1, v7, Lcom/snap/lenses/carousel/CarouselListView;->L1:Z

    .line 605
    .line 606
    iput v15, v7, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 607
    .line 608
    rem-int/lit8 v5, v16, 0x2

    .line 609
    .line 610
    if-eqz v5, :cond_1c

    .line 611
    .line 612
    add-int/lit8 v16, v16, 0x1

    .line 613
    .line 614
    :cond_1c
    move/from16 v5, v16

    .line 615
    .line 616
    iput v5, v7, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v7, v5}, Lcom/snap/lenses/carousel/CarouselListView;->X0(I)V

    .line 623
    .line 624
    .line 625
    iget v5, v7, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 626
    .line 627
    invoke-virtual {v7, v5, v8}, Lcom/snap/lenses/carousel/CarouselListView;->T0(IZ)V

    .line 628
    .line 629
    .line 630
    new-instance v5, LYp1;

    .line 631
    .line 632
    const/16 v6, 0x15

    .line 633
    .line 634
    invoke-direct {v5, v14, v6, v7}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    if-eqz v1, :cond_1d

    .line 638
    .line 639
    instance-of v6, v3, Lsg3;

    .line 640
    .line 641
    if-eqz v6, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    iget v6, v7, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 648
    .line 649
    check-cast v3, Lsg3;

    .line 650
    .line 651
    new-instance v18, LFD1;

    .line 652
    .line 653
    const-string v23, "onNext(Ljava/lang/Object;)V"

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    iget-object v12, v7, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 660
    .line 661
    const-class v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 662
    .line 663
    const-string v22, "onNext"

    .line 664
    .line 665
    const/16 v25, 0x1d

    .line 666
    .line 667
    move-object/from16 v20, v12

    .line 668
    .line 669
    invoke-direct/range {v18 .. v25}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    new-instance v15, Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;

    .line 673
    .line 674
    new-instance v12, LOq2;

    .line 675
    .line 676
    invoke-direct {v12, v10, v7}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v3, v3, Lsg3;->a:Z

    .line 680
    .line 681
    move/from16 v16, v3

    .line 682
    .line 683
    move-object/from16 v19, v5

    .line 684
    .line 685
    move-object/from16 v21, v12

    .line 686
    .line 687
    move-object/from16 v20, v18

    .line 688
    .line 689
    move/from16 v18, v6

    .line 690
    .line 691
    invoke-direct/range {v15 .. v21}, Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;-><init>(ZLandroid/content/Context;ILYp1;LFD1;LOq2;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v15}, LBTf;->D0(LATf;)Ljava/io/Closeable;

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1d
    move-object v3, v5

    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    new-instance v15, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;

    .line 702
    .line 703
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-direct {v15, v3, v5}, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;-><init>(LYp1;Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4, v15}, LBTf;->D0(LATf;)Ljava/io/Closeable;

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1e
    new-instance v15, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;

    .line 715
    .line 716
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-direct {v15, v3, v4}, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;-><init>(LYp1;Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    :goto_f
    iput-object v15, v7, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 724
    .line 725
    invoke-interface {v15}, Lts2;->p()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v7, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 733
    .line 734
    if-eqz v3, :cond_1f

    .line 735
    .line 736
    invoke-interface {v3}, Lts2;->p()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_10

    .line 741
    :cond_1f
    move-object v3, v11

    .line 742
    :goto_10
    instance-of v4, v3, LjYe;

    .line 743
    .line 744
    if-eqz v4, :cond_20

    .line 745
    .line 746
    move-object v11, v3

    .line 747
    check-cast v11, LjYe;

    .line 748
    .line 749
    :cond_20
    if-eqz v11, :cond_21

    .line 750
    .line 751
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 752
    .line 753
    .line 754
    :cond_21
    if-eqz v1, :cond_22

    .line 755
    .line 756
    new-instance v3, Ls2i;

    .line 757
    .line 758
    invoke-direct {v3, v8}, Lwya;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const/4 v4, -0x1

    .line 762
    iput v4, v3, Ls2i;->h:I

    .line 763
    .line 764
    move-object v4, v7

    .line 765
    goto :goto_11

    .line 766
    :cond_22
    new-instance v3, LBt2;

    .line 767
    .line 768
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v5, Landroid/widget/OverScroller;

    .line 773
    .line 774
    new-instance v6, LLn2;

    .line 775
    .line 776
    invoke-direct {v6, v9}, LLn2;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v5, v4, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 780
    .line 781
    .line 782
    new-instance v17, LF11;

    .line 783
    .line 784
    const-string v23, "getTotalItemWidth()I"

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const-class v20, Lcom/snap/lenses/carousel/CarouselListView;

    .line 789
    .line 790
    const-string v22, "totalItemWidth"

    .line 791
    .line 792
    const/16 v19, 0x2

    .line 793
    .line 794
    move-object/from16 v21, v7

    .line 795
    .line 796
    invoke-direct/range {v17 .. v23}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v6, v17

    .line 800
    .line 801
    move-object/from16 v4, v21

    .line 802
    .line 803
    new-instance v7, Lya;

    .line 804
    .line 805
    const/16 v11, 0x9

    .line 806
    .line 807
    invoke-direct {v7, v11, v14}, Lya;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v15, LDs2;

    .line 811
    .line 812
    const-string v20, "onNext(Ljava/lang/Object;)V"

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v16, 0x1

    .line 817
    .line 818
    iget-object v11, v4, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 819
    .line 820
    const-class v18, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 821
    .line 822
    const-string v19, "onNext"

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    move-object/from16 v17, v11

    .line 827
    .line 828
    invoke-direct/range {v15 .. v22}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    invoke-direct {v3, v5, v6, v7, v15}, LBt2;-><init>(Landroid/widget/OverScroller;LF11;Lya;LDs2;)V

    .line 832
    .line 833
    .line 834
    :goto_11
    iget-object v5, v4, Lcom/snap/lenses/carousel/CarouselListView;->G1:LkYe;

    .line 835
    .line 836
    if-eqz v5, :cond_23

    .line 837
    .line 838
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 839
    .line 840
    .line 841
    :cond_23
    if-eqz v1, :cond_24

    .line 842
    .line 843
    new-instance v1, LJ71;

    .line 844
    .line 845
    new-instance v5, LEs2;

    .line 846
    .line 847
    invoke-direct {v5, v4, v8}, LEs2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 848
    .line 849
    .line 850
    const/4 v6, 0x3

    .line 851
    invoke-direct {v1, v3, v0, v5, v6}, LJ71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 855
    .line 856
    instance-of v5, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 857
    .line 858
    if-eqz v5, :cond_25

    .line 859
    .line 860
    check-cast v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 861
    .line 862
    new-instance v5, LEs2;

    .line 863
    .line 864
    invoke-direct {v5, v4, v10}, LEs2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v6, LcB1;

    .line 871
    .line 872
    const/16 v7, 0xb

    .line 873
    .line 874
    invoke-direct {v6, v5, v7, v0}, LcB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_24
    new-instance v1, LAYe;

    .line 884
    .line 885
    new-instance v5, LEs2;

    .line 886
    .line 887
    invoke-direct {v5, v4, v9}, LEs2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v1, v5}, LAYe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v1, LAYe;->X:Ljava/lang/Object;

    .line 894
    .line 895
    :cond_25
    :goto_12
    iput-object v1, v4, Lcom/snap/lenses/carousel/CarouselListView;->G1:LkYe;

    .line 896
    .line 897
    iput-object v3, v4, Lcom/snap/lenses/carousel/CarouselListView;->J1:Lwya;

    .line 898
    .line 899
    iget-object v0, v4, Lcom/snap/lenses/carousel/CarouselListView;->E1:Ldlc;

    .line 900
    .line 901
    iget-object v0, v0, Ldlc;->a:LiYe;

    .line 902
    .line 903
    if-nez v0, :cond_26

    .line 904
    .line 905
    invoke-virtual {v3, v4}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 906
    .line 907
    .line 908
    :cond_26
    iget-object v0, v4, Lcom/snap/lenses/carousel/CarouselListView;->G1:LkYe;

    .line 909
    .line 910
    if-eqz v0, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_27
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v11

    .line 920
    :cond_28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v11

    .line 924
    :cond_29
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v11

    .line 928
    :cond_2a
    instance-of v1, v0, LSK3;

    .line 929
    .line 930
    if-eqz v1, :cond_2c

    .line 931
    .line 932
    check-cast v0, LSK3;

    .line 933
    .line 934
    iget-object v1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 935
    .line 936
    if-eqz v1, :cond_2b

    .line 937
    .line 938
    iget-boolean v0, v0, LSK3;->a:Z

    .line 939
    .line 940
    iput-boolean v0, v1, Lcom/snap/lenses/carousel/CarouselListView;->M1:Z

    .line 941
    .line 942
    return-void

    .line 943
    :cond_2b
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v11

    .line 947
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
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:LJ1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:Lcm2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->e(Lcm2;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:LJ1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    const v0, 0x7f0b0c78

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
    invoke-static {v0}, LDz9;->v(Landroid/view/View;)I

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
    new-instance v0, LQq2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LQq2;-><init>(LN93;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

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
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0c75

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
    const v0, 0x7f0b0c76

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
    const v0, 0x7f0b0c3b

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
    new-instance v1, LS24;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LS24;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQq2;->u(I)Lms2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LsIk;->d(Lms2;)Z

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-interface {v0}, Lts2;->a()Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 2
    .line 3
    instance-of v1, v0, LAv5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LAv5;

    .line 9
    .line 10
    invoke-virtual {v0}, LAv5;->k()LGu2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LGu2;->b:Ljava/util/List;

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
    invoke-virtual {v0}, LAv5;->k()LGu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LGu2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljs2;

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

.method public final t(LIXd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

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
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LQq2;->t:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, v0, LQq2;->t:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Lx5;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4, v2, p1}, Lx5;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v3, p1}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Ldb6;->b(LZXe;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "carouselListView"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p1, "carouselAdapter"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final v(LHu2;)LIXd;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

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
    sget-object v2, LOdh;->a:LNdh;

    .line 21
    .line 22
    const-string v3, "<*>"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :try_start_0
    sget-object v4, LFu2;->a:LFu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    sget-object v5, Lxv5;->b:Lxv5;

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
    instance-of v4, p1, LGu2;

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
    iget-object v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 47
    .line 48
    instance-of v5, v4, LAv5;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, LAv5;

    .line 54
    .line 55
    invoke-virtual {v5}, LAv5;->k()LGu2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, LGu2;->c:I

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, LGu2;

    .line 63
    .line 64
    iget v6, v6, LGu2;->c:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, LAv5;

    .line 70
    .line 71
    invoke-virtual {v5}, LAv5;->k()LGu2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, LGu2;->b:Ljava/util/List;

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
    check-cast v5, LAv5;

    .line 85
    .line 86
    invoke-virtual {v5}, LAv5;->k()LGu2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, LGu2;->b:Ljava/util/List;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, LGu2;

    .line 94
    .line 95
    iget-object v6, v6, LGu2;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v4, LAv5;

    .line 108
    .line 109
    invoke-virtual {v4}, LAv5;->k()LGu2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, LGu2;->b()Z

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
    check-cast v4, LGu2;

    .line 121
    .line 122
    invoke-virtual {v4}, LGu2;->b()Z

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
    new-instance v5, Lzv5;

    .line 131
    .line 132
    check-cast p1, LGu2;

    .line 133
    .line 134
    invoke-direct {v5, p1, v0}, Lzv5;-><init>(LGu2;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of v4, p1, LGu2;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, LGu2;

    .line 144
    .line 145
    invoke-virtual {v4}, LGu2;->b()Z

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
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->r0:LREi;

    .line 185
    .line 186
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance v0, Ly4;

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    invoke-direct {v0, v1, p0}, Ly4;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_5
    :goto_2
    new-instance v0, Lyv5;

    .line 213
    .line 214
    check-cast p1, LGu2;

    .line 215
    .line 216
    invoke-direct {v0, p1, v5}, Lyv5;-><init>(LGu2;Landroid/animation/ObjectAnimator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v5, v0

    .line 220
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i0:LLXe;

    .line 2
    .line 3
    iget v0, v0, LLXe;->d:I

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
