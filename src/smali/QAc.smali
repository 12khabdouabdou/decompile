.class public final LQAc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM50;

.field public final b:La5f;

.field public final c:LnJe;

.field public final d:LREi;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Z

.field public final h:LWLg;


# direct methods
.method public constructor <init>(LyPf;LQ26;LN63;LM50;La5f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQAc;->a:LM50;

    .line 5
    .line 6
    iput-object p5, p0, LQAc;->b:La5f;

    .line 7
    .line 8
    sget-object p4, Lk63;->Z:Lk63;

    .line 9
    .line 10
    check-cast p1, LTT5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "NativeClientLoader"

    .line 16
    .line 17
    invoke-static {p4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LQAc;->c:LnJe;

    .line 22
    .line 23
    new-instance v0, LKAc;

    .line 24
    .line 25
    const-class v3, LDBe;

    .line 26
    .line 27
    const-string v4, "get"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "get()Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v7}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQAc;->d:LREi;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LQAc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    check-cast p3, LMAc;

    .line 53
    .line 54
    iget-object p1, p3, LMAc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-static {p1}, LQIc;->f0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LR8c;->j0:LR8c;

    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LPAc;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "NativeClientLoader:load"

    .line 79
    .line 80
    invoke-static {p2, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LWLg;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p1, p3}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LQAc;->h:LWLg;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LQAc;)LcH8;
    .locals 0

    .line 1
    iget-object p0, p0, LQAc;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcH8;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, Lwmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQAc;->h:LWLg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LQAc;->c:LnJe;

    .line 18
    .line 19
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LULg;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LULg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(LiFa;)LAb0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lwmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQAc;->h:LWLg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 18
    .line 19
    new-instance v0, LULg;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LULg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, LAb0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, v1, v1, v0}, LAb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "c++_shared"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "HELLO_LLVMSTL_LOAD_FAILED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "HELLO_OTHER_LOAD_FAILED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "HELLO_NULL_LOAD_FAILED"

    .line 58
    .line 59
    :goto_0
    new-instance v2, LAb0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, v0, v3, p1, v1}, LAb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
