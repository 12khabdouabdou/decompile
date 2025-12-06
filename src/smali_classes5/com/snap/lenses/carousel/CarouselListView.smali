.class public final Lcom/snap/lenses/carousel/CarouselListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic U1:I


# instance fields
.field public A1:I

.field public B1:I

.field public final C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public D1:I

.field public final E1:Lv6c;

.field public F1:LIo2;

.field public G1:LBGe;

.field public H1:Lq1;

.field public I1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public J1:Lhma;

.field public K1:D

.field public L1:Z

.field public M1:Z

.field public final N1:LPp2;

.field public final O1:Landroid/graphics/Rect;

.field public P1:LzR;

.field public final Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public T1:Z

.field public z1:LTq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/carousel/CarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/carousel/CarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 7
    new-instance p3, Lv6c;

    invoke-direct {p3}, Lv6c;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/carousel/CarouselListView;->E1:Lv6c;

    .line 8
    sget-object v0, LHo2;->a:LHo2;

    iput-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->F1:LIo2;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    iput-wide v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->K1:D

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->M1:Z

    .line 11
    new-instance v1, LPp2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LPp2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->N1:LPp2;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->O1:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v2, p0, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 20
    sget-object v2, Lqve;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 22
    rem-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->A1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 25
    :cond_1
    :goto_0
    new-instance p1, LHp2;

    invoke-direct {p1, p0}, LHp2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;)V

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:LKGe;

    .line 27
    invoke-static {p0, p1}, LDIj;->n(Landroid/view/View;Lp4;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 30
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:LzGe;

    return-void
.end method

.method public static final Q0(Lcom/snap/lenses/carousel/CarouselListView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LwGe;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, LMp2;->f:LMp2;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->Y0(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LKp2;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, LKp2;-><init>(ILdjk;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static U0(Lcom/snap/lenses/carousel/CarouselListView;ILdjk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/snap/lenses/carousel/CarouselListView;->T0(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->Y0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LKp2;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, LKp2;-><init>(ILdjk;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I0(LzGe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->E1:Lv6c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lv6c;->a:LzGe;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "An instance of interceptable OnFlingListener already set"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, v0, Lv6c;->a:LzGe;

    .line 19
    .line 20
    return-void
.end method

.method public final R(II)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/snap/lenses/carousel/CarouselListView;->K1:D

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    invoke-static {v0, v1}, LI0j;->J(D)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final R0(Landroid/view/View;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->O1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int p1, p1, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final S0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwGe;->D(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->R0(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    return v0
.end method

.method public final T0(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:LzR;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:LzR;

    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, LzR;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p2, p0, p1, v0}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:LzR;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v1, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->g0:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    :goto_1
    return-void

    .line 19
    :cond_2
    iput-boolean p1, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->g0:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->k2(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->g0:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->f0:LRg2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LRg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LEp2;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LwGe;->P0(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final X0(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->z1:LTq2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->L1:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, LTq2;

    .line 41
    .line 42
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, LTq2;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->z1:LTq2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Y0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->M1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LJGe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LJGe;->a:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LJGe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, LJGe;->a:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->T1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d0()LzGe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->E1:Lv6c;

    .line 2
    .line 3
    iget-object v0, v0, Lv6c;->a:LzGe;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->N1:LPp2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->G1:LBGe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->E1:Lv6c;

    .line 21
    .line 22
    iget-object v0, v0, Lv6c;->a:LzGe;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->J1:Lhma;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->G1:LBGe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->J1:Lhma;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/snap/lenses/carousel/CarouselListView;->F1:LIo2;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->X0(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/carousel/CarouselListView;->T0(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
