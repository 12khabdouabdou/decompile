.class public final Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiYf;


# instance fields
.field public final a:Lcl6;

.field public final b:Lktf;

.field public final c:Loz;

.field public final d:Lxi6;

.field public final e:LXl6;

.field public final f:Lri6;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LyPf;Lcl6;Lktf;Loz;Lxi6;LXl6;Lri6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyi6;->a:Lcl6;

    .line 5
    .line 6
    iput-object p3, p0, Lyi6;->b:Lktf;

    .line 7
    .line 8
    iput-object p4, p0, Lyi6;->c:Loz;

    .line 9
    .line 10
    iput-object p5, p0, Lyi6;->d:Lxi6;

    .line 11
    .line 12
    iput-object p6, p0, Lyi6;->e:LXl6;

    .line 13
    .line 14
    iput-object p7, p0, Lyi6;->f:Lri6;

    .line 15
    .line 16
    sget-object p2, LPh6;->Z:LPh6;

    .line 17
    .line 18
    check-cast p1, LTT5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "DiscoverFeedHorizontalSectionFactory"

    .line 24
    .line 25
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyi6;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lmk6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lmk6;LvZ3;II)Lgj6;
    .locals 6

    .line 1
    sget-object p4, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "dfosf:createHorizontalSection"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lyi6;->b:Lktf;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lktf;->a(Lmk6;LvZ3;)Lvi6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    iget-object v3, p0, Lyi6;->e:LXl6;

    .line 18
    .line 19
    iget-object v3, v3, LXl6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lyi6;->a:Lcl6;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, LGa6;

    .line 43
    .line 44
    invoke-direct {v5, p1, p0, p3, p2}, LGa6;-><init>(Lmk6;Lyi6;ILvZ3;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v3, v5, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, LwU5;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {p3, v3, v1}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, LCW3;->u0:LCW3;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lgj6;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lgj6;-><init>(Lmk6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, LNdh;->h(I)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    sget-object p2, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    throw p1
.end method
