.class public final LCp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPaa;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:LIK5;

.field public final b:LnJe;

.field public final c:J

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LIK5;LnJe;)V
    .locals 1

    .line 1
    sget-object v0, LDp2;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCp2;->a:LIK5;

    .line 7
    .line 8
    iput-object p2, p0, LCp2;->b:LnJe;

    .line 9
    .line 10
    const-wide/16 p1, 0xc8

    .line 11
    .line 12
    iput-wide p1, p0, LCp2;->c:J

    .line 13
    .line 14
    iput-object v0, p0, LCp2;->t:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LCp2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    iget-object v1, p0, LCp2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, LY79;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCp2;->a:LIK5;

    .line 13
    .line 14
    iget-object v1, v1, LIK5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    new-instance v2, LkUb;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p0, v3}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LR8c;->z0:LR8c;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LOk0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, p1, v3}, LOk0;-><init>(LY79;LY79;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LMec;->u0:LMec;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object p1, LYRa;->a:LYRa;

    .line 69
    .line 70
    iget-object p1, p0, LCp2;->b:LnJe;

    .line 71
    .line 72
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object p1, LN1;->a:LN1;

    .line 77
    .line 78
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 84
    .line 85
    iget-wide v4, p0, LCp2;->c:J

    .line 86
    .line 87
    iget-object v6, p0, LCp2;->t:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
