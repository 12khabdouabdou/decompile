.class public final LIEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:LR93;

.field public final c:LIo;

.field public final d:LDo;

.field public final e:Lnp0;

.field public final f:LnJe;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LEt4;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LEt4;LEt4;LR93;LIo;LDo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIEh;->a:LEt4;

    .line 5
    .line 6
    iput-object p3, p0, LIEh;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LIEh;->c:LIo;

    .line 9
    .line 10
    iput-object p5, p0, LIEh;->d:LDo;

    .line 11
    .line 12
    sget-object p2, Lcr;->Z:Lcr;

    .line 13
    .line 14
    const-string p3, "SpotlightAdPrefetcher"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LIEh;->e:Lnp0;

    .line 21
    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LIEh;->f:LnJe;

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
    iput-object p2, p0, LIEh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p2, p0, LIEh;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p1, p0, LIEh;->i:LEt4;

    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p1, p0, LIEh;->j:LJp0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LLo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 2

    .line 1
    new-instance v0, Lnqf;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIEh;->f:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LHEh;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, LHEh;-><init>(LIEh;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
