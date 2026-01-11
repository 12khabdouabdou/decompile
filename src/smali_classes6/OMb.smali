.class public final LOMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;


# instance fields
.field public final a:LCBe;

.field public final b:Ljava/util/Set;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LwQb;LwQb;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOMb;->a:LCBe;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    new-array p3, p3, [LBu7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p3, v0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    invoke-static {p3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LOMb;->b:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, LTJb;->Z:LTJb;

    .line 22
    .line 23
    const-string p2, "MemoriesDiskCleaner"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LOMb;->c:LnJe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXOa;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOMb;->c:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
