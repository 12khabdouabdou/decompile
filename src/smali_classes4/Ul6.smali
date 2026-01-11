.class public final LUl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiYf;


# instance fields
.field public final a:Lcl6;

.field public final b:LGth;

.field public final c:Lktf;

.field public final d:LQCe;

.field public final e:LXl6;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LyPf;Lcl6;LGth;Lktf;LQCe;LXl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUl6;->a:Lcl6;

    .line 5
    .line 6
    iput-object p3, p0, LUl6;->b:LGth;

    .line 7
    .line 8
    iput-object p4, p0, LUl6;->c:Lktf;

    .line 9
    .line 10
    iput-object p5, p0, LUl6;->d:LQCe;

    .line 11
    .line 12
    iput-object p6, p0, LUl6;->e:LXl6;

    .line 13
    .line 14
    sget-object p2, LPh6;->Z:LPh6;

    .line 15
    .line 16
    check-cast p1, LTT5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DiscoverFeedVerticalSectionFactory"

    .line 22
    .line 23
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LUl6;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmk6;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lmk6;->g:Lpk6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lpk6;->c:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b(Lmk6;LvZ3;II)Lgj6;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfosf:createVerticalSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LUl6;->b:LGth;

    .line 10
    .line 11
    new-instance v3, Lo0h;

    .line 12
    .line 13
    iget-object v2, v2, LGth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcnd;

    .line 16
    .line 17
    invoke-direct {v3, p1, v2}, Lo0h;-><init>(Lmk6;Lcnd;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr p4, v2

    .line 22
    if-ne p3, p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, LUl6;->e:LXl6;

    .line 27
    .line 28
    iget-object p3, p3, LXl6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 29
    .line 30
    iget-object p4, p0, LUl6;->a:Lcl6;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v4, LDh6;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v3, p0, p2, v5}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 43
    .line 44
    invoke-direct {v3, p4, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lewj;->a:Lewj;

    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 58
    .line 59
    invoke-direct {v4, p3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LTl6;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p2, v2}, LTl6;-><init>(LUl6;Lmk6;LvZ3;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p4, v3, p3}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lgj6;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lgj6;-><init>(Lmk6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object p2, LOdh;->b:LtGi;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw p1
.end method
