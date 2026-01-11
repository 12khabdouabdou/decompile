.class public final LAEb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAEb;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LAEb;->b:Ly45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
    sget-object p1, LgP6;->a:LgP6;

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
    new-instance p2, Lnpb;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p2, p3, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LJz5;

    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move p7, p8

    .line 45
    move-object p8, p9

    .line 46
    invoke-direct/range {p2 .. p8}, LJz5;-><init>(LAEb;LJ8g;ZZZLUEj;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LhT7;->r0:LhT7;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    move-object p3, p0

    .line 63
    move v2, p6

    .line 64
    move-object v3, p9

    .line 65
    move p9, p5

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 69
    .line 70
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LGAb;

    .line 74
    .line 75
    const/4 p6, 0x2

    .line 76
    invoke-direct {p2, p6, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lss9;

    .line 88
    .line 89
    const/16 p8, 0x8

    .line 90
    .line 91
    move p5, p7

    .line 92
    move-object p7, p4

    .line 93
    move p4, p5

    .line 94
    move-object p5, p0

    .line 95
    move-object p6, p1

    .line 96
    invoke-direct/range {p3 .. p8}, Lss9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object p5, p6

    .line 100
    move-object p4, p7

    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, LuWd;

    .line 107
    .line 108
    move-object p6, p4

    .line 109
    move p7, p9

    .line 110
    move p8, v2

    .line 111
    move-object p9, v3

    .line 112
    move-object p4, p0

    .line 113
    invoke-direct/range {p3 .. p10}, LuWd;-><init>(LAEb;Lnp0;LJ8g;ZZLUEj;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
