.class public final LWdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj28;

.field public final b:LF06;

.field public final c:LUdf;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LF06;LUdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lj28;

    .line 5
    .line 6
    iput-object p2, p0, LWdf;->a:Lj28;

    .line 7
    .line 8
    iput-object p3, p0, LWdf;->b:LF06;

    .line 9
    .line 10
    iput-object p4, p0, LWdf;->c:LUdf;

    .line 11
    .line 12
    new-instance p2, LAee;

    .line 13
    .line 14
    const/16 p3, 0x17

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWdf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LRF8;

    .line 2
    .line 3
    invoke-direct {v0}, LRF8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LRF8;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, LWdf;->c:LUdf;

    .line 11
    .line 12
    iget-object v1, v1, LUdf;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LRF8;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    new-instance v1, LiQe;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v0}, LiQe;-><init>(LWdf;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;LRF8;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LWdf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
