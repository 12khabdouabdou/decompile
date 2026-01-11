.class public final LtO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LvH3;

.field public final c:Lwk9;

.field public final d:LnJe;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;LR93;LvH3;Lwk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LtO1;->a:LR93;

    .line 5
    .line 6
    iput-object p6, p0, LtO1;->b:LvH3;

    .line 7
    .line 8
    iput-object p7, p0, LtO1;->c:Lwk9;

    .line 9
    .line 10
    sget-object p5, Lc08;->Z:Lc08;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p4, "CachingSnapchatterPublicDisplayInfoProvider"

    .line 18
    .line 19
    invoke-static {p5, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, LtO1;->d:LnJe;

    .line 24
    .line 25
    new-instance p4, LRf;

    .line 26
    .line 27
    const/16 p5, 0xb

    .line 28
    .line 29
    invoke-direct {p4, p1, p5}, LRf;-><init>(LCBe;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LREi;

    .line 33
    .line 34
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LtO1;->e:LREi;

    .line 38
    .line 39
    new-instance p1, LRf;

    .line 40
    .line 41
    const/16 p4, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p2, p4}, LRf;-><init>(LCBe;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LtO1;->f:LREi;

    .line 52
    .line 53
    new-instance p1, LRf;

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, LRf;-><init>(LCBe;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LtO1;->g:LREi;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LtO1;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p0}, LtO1;->c()Lu1b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    new-instance v1, LzM0;

    .line 2
    .line 3
    const/16 v3, 0x1c

    .line 4
    .line 5
    invoke-direct {v1, p0, v3, p1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LGy1;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v4, p1}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LtO1;->d:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LtO1;->f:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LrO1;

    .line 44
    .line 45
    sget-object v1, LjN1;->t:LjN1;

    .line 46
    .line 47
    new-instance v0, LsO1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move v4, p2

    .line 52
    invoke-direct/range {v0 .. v5}, LsO1;-><init>(Lkotlin/jvm/functions/Function1;LtO1;LrO1;IZ)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LtO1;->e:LREi;

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LrO1;

    .line 70
    .line 71
    sget-object v1, LjN1;->X:LjN1;

    .line 72
    .line 73
    new-instance v0, LsO1;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v2, p0

    .line 77
    move v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, LsO1;-><init>(Lkotlin/jvm/functions/Function1;LtO1;LrO1;IZ)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v1

    .line 87
    :cond_0
    sget-object v0, LoV0;->r0:LoV0;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LK7;

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    invoke-direct {v0, p3, p0, v3}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final c()Lu1b;
    .locals 4

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    const-string v1, "CachingSnapchatterPublicDisplayInfoProvider"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LtO1;->c:Lwk9;

    .line 10
    .line 11
    iget-object v1, v1, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lu1b;

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lu1b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    :cond_1
    :goto_0
    check-cast v2, Lu1b;

    .line 35
    .line 36
    return-object v2
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, LtO1;->a:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x18

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    return-wide v2
.end method
