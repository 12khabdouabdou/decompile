.class public final Lcom/snap/identity/ui/AddSnapcodeFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LiC;


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Lcom/snap/component/button/SnapButtonView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public final H0:LREi;

.field public final I0:LREi;

.field public final J0:LREi;

.field public final K0:LREi;

.field public w0:LhC;

.field public x0:LOF3;

.field public y0:LIv9;

.field public z0:Lpzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMu;->o0:LMu;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->H0:LREi;

    .line 12
    .line 13
    sget-object v0, LMu;->n0:LMu;

    .line 14
    .line 15
    new-instance v1, LREi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->I0:LREi;

    .line 21
    .line 22
    new-instance v0, LcC;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LcC;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LREi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->J0:LREi;

    .line 34
    .line 35
    new-instance v0, LcC;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LcC;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LREi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->K0:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->w0:LhC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LhC;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "addSnapcodePresenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final F1()V
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
    new-instance v2, LO7k;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LdC;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v3}, LdC;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LUPf;->Y:LUPf;

    .line 23
    .line 24
    iget-object v3, p0, LXPf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->x0:LOF3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LBAg;->M2:LBAg;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LdC;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, LdC;-><init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LUPf;->Z:LUPf;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "configProvider"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    const-string v0, "dismissButton"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0279

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
    const p2, 0x7f0b0143

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
    const p2, 0x7f0b0f6a

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
    const p2, 0x7f0b0ac1

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
    const p2, 0x7f0b1794

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
    new-instance p3, Lx4;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-direct {p3, v0, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b0142

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
    const p2, 0x7f0b0141

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
    const p2, 0x7f0b14f8

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

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

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
    const v3, 0x7f070257

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, LZI8;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LZI8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->J0:LREi;

    .line 48
    .line 49
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo11;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->y0:LIv9;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, LUj;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LUPf;->Z:LUPf;

    .line 77
    .line 78
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "insetsDetector"

    .line 85
    .line 86
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/AddSnapcodeFragment;->w0:LhC;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LhC;->d3(LiC;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "addSnapcodePresenter"

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
