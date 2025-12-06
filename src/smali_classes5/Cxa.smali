.class public final LCxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDxa;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LDxa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LCxa;->a:I

    iput-object p1, p0, LCxa;->b:LDxa;

    iput-object p2, p0, LCxa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDxa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCxa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCxa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p2, p0, LCxa;->b:LDxa;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 2
    .line 3
    iget-object v1, v0, LDxa;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LDxa;->r:Landroidx/lifecycle/c;

    .line 7
    .line 8
    sget-object v3, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LDxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v3, LIe;->a:LIe;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, LDxa;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 27
    .line 28
    iput-boolean v2, v0, LDxa;->s:Z

    .line 29
    .line 30
    iget-object v0, v0, LDxa;->o:LBEa;

    .line 31
    .line 32
    iget-object v1, p0, LCxa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LAEa;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, LAEa;-><init>(LBEa;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LBEa;->l:LBre;

    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lgwa;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 83
    .line 84
    iget-object v0, v0, LDxa;->p:LzEa;

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, v0, LzEa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LCxa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 7
    .line 8
    iget-object v1, v0, LDxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LCxa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LDxa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LDxa;->p:LzEa;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, v0, LzEa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, LCxa;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LCxa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 43
    .line 44
    iget-object v0, v0, LDxa;->p:LzEa;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v0, LzEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 54
    .line 55
    iget-object v0, v0, LDxa;->f:LYi4;

    .line 56
    .line 57
    sget-object v1, Lbya;->Z:Lbya;

    .line 58
    .line 59
    const-string v2, "LocationActivityObserverDelegateImpl"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, LWm0;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, LYi4;->l(LWm0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 73
    .line 74
    iget-object v0, v0, LDxa;->i:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LCxa;->b:LDxa;

    .line 89
    .line 90
    iget-object v1, v1, LDxa;->u:LBxa;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 96
    .line 97
    iget-object v1, v0, LDxa;->t:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, v0, LDxa;->r:Landroidx/lifecycle/c;

    .line 101
    .line 102
    sget-object v3, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 103
    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    .line 106
    iget-boolean v2, v0, LDxa;->s:Z

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v0, LDxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    sget-object v3, LIe;->b:LIe;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    sget-object v2, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 121
    .line 122
    iput-object v2, v0, LDxa;->r:Landroidx/lifecycle/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    iget-object v0, p0, LCxa;->b:LDxa;

    .line 126
    .line 127
    iget-object v0, v0, LDxa;->q:LpVa;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, v0, LpVa;->a:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v0, LpVa;->b:Z

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
