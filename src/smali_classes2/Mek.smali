.class public abstract LMek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnyi;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnyi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMek;->a:Lnyi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lsxi;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/looksery/sdk/exception/LookseryRuntimeErrorException;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/looksery/sdk/exception/LookseryRuntimeErrorException;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static c(Lr0g;)Lcom/snap/lenses/geo/GeoDataHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(LZHa;Ljava/lang/String;)LSY;
    .locals 2

    .line 1
    new-instance v0, LSY;

    .line 2
    .line 3
    invoke-direct {v0}, LSY;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZHa;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LSY;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LSY;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, v0, LSY;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LZHa;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LSY;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, v0, LSY;->a:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    iput v1, v0, LSY;->a:I

    .line 31
    .line 32
    iget-object v1, p0, LZHa;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LSY;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v0, LSY;->a:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    iput v1, v0, LSY;->a:I

    .line 44
    .line 45
    iget-object v1, p0, LZHa;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LSY;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v0, LSY;->a:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, LSY;->a:I

    .line 57
    .line 58
    iget-object v1, p0, LZHa;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LSY;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, v0, LSY;->a:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v0, LSY;->a:I

    .line 70
    .line 71
    iget-object v1, p0, LZHa;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, LSY;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, v0, LSY;->a:I

    .line 79
    .line 80
    iput-object p1, v0, LSY;->e0:Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 p1, v1, 0x60

    .line 83
    .line 84
    iput p1, v0, LSY;->a:I

    .line 85
    .line 86
    iget-object p0, p0, LZHa;->f0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, LSY;->f0:Ljava/lang/String;

    .line 92
    .line 93
    iget p0, v0, LSY;->a:I

    .line 94
    .line 95
    or-int/lit16 p0, p0, 0x80

    .line 96
    .line 97
    iput p0, v0, LSY;->a:I

    .line 98
    .line 99
    return-object v0
.end method

.method public static e(LQN4;LQN4;Lw5a;LHja;Lio/reactivex/rxjava3/core/Observable;)LQH5;
    .locals 6

    .line 1
    sget-object v0, LzCe;->y0:LzCe;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance v5, LWm0;

    .line 10
    .line 11
    const-string p3, "LensesLocationRepository"

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LUF5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v2, p0, p2}, LUF5;-><init>(LQN4;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LUF5;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-direct {v3, p1, p0}, LUF5;-><init>(LQN4;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LBre;

    .line 29
    .line 30
    invoke-direct {v4, v5}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LQH5;

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    invoke-direct/range {v0 .. v5}, LQH5;-><init>(Lio/reactivex/rxjava3/core/Observable;LUF5;LUF5;LBre;LWm0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Landroid/app/Activity;Lw5a;LQN4;LHja;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
    .locals 2

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "LocationRequestsAvailable"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LBre;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LzCe;->y0:LzCe;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, LYm5;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p3, v0, p2}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, LdA5;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-direct {p3, p2, v0, p0}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LXd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXd8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LXd8;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LUTd;->t:LUTd;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static j()LbUd;
    .locals 1

    .line 1
    new-instance v0, LbUd;

    .line 2
    .line 3
    invoke-direct {v0}, LbUd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LQN4;)Lr0g;
    .locals 8

    .line 1
    new-instance v0, LVF5;

    .line 2
    .line 3
    const-class v3, Lbke;

    .line 4
    .line 5
    const-string v4, "get"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "get()Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lr0g;

    .line 17
    .line 18
    const-string v1, "DefaultLensesGeoDataComponent"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lr0g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static l()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final m(I)LZj2;
    .locals 3

    .line 1
    sget-object v0, LZj2;->b:LZj2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, LZj2;->c:LZj2;

    .line 7
    .line 8
    const/16 v2, -0x400

    .line 9
    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    sget-object v1, LZj2;->t:LZj2;

    .line 14
    .line 15
    const v2, -0xad0100

    .line 16
    .line 17
    .line 18
    if-ne p0, v2, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    sget-object v1, LZj2;->X:LZj2;

    .line 22
    .line 23
    const v2, -0xff0f01

    .line 24
    .line 25
    .line 26
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    sget-object v1, LZj2;->Y:LZj2;

    .line 30
    .line 31
    const v2, -0xff9901

    .line 32
    .line 33
    .line 34
    if-ne p0, v2, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    sget-object v1, LZj2;->Z:LZj2;

    .line 38
    .line 39
    const v2, -0x42fb01

    .line 40
    .line 41
    .line 42
    if-ne p0, v2, :cond_5

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_5
    sget-object v1, LZj2;->e0:LZj2;

    .line 46
    .line 47
    const v2, -0xfe48

    .line 48
    .line 49
    .line 50
    if-ne p0, v2, :cond_6

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_6
    sget-object v1, LZj2;->f0:LZj2;

    .line 54
    .line 55
    const/high16 v2, -0x10000

    .line 56
    .line 57
    if-ne p0, v2, :cond_7

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_7
    sget-object v1, LZj2;->g0:LZj2;

    .line 61
    .line 62
    const v2, -0x8600

    .line 63
    .line 64
    .line 65
    if-ne p0, v2, :cond_8

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_8
    return-object v0
.end method

.method public static n(Landroid/app/Activity;Lw5a;LrH9;LQN4;Ljava/util/TimeZone;LA73;)LTY5;
    .locals 7

    .line 1
    new-instance v0, LTY5;

    .line 2
    .line 3
    new-instance v1, LWm0;

    .line 4
    .line 5
    const-string v2, "LensesWeatherRepository"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LBre;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Luy3;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, p2, v1}, Luy3;-><init>(LrH9;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LXfi;

    .line 22
    .line 23
    invoke-direct {v3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LUF5;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {v4, p3, p1}, LUF5;-><init>(LQN4;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, LTY5;-><init>(Landroid/app/Activity;LBre;LXfi;LUF5;Ljava/util/TimeZone;LA73;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static o(Lw5a;LmTj;)LbA3;
    .locals 3

    .line 1
    new-instance v0, LbA3;

    .line 2
    .line 3
    new-instance v1, LWm0;

    .line 4
    .line 5
    const-string v2, "WeatherSystemUriDataHandler"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LBre;

    .line 11
    .line 12
    invoke-direct {p0, v1}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LbA3;-><init>(LmTj;LBre;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
