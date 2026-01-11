.class public final LJAc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxh;

.field public final b:LlL1;

.field public final c:LOF3;

.field public final d:LWNc;

.field public e:LXi4;

.field public final f:Lnp0;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LZxh;LlL1;LOF3;LWNc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJAc;->a:LZxh;

    .line 5
    .line 6
    iput-object p2, p0, LJAc;->b:LlL1;

    .line 7
    .line 8
    iput-object p3, p0, LJAc;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LJAc;->d:LWNc;

    .line 11
    .line 12
    new-instance p1, Lnp0;

    .line 13
    .line 14
    sget-object p2, Lbj4;->Z:Lbj4;

    .line 15
    .line 16
    const-string p3, "NativeClientGrpcNetworkInterface"

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJAc;->f:Lnp0;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LJAc;->g:LJp0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LJAc;->b(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWhc;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LHAc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LHAc;-><init>(LJAc;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LnK1;->f()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Laj4;->Y:Laj4;

    .line 33
    .line 34
    iget-object v2, p0, LJAc;->c:LOF3;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LIAc;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object p1, Laj4;->i0:Laj4;

    .line 71
    .line 72
    invoke-interface {v2, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LEuc;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v0, v2, v1}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final b(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LJAc;->e:LXi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LiFa;->e0:LiFa;

    .line 15
    .line 16
    iget-object v1, p0, LJAc;->a:LZxh;

    .line 17
    .line 18
    iget-object v2, v1, LZxh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LQAc;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v1, LZxh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LfN8;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LZxh;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LnJe;

    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LWi4;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v3, v1}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LKrc;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, v2, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_1
    new-instance v0, LFxc;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, v2, p1}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
