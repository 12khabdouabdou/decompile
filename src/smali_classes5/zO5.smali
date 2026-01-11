.class public final LzO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSyc;


# instance fields
.field public final a:LTyc;

.field public final b:LHzc;

.field public final c:LWyc;

.field public final d:LXyc;

.field public final e:LcJc;

.field public final f:LDOf;

.field public final g:LnJe;

.field public final h:LAO5;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final j:LTyc;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(LTyc;LHzc;LWyc;LXyc;LcJc;LDOf;LnJe;LAO5;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO5;->a:LTyc;

    .line 5
    .line 6
    iput-object p2, p0, LzO5;->b:LHzc;

    .line 7
    .line 8
    iput-object p3, p0, LzO5;->c:LWyc;

    .line 9
    .line 10
    iput-object p4, p0, LzO5;->d:LXyc;

    .line 11
    .line 12
    iput-object p5, p0, LzO5;->e:LcJc;

    .line 13
    .line 14
    iput-object p6, p0, LzO5;->f:LDOf;

    .line 15
    .line 16
    iput-object p7, p0, LzO5;->g:LnJe;

    .line 17
    .line 18
    iput-object p8, p0, LzO5;->h:LAO5;

    .line 19
    .line 20
    iput-object p9, p0, LzO5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3, p3, p2}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LzO5;->j:LTyc;

    .line 29
    .line 30
    new-instance p1, LyO5;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LyO5;-><init>(LzO5;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LzO5;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    new-instance p1, LyO5;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LyO5;-><init>(LzO5;I)V

    .line 47
    .line 48
    .line 49
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LzO5;->l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(LTyc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 8

    .line 1
    iget-object v0, p0, LzO5;->d:LXyc;

    .line 2
    .line 3
    iget-object v1, p1, LTyc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LXyc;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LwF5;->n0:LwF5;

    .line 10
    .line 11
    iget-object v2, p0, LzO5;->g:LnJe;

    .line 12
    .line 13
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2, v1}, LTVd;->k0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LgP6;->a:LgP6;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LOOK:DefaultNamespaceLensProvider#storageRead"

    .line 29
    .line 30
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LYRa;->a:LYRa;

    .line 35
    .line 36
    new-instance v1, Lf63;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v2, p1, LTyc;->a:Ljava/util/Set;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v7, 0x3f

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string p1, "LOOK:DefaultNamespaceLensProvider:fetchLensSchedule"

    .line 63
    .line 64
    invoke-static {p2, p1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LkH5;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-direct {p2, v0, p0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LTC5;

    .line 84
    .line 85
    const/16 p2, 0x12

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, LzO5;->l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultNamespaceLensProvider("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LzO5;->a:LTyc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
