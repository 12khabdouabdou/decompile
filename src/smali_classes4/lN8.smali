.class public final LlN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/GrpcServiceProtocol;


# instance fields
.field public final a:LOx3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlN8;->a:LOx3;

    .line 5
    .line 6
    iput-object p2, p0, LlN8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsLk;->l(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final serverStreamingCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v1, p0, LlN8;->a:LOx3;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v2, v1, LOx3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LQeh;

    .line 8
    .line 9
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LVU2;

    .line 14
    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    invoke-direct {v3, p3, v4, v1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LOx3;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-static {v0, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, LzK2;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v6}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LHI2;

    .line 56
    .line 57
    const/16 p3, 0x18

    .line 58
    .line 59
    invoke-direct {p2, p3}, LHI2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LQL8;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    invoke-direct {p3, p4}, LQL8;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, LlN8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    iget-object v1, p0, LlN8;->a:LOx3;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v2, v1, LOx3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LQeh;

    .line 8
    .line 9
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LVU2;

    .line 14
    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    invoke-direct {v3, p3, v4, v1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LOx3;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-static {v0, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, LHNf;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LHI2;

    .line 55
    .line 56
    const/16 p3, 0x19

    .line 57
    .line 58
    invoke-direct {p2, p3}, LHI2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LQL8;

    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-direct {p3, p4}, LQL8;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, LlN8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method
