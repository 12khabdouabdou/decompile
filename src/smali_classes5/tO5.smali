.class public final LtO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSyc;


# instance fields
.field public final a:LTyc;

.field public final b:LHzc;

.field public final c:LWyc;

.field public final d:LcJc;

.field public final e:LDOf;

.field public final f:LnJe;

.field public final g:LAO5;

.field public final h:LXyc;

.field public final i:LCp7;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(LTyc;LHzc;LWyc;LcJc;LDOf;LnJe;LAO5;LXyc;LCp7;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO5;->a:LTyc;

    .line 5
    .line 6
    iput-object p2, p0, LtO5;->b:LHzc;

    .line 7
    .line 8
    iput-object p3, p0, LtO5;->c:LWyc;

    .line 9
    .line 10
    iput-object p4, p0, LtO5;->d:LcJc;

    .line 11
    .line 12
    iput-object p5, p0, LtO5;->e:LDOf;

    .line 13
    .line 14
    iput-object p6, p0, LtO5;->f:LnJe;

    .line 15
    .line 16
    iput-object p7, p0, LtO5;->g:LAO5;

    .line 17
    .line 18
    iput-object p8, p0, LtO5;->h:LXyc;

    .line 19
    .line 20
    iput-object p9, p0, LtO5;->i:LCp7;

    .line 21
    .line 22
    iput-object p10, p0, LtO5;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    new-instance p1, LuJ5;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LtO5;->k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, LBQ3;->o0:LBQ3;

    .line 2
    .line 3
    iget-object v1, p0, LtO5;->k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final b(LTyc;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, LTyc;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LtO5;->h:LXyc;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LXyc;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LgP6;->a:LgP6;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LTyc;->d:Lmzc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LtO5;->i:LCp7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LCp7;->b(Lmzc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LfR3;->o0:LfR3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN1;->a:LN1;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LOF5;->u:LOF5;

    .line 47
    .line 48
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LwF5;->l0:LwF5;

    .line 53
    .line 54
    iget-object v1, p0, LtO5;->f:LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "LOOK:DefaultNamespaceCompositeDataProvider#storageRead"

    .line 65
    .line 66
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LYRa;->a:LYRa;

    .line 71
    .line 72
    return-object p1
.end method

.method public final c(LTyc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LtO5;->b(LTyc;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf63;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v2, p1, LTyc;->a:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget-object p1, LYRa;->a:LYRa;

    .line 32
    .line 33
    const-string p1, "LOOK:DefaultNamespaceCompositeDataProvider:fetchLensSchedule"

    .line 34
    .line 35
    invoke-static {p2, p1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Loy5;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {p2, v0, p0}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LTC5;

    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, LzQ3;->o0:LzQ3;

    .line 2
    .line 3
    iget-object v1, p0, LtO5;->k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultNamespaceCompositeDataProvider("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LtO5;->a:LTyc;

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
