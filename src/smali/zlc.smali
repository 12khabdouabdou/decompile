.class public final Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj30;

.field public final b:LeNe;

.field public final c:LBre;

.field public final d:LXfi;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Z

.field public final h:LOqg;


# direct methods
.method public constructor <init>(Lnwf;LXZ5;Ly43;Lj30;LeNe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzlc;->a:Lj30;

    .line 5
    .line 6
    iput-object p5, p0, Lzlc;->b:LeNe;

    .line 7
    .line 8
    sget-object p4, LV33;->Z:LV33;

    .line 9
    .line 10
    check-cast p1, LIP5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "NativeClientLoader"

    .line 16
    .line 17
    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzlc;->c:LBre;

    .line 22
    .line 23
    new-instance v0, LO7a;

    .line 24
    .line 25
    const-class v3, Lbke;

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
    const/16 v7, 0xb

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v7}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXfi;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzlc;->d:LXfi;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzlc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    check-cast p3, Lwlc;

    .line 54
    .line 55
    iget-object p1, p3, Lwlc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-static {p1}, LPZj;->B(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lgjb;->n0:Lgjb;

    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LXW6;

    .line 69
    .line 70
    const/16 p2, 0x11

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "NativeClientLoader:load"

    .line 81
    .line 82
    invoke-static {p2, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LOqg;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LOqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lzlc;->h:LOqg;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lzlc;)LaA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, LhJ0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzlc;->h:LOqg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzlc;->c:LBre;

    .line 19
    .line 20
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LMqg;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LMqg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final c(LZsa;)Le90;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LhJ0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzlc;->h:LOqg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 19
    .line 20
    new-instance v0, LMqg;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LMqg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Le90;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v1, v1, v0}, Le90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "c++_shared"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "HELLO_LLVMSTL_LOAD_FAILED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "HELLO_OTHER_LOAD_FAILED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "HELLO_NULL_LOAD_FAILED"

    .line 59
    .line 60
    :goto_0
    new-instance v2, Le90;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, v0, v3, p1, v1}, Le90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
