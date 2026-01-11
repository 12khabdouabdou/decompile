.class public final LOPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAGb;


# instance fields
.field public final b:LLO7;

.field public c:I

.field public d:I

.field public final e:Lxp0;

.field public final f:J

.field public final g:Ltyb;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public j:LMQd;

.field public final k:LREi;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(LeHb;LLO7;IILxp0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOPe;->b:LLO7;

    .line 5
    .line 6
    iput p3, p0, LOPe;->c:I

    .line 7
    .line 8
    iput p4, p0, LOPe;->d:I

    .line 9
    .line 10
    iput-object p5, p0, LOPe;->e:Lxp0;

    .line 11
    .line 12
    iput-wide p6, p0, LOPe;->f:J

    .line 13
    .line 14
    new-instance p3, Ltyb;

    .line 15
    .line 16
    const-string p4, "RawMediaSource"

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LOPe;->g:Ltyb;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LOPe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, LOPe;->i:I

    .line 33
    .line 34
    sget-object p1, LHqe;->v0:LHqe;

    .line 35
    .line 36
    new-instance p3, LREi;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LOPe;->k:LREi;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "RawMediaSource("

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, LLO7;->m0:Ls87;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ")"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LOPe;->l:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LOPe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOPe;->b:LLO7;

    .line 8
    .line 9
    invoke-virtual {v0}, LLO7;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, LYEe;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, LOPe;->b:LLO7;

    .line 2
    .line 3
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv1;
    .locals 8

    .line 1
    new-instance v0, LIN7;

    .line 2
    .line 3
    iget v1, p0, LOPe;->n:I

    .line 4
    .line 5
    iget v5, p0, LOPe;->m:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v7, 0x5e

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LOPe;->b:LLO7;

    .line 17
    .line 18
    sget-object v2, Ls87;->a:Ls87;

    .line 19
    .line 20
    iget-object v1, v1, LLO7;->m0:Ls87;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lv1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v3, v2}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Lv1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v3, v0, v2}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOPe;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOPe;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq87;->a:Lq87;

    .line 7
    .line 8
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LXu3;

    .line 11
    .line 12
    new-instance v2, Ldqe;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v0}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LNWd;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(LSFe;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LMue;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, p0}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->q(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljee;

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LjEe;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    iget-object v2, p0, LOPe;->e:Lxp0;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
