.class public final LPKa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzd;

.field public final b:LgKa;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lpzd;LgKa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPKa;->a:Lpzd;

    .line 5
    .line 6
    iput-object p2, p0, LPKa;->b:LgKa;

    .line 7
    .line 8
    sget-object p1, LrKa;->Z:LrKa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "LocationPermissionCheckerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lewj;->a:Lewj;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LPKa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LwAa;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p2, v0, p0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LVKa;
    .locals 8

    .line 1
    iget-object v0, p0, LPKa;->a:Lpzd;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v2, LVKa;

    .line 16
    .line 17
    iget-object v1, v0, Lpzd;->h:LiAi;

    .line 18
    .line 19
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LtMj;

    .line 24
    .line 25
    invoke-virtual {v1}, LtMj;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v1, p0, LPKa;->b:LgKa;

    .line 30
    .line 31
    invoke-virtual {v1}, LgKa;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x1d

    .line 38
    .line 39
    if-lt v1, v7, :cond_0

    .line 40
    .line 41
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    const/4 v7, 0x1

    .line 59
    :goto_1
    invoke-direct/range {v2 .. v7}, LVKa;-><init>(ZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 1

    .line 1
    iget-object v0, p0, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    return-object v0
.end method
