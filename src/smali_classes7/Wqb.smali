.class public final LWqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;


# direct methods
.method public constructor <init>(LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWqb;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LWqb;->b:LfY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LsL6;->a:LsL6;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LjXa;

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LLu5;

    .line 43
    .line 44
    move-object p3, p0

    .line 45
    move p7, p8

    .line 46
    move-object p8, p9

    .line 47
    invoke-direct/range {p2 .. p8}, LLu5;-><init>(LWqb;LmPf;ZZZLagj;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LGha;->g0:LGha;

    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    move-object p3, p0

    .line 64
    move v2, p6

    .line 65
    move-object v3, p9

    .line 66
    move p9, p5

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 70
    .line 71
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lw9b;

    .line 75
    .line 76
    const/16 p6, 0xa

    .line 77
    .line 78
    invoke-direct {p2, p6, p0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LyW9;

    .line 90
    .line 91
    const/4 p8, 0x7

    .line 92
    move p5, p7

    .line 93
    move-object p7, p4

    .line 94
    move p4, p5

    .line 95
    move-object p5, p0

    .line 96
    move-object p6, p1

    .line 97
    invoke-direct/range {p3 .. p8}, LyW9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object p5, p6

    .line 101
    move-object p4, p7

    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, LNEd;

    .line 108
    .line 109
    move-object p6, p4

    .line 110
    move p7, p9

    .line 111
    move p8, v2

    .line 112
    move-object p9, v3

    .line 113
    move-object p4, p0

    .line 114
    invoke-direct/range {p3 .. p10}, LNEd;-><init>(LWqb;LWm0;LmPf;ZZLagj;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
