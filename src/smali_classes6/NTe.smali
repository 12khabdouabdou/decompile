.class public final LNTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrJ5;

.field public final b:LOF3;

.field public final c:Lcr1;

.field public final d:La5f;

.field public final e:LqD3;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LIag;Lpw2;LrJ5;LOF3;Lcr1;La5f;Lio/reactivex/rxjava3/core/Observable;LqD3;LyPf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LNTe;->a:LrJ5;

    .line 6
    .line 7
    iput-object p4, p0, LNTe;->b:LOF3;

    .line 8
    .line 9
    iput-object p5, p0, LNTe;->c:Lcr1;

    .line 10
    .line 11
    iput-object p6, p0, LNTe;->d:La5f;

    .line 12
    .line 13
    iput-object p8, p0, LNTe;->e:LqD3;

    .line 14
    .line 15
    sget-object p3, LPag;->Z:LPag;

    .line 16
    .line 17
    const-string p5, "RecentRankedListRecipients"

    .line 18
    .line 19
    invoke-static {p3, p3, p5}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p5, LJp0;->a:LJp0;

    .line 24
    .line 25
    check-cast p9, LTT5;

    .line 26
    .line 27
    invoke-virtual {p9, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 28
    .line 29
    .line 30
    sget-object p3, LBAg;->U2:LBAg;

    .line 31
    .line 32
    invoke-interface {p4, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LNTe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    sget-object p3, LBAg;->q0:LBAg;

    .line 39
    .line 40
    invoke-interface {p4, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, LLTe;

    .line 45
    .line 46
    invoke-direct {p4, p1, v0}, LLTe;-><init>(LIag;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 50
    .line 51
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lire;

    .line 55
    .line 56
    const/16 p4, 0x12

    .line 57
    .line 58
    invoke-direct {p3, p0, p4, p2}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 66
    .line 67
    const-string p4, "SendTo:recipients:filteredRecipients"

    .line 68
    .line 69
    invoke-static {p1, p4}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p4, LgP6;->a:LgP6;

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p5, "SendTo:recipients:contacts"

    .line 80
    .line 81
    invoke-static {p2, p5}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, LtCd;->f0:LtCd;

    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LNTe;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(LNTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LNTe;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    iget-object v1, p0, LNTe;->a:LrJ5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LYQe;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SendTo:AST:fallbackRanking"

    .line 29
    .line 30
    invoke-static {p0, v0}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
