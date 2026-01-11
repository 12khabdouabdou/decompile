.class public final LXMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public final X:LON4;

.field public final Y:Landroid/content/Context;

.field public Z:Lcom/snap/ad_format/PlayableView;

.field public final a:LZ69;

.field public final b:LAC3;

.field public final c:LcH8;

.field public e0:LTV6;

.field public f0:LYbd;

.field public g0:LfNd;

.field public h0:Z

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LnJe;

.field public final k0:LLad;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LR93;


# direct methods
.method public constructor <init>(LZ69;LAC3;LcH8;LR93;LON4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXMd;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LXMd;->b:LAC3;

    .line 7
    .line 8
    iput-object p3, p0, LXMd;->c:LcH8;

    .line 9
    .line 10
    iput-object p4, p0, LXMd;->t:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LXMd;->X:LON4;

    .line 13
    .line 14
    iput-object p6, p0, LXMd;->Y:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LXMd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p1, Lcr;->Z:Lcr;

    .line 24
    .line 25
    const-string p2, "PlayableAdController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LXMd;->j0:LnJe;

    .line 37
    .line 38
    new-instance p1, LLad;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p2, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXMd;->k0:LLad;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LXMd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LXMd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    return-void
.end method

.method public static final n(LXMd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LfNd;

    .line 5
    .line 6
    iget-object v2, p0, LXMd;->e0:LTV6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LXMd;->f0:LYbd;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LXMd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    iget-object v7, p0, LXMd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    iget-object v1, p0, LXMd;->Y:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, LXMd;->c:LcH8;

    .line 22
    .line 23
    iget-object v5, p0, LXMd;->t:LR93;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LfNd;-><init>(Landroid/content/Context;LTV6;LYbd;LcH8;LR93;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LXMd;->g0:LfNd;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "page"

    .line 32
    .line 33
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "dispatcher"

    .line 38
    .line 39
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LXMd;->e0:LTV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LXMd;->k0:LLad;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXMd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LXMd;->f0:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v2, LIm;->T2:LGqd;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v2, p0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LENd;

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1, v0}, LENd;->a(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    const-string v0, "page"

    .line 56
    .line 57
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LXMd;->f0:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LIm;->T2:LGqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LWMd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LWMd;-><init>(LXMd;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Luad;->u0:Luad;

    .line 30
    .line 31
    iget-object v3, p0, LXMd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    sget-object v0, LOE;->K7:LOE;

    .line 37
    .line 38
    iget-object v1, p0, LXMd;->c:LcH8;

    .line 39
    .line 40
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "page"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXMd;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

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

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p3, LWhc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYbd;

    .line 9
    .line 10
    iput-object p1, p0, LXMd;->f0:LYbd;

    .line 11
    .line 12
    iget-object p1, p3, LWhc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LTV6;

    .line 15
    .line 16
    iput-object p1, p0, LXMd;->e0:LTV6;

    .line 17
    .line 18
    iget-object p1, p0, LXMd;->X:LON4;

    .line 19
    .line 20
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LIH1;

    .line 25
    .line 26
    const-wide/16 p2, 0x4

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, LIH1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LXMd;->j0:LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmed;

    .line 49
    .line 50
    const/16 p2, 0x1a

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p4}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Luad;->r0:Luad;

    .line 61
    .line 62
    sget-object p3, Luad;->s0:Luad;

    .line 63
    .line 64
    iget-object p4, p0, LXMd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-void
.end method
