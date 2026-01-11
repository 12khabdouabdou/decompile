.class public final LaMi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPLi;

.field public final b:LKLi;

.field public final c:LIti;


# direct methods
.method public constructor <init>(LPLi;LKLi;LIti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaMi;->a:LPLi;

    .line 5
    .line 6
    iput-object p2, p0, LaMi;->b:LKLi;

    .line 7
    .line 8
    iput-object p3, p0, LaMi;->c:LIti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, LDpd;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LNNf;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, p3, v2}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LgP6;->a:LgP6;

    .line 81
    .line 82
    new-instance p3, LSD0;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p3, v0}, LSD0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LGYe;

    .line 98
    .line 99
    const/16 p2, 0x13

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LCpg;

    .line 110
    .line 111
    const/16 p3, 0x13

    .line 112
    .line 113
    invoke-direct {p1, p3}, LCpg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 117
    .line 118
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LZLi;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p2, p0}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x10

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, LCpg;

    .line 139
    .line 140
    const/16 p3, 0x14

    .line 141
    .line 142
    invoke-direct {p2, p3}, LCpg;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "photo targets is empty"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
