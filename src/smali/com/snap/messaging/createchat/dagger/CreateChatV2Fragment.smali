.class public final Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:Lkmh;

.field public D0:I

.field public w0:LpP4;

.field public x0:LIv9;

.field public y0:Landroid/view/View;

.field public z0:Lje4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkmh;->i1:Lkmh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->C0:Lkmh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->D0:I

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposeOnDestroyView"

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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object p3, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "createchat:inject"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const p3, 0x7f0e027e

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b0f85

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->A0:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b1899

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->y0:Landroid/view/View;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->w0:LpP4;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->A0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LpP4;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, LpP4;->d(Lcom/snapchat/client/messaging/SourcePage;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->C0:Lkmh;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, LpP4;->e(Lkmh;)V

    .line 68
    .line 69
    .line 70
    iget p3, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->D0:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, LpP4;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LpP4;->a()LKdj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, LKdj;->q()Lje4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->z0:Lje4;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    const-string p1, "newChatViewContainer"

    .line 87
    .line 88
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_1
    const-string p1, "createChatComponent"

    .line 93
    .line 94
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    sget-object p2, LOdh;->b:LtGi;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->z0:Lje4;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lje4;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const-string v1, "disposeOnDestroyView"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->x0:LIv9;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LCI3;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lc44;->l0:Lc44;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    const-string p1, "insetsDetector"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    const-string p1, "createChatPresenter"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->z0:Lje4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "createChatPresenter"

    .line 8
    .line 9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
