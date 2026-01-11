.class public final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5f;

.field public final b:Liu6;

.field public final c:LiP5;

.field public final d:Lcsh;

.field public final e:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final f:Lnp0;

.field public final g:LJp0;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;La5f;LCBe;LCBe;LCBe;LCBe;Liu6;LiP5;Lcsh;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbsh;->a:La5f;

    .line 5
    .line 6
    iput-object p8, p0, Lbsh;->b:Liu6;

    .line 7
    .line 8
    iput-object p9, p0, Lbsh;->c:LiP5;

    .line 9
    .line 10
    iput-object p10, p0, Lbsh;->d:Lcsh;

    .line 11
    .line 12
    iput-object p11, p0, Lbsh;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    sget-object p3, Lqrh;->Z:Lqrh;

    .line 15
    .line 16
    const-string p8, "SpectaclesFirmwareUpdatesChecker"

    .line 17
    .line 18
    invoke-static {p3, p3, p8}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lbsh;->f:Lnp0;

    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, Lbsh;->g:LJp0;

    .line 27
    .line 28
    new-instance p3, Lkhh;

    .line 29
    .line 30
    const/16 p8, 0xb

    .line 31
    .line 32
    invoke-direct {p3, p1, p8}, Lkhh;-><init>(LCBe;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbsh;->h:LREi;

    .line 41
    .line 42
    new-instance p1, Lkhh;

    .line 43
    .line 44
    const/16 p3, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lkhh;-><init>(LCBe;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lbsh;->i:LREi;

    .line 55
    .line 56
    new-instance p1, Lkhh;

    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    invoke-direct {p1, p4, p2}, Lkhh;-><init>(LCBe;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lbsh;->j:LREi;

    .line 69
    .line 70
    new-instance p1, Lkhh;

    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-direct {p1, p5, p2}, Lkhh;-><init>(LCBe;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LREi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lbsh;->k:LREi;

    .line 83
    .line 84
    new-instance p1, Lash;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p6, p2, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lbsh;->l:LREi;

    .line 96
    .line 97
    new-instance p1, Lkhh;

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-direct {p1, p7, p2}, Lkhh;-><init>(LCBe;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LREi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lbsh;->m:LREi;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LRx1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1, p2}, LRx1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbsh;->l:LREi;

    .line 16
    .line 17
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LlJe;

    .line 22
    .line 23
    check-cast p0, LnJe;

    .line 24
    .line 25
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lbsh;->d(LZph;Ljava/lang/String;Ljava/lang/String;LYrh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LZph;Ljava/lang/String;LZrh;)V
    .locals 1

    .line 1
    new-instance v0, LQ2f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LQ2f;-><init>(Lbsh;LZrh;LZph;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbsh;->l:LREi;

    .line 12
    .line 13
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LlJe;

    .line 18
    .line 19
    check-cast p2, LnJe;

    .line 20
    .line 21
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lbsh;->f:Lnp0;

    .line 35
    .line 36
    const-string p3, "checkDeviceEligibilityAndStartFirmwareUpdate"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lbsh;->b:Liu6;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(LZph;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbsh;->h:LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkph;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkph;->o1()Lgqh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgqh;->f()LZph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lbsh;->m:LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LR93;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p1, LZph;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lbsh;->d:Lcsh;

    .line 36
    .line 37
    iget-object v4, v3, Lcsh;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, v3, Lcsh;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v3, Lcsh;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    :goto_0
    sub-long v3, v0, v3

    .line 82
    .line 83
    const-wide/32 v8, 0x36ee80

    .line 84
    .line 85
    .line 86
    cmp-long v10, v3, v8

    .line 87
    .line 88
    if-lez v10, :cond_5

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v6, v6, v5}, Lbsh;->e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    invoke-static {v3, p1, v6, v6}, LcUk;->k(Lcsh;LZph;LUuh;Lqwh;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v6, v6, v5}, Lbsh;->e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final d(LZph;Ljava/lang/String;Ljava/lang/String;LYrh;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbsh;->l:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LlJe;

    .line 18
    .line 19
    check-cast v0, LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ls03;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p1, v1}, Ls03;-><init>(LZph;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LvTg;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, LvTg;-><init>(Lbsh;LZph;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 47
    .line 48
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lfxg;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-direct {p3, v0, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 59
    .line 60
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LWqh;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p2, p0, p3, p4}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ladf;

    .line 70
    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, p4, v1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La8h;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p4, v2}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lbsh;->f:Lnp0;

    .line 100
    .line 101
    const-string p3, "checkUpdatesForRequestTag"

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Lbsh;->b:Liu6;

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
