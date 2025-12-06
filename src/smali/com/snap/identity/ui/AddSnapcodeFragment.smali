.class public final Lcom/snap/identity/ui/AddSnapcodeFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LzA;


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Lcom/snap/component/button/SnapButtonView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public final H0:LXfi;

.field public final I0:LXfi;

.field public final J0:LXfi;

.field public final K0:LXfi;

.field public w0:LyA;

.field public x0:LpC3;

.field public y0:LPm9;

.field public z0:Lhjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Let;->q0:Let;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->H0:LXfi;

    .line 12
    .line 13
    sget-object v0, Let;->p0:Let;

    .line 14
    .line 15
    new-instance v1, LXfi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->I0:LXfi;

    .line 21
    .line 22
    new-instance v0, LtA;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LtA;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LXfi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->J0:LXfi;

    .line 34
    .line 35
    new-instance v0, LtA;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LtA;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LXfi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->K0:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->w0:LyA;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LyA;->S2(LzA;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "addSnapcodePresenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->w0:LyA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LyA;->C1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "addSnapcodePresenter"

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

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->D0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Ljd7;->d(Landroid/view/View;)LqIj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LuA;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, LuA;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LLwf;->Y:LLwf;

    .line 21
    .line 22
    iget-object v3, p0, LOwf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->x0:LpC3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LLfg;->I2:LLfg;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LuA;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LuA;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LLwf;->Z:LLwf;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "configProvider"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    const-string v0, "dismissButton"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0264

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
    const p2, 0x7f0b0109

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
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const p2, 0x7f0b0e4e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->C0:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b09c9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageButton;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->D0:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const p2, 0x7f0b1655

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 50
    .line 51
    new-instance p3, Lb4;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-direct {p3, v0, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b0108

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    const p2, 0x7f0b0107

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    const p2, 0x7f0b13c1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "addSnapcodeRecyclerView"

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070247

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, LdC8;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LdC8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->J0:LXfi;

    .line 48
    .line 49
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LIX0;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->y0:LPm9;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, LSi;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, LSi;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LLwf;->Z:LLwf;

    .line 77
    .line 78
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "insetsDetector"

    .line 85
    .line 86
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
