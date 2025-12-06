.class public final LZe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKEf;


# instance fields
.field public final a:LJh6;

.field public final b:Lbpf;

.field public final c:LBx;

.field public final d:Lql5;

.field public final e:LJi6;

.field public final f:LTe6;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lnwf;LJh6;Lbpf;LBx;Lql5;LJi6;LTe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZe6;->a:LJh6;

    .line 5
    .line 6
    iput-object p3, p0, LZe6;->b:Lbpf;

    .line 7
    .line 8
    iput-object p4, p0, LZe6;->c:LBx;

    .line 9
    .line 10
    iput-object p5, p0, LZe6;->d:Lql5;

    .line 11
    .line 12
    iput-object p6, p0, LZe6;->e:LJi6;

    .line 13
    .line 14
    iput-object p7, p0, LZe6;->f:LTe6;

    .line 15
    .line 16
    sget-object p2, Lve6;->Z:Lve6;

    .line 17
    .line 18
    check-cast p1, LIP5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "DiscoverFeedHorizontalSectionFactory"

    .line 24
    .line 25
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LZe6;->g:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LTg6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(LTg6;LbV3;II)LJf6;
    .locals 6

    .line 1
    sget-object p4, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "dfosf:createHorizontalSection"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LZe6;->b:Lbpf;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lbpf;->b(LTg6;LbV3;)LXe6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    iget-object v3, p0, LZe6;->e:LJi6;

    .line 18
    .line 19
    iget-object v3, v3, LJi6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

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
    iget-object v3, p0, LZe6;->a:LJh6;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lvc6;

    .line 43
    .line 44
    invoke-direct {v5, p1, p0, p3, p2}, Lvc6;-><init>(LTg6;LZe6;ILbV3;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v3, v5, p2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ls76;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {p3, v3, v1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, LCR5;->Z:LCR5;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, LJf6;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, LJf6;-><init>(LTg6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, LWRg;->h(I)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    throw p1
.end method
