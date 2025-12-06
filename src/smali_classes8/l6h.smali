.class public final Ll6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeNe;

.field public final b:LWq6;

.field public final c:LQK5;

.field public final d:Lm6h;

.field public final e:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f:LWm0;

.field public final g:Lrn0;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;LeNe;Lake;Lake;Lake;Lake;LWq6;LQK5;Lm6h;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll6h;->a:LeNe;

    .line 5
    .line 6
    iput-object p8, p0, Ll6h;->b:LWq6;

    .line 7
    .line 8
    iput-object p9, p0, Ll6h;->c:LQK5;

    .line 9
    .line 10
    iput-object p10, p0, Ll6h;->d:Lm6h;

    .line 11
    .line 12
    iput-object p11, p0, Ll6h;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    sget-object p3, Ly5h;->Z:Ly5h;

    .line 15
    .line 16
    const-string p8, "SpectaclesFirmwareUpdatesChecker"

    .line 17
    .line 18
    invoke-static {p3, p3, p8}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Ll6h;->f:LWm0;

    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, Ll6h;->g:Lrn0;

    .line 27
    .line 28
    new-instance p3, LpGg;

    .line 29
    .line 30
    const/16 p8, 0xd

    .line 31
    .line 32
    invoke-direct {p3, p1, p8}, LpGg;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll6h;->h:LXfi;

    .line 41
    .line 42
    new-instance p1, LpGg;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, LpGg;-><init>(Lake;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ll6h;->i:LXfi;

    .line 55
    .line 56
    new-instance p1, LpGg;

    .line 57
    .line 58
    const/16 p2, 0xe

    .line 59
    .line 60
    invoke-direct {p1, p4, p2}, LpGg;-><init>(Lake;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ll6h;->j:LXfi;

    .line 69
    .line 70
    new-instance p1, LpGg;

    .line 71
    .line 72
    const/16 p2, 0xc

    .line 73
    .line 74
    invoke-direct {p1, p5, p2}, LpGg;-><init>(Lake;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ll6h;->k:LXfi;

    .line 83
    .line 84
    new-instance p1, LDCg;

    .line 85
    .line 86
    const/16 p2, 0x17

    .line 87
    .line 88
    invoke-direct {p1, p6, p2, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LXfi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ll6h;->l:LXfi;

    .line 97
    .line 98
    new-instance p1, LpGg;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-direct {p1, p7, p2}, LpGg;-><init>(Lake;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ll6h;->m:LXfi;

    .line 111
    .line 112
    return-void
.end method

.method public static final a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LBu1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1, p2}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Ll6h;->l:LXfi;

    .line 16
    .line 17
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzre;

    .line 22
    .line 23
    check-cast p0, LBre;

    .line 24
    .line 25
    invoke-virtual {p0}, LBre;->d()LF06;

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

.method public static synthetic e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V
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
    invoke-virtual {p0, p1, p2, v1, p3}, Ll6h;->d(Lh4h;Ljava/lang/String;Ljava/lang/String;Li6h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lh4h;Ljava/lang/String;Lj6h;)V
    .locals 6

    .line 1
    new-instance v0, LPEd;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, Ll6h;->l:LXfi;

    .line 18
    .line 19
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lzre;

    .line 24
    .line 25
    check-cast p2, LBre;

    .line 26
    .line 27
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v1, Ll6h;->f:LWm0;

    .line 41
    .line 42
    const-string p3, "checkDeviceEligibilityAndStartFirmwareUpdate"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, v1, Ll6h;->b:LWq6;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lh4h;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll6h;->h:LXfi;

    .line 4
    .line 5
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv3h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3h;->B1()Lo4h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo4h;->f()Lh4h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Ll6h;->m:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB73;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p1, Lh4h;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Ll6h;->d:Lm6h;

    .line 36
    .line 37
    iget-object v4, v3, Lm6h;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, v3, Lm6h;->b:Ljava/util/LinkedHashMap;

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
    iget-object v4, v3, Lm6h;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, v6, v6, v5}, Ll6h;->e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    invoke-static {v3, p1, v6, v6}, Lsvk;->h(Lm6h;Lh4h;Lh9h;LDah;)V

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
    invoke-static {p0, p1, v6, v6, v5}, Ll6h;->e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final d(Lh4h;Ljava/lang/String;Ljava/lang/String;Li6h;)V
    .locals 9

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
    iget-object v0, p0, Ll6h;->l:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzre;

    .line 18
    .line 19
    check-cast v0, LBre;

    .line 20
    .line 21
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance v0, LQX2;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p1, v1}, LQX2;-><init>(Lh4h;I)V

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
    new-instance v3, Lloe;

    .line 42
    .line 43
    const/16 v8, 0xe

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LQMg;

    .line 58
    .line 59
    const/16 p3, 0xd

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lf6h;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2, p4}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LeVe;

    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-direct {p2, p0, v5, p4, v0}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LQEg;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, p0, v5, p4, v1}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p4, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v4, Ll6h;->f:LWm0;

    .line 106
    .line 107
    const-string p3, "checkUpdatesForRequestTag"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, v4, Ll6h;->b:LWq6;

    .line 114
    .line 115
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
