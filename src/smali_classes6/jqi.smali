.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/streak_restore/PromotionalRestoreService;


# instance fields
.field public final a:LSI4;

.field public final b:LSI4;

.field public final c:LSI4;

.field public final t:LSI4;


# direct methods
.method public constructor <init>(LSI4;LSI4;LSI4;LSI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqi;->a:LSI4;

    .line 5
    .line 6
    iput-object p2, p0, Ljqi;->b:LSI4;

    .line 7
    .line 8
    iput-object p3, p0, Ljqi;->c:LSI4;

    .line 9
    .line 10
    iput-object p4, p0, Ljqi;->t:LSI4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fetchRestorableStreaks(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqi;->a:LSI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhri;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-long v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-long v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-long v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lhri;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LRFd;->y0:LRFd;

    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LVci;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p2, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, LVFd;->y0:LVFd;

    .line 76
    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/streak_restore/PromotionalRestoreService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final restoreConversationsWithPromo(Ljava/util/List;Lcom/snap/modules/streak_restore/StreakRestorePromoType;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqi;->b:LSI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUqi;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast v0, LTqi;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, LTqi;->a(I[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LfHd;->z0:LfHd;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lav3;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
