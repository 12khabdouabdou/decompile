.class public final LRQc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LTQc;

.field public final synthetic c:LiUc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;LTQc;LiUc;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LRQc;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LRQc;->b:LTQc;

    .line 4
    .line 5
    iput-object p3, p0, LRQc;->c:LiUc;

    .line 6
    .line 7
    iput-boolean p4, p0, LRQc;->t:Z

    .line 8
    .line 9
    iput-wide p5, p0, LRQc;->X:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "dt_id"

    .line 2
    .line 3
    iget-object v1, p0, LRQc;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dt_token"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LRQc;->b:LTQc;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LQQc;

    .line 29
    .line 30
    iget-object v7, p0, LRQc;->c:LiUc;

    .line 31
    .line 32
    iget-boolean v8, p0, LRQc;->t:Z

    .line 33
    .line 34
    iget-wide v9, p0, LRQc;->X:J

    .line 35
    .line 36
    iget-object v6, p0, LRQc;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LQQc;-><init>(LTQc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LiUc;ZJ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LRsb;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LTQc;->c:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    iget-object v0, v3, LTQc;->e:LJp0;

    .line 80
    .line 81
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object v0
.end method
