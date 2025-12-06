.class public final LBB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final d:Lbke;

.field public final e:LDS4;

.field public final f:LDS4;

.field public final g:Lrn0;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LDS4;LDS4;LDS4;Lbke;LDS4;LDS4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBB;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LBB;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, LBB;->c:LDS4;

    .line 9
    .line 10
    iput-object p4, p0, LBB;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LBB;->e:LDS4;

    .line 13
    .line 14
    iput-object p6, p0, LBB;->f:LDS4;

    .line 15
    .line 16
    sget-object p1, LXT7;->Z:LXT7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "AddedMeTakeOverOnCameraProviderImpl"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p3, p0, LBB;->g:Lrn0;

    .line 29
    .line 30
    check-cast p7, LIP5;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LBB;->h:LBre;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 13

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iget-object v1, p0, LBB;->c:LDS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LpC3;

    .line 10
    .line 11
    iget-object v3, p0, LBB;->b:LDS4;

    .line 12
    .line 13
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LO3e;

    .line 18
    .line 19
    invoke-virtual {v3}, LO3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 30
    .line 31
    sget-object v3, Li19;->n3:Li19;

    .line 32
    .line 33
    invoke-interface {v2, v3}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LpC3;

    .line 42
    .line 43
    sget-object v4, Li19;->p3:Li19;

    .line 44
    .line 45
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Li19;->q3:Li19;

    .line 50
    .line 51
    invoke-interface {v3, v5}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, LBB;->a:LDS4;

    .line 56
    .line 57
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lwa3;

    .line 62
    .line 63
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    invoke-virtual {v5}, Lwa3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, LC0;

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    invoke-direct {v9, v10, p0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Lwa3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    invoke-static {v8, v5, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v8, Lo2j;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v9}, Lo2j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v3, Li19;->X:Li19;

    .line 97
    .line 98
    invoke-interface {v2, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v3, Li19;->t:Li19;

    .line 103
    .line 104
    invoke-interface {v2, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LpC3;

    .line 113
    .line 114
    sget-object v2, Li19;->e3:Li19;

    .line 115
    .line 116
    invoke-interface {v1, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, LBx;

    .line 121
    .line 122
    invoke-direct {v12, v0, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, LBB;->h:LBre;

    .line 130
    .line 131
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lvx9;

    .line 141
    .line 142
    invoke-direct {v1, v0, p0}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
