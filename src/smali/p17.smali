.class public final Lp17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:LQ26;

.field public final c:LDBe;

.field public final d:LuQj;

.field public final e:Lb30;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i:LREi;

.field public final j:Ljava/lang/Object;

.field public final k:LA36;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LQ26;LQ26;LDBe;LyPf;LuQj;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp17;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, Lp17;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, Lp17;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, Lp17;->d:LuQj;

    .line 11
    .line 12
    iput-object p6, p0, Lp17;->e:Lb30;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp17;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp17;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    const-string p2, "capacityHint"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp17;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    new-instance p1, Lo17;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lo17;-><init>(Lp17;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp17;->i:LREi;

    .line 59
    .line 60
    new-instance p1, Lo17;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, Lo17;-><init>(Lp17;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp17;->j:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Ll17;->Z:Ll17;

    .line 73
    .line 74
    check-cast p4, LTT5;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p2, "ExperimentLoggerImpl"

    .line 80
    .line 81
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp17;->k:LA36;

    .line 90
    .line 91
    new-instance p1, Lo17;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lo17;-><init>(Lp17;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LREi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lp17;->l:LREi;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp17;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LDpd;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp17;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ln17;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v1, p0, p1}, Ln17;-><init>(Lp17;I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lp17;->k:LA36;

    .line 31
    .line 32
    const-wide/16 v2, 0x3

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
