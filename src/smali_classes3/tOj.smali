.class public final LtOj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:LR93;

.field public final c:LIo;

.field public final d:Lnp0;

.field public final e:LnJe;

.field public final f:LEt4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LEt4;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;LR93;LIo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtOj;->a:LEt4;

    .line 5
    .line 6
    iput-object p4, p0, LtOj;->b:LR93;

    .line 7
    .line 8
    iput-object p5, p0, LtOj;->c:LIo;

    .line 9
    .line 10
    sget-object p2, Lcr;->Z:Lcr;

    .line 11
    .line 12
    const-string p4, "UserStoryAdPrefetcher"

    .line 13
    .line 14
    invoke-static {p2, p2, p4}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LtOj;->d:Lnp0;

    .line 19
    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LtOj;->e:LnJe;

    .line 26
    .line 27
    iput-object p3, p0, LtOj;->f:LEt4;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LtOj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LtOj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p1, p0, LtOj;->i:LEt4;

    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p1, p0, LtOj;->j:LJp0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LLo;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 9

    .line 1
    iget-object v0, p0, LtOj;->i:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LtOj;->e:LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LXac;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p1

    .line 29
    move-wide v4, p2

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v3 .. v8}, LXac;-><init>(JLtOj;LLo;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LsOj;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, LsOj;-><init>(LtOj;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
