.class public final Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public w0:LrB2;

.field public x0:LIv9;

.field public y0:LPjh;

.field public z0:Ljd3;


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
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "presenterController"

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p3, Ljd3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lwod;

    .line 11
    .line 12
    invoke-interface {p3}, Lwod;->a()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Ljd3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lwod;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lwod;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->x0:LIv9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->y0:LPjh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, LUj;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LUPf;->Z:LUPf;

    .line 38
    .line 39
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "softKeyboardDetector"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "insetsDetector"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljd3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwod;

    .line 8
    .line 9
    invoke-interface {v0}, Lwod;->l()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "presenterController"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Ljd3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LZA2;

    .line 9
    .line 10
    invoke-interface {v2}, LZA2;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ljd3;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "presenterController"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

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

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljd3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwod;

    .line 8
    .line 9
    invoke-interface {v0}, Lwod;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "presenterController"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ljd3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZA2;

    .line 11
    .line 12
    invoke-interface {v0}, LZA2;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Ljd3;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LOB2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, LOB2;-><init>(Ljd3;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LOB2;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p1, v3}, LOB2;-><init>(Ljd3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Ljd3;->t:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "presenterController"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->w0:LrB2;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance p1, Ljd3;

    .line 9
    .line 10
    iget-object v0, v1, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LiB2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LiB2;->g:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v1, LrB2;->f:LAG6;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v4, v3, LAG6;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LYA2;

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    new-instance v0, LSYj;

    .line 44
    .line 45
    iget-object v2, v3, LAG6;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, LxM4;

    .line 49
    .line 50
    iget-object v2, v3, LAG6;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LHOj;

    .line 53
    .line 54
    iget-object v3, v3, LAG6;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LOF3;

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v7

    .line 61
    invoke-direct/range {v0 .. v5}, LSYj;-><init>(LrB2;LHOj;LYA2;LOF3;LxM4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, LwOc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance v0, LNB2;

    .line 72
    .line 73
    iget-object v2, v3, LAG6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lngb;

    .line 76
    .line 77
    iget-object v5, v3, LAG6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LZB2;

    .line 80
    .line 81
    iget-object v6, v3, LAG6;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Liu6;

    .line 84
    .line 85
    iget-object v3, v3, LAG6;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LOF3;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    invoke-direct/range {v0 .. v6}, LNB2;-><init>(LrB2;LZB2;Lngb;LYA2;Liu6;LOF3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, LDt6;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v2, v1}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p1, v0}, Ljd3;-><init>(LZA2;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->z0:Ljd3;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string p1, "changeUsernameFlowManager"

    .line 111
    .line 112
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method
