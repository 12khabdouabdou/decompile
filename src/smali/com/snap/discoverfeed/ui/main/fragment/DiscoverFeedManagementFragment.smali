.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LeHe;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public A0:LQR4;

.field public B0:LPm9;

.field public C0:Lvf6;

.field public D0:LoJh;

.field public E0:LYg6;

.field public F0:LIGh;

.field public G0:LBre;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/view/ViewStub;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:LjTa;

.field public O0:J

.field public final P0:LXfi;

.field public final Q0:LXfi;

.field public w0:LUg6;

.field public x0:LB73;

.field public y0:LQg6;

.field public z0:LYGe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lqf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqf6;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lqf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LXfi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->P0:LXfi;

    .line 27
    .line 28
    new-instance v0, Lqf6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lqf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LXfi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->Q0:LXfi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LjTa;

    .line 5
    .line 6
    sget-object v1, LjTa;->t:LjTa;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LUg6;->e()LrH9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSQh;

    .line 23
    .line 24
    sget-object v1, LZg6;->Y:LZg6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LSQh;->g(LZg6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "adapterContext"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvf6;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->L0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpf6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lpf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p3, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "AddFriendsFragmentV2:onCreateView"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e03f8

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
    invoke-virtual {p3, v0}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b09d1

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
    const p2, 0x7f0b1849

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
    const p2, 0x7f0b0e90

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
    const p2, 0x7f0b07cd

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
    const p2, 0x7f0b124a

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
    const p2, 0x7f0b09c9

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    throw p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->B0:LPm9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LSi;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LSi;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LLwf;->Z:LLwf;

    .line 21
    .line 22
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "insetsDetector"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->Q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final V1()Lvf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->C0:Lvf6;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

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
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->P0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final h(LQqc;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LjTa;

    .line 5
    .line 6
    sget-object v0, LjTa;->t:LjTa;

    .line 7
    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

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
    invoke-virtual {p1}, LUg6;->b()LrH9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll7c;

    .line 26
    .line 27
    new-instance v2, LDe6;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3}, LDe6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ll7c;->d(LDe6;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->x0:LB73;

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
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->D0:LoJh;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v4, LZg6;->Y:LZg6;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, LoJh;->b(LZg6;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->F0:LIGh;

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
    invoke-static {p1, v4, v2, v1}, Lxyk;->h(LIGh;LZg6;Ljava/lang/Double;Llc;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LUg6;->e()LrH9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LSQh;

    .line 86
    .line 87
    invoke-static {p1, v4}, LTp0;->g(LSQh;LZg6;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->y0:LQg6;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LQg6;->j(LXg6;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "discoverFeedScrollPaginator"

    .line 99
    .line 100
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    const-string p1, "storiesAnalytics"

    .line 109
    .line 110
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    const-string p1, "sectionLoadDetector"

    .line 115
    .line 116
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string p1, "clock"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "DiscoverFeedManagementFragment:Init"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LUg6;->c()Lnwf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lve6;->Z:Lve6;

    .line 21
    .line 22
    const-string v3, "management"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, LWm0;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LIP5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LBre;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->G0:LBre;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lvf6;->h3(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LWRg;->h(I)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v1, LXRg;->b:Lzhi;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p1
.end method

.method public final w(LQqc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LjTa;

    .line 5
    .line 6
    sget-object v1, LjTa;->t:LjTa;

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

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
    invoke-virtual {v0}, LUg6;->b()LrH9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll7c;

    .line 26
    .line 27
    new-instance v3, LDe6;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v4}, LUg6;->b()LrH9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ll7c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ll7c;->a(LQqc;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v3, p1}, LDe6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ll7c;->d(LDe6;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->x0:LB73;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->O0:J

    .line 65
    .line 66
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->y0:LQg6;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->E0:LYg6;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LQg6;->j(LXg6;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LVg6;->t:LTg6;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, LQg6;->l(LTg6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, LLwf;->X:LLwf;

    .line 88
    .line 89
    iget-object v3, p0, LOwf;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->F0:LIGh;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v0, LZg6;->Y:LZg6;

    .line 99
    .line 100
    sget-object v3, Llc;->Z:Llc;

    .line 101
    .line 102
    const/16 v4, 0x1c

    .line 103
    .line 104
    invoke-static {p1, v0, v3, v2, v4}, Lxyk;->g(LIGh;LZg6;Llc;LGi7;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, LUg6;->e()LrH9;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LSQh;

    .line 120
    .line 121
    sget-object v1, LZ8d;->B0:LZ8d;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, LTp0;->h(LSQh;LZg6;LZ8d;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_1
    const-string p1, "storiesAnalytics"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    const-string p1, "recyclerView"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    const-string p1, "sectionPaginator"

    .line 144
    .line 145
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_4
    const-string p1, "discoverFeedScrollPaginator"

    .line 150
    .line 151
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_5
    const-string p1, "clock"

    .line 156
    .line 157
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_8
    return-void
.end method

.method public final w0(LPpc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lg76;

    .line 9
    .line 10
    if-eqz v2, :cond_1e

    .line 11
    .line 12
    check-cast v1, Lg76;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg76;->a()LjTa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->N0:LjTa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg76;->a()LjTa;

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
    if-eqz v2, :cond_17

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
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lg76;->f()LRDe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1e

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
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lvf6;->Q2(LRDe;)V

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
    const v4, 0x7f132ba5

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
    new-instance v2, Lsf6;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v0, v3}, Lsf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

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
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_3
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_4
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lvf6;->W2()V

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
    const v4, 0x7f131e72

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
    const v4, 0x7f131e71

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
    new-instance v2, Lsf6;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v2, v0, v3}, Lsf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

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
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_b
    invoke-virtual {v1}, Lg76;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lvf6;->i3()V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    new-instance v1, LnUi;

    .line 238
    .line 239
    const v2, 0x7f131e69

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v4, 0x7f131e68

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v11, 0x7f131e6a

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v1, v2, v4, v11}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_c
    new-instance v1, LnUi;

    .line 265
    .line 266
    const v2, 0x7f131e6c

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v4, 0x7f131e6b

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v11, 0x7f131e6d

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v1, v2, v4, v11}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v11, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v11, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->I0:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 345
    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    new-instance v4, Lrf6;

    .line 349
    .line 350
    invoke-direct {v4, v0, v1}, Lrf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lvf6;->S2()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->z0:LYGe;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    invoke-static {v2, v1, v3, v10}, LYGe;->a(LYGe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LXGe;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    sget-object v1, LLwf;->X:LLwf;

    .line 390
    .line 391
    iget-object v2, v0, LOwf;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v12, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v13, LVg6;->t:LTg6;

    .line 397
    .line 398
    iget-object v11, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->A0:LQR4;

    .line 399
    .line 400
    if-eqz v11, :cond_f

    .line 401
    .line 402
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->w0:LUg6;

    .line 403
    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    invoke-virtual {v4}, LUg6;->b()LrH9;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v14, v4

    .line 415
    check-cast v14, Ll7c;

    .line 416
    .line 417
    invoke-static {}, Lyzk;->a()LoLh;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->G0:LBre;

    .line 422
    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    sget-object v17, Lve6;->l0:LcSa;

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v4

    .line 430
    .line 431
    invoke-virtual/range {v11 .. v18}, LQR4;->a(LXGe;LTg6;Ll7c;LoLh;LBre;LcSa;LOEf;)Lqn;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lqn;->u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v3, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_d
    const-string v1, "schedulers"

    .line 444
    .line 445
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    :cond_e
    const-string v1, "adapterContext"

    .line 450
    .line 451
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :cond_f
    const-string v1, "feedImpressionLoggerFactory"

    .line 456
    .line 457
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_10
    const-string v1, "feedImpressionEventListenerFactory"

    .line 462
    .line 463
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_11
    const-string v1, "recyclerView"

    .line 468
    .line 469
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_12
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v3

    .line 477
    :cond_13
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v3

    .line 485
    :cond_15
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_16
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_17
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->H0:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v6, 0x7f1336fc

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->I0:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v1, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const v5, 0x7f131e6f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 530
    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    new-instance v2, Lsf6;

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    invoke-direct {v2, v0, v5}, Lsf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v1, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->J0:Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    new-instance v2, Lpf6;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-direct {v2, v0, v3}, Lpf6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->V1()Lvf6;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lvf6;->c3()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->W1()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_18
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v3

    .line 584
    :cond_19
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v3

    .line 588
    :cond_1a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3

    .line 592
    :cond_1b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v3

    .line 596
    :cond_1c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3

    .line 600
    :cond_1d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v3

    .line 604
    :cond_1e
    :goto_1
    return-void
.end method
