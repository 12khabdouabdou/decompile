.class public final LS7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LLab;

.field public final c:Lb30;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LREi;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g:Z

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lbe1;LLab;Lb30;Lq25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7b;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LS7b;->b:LLab;

    .line 7
    .line 8
    iput-object p3, p0, LS7b;->c:Lb30;

    .line 9
    .line 10
    new-instance p1, LQ7b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, LQ7b;-><init>(ZLio4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LS7b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance p1, LKua;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v1, p4}, LKua;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, LREi;

    .line 32
    .line 33
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LS7b;->e:LREi;

    .line 37
    .line 38
    new-instance p1, LQ7b;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, LQ7b;-><init>(ZLio4;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LS7b;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LWY8;

    .line 60
    .line 61
    const/16 p3, 0x16

    .line 62
    .line 63
    invoke-direct {p2, p3, p0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LS7b;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LS7b;->b:LLab;

    .line 2
    .line 3
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, LS7b;->c:Lb30;

    .line 14
    .line 15
    sget-object v2, Ljrb;->m2:Ljrb;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, LS7b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQ7b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LQ7b;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, LS7b;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LQ7b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v0, LQ7b;->a:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    return v1

    .line 58
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final b(Ljava/lang/Long;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS7b;->b:LLab;

    .line 2
    .line 3
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LS7b;->c:Lb30;

    .line 13
    .line 14
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LS7b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v0, Lvnb;

    .line 32
    .line 33
    invoke-direct {v0}, Lvnb;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lvnb;->p0:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, p0, LS7b;->a:Lbe1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LS7b;->e:LREi;

    .line 44
    .line 45
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LU1f;

    .line 50
    .line 51
    sget-object v0, Lwnb;->a:Lwnb;

    .line 52
    .line 53
    const-string v1, "badge_type"

    .line 54
    .line 55
    const-string v2, "slippy"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lwnb;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, LQ7b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p2, v0}, LQ7b;-><init>(ZLio4;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LS7b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized c(ZLjava/lang/Long;Lio4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS7b;->b:LLab;

    .line 3
    .line 4
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LS7b;->c:Lb30;

    .line 15
    .line 16
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    :try_start_2
    iget-boolean v0, p0, LS7b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_3
    invoke-virtual {p0}, LS7b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lvnb;

    .line 41
    .line 42
    invoke-direct {v0}, Lvnb;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lvnb;->p0:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object p2, p0, LS7b;->a:Lbe1;

    .line 48
    .line 49
    invoke-interface {p2, v0}, LlW6;->e(LEV6;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "map_style"

    .line 53
    .line 54
    iget-object v0, p0, LS7b;->e:LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LU1f;

    .line 61
    .line 62
    sget-object v1, Lwnb;->a:Lwnb;

    .line 63
    .line 64
    const-string v2, "badge_type"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p2}, Lwnb;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, LS7b;->g:Z

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, LS7b;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    new-instance v0, LQ7b;

    .line 82
    .line 83
    invoke-direct {v0, p1, p3}, LQ7b;-><init>(ZLio4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1
.end method
