.class public final Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:LDBe;

.field public B0:LZ69;

.field public C0:LyPf;

.field public D0:LB15;

.field public E0:LXIb;

.field public F0:Landroid/widget/FrameLayout;

.field public G0:LnJe;

.field public w0:LB15;

.field public x0:LB15;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:LB15;


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
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    iput-object p1, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->F0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->C0:LyPf;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    sget-object p1, LTJb;->Z:LTJb;

    .line 18
    .line 19
    const-string p3, "MemoriesComposerFragment"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LnJe;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->G0:LnJe;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->z0:LB15;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LvIb;

    .line 41
    .line 42
    invoke-virtual {p1}, LvIb;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->G0:LnJe;

    .line 47
    .line 48
    const-string v0, "schedulers"

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->G0:LnJe;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LXsb;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->F0:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    const-string p1, "viewRoot"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_1
    const-string p1, "disposable"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    const-string p1, "memTwoDataServiceProxy"

    .line 118
    .line 119
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    const-string p1, "schedulersProvider"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
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
