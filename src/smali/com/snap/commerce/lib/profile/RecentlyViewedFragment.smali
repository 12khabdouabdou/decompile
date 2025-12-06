.class public final Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public A0:LJ7d;

.field public B0:LeNe;

.field public C0:Lnwf;

.field public D0:LqZ8;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:LXfi;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:Ldk3;

.field public y0:Lnl3;

.field public z0:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LVCe;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LVCe;-><init>(Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LXfi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->F0:LXfi;

    .line 23
    .line 24
    sget-object v0, LNk3;->Z:LNk3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "RecentlyViewedFragment"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;->Companion:Lum3;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->D0:LqZ8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    new-instance v1, Lvm3;

    .line 18
    .line 19
    invoke-direct {v1}, Lvm3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->x0:Ldk3;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Ldk3;->b()LjG8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lvm3;->g(LjG8;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LVCe;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, LVCe;-><init>(Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lvm3;->e(LVCe;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcpb;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v3, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lvm3;->d(Lcpb;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->B0:LeNe;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, LeNe;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LeNe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lvm3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvm3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->y0:Lnl3;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v2, Lpl3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lpl3;->d()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lvm3;->f(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->z0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lvm3;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-static {p1, p3, v1, v0, v2}, Lum3;->a(Lum3;LqZ8;Lvm3;LTB3;I)Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, LWee;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-direct {p3, v0, p1}, LWee;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_0
    const-string p1, "commerceTweaks"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    const-string p1, "commerceMetricsLogger"

    .line 127
    .line 128
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    const-string p1, "blizzardEventLogger"

    .line 133
    .line 134
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const-string p1, "releaseManager"

    .line 139
    .line 140
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    const-string p1, "commerceComposerApi"

    .line 145
    .line 146
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    const-string p1, "viewLoader"

    .line 151
    .line 152
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
