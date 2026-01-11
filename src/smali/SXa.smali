.class public final LSXa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LNL9;


# instance fields
.field public final a:LQS9;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LDBe;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LFk9;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LSXa;

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    const-string v3, "getSession()Lcom/snap/identity/loginsignup/store/LoginSignupPersistentSession;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LSXa;->h:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LDBe;LOF3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LSXa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v2, LRXa;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, ""

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v11, v8

    .line 26
    move-object v13, v8

    .line 27
    move-object v15, v8

    .line 28
    invoke-direct/range {v2 .. v15}, LRXa;-><init>(JJZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LFk9;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v0}, LFk9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LSXa;->f:LFk9;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LSXa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    iput-object v2, v0, LSXa;->a:LQS9;

    .line 49
    .line 50
    sget-object v2, LtXa;->Z:LtXa;

    .line 51
    .line 52
    const-string v3, "LoginSignupPersistentSessionService"

    .line 53
    .line 54
    invoke-static {v2, v2, v3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LnJe;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, LSXa;->b:LnJe;

    .line 64
    .line 65
    sget-object v2, LHWa;->Z1:LHWa;

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-interface {v4, v2}, LOF3;->a(LcM3;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, LPf5;->Z:LPf5;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LnJe;->c(LPf5;)LvVi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    iput-object v2, v0, LSXa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    iput-object v3, v0, LSXa;->d:LDBe;

    .line 96
    .line 97
    new-instance v3, Lre;

    .line 98
    .line 99
    const/16 v4, 0x19

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, Lre;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final a(LSXa;LRXa;)V
    .locals 2

    .line 1
    iget-object p0, p0, LSXa;->f:LFk9;

    .line 2
    .line 3
    sget-object v0, LSXa;->h:[LNL9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LSXa;->b:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LSXa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LxF6;->u0:LxF6;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LSXa;->c()LRXa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()LRXa;
    .locals 2

    .line 1
    sget-object v0, LSXa;->h:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LSXa;->f:LFk9;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRXa;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Lrf0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    iget-object v1, p0, LSXa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LSXa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
