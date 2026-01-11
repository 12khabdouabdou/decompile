.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LOYe;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public A0:LzX4;

.field public B0:LIv9;

.field public C0:LSi6;

.field public D0:LD7i;

.field public E0:Lrk6;

.field public F0:LZ4i;

.field public G0:LnJe;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/view/ViewStub;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:LU5b;

.field public O0:J

.field public final P0:LREi;

.field public final Q0:LREi;

.field public w0:Lnk6;

.field public x0:LR93;

.field public y0:Lik6;

.field public z0:LIYe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOi6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LOi6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LOi6;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, LOi6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LREi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->P0:LREi;

    .line 27
    .line 28
    new-instance v0, LOi6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, LOi6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LREi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->Q0:LREi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LU5b;

    .line 5
    .line 6
    sget-object v1, LU5b;->t:LU5b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnk6;->e()LQS9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgfi;

    .line 23
    .line 24
    sget-object v1, Lsk6;->Y:Lsk6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgfi;->g(Lsk6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "adapterContext"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSi6;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->L0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LNi6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LNi6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "dismissButton"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p3, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "AddFriendsFragmentV2:onCreateView"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e041c

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b0ac9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b199e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->I0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b0fae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/ViewStub;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 52
    .line 53
    const p2, 0x7f0b0878

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b1376

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const p2, 0x7f0b0ac1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageButton;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->L0:Landroid/widget/ImageButton;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    sget-object p2, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->B0:LIv9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LUj;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LUPf;->Z:LUPf;

    .line 21
    .line 22
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "insetsDetector"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final U1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->Q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V1()LSi6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->C0:LSi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->U1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->U1()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->P0:LREi;

    .line 32
    .line 33
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final i(LiGc;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LU5b;

    .line 5
    .line 6
    sget-object v0, LU5b;->t:LU5b;

    .line 7
    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 11
    .line 12
    const-string v0, "adapterContext"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lnk6;->b()LQS9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LTlc;

    .line 26
    .line 27
    new-instance v2, LZh6;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3}, LZh6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LTlc;->d(LZh6;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->x0:LR93;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->D0:LD7i;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v4, Lsk6;->Y:Lsk6;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, LD7i;->b(Lsk6;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->F0:LZ4i;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->O0:J

    .line 59
    .line 60
    sub-long/2addr v2, v5

    .line 61
    long-to-double v2, v2

    .line 62
    const/16 v5, 0x3e8

    .line 63
    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v4, v2, v1}, LGXk;->j(LZ4i;Lsk6;Ljava/lang/Double;LXc;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lnk6;->e()LQS9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgfi;

    .line 86
    .line 87
    invoke-static {p1, v4}, LTYk;->e(Lgfi;Lsk6;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->y0:Lik6;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lik6;->j(Lqk6;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "discoverFeedScrollPaginator"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    const-string p1, "storiesAnalytics"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    const-string p1, "sectionLoadDetector"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string p1, "clock"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    return-void
.end method

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public final q1(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "DiscoverFeedManagementFragment:Init"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lnk6;->c()LyPf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LPh6;->Z:LPh6;

    .line 21
    .line 22
    const-string v3, "management"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnp0;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LTT5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LnJe;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->G0:LnJe;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, LSi6;->i3(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    const-string p1, "adapterContext"

    .line 58
    .line 59
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p1
.end method

.method public final v(LiGc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LU5b;

    .line 5
    .line 6
    sget-object v1, LU5b;->t:LU5b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 11
    .line 12
    const-string v1, "adapterContext"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lnk6;->b()LQS9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTlc;

    .line 26
    .line 27
    new-instance v3, LZh6;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v4}, Lnk6;->b()LQS9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LTlc;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, LTlc;->a(LiGc;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v3, p1}, LZh6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LTlc;->d(LZh6;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->x0:LR93;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->O0:J

    .line 62
    .line 63
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->y0:Lik6;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->E0:Lrk6;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lik6;->j(Lqk6;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lok6;->u:Lmk6;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lik6;->l(Lmk6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LUPf;->X:LUPf;

    .line 85
    .line 86
    iget-object v3, p0, LXPf;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->F0:LZ4i;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object v0, Lsk6;->Y:Lsk6;

    .line 96
    .line 97
    sget-object v3, LXc;->Z:LXc;

    .line 98
    .line 99
    const/16 v4, 0x1c

    .line 100
    .line 101
    invoke-static {p1, v0, v3, v2, v4}, LGXk;->i(LZ4i;Lsk6;LXc;LKn7;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Lnk6;->e()LQS9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lgfi;

    .line 117
    .line 118
    sget-object v1, Lsod;->B0:Lsod;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LTYk;->f(Lgfi;Lsk6;Lsod;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_1
    const-string p1, "storiesAnalytics"

    .line 129
    .line 130
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_2
    const-string p1, "recyclerView"

    .line 135
    .line 136
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    const-string p1, "sectionPaginator"

    .line 141
    .line 142
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_4
    const-string p1, "discoverFeedScrollPaginator"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_5
    const-string p1, "clock"

    .line 153
    .line 154
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_8
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lja6;

    .line 9
    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    check-cast v1, Lja6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lja6;->a()LU5b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LU5b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lja6;->a()LU5b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "subtitle"

    .line 31
    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    const-string v7, "noContentText"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v9, "editButton"

    .line 38
    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v2, v4, :cond_b

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lja6;->f()LrVe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1d

    .line 57
    .line 58
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, LSi6;->c3(LrVe;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v4, 0x7f132e1f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v2, LPi6;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3, v0}, LPi6;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->W1()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_3
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_4
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_5
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LSi6;->f3()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v4, 0x7f131fcb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->I0:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v4, 0x7f131fca

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    new-instance v2, LPi6;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, v3, v0}, LPi6;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->W1()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_9
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_b
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LSi6;->j3()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v4, 0x7f131fc2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->I0:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v4, 0x7f131fc1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    new-instance v2, LPi6;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct {v2, v4, v0}, LPi6;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, LSi6;->d3()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->z0:LIYe;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-static {v2, v1, v3, v10}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v1, LUPf;->X:LUPf;

    .line 314
    .line 315
    iget-object v2, v0, LXPf;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v12, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v13, Lok6;->u:Lmk6;

    .line 321
    .line 322
    iget-object v11, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->A0:LzX4;

    .line 323
    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:Lnk6;

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4}, Lnk6;->b()LQS9;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v14, v4

    .line 339
    check-cast v14, LTlc;

    .line 340
    .line 341
    invoke-static {}, LDYk;->e()LF9i;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->G0:LnJe;

    .line 346
    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    sget-object v17, LPh6;->l0:LL4b;

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v18}, LzX4;->a(LHYe;Lmk6;LTlc;LF9i;LnJe;LL4b;LmYf;)LIo;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, LIo;->I()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_c
    const-string v1, "schedulers"

    .line 368
    .line 369
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :cond_d
    const-string v1, "adapterContext"

    .line 374
    .line 375
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_e
    const-string v1, "feedImpressionLoggerFactory"

    .line 380
    .line 381
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_f
    const-string v1, "feedImpressionEventListenerFactory"

    .line 386
    .line 387
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_10
    const-string v1, "recyclerView"

    .line 392
    .line 393
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3

    .line 397
    :cond_11
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_12
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_13
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_16
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v1, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v6, 0x7f1339f2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->I0:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v5, 0x7f131fc8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 454
    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    new-instance v2, LPi6;

    .line 458
    .line 459
    const/4 v5, 0x3

    .line 460
    invoke-direct {v2, v5, v0}, LPi6;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    new-instance v2, LNi6;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v2, v0, v3}, LNi6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()LSi6;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, LSi6;->h3()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->W1()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_17
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v3

    .line 508
    :cond_18
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v3

    .line 512
    :cond_19
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_1a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :cond_1c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v3

    .line 528
    :cond_1d
    :goto_0
    return-void
.end method
