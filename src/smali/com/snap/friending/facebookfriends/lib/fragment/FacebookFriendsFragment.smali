.class public final Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LYb7;
.implements LY2d;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/view/ViewStub;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/ViewStub;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/ViewStub;

.field public G0:Landroid/view/View;

.field public H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public I0:LbS1;

.field public final J0:Lnp0;

.field public final K0:LJp0;

.field public final L0:LZQ7;

.field public w0:LIv9;

.field public x0:LRb7;

.field public y0:LyPf;

.field public z0:LnJe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc08;->Z:Lc08;

    .line 5
    .line 6
    const-string v1, "FacebookFriendsFragment"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->J0:Lnp0;

    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->K0:LJp0;

    .line 17
    .line 18
    sget-object v0, LZQ7;->y0:LZQ7;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->L0:LZQ7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->z0:LnJe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LRb7;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LcD6;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LUPf;->X:LUPf;

    .line 31
    .line 32
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "schedulers"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0280

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1376

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const p2, 0x7f0b090c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->B0:Landroid/view/ViewStub;

    .line 30
    .line 31
    const p2, 0x7f0b090b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->D0:Landroid/view/ViewStub;

    .line 41
    .line 42
    const p2, 0x7f0b090d

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
    iput-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->F0:Landroid/view/ViewStub;

    .line 52
    .line 53
    const p2, 0x7f0b1524

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 63
    .line 64
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "subscreenHeader"

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v3, "recyclerView"

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->F(Lcom/snap/component/header/SnapSubscreenHeaderView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->w0:LIv9;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, LUj;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LUPf;->Z:LUPf;

    .line 59
    .line 60
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "insetsDetector"

    .line 67
    .line 68
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final K()LZQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->L0:LZQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()LRb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->x0:LRb7;

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

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->I0:LbS1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LbS1;->a(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callbackManager"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LRb7;->d3(LYb7;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->y0:LyPf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->J0:Lnp0;

    .line 16
    .line 17
    new-instance v0, LnJe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->z0:LnJe;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "schedulersProvider"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lpc7;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
