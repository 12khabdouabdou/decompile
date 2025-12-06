.class public final LlLa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LtC9;


# instance fields
.field public final a:LrH9;

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lbke;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LBc9;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LlLa;

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    const-string v3, "getSession()Lcom/snap/identity/loginsignup/store/LoginSignupPersistentSession;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LlLa;->h:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LrH9;Lbke;LpC3;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LlLa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v1, LkLa;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    move-object v10, v7

    .line 24
    move-object v12, v7

    .line 25
    invoke-direct/range {v1 .. v13}, LkLa;-><init>(JJZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LBc9;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2, p0}, LBc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LlLa;->f:LBc9;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LlLa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iput-object p1, p0, LlLa;->a:LrH9;

    .line 44
    .line 45
    sget-object p1, LMKa;->Z:LMKa;

    .line 46
    .line 47
    const-string v1, "LoginSignupPersistentSessionService"

    .line 48
    .line 49
    invoke-static {p1, p1, v1}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LBre;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LBre;-><init>(LWm0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LlLa;->b:LBre;

    .line 59
    .line 60
    sget-object p1, LfKa;->W1:LfKa;

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    invoke-interface {v2, p1}, LpC3;->a(LBI3;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, LA95;->Z:LA95;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LBre;->c(LA95;)Lswi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p1, v1}, LnEd;->U(Lio/reactivex/rxjava3/core/Scheduler;I)LlHe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iput-object p1, p0, LlLa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    iput-object v1, p0, LlLa;->d:Lbke;

    .line 91
    .line 92
    new-instance v1, LCd;

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    invoke-direct {v1, v2, p0}, LCd;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final a(LlLa;LkLa;)V
    .locals 2

    .line 1
    iget-object p0, p0, LlLa;->f:LBc9;

    .line 2
    .line 3
    sget-object v0, LlLa;->h:[LtC9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LlLa;->b:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LlLa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx06;->n0:Lx06;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LlLa;->c()LkLa;

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
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()LkLa;
    .locals 2

    .line 1
    sget-object v0, LlLa;->h:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LlLa;->f:LBc9;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkLa;

    .line 11
    .line 12
    return-object v0
.end method
