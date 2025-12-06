.class public final LQpe;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQpe;->a:I

    iput-object p2, p0, LQpe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWog;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQpe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQpe;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, LQpe;->b:I

    .line 7
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "ShowcasePageNearEndOnScrollListener"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LkQe;Lcom/snap/component/tabs/SnapTabLayout;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LQpe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LQpe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget v0, p0, LQpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LQpe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getOnBeginDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, LQpe;->b:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lhad;

    .line 49
    .line 50
    invoke-direct {v5, p1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iput p2, p0, LQpe;->b:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iput p2, p0, LQpe;->b:I

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, LQpe;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, LkQe;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/tabs/SnapTabLayout;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget v0, p0, LQpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQpe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$isOverScrolling$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerViewVerticalScrollOffset$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget p2, p0, LQpe;->b:I

    .line 38
    .line 39
    iget-object p3, p0, LQpe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, LkQe;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/tabs/SnapTabLayout;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    if-lez p3, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p1}, LwGe;->T()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    div-int/2addr p2, p3

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    div-int/2addr p1, p3

    .line 64
    sub-int/2addr p2, p1

    .line 65
    const/4 p1, 0x5

    .line 66
    if-ge p2, p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iget-object p2, p0, LQpe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LWog;

    .line 72
    .line 73
    iget v0, p0, LQpe;->b:I

    .line 74
    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, LDOc;->a:LDOc;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v0, p3, :cond_2

    .line 84
    .line 85
    sget-object p1, LCOc;->a:LCOc;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    :cond_3
    if-nez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    iput p1, p0, LQpe;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget p1, p0, LQpe;->b:I

    .line 105
    .line 106
    add-int/2addr p1, p3

    .line 107
    iput p1, p0, LQpe;->b:I

    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, LQpe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/snap/ui/ptr/PullToRefreshFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    iget p2, p0, LQpe;->b:I

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
