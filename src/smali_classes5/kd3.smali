.class public final Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ9;
.implements LkAd;


# instance fields
.field public final X:Lzre;

.field public final Y:Ltba;

.field public final Z:LkT6;

.field public final a:Lu09;

.field public final b:LPI3;

.field public final c:Lor5;

.field public final e0:Lpr5;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g0:Lrn0;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lt0a;


# direct methods
.method public constructor <init>(Lu09;LPI3;Lor5;Lt0a;Lzre;Ltba;LkT6;Lpr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd3;->a:Lu09;

    .line 5
    .line 6
    iput-object p2, p0, Lkd3;->b:LPI3;

    .line 7
    .line 8
    iput-object p3, p0, Lkd3;->c:Lor5;

    .line 9
    .line 10
    iput-object p4, p0, Lkd3;->t:Lt0a;

    .line 11
    .line 12
    iput-object p5, p0, Lkd3;->X:Lzre;

    .line 13
    .line 14
    iput-object p6, p0, Lkd3;->Y:Ltba;

    .line 15
    .line 16
    iput-object p7, p0, Lkd3;->Z:LkT6;

    .line 17
    .line 18
    iput-object p8, p0, Lkd3;->e0:Lpr5;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkd3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const-string p1, "CollageAsyncContentTimeoutWarmUp"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, Lkd3;->g0:Lrn0;

    .line 36
    .line 37
    new-instance p1, LIs1;

    .line 38
    .line 39
    const/16 p2, 0x18

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkd3;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()LMQ9;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgd3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "Failed to get isPostCaptureDynamicLens from Lens or timeoutConfig"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final prepare()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd3;->a:Lu09;

    .line 2
    .line 3
    instance-of v0, v0, Lo09;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LeG2;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkd3;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object v0
.end method
