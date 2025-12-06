.class public final Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latb;


# instance fields
.field public final b:LfJ7;

.field public c:I

.field public d:I

.field public final e:Lgn0;

.field public final f:J

.field public final g:LUkb;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public j:LDEd;

.field public final k:LXfi;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(LDtb;LfJ7;IILgn0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laye;->b:LfJ7;

    .line 5
    .line 6
    iput p3, p0, Laye;->c:I

    .line 7
    .line 8
    iput p4, p0, Laye;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Laye;->e:Lgn0;

    .line 11
    .line 12
    iput-wide p6, p0, Laye;->f:J

    .line 13
    .line 14
    new-instance p3, LUkb;

    .line 15
    .line 16
    const-string p4, "RawMediaSource"

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laye;->g:LUkb;

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
    iput-object p1, p0, Laye;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Laye;->i:I

    .line 33
    .line 34
    sget-object p1, LRpe;->f0:LRpe;

    .line 35
    .line 36
    new-instance p3, LXfi;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Laye;->k:LXfi;

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
    iget-object p2, p2, LfJ7;->m0:Lq47;

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
    iput-object p1, p0, Laye;->l:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LTr3;

    .line 2
    .line 3
    new-instance v1, LBfe;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laye;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laye;->b:LfJ7;

    .line 8
    .line 9
    invoke-virtual {v0}, LfJ7;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->b:LfJ7;

    .line 2
    .line 3
    iget-object v0, v0, LfJ7;->m0:Lq47;

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

.method public final e()Lc1;
    .locals 8

    .line 1
    new-instance v0, LcI7;

    .line 2
    .line 3
    iget v1, p0, Laye;->n:I

    .line 4
    .line 5
    iget v5, p0, Laye;->m:I

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
    invoke-direct/range {v0 .. v7}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laye;->b:LfJ7;

    .line 17
    .line 18
    sget-object v2, Lq47;->a:Lq47;

    .line 19
    .line 20
    iget-object v1, v1, LfJ7;->m0:Lq47;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lc1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v3, v2}, Lc1;-><init>(LcI7;LcI7;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Lc1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v3, v0, v2}, Lc1;-><init>(LcI7;LcI7;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Laye;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo47;->a:Lo47;

    .line 7
    .line 8
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LTr3;

    .line 11
    .line 12
    new-instance v2, LFde;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, v3, v0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LeRc;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v3, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(LZne;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfre;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v1, v0, v3, p0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LWee;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lure;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    iget-object v2, p0, Laye;->e:Lgn0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
