.class public final LqE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5j;


# instance fields
.field public final X:LBre;

.field public final Y:LXfi;

.field public final Z:LXfi;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:LXfi;

.field public final f0:Lake;

.field public final g0:Lake;

.field public h0:LPE8;

.field public final i0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j0:LXfi;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LqE8;->a:Lake;

    .line 5
    .line 6
    iput-object p5, p0, LqE8;->b:Lake;

    .line 7
    .line 8
    iput-object p6, p0, LqE8;->c:Lake;

    .line 9
    .line 10
    sget-object p4, LX4e;->Z:LX4e;

    .line 11
    .line 12
    const-string p5, "GroupProfileDataProviderImpl"

    .line 13
    .line 14
    invoke-static {p4, p4, p5}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, LqE8;->t:LWm0;

    .line 19
    .line 20
    new-instance p5, LBre;

    .line 21
    .line 22
    invoke-direct {p5, p4}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, LqE8;->X:LBre;

    .line 26
    .line 27
    new-instance p4, LAy7;

    .line 28
    .line 29
    const/16 p5, 0x1d

    .line 30
    .line 31
    invoke-direct {p4, p1, p5, p0}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LXfi;

    .line 35
    .line 36
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LqE8;->Y:LXfi;

    .line 40
    .line 41
    new-instance p1, LoE8;

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    invoke-direct {p1, p0, p4}, LoE8;-><init>(LqE8;I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, LXfi;

    .line 48
    .line 49
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, LqE8;->Z:LXfi;

    .line 53
    .line 54
    new-instance p1, LoE8;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p1, p0, p4}, LoE8;-><init>(LqE8;I)V

    .line 58
    .line 59
    .line 60
    new-instance p4, LXfi;

    .line 61
    .line 62
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LqE8;->e0:LXfi;

    .line 66
    .line 67
    iput-object p2, p0, LqE8;->f0:Lake;

    .line 68
    .line 69
    iput-object p3, p0, LqE8;->g0:Lake;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LqE8;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance p1, LoE8;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, LoE8;-><init>(LqE8;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LXfi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LqE8;->j0:LXfi;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final X2()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LtT5;->s0:LtT5;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqE8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LqR7;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqE8;->h0:LPE8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LPE8;->f0:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "pageSessionModel"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LkT5;->s0:LkT5;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpE8;->e0:LpE8;

    .line 6
    .line 7
    new-instance v1, LxQi;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, LxQi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqE8;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LqE8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDC8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LDC8;-><init>(LqE8;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LGR7;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final z1(Ls6j;)V
    .locals 0

    .line 1
    check-cast p1, LPE8;

    .line 2
    .line 3
    iput-object p1, p0, LqE8;->h0:LPE8;

    .line 4
    .line 5
    return-void
.end method
