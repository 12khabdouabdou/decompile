.class public final Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LvEj;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e0:LOj5;

.field public final f0:Liee;

.field public final g0:Landroid/os/Handler;

.field public final h0:Landroid/os/Looper;

.field public final i0:Landroid/os/Handler;

.field public final j0:LXfi;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    new-instance v3, LOj5;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LOj5;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e0:LOj5;

    .line 7
    new-instance v3, Liee;

    .line 8
    new-instance v4, Lll5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "DefaultVideoPlayerView"

    invoke-direct {v4, v5, v6}, Lll5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v5, LcU5;->h0:LcU5;

    .line 10
    invoke-direct {v3, v4, v5}, Liee;-><init>(LH85;LA47;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f0:Liee;

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g0:Landroid/os/Handler;

    const/4 v3, -0x2

    .line 12
    invoke-static {v3, v3, v6}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h0:Landroid/os/Looper;

    .line 14
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 15
    new-instance v3, LcY5;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LcY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 16
    new-instance v5, LSL5;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v6, LXfi;

    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v6, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LXfi;

    .line 19
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    new-instance v0, LbY5;

    const/4 v6, 0x0

    invoke-direct {v0, v6, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    sget-object v0, LYU5;->s0:LYU5;

    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    new-instance p1, LCG5;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    invoke-static {v0, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    sget-object p1, LhY5;->a:LrEj;

    .line 29
    new-instance v0, Lhad;

    invoke-direct {v0, p1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object p1, LPV5;->d:LPV5;

    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v6, 0x1

    .line 31
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    new-instance v0, LqM5;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 33
    invoke-static {p1, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    new-instance p1, LdY5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LdY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 35
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    new-instance p1, LdY5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LdY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-wide/16 v6, 0x32

    .line 38
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iput-object v5, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    new-instance v2, LOj5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LOj5;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e0:LOj5;

    .line 48
    new-instance v2, Liee;

    .line 49
    new-instance v3, Lll5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "DefaultVideoPlayerView"

    invoke-direct {v3, v4, v5}, Lll5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    sget-object v4, LcU5;->h0:LcU5;

    .line 51
    invoke-direct {v2, v3, v4}, Liee;-><init>(LH85;LA47;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f0:Liee;

    .line 52
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g0:Landroid/os/Handler;

    const/4 v2, -0x2

    .line 53
    invoke-static {v2, v2, v5}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h0:Landroid/os/Looper;

    .line 55
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 56
    new-instance v2, LcY5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LcY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 57
    new-instance v4, LSL5;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v5, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LXfi;

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 62
    new-instance p2, LbY5;

    const/4 v5, 0x0

    invoke-direct {p2, v5, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 64
    sget-object p2, LYU5;->s0:LYU5;

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    new-instance p1, LCG5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {p2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    invoke-static {p2, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    sget-object p1, LhY5;->a:LrEj;

    .line 70
    new-instance p2, Lhad;

    invoke-direct {p2, p1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    sget-object p1, LPV5;->d:LPV5;

    invoke-virtual {v1, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v5, 0x1

    .line 72
    invoke-virtual {p1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 73
    new-instance p2, LqM5;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 74
    invoke-static {p1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    new-instance p1, LdY5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LdY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    new-instance p1, LdY5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LdY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-wide/16 p1, 0x32

    .line 79
    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    iput-object v4, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 82
    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    new-instance v1, LOj5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LOj5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e0:LOj5;

    .line 89
    new-instance v1, Liee;

    .line 90
    new-instance v2, Lll5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "DefaultVideoPlayerView"

    invoke-direct {v2, v3, v4}, Lll5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    sget-object v3, LcU5;->h0:LcU5;

    .line 92
    invoke-direct {v1, v2, v3}, Liee;-><init>(LH85;LA47;)V

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f0:Liee;

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g0:Landroid/os/Handler;

    const/4 v1, -0x2

    .line 94
    invoke-static {v1, v1, v4}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h0:Landroid/os/Looper;

    .line 96
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 97
    new-instance v1, LcY5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LcY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 98
    new-instance v3, LSL5;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 99
    new-instance v4, LXfi;

    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v4, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LXfi;

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 102
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 103
    new-instance p2, LbY5;

    const/4 v4, 0x0

    invoke-direct {p2, v4, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 105
    sget-object p2, LYU5;->s0:LYU5;

    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    new-instance p1, LCG5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    invoke-static {p2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    sget-object p1, LhY5;->a:LrEj;

    .line 111
    new-instance p2, Lhad;

    invoke-direct {p2, p1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    sget-object p1, LPV5;->d:LPV5;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 113
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 114
    new-instance p2, LqM5;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 115
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    new-instance p1, LdY5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LdY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    new-instance p1, LdY5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LdY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-wide/16 p1, 0x32

    .line 120
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LtEj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 1

    .line 1
    new-instance v0, LCP5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LCP5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
