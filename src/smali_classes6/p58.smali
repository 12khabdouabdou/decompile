.class public final Lp58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX4;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp58;->a:LIX4;

    .line 5
    .line 6
    iput-object p2, p0, Lp58;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, Lp58;->c:LIX4;

    .line 9
    .line 10
    sget-object p1, Lq58;->a:Lnp0;

    .line 11
    .line 12
    new-instance p2, LnJe;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp58;->d:LnJe;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp58;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LgP6;->a:LgP6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p2, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LH58;

    .line 43
    .line 44
    iget-object v3, p0, Lp58;->c:LIX4;

    .line 45
    .line 46
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lw58;

    .line 51
    .line 52
    iget-object v4, v2, LH58;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lz38;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, v3, v6, v4}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lw58;->b:LnJe;

    .line 69
    .line 70
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LYI7;->X:LYI7;

    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lwa6;

    .line 87
    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    invoke-direct {v3, p0, p1, v2, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lp58;->d:LnJe;

    .line 99
    .line 100
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    sget-object p0, LSI7;->X:LSI7;

    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, LgV7;->t:LgV7;

    .line 133
    .line 134
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method
