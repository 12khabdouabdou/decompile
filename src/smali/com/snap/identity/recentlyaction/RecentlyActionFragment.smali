.class public final Lcom/snap/identity/recentlyaction/RecentlyActionFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LOYe;


# instance fields
.field public A0:LUTe;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public D0:J

.field public E0:Ljava/lang/String;

.field public F0:I

.field public w0:LT75;

.field public x0:LT75;

.field public y0:LT75;

.field public z0:LIv9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->E0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->A0:LUTe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, LUTe;->D1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->x0:LT75;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTT7;

    .line 18
    .line 19
    iget v2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 20
    .line 21
    invoke-static {v2}, LzHa;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, LUT7;->h0:LUT7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LwOc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v2, LUT7;->g0:LUT7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, LUT7;->f0:LUT7;

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->w0:LT75;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LR93;

    .line 56
    .line 57
    check-cast v1, LFRe;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->D0:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-virtual {v0, v2, v3, v4}, LTT7;->a(LUT7;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v0, "clock"

    .line 74
    .line 75
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    const-string v0, "friendPageExitAnalyticsApi"

    .line 80
    .line 81
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    const-string v0, "presenter"

    .line 86
    .line 87
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->C0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->E0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "subscreenHeader"

    .line 12
    .line 13
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a5

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
    const p2, 0x7f0b1524

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->C0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b1376

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->z0:LIv9;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, LUj;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, LUj;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LUPf;->Z:LUPf;

    .line 37
    .line 38
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->w0:LT75;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LR93;

    .line 52
    .line 53
    check-cast p1, LFRe;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->D0:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->y0:LT75;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LXT7;

    .line 73
    .line 74
    iget p2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 75
    .line 76
    invoke-static {p2}, LzHa;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    if-eq p2, v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p2, v1, :cond_0

    .line 87
    .line 88
    sget-object p2, LUT7;->h0:LUT7;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, LwOc;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    sget-object p2, LUT7;->g0:LUT7;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p2, LUT7;->f0:LUT7;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, p2, v0}, LXT7;->c(LUT7;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p1, "friendPageViewAnalyticsApi"

    .line 107
    .line 108
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    const-string p1, "clock"

    .line 113
    .line 114
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    const-string p1, "insetsDetector"

    .line 119
    .line 120
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    const-string p1, "recyclerView"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->A0:LUTe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LUTe;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

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

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->B0:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->A0:LUTe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LUTe;->c3(Lcom/snap/identity/recentlyaction/RecentlyActionFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

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
