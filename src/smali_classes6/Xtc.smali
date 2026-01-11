.class public final LXtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ly1f;

.field public final synthetic Y:Lz1f$a;

.field public final synthetic a:Lcuc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1f;Lz1f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXtc;->a:Lcuc;

    .line 5
    .line 6
    iput-object p2, p0, LXtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXtc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXtc;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LXtc;->X:Ly1f;

    .line 13
    .line 14
    iput-object p6, p0, LXtc;->Y:Lz1f$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LUo8;

    .line 3
    .line 4
    iget-object v2, p0, LXtc;->a:Lcuc;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LRtc;

    .line 10
    .line 11
    iget-object v4, p0, LXtc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LXtc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LXtc;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LXtc;->X:Ly1f;

    .line 18
    .line 19
    iget-object v7, p0, LXtc;->Y:Lz1f$a;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LRtc;-><init>(LUo8;Lcuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1f;Lz1f$a;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcuc;->q:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LStc;

    .line 41
    .line 42
    invoke-direct {p1, v2}, LStc;-><init>(Lcuc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LTtc;

    .line 51
    .line 52
    invoke-direct {p1, v2}, LTtc;-><init>(Lcuc;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LUtc;->a:LUtc;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
