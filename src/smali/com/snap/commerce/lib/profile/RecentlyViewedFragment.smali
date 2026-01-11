.class public final Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:LYmd;

.field public B0:La5f;

.field public C0:LZ69;

.field public D0:LyPf;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:LREi;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:Lcn3;

.field public y0:Ljo3;

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
    new-instance v0, LzUe;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LzUe;-><init>(Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->F0:LREi;

    .line 23
    .line 24
    sget-object v0, LKn3;->Z:LKn3;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C1()V
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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;->Companion:Lrp3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->C0:LZ69;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v2, Lsp3;

    .line 20
    .line 21
    invoke-direct {v2}, Lsp3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->x0:Lcn3;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Lcn3;->b()LlN8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lsp3;->g(LlN8;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LzUe;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, LzUe;-><init>(Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lsp3;->e(LzUe;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LxAb;

    .line 45
    .line 46
    invoke-direct {v3, p2, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lsp3;->d(LxAb;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->B0:La5f;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, La5f;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, La5f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lsp3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lsp3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->y0:Ljo3;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v3, Llo3;

    .line 77
    .line 78
    invoke-virtual {v3}, Llo3;->c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lsp3;->f(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->z0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lsp3;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v2, v1, p2}, Lrp3;->a(Lrp3;LZ69;Lsp3;LvF3;I)Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljee;

    .line 100
    .line 101
    const/16 v0, 0x1b

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_0
    const-string p1, "commerceTweaks"

    .line 119
    .line 120
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_1
    const-string p1, "commerceMetricsLogger"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    const-string p1, "blizzardEventLogger"

    .line 131
    .line 132
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    const-string p1, "releaseManager"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    const-string p1, "commerceComposerApi"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    const-string p1, "runtime"

    .line 149
    .line 150
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
