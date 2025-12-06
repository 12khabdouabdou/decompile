.class public final Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu00;

.field public final b:Landroid/content/Context;

.field public final c:Lvqc;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LBre;

.field public final g:Lake;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:I


# direct methods
.method public constructor <init>(Lu00;Lake;Landroid/content/Context;Lvqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxc;->a:Lu00;

    .line 5
    .line 6
    iput-object p3, p0, Lxxc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lxxc;->c:Lvqc;

    .line 9
    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lxxc;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object p4, LHwc;->Z:LHwc;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LWm0;

    .line 30
    .line 31
    const-string v1, "NgsNavigationIconBadgeController"

    .line 32
    .line 33
    invoke-direct {v0, p4, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LBre;

    .line 37
    .line 38
    invoke-direct {p4, v0}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lxxc;->f:LBre;

    .line 42
    .line 43
    iput-object p2, p0, Lxxc;->g:Lake;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lxxc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    sget-object p2, Lde6;->X2:Lde6;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lu00;->a(LBI3;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f040584

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f0404f8

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    iput p1, p0, Lxxc;->i:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->c:Lvqc;

    .line 2
    .line 3
    check-cast v0, Lxqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxqc;->b()Luqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Luqc;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lxxc;->i:I

    .line 21
    .line 22
    return v0
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;LcSa;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxc;->c:Lvqc;

    .line 2
    .line 3
    check-cast v0, Lxqc;

    .line 4
    .line 5
    iget-object v0, v0, Lxqc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxxc;->f:LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LXW6;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lxxc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LMP8;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, LMP8;-><init>(Lxxc;LcSa;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lwxc;

    .line 61
    .line 62
    invoke-direct {p1, p2, p0, p4, p3}, Lwxc;-><init>(LcSa;Lxxc;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
