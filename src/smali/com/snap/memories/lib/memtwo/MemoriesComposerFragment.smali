.class public final Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:LlW4;

.field public B0:Lkvb;

.field public C0:LqZ8;

.field public w0:LlW4;

.field public x0:LlW4;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Lbke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposable"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    sget-object v0, Lcom/snap/modules/memories_v2/LandingPage;->Companion:LsE9;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->C0:LqZ8;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v2, LwE9;

    .line 18
    .line 19
    invoke-direct {v2}, LwE9;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LtE9;

    .line 23
    .line 24
    invoke-direct {v3}, LtE9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->x0:LlW4;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, LDrk;->a(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v3, p3}, LtE9;->b(Lcom/snap/composer/foundation/Provider;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->z0:Lbke;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, LDrk;->a(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v3, p3}, LtE9;->c(Lcom/snap/composer/foundation/Provider;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lgvb;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {p3, v4, p0}, Lgvb;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, LtE9;->a(Lgvb;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/snap/composer/foundation/Provider;

    .line 59
    .line 60
    new-instance v4, Lufb;

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    invoke-direct {v4, v5, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v4}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p3}, LtE9;->e(Lcom/snap/composer/foundation/Provider;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->A0:LlW4;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    invoke-static {p3}, LDrk;->a(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, p2}, LtE9;->d(Lcom/snap/composer/foundation/Provider;)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x18

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, LsE9;->a(LsE9;LqZ8;LwE9;LtE9;LTB3;I)Lcom/snap/modules/memories_v2/LandingPage;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    const-string p1, "sendToLauncherProvider"

    .line 96
    .line 97
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    const-string p1, "operaLauncherProvider"

    .line 102
    .line 103
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    const-string p1, "composerCameraRollProvider"

    .line 108
    .line 109
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    const-string p1, "viewLoader"

    .line 114
    .line 115
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
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
