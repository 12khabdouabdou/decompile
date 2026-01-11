.class public final Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public final e0:Ljava/lang/Object;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHj5;I)V
    .locals 0

    .line 1
    iput p3, p0, Li86;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li86;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Li86;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, LfF6;->Z:LfF6;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lnp0;

    .line 19
    .line 20
    const-string p3, "DeviceChargingObserver"

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LnJe;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li86;->t:LnJe;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li86;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li86;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li86;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Li86;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget-object p1, LfF6;->Z:LfF6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lnp0;

    .line 66
    .line 67
    const-string p3, "ScreenConstraintObserver"

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LnJe;

    .line 73
    .line 74
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Li86;->t:LnJe;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object p1, LJp0;->a:LJp0;

    .line 83
    .line 84
    iput-object p1, p0, Li86;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Li86;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Li86;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Li86;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Li86;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li86;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Li86;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public static final b(Li86;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Li86;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Li86;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iget-boolean v0, p0, Li86;->c:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Li86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li86;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li86;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Li86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li86;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li86;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Li86;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li86;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
