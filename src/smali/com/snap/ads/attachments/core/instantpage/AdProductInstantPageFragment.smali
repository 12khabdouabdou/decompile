.class public final Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;
.super Lcom/snap/ads/attachments/api/InstantPageFragmentInterface;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field public B0:LOH8;

.field public C0:Lcom/snap/ad_web_browser/AutofillLocationProvider;

.field public D0:LmGc;

.field public E0:LmKc;

.field public F0:LYmd;

.field public G0:LQeh;

.field public H0:LZ69;

.field public I0:Landroid/widget/FrameLayout;

.field public w0:LLc;

.field public x0:LLJ;

.field public y0:Lcom/snap/composer/cof/ICOFStore;

.field public z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->I0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, LB5;

    .line 13
    .line 14
    const/16 p1, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LB5;-><init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->y0:Lcom/snap/composer/cof/ICOFStore;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->A0:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->w0:LLc;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, LLc;->a()LKc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->x0:LLJ;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->E0:LmKc;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p3}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, Lxh;

    .line 53
    .line 54
    invoke-direct {v8, p0}, Lxh;-><init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->C0:Lcom/snap/ad_web_browser/AutofillLocationProvider;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    new-instance v9, LB5;

    .line 62
    .line 63
    const/16 p1, 0x15

    .line 64
    .line 65
    invoke-direct {v9, p0, p1}, LB5;-><init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lmp;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lmp;-><init>(LB5;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;LKc;Lcom/snap/composer/foundation/IAlertPresenter;LlKc;Lcom/snap/ad_web_browser/AutofillLocationProvider;Lxh;LB5;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_0
    const-string p2, "locationProvider"

    .line 76
    .line 77
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    const-string p2, "compositeDisposable"

    .line 82
    .line 83
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    const-string p2, "networkingClientFactory"

    .line 88
    .line 89
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    const-string p2, "alertPresenter"

    .line 94
    .line 95
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    const-string p2, "actionSheetPresenterFactory"

    .line 100
    .line 101
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    const-string p2, "deckHierarchy"

    .line 106
    .line 107
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    const-string p2, "cofStore"

    .line 112
    .line 113
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LSM7;

    .line 8
    .line 9
    invoke-virtual {p1}, LSM7;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snap/ad_instant_page/AdProductInstantPageView;->Companion:Lqp;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqp;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LtRj;->x0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LMC8;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LpRj;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LaJ2;

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, LaJ2;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lrp;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LaJ2;->n(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lmp;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LaJ2;->n(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
