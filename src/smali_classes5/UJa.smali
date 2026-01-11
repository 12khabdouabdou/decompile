.class public final LUJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVJa;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LVJa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LUJa;->a:I

    iput-object p1, p0, LUJa;->b:LVJa;

    iput-object p2, p0, LUJa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVJa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUJa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUJa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p2, p0, LUJa;->b:LVJa;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 2
    .line 3
    iget-object v1, v0, LVJa;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LVJa;->q:Landroidx/lifecycle/c;

    .line 7
    .line 8
    sget-object v3, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LVJa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v3, Lzf;->a:Lzf;

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
    iput-boolean v2, v0, LVJa;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 27
    .line 28
    iput-boolean v2, v0, LVJa;->r:Z

    .line 29
    .line 30
    iget-object v0, v0, LVJa;->m:LKQa;

    .line 31
    .line 32
    iget-object v1, p0, LUJa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LJQa;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, LJQa;-><init>(LKQa;I)V

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
    iget-object v2, v0, LKQa;->l:LnJe;

    .line 49
    .line 50
    invoke-virtual {v2}, LnJe;->f()LA36;

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
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LwAa;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, LwAa;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 83
    .line 84
    iget-object v0, v0, LVJa;->n:LIQa;

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, v0, LIQa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget v0, p0, LUJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 7
    .line 8
    iget-object v1, v0, LVJa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LUJa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LVJa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LVJa;->p:LzFi;

    .line 24
    .line 25
    iget-object v2, v0, LVJa;->i:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    iget-object v0, v0, LVJa;->n:LIQa;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v0, LIQa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, LUJa;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LUJa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 53
    .line 54
    iget-object v0, v0, LVJa;->n:LIQa;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v0, LIQa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 64
    .line 65
    iget-object v0, v0, LVJa;->f:Lvn4;

    .line 66
    .line 67
    sget-object v1, LrKa;->Z:LrKa;

    .line 68
    .line 69
    const-string v2, "LocationActivityObserverDelegateImpl"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lnp0;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lvn4;->l(Lnp0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 83
    .line 84
    iget-object v0, v0, LVJa;->i:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LUJa;->b:LVJa;

    .line 99
    .line 100
    iget-object v1, v1, LVJa;->t:LeO9;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 106
    .line 107
    iget-object v1, v0, LVJa;->s:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v2, v0, LVJa;->q:Landroidx/lifecycle/c;

    .line 111
    .line 112
    sget-object v3, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 113
    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    iget-boolean v2, v0, LVJa;->r:Z

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v2, v0, LVJa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v3, Lzf;->b:Lzf;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    sget-object v2, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 131
    .line 132
    iput-object v2, v0, LVJa;->q:Landroidx/lifecycle/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    iget-object v0, p0, LUJa;->b:LVJa;

    .line 136
    .line 137
    iget-object v0, v0, LVJa;->o:LY7b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
