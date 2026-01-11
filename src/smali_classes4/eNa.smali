.class public final LeNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/location/LocationStoring;


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final a:LTRj;

.field public final b:LON4;

.field public final c:LQeh;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTRj;LON4;LQeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeNa;->a:LTRj;

    .line 5
    .line 6
    iput-object p2, p0, LeNa;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, LeNa;->c:LQeh;

    .line 9
    .line 10
    iput-object p4, p0, LeNa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LuVf;->Z:LuVf;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "LocationStoringImpl"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LeNa;->X:LnJe;

    .line 26
    .line 27
    new-instance p1, Lod9;

    .line 28
    .line 29
    const/16 p2, 0x1b

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lpaa;

    .line 45
    .line 46
    const/16 p3, 0xe

    .line 47
    .line 48
    invoke-direct {p2, p3, p0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LeNa;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    return-void
.end method

.method public static a(LkT7;)LmT7;
    .locals 7

    .line 1
    new-instance v0, LmT7;

    .line 2
    .line 3
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 4
    .line 5
    iget v1, p0, LkT7;->a:F

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    iget v1, p0, LkT7;->b:F

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, LkT7;->d:J

    .line 15
    .line 16
    long-to-double v4, v3

    .line 17
    iget-object v1, p0, LkT7;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LkT7;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LmT7;-><init>(Ljava/lang/String;Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final getBestFriendLocations(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LeNa;->a:LTRj;

    .line 12
    .line 13
    const-string v4, "LocationStoringImpl"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v4}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LeNa;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LeNa;->X:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LM7j;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LM7j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "LocationStoringImpl#getBestFriendLocations"

    .line 52
    .line 53
    iget-object v2, p0, LeNa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {v0, v1, p1, v2}, LlZc;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getFreshFriendLocations(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LeNa;->a:LTRj;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "LocationStoringImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LeNa;->X:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LP7j;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LP7j;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "LocationStoringImpl#getFriendLocations"

    .line 35
    .line 36
    iget-object v2, p0, LeNa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, LlZc;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getFriendLocations(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LeNa;->a:LTRj;

    .line 10
    .line 11
    const-string v3, "LocationStoringImpl"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LeNa;->X:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LQ7j;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LQ7j;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "LocationStoringImpl#getFriendLocations"

    .line 41
    .line 42
    iget-object v2, p0, LeNa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, LlZc;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFriendLocationsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    sget-object p1, LQpa;->v0:LQpa;

    .line 2
    .line 3
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
    const-class v1, Lcom/snap/composer/location/LocationStoring;

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
