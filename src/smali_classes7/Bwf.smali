.class public final LBwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG88;

.field public final b:LA36;

.field public final c:Lywf;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LA36;Lywf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, LG88;

    .line 5
    .line 6
    iput-object p2, p0, LBwf;->a:LG88;

    .line 7
    .line 8
    iput-object p3, p0, LBwf;->b:LA36;

    .line 9
    .line 10
    iput-object p4, p0, LBwf;->c:Lywf;

    .line 11
    .line 12
    new-instance p2, LMxe;

    .line 13
    .line 14
    const/16 p3, 0x18

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, LMxe;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, LBwf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    new-instance v4, LUM8;

    .line 2
    .line 3
    invoke-direct {v4}, LUM8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, v4, LUM8;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LBwf;->c:Lywf;

    .line 11
    .line 12
    iget-object v0, v0, Lywf;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, LUM8;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LbVb;

    .line 28
    .line 29
    const/16 v5, 0x15

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, LBwf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
