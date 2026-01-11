.class public final LF5i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;


# instance fields
.field public final a:LeO3;

.field public b:Z

.field public final c:LD5i;

.field public final e0:LAbh;

.field public final synthetic f0:LG5i;

.field public t:Z


# direct methods
.method public constructor <init>(LG5i;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, LF5i;->f0:LG5i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LeO3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LeO3;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF5i;->a:LeO3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snap/discoverfeed/carousel/StoriesCarouselSectionImpl$FriendsCarouselWrapper$createUnscrollableLayoutManager$1;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LD5i;

    .line 33
    .line 34
    invoke-direct {v2, p2, p0}, LD5i;-><init>(Landroid/content/Context;LF5i;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LF5i;->c:LD5i;

    .line 38
    .line 39
    const-string p2, "rv"

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LE5i;

    .line 56
    .line 57
    invoke-direct {p2, p0}, LE5i;-><init>(LF5i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(LhYe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LF5i;->a:LeO3;

    .line 67
    .line 68
    iget-object p2, p2, LeO3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, LG5i;->a()LC5i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    .line 85
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2, v0, v1}, LC5i;->d(Lio/reactivex/rxjava3/core/Observable;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Completable;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p1, LAbh;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p2, p0}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LF5i;->e0:LAbh;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF5i;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LAE3;->a:LAE3;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 12
    .line 13
    return-object p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LQIc;->D(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getPerformingUpdates()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LQIc;->r(Landroid/view/View;)LtF3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LtF3;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
