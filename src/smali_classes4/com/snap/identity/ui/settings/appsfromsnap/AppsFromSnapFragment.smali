.class public final Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LTB3;


# instance fields
.field public A0:Lnwf;

.field public B0:LqZ8;

.field public C0:Lcom/snap/apps_from_snap/AppsFromSnapView;

.field public final D0:LXfi;

.field public final E0:Lrn0;

.field public w0:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

.field public x0:Lcom/snap/composer/cof/ICOFStore;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:LZ30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX30;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LX30;-><init>(Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;I)V

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
    iput-object v1, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->D0:LXfi;

    .line 16
    .line 17
    sget-object v0, LXT7;->Z:LXT7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "AppsFromSnapFragment"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->E0:Lrn0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "disposable"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->C0:Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/snap/apps_from_snap/AppsFromSnapView;->emitRefreshAppInfos$default(Lcom/snap/apps_from_snap/AppsFromSnapView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "composerView"

    .line 12
    .line 13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/snap/apps_from_snap/AppsFromSnapView;->Companion:Lb40;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->B0:LqZ8;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v3, Ld40;

    .line 18
    .line 19
    invoke-direct {v3}, Ld40;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LV30;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->x0:Lcom/snap/composer/cof/ICOFStore;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->w0:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v5, LX30;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, p0, v6}, LX30;-><init>(Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v5}, LV30;-><init>(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/apps_from_snap/IAppInfosStore;LX30;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 45
    .line 46
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v1, p2}, Lcom/snap/apps_from_snap/AppsFromSnapView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snap/apps_from_snap/AppsFromSnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v5, p0

    .line 60
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LJJ;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, v5, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->C0:Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v5, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->z0:LZ30;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-object p3, p2, LZ30;->a:LcE4;

    .line 91
    .line 92
    invoke-virtual {p3}, LcE4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, LOa1;

    .line 97
    .line 98
    new-instance v0, LNZ;

    .line 99
    .line 100
    invoke-direct {v0}, LNZ;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0x1

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LNZ;->j:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-interface {p3, v0}, LmS6;->e(LMR6;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, LZ30;->b:LNT7;

    .line 115
    .line 116
    invoke-virtual {p2}, LNT7;->c()LaA8;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p3, LZT7;->G0:LZT7;

    .line 121
    .line 122
    sget-object v0, La40;->a:La40;

    .line 123
    .line 124
    const-string v1, "usage"

    .line 125
    .line 126
    invoke-static {p3, v1, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p2, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    const-string p1, "logReporter"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p3

    .line 140
    :cond_1
    const-string p1, "disposable"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p3

    .line 146
    :cond_2
    move-object v5, p0

    .line 147
    const-string p1, "appInfosStore"

    .line 148
    .line 149
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p3

    .line 153
    :cond_3
    move-object v5, p0

    .line 154
    const-string p1, "cofStore"

    .line 155
    .line 156
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p3

    .line 160
    :cond_4
    move-object v5, p0

    .line 161
    const-string p1, "viewLoader"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p3
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

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
