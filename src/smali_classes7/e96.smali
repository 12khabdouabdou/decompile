.class public final Le96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final a:LBTc;

.field public final b:LCBe;

.field public final c:LOF3;

.field public final d:LCBe;

.field public final e:LJp0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LCBe;

.field public final k:LCBe;


# direct methods
.method public constructor <init>(LOF3;LBTc;LCBe;LOF3;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le96;->a:LBTc;

    .line 5
    .line 6
    iput-object p3, p0, Le96;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Le96;->c:LOF3;

    .line 9
    .line 10
    iput-object p7, p0, Le96;->d:LCBe;

    .line 11
    .line 12
    sget-object p2, LSSc;->Z:LSSc;

    .line 13
    .line 14
    const-string p3, "DeviceLevelSettingsClientImpl"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Le96;->e:LJp0;

    .line 21
    .line 22
    sget-object p2, LYRc;->m0:LYRc;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Le96;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    sget-object p2, LYRc;->h0:LYRc;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Le96;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    new-instance p1, Lc96;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lc96;-><init>(Le96;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Le96;->h:LREi;

    .line 60
    .line 61
    new-instance p1, Lc96;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lc96;-><init>(Le96;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Le96;->i:LREi;

    .line 73
    .line 74
    iput-object p6, p0, Le96;->j:LCBe;

    .line 75
    .line 76
    iput-object p5, p0, Le96;->k:LCBe;

    .line 77
    .line 78
    return-void
.end method

.method public static final b(Le96;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "STATUS_OUTSIDE_RANGE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "INTERNAL_FAILURE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "NONE_EXISTING_USER"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "NOT_AUTHORIZED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "PERSISTENCE_ERROR"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v0, "INVALID_REQUEST"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string v0, "OK"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    const-string v0, "UNKNOWN_STATUS"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Le96;->f()LcH8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lg96;->t:Lg96;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, LtUc;->c(LsUc;Z)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "status_code"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eq p2, p1, :cond_8

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-ne p2, p1, :cond_7

    .line 73
    .line 74
    const-string p1, "UPDATE"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_8
    const-string p1, "GET"

    .line 80
    .line 81
    :goto_1
    const-string p2, "source"

    .line 82
    .line 83
    invoke-virtual {v1, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxPk;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/core/Single;Lg96;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance p3, Lb96;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p2, v0}, Lb96;-><init>(Le96;Lg96;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb96;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lb96;-><init>(Le96;Lg96;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lb96;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lb96;-><init>(Le96;Lg96;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le96;->e()Lj96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Li96;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Li96;-><init>(Lj96;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le96;->e()Lj96;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LEx5;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Le96;->c:LOF3;

    .line 39
    .line 40
    sget-object v3, LYRc;->E2:LYRc;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LN66;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final e()Lj96;
    .locals 1

    .line 1
    iget-object v0, p0, Le96;->k:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj96;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Le96;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
