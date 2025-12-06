.class public final Lzhh;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lelh;

.field public final g:Ltih;

.field public final h:LXWb;

.field public final i:Lkph;

.field public final j:LT85;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lelh;Ltih;LXWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhh;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lzhh;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lzhh;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lzhh;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lzhh;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lzhh;->f:Lelh;

    .line 15
    .line 16
    iput-object p7, p0, Lzhh;->g:Ltih;

    .line 17
    .line 18
    iput-object p8, p0, Lzhh;->h:LXWb;

    .line 19
    .line 20
    sget-object p1, Lkph;->d:Lkph;

    .line 21
    .line 22
    iput-object p1, p0, Lzhh;->i:Lkph;

    .line 23
    .line 24
    sget-object p1, LT85;->X:LT85;

    .line 25
    .line 26
    iput-object p1, p0, Lzhh;->j:LT85;

    .line 27
    .line 28
    sget-object p1, Lrih;->j1:Lrih;

    .line 29
    .line 30
    iget-object p2, p8, LXWb;->d:Le03;

    .line 31
    .line 32
    sget-object p3, LJ03;->a:LQd7;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LqUa;->expose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final e(Lzhh;Lxf6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "section"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lzhh;->e:Lake;

    .line 11
    .line 12
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LaA8;

    .line 17
    .line 18
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhh;->i:Lkph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhh;->j:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object v0, Lxhh;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LFei;->a:LSei;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzhh;->g:Ltih;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LYYg;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lzhh;->a:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwc6;

    .line 40
    .line 41
    sget-object v3, LH00;->b:LH00;

    .line 42
    .line 43
    iget-object p1, p1, LFei;->b:LH00;

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    sget-object v3, LH00;->c:LH00;

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, LH00;->t:LH00;

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, v2, Lwc6;->k:Ltih;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Ltc6;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, v2, v1, v4}, Ltc6;-><init>(Lwc6;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwc6;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    iget-object v0, p1, Lwc6;->k:Ltih;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p1, Lwc6;->p:LXWb;

    .line 92
    .line 93
    iget-object v3, v3, LXWb;->k:LXfi;

    .line 94
    .line 95
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    sget-object v4, Lrih;->y1:Lrih;

    .line 102
    .line 103
    new-instance v5, LeWh;

    .line 104
    .line 105
    invoke-direct {v5}, LeWh;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v6, LJ03;->a:LQd7;

    .line 109
    .line 110
    iget-object v0, v0, Ltih;->b:Le03;

    .line 111
    .line 112
    invoke-interface {v0, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Lavc;

    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    invoke-direct {v5, v6, v4}, Lavc;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LtY5;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v5, p1}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LkS5;->Y:LkS5;

    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
