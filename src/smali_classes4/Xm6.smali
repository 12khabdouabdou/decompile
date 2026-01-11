.class public final LXm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXm6;->a:LCBe;

    .line 5
    .line 6
    iput-object p5, p0, LXm6;->b:LCBe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->m:LtS9;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LUP5;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    new-array p3, p3, [LZcd;

    .line 40
    .line 41
    sget-object p4, Lqn6;->a:Lqn6;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    aput-object p4, p3, p5

    .line 45
    .line 46
    invoke-virtual {p2, p3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LXm6;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LXm6;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKfd;

    .line 8
    .line 9
    iget-object v1, p0, LXm6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v3, v2}, LyFk;->o(LKfd;Ljava/util/ArrayList;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DiscoverOperaWarmup:doWarmup"

    .line 18
    .line 19
    invoke-static {v0, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
