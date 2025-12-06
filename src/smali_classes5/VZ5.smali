.class public final LVZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLq2;


# instance fields
.field public final a:LHe5;

.field public final b:Lvp5;

.field public final c:Z

.field public final d:Lo09;

.field public final e:Lyfa;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(LHe5;Lvp5;Lio/reactivex/rxjava3/core/Observable;ZLo09;Lyfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVZ5;->a:LHe5;

    .line 5
    .line 6
    iput-object p2, p0, LVZ5;->b:Lvp5;

    .line 7
    .line 8
    iput-boolean p4, p0, LVZ5;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LVZ5;->d:Lo09;

    .line 11
    .line 12
    iput-object p6, p0, LVZ5;->e:Lyfa;

    .line 13
    .line 14
    new-instance p1, LDq2;

    .line 15
    .line 16
    sget-object p2, LBq2;->c:LBq2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LDq2;-><init>(LGjk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LVZ5;->b(LLjk;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LVZ5;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 26
    .line 27
    new-instance p1, LDq2;

    .line 28
    .line 29
    new-instance p2, LCq2;

    .line 30
    .line 31
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 32
    .line 33
    invoke-direct {p2, p4}, LCq2;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, LDq2;-><init>(LGjk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LVZ5;->b(LLjk;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LVZ5;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 44
    .line 45
    sget-object p1, LHq2;->c:LHq2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LVZ5;->b(LLjk;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LVZ5;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 52
    .line 53
    sget-object p1, LEq2;->c:LEq2;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LVZ5;->b(LLjk;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LVZ5;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 60
    .line 61
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LVZ5;->j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(LLjk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    instance-of v0, p1, LDq2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LDq2;

    .line 6
    .line 7
    iget-object p1, p1, LDq2;->c:LGjk;

    .line 8
    .line 9
    instance-of v0, p1, LBq2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LVZ5;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, LCq2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LCq2;

    .line 21
    .line 22
    iget-object p1, p1, LCq2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LbY5;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LYS5;->l0:LYS5;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LVZ5;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, LFzc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    instance-of v0, p1, LHq2;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LVZ5;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    instance-of v0, p1, LEq2;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LVZ5;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, LVZ5;->b(LLjk;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(LLjk;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .locals 2

    .line 1
    new-instance v0, LkC5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
