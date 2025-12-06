.class public final LZvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public final X:LYI4;

.field public Y:Lcom/snap/ad_format/PlayableView;

.field public Z:LaS6;

.field public final a:LqZ8;

.field public final b:Lmz3;

.field public final c:LaA8;

.field public e0:LdXc;

.field public f0:Lgwd;

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LBre;

.field public final j0:LDVc;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LB73;


# direct methods
.method public constructor <init>(LqZ8;Lmz3;LaA8;LB73;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZvd;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LZvd;->b:Lmz3;

    .line 7
    .line 8
    iput-object p3, p0, LZvd;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LZvd;->t:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LZvd;->X:LYI4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZvd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lyp;->Z:Lyp;

    .line 22
    .line 23
    const-string p2, "PlayableAdController"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LZvd;->i0:LBre;

    .line 35
    .line 36
    new-instance p1, LDVc;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, p2, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LZvd;->j0:LDVc;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LZvd;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LZvd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZvd;->Z:LaS6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZvd;->j0:LDVc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZvd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LZvd;->Z:LaS6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent;

    .line 7
    .line 8
    iget-object v3, p0, LZvd;->e0:LdXc;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LZvd;->t:LB73;

    .line 13
    .line 14
    check-cast v1, LOze;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent;-><init>(LdXc;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LbD;->I7:LbD;

    .line 30
    .line 31
    iget-object v1, p0, LZvd;->c:LaA8;

    .line 32
    .line 33
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "page"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string v0, "dispatcher"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZvd;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZvd;->Y:Lcom/snap/ad_format/PlayableView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LZvd;->Y:Lcom/snap/ad_format/PlayableView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZvd;->Y:Lcom/snap/ad_format/PlayableView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p3, Lyf6;->a:LdXc;

    .line 7
    .line 8
    iput-object p1, p0, LZvd;->e0:LdXc;

    .line 9
    .line 10
    iget-object p1, p3, Lyf6;->b:LaS6;

    .line 11
    .line 12
    iput-object p1, p0, LZvd;->Z:LaS6;

    .line 13
    .line 14
    iget-object p1, p0, LZvd;->X:LYI4;

    .line 15
    .line 16
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LtE1;

    .line 21
    .line 22
    const-wide/16 p2, 0x4

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LtE1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LZvd;->i0:LBre;

    .line 34
    .line 35
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LUpd;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, p4}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LjAc;->B0:LjAc;

    .line 57
    .line 58
    sget-object p3, LYvd;->b:LYvd;

    .line 59
    .line 60
    iget-object p4, p0, LZvd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(LH7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
