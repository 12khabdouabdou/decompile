.class public final LQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:LAic;

.field public c:LYbd;

.field public e0:Z

.field public final f0:LSm;

.field public t:LTV6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQs;->b:LAic;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    const-string p2, "AdSubscribeItemObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LQs;->X:LnJe;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQs;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance p1, LSm;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQs;->f0:LSm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQs;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQs;->t:LTV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQs;->f0:LSm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LQs;->t:LTV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQs;->f0:LSm;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LQs;->b:LAic;

    .line 2
    .line 3
    iget-object v1, p1, LWhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYbd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, LAic;->f(ILYbd;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {v1}, LAic;->e(LYbd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LQs;->c:LYbd;

    .line 24
    .line 25
    iget-object v1, p1, LWhc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LTV6;

    .line 28
    .line 29
    iput-object v1, p0, LQs;->t:LTV6;

    .line 30
    .line 31
    iput-boolean v2, p0, LQs;->e0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LAic;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LD0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcs5;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LQs;->X:LnJe;

    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    .line 85
    :cond_2
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQs;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQs;->c:LYbd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LQs;->t:LTV6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 14
    .line 15
    iget-boolean v3, p0, LQs;->Z:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LYbd;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
