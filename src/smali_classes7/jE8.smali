.class public final LjE8;
.super Lbb;
.source "SourceFile"


# instance fields
.field public final X:LpC3;

.field public final Y:LXai;

.field public final Z:LgA4;

.field public final c:LfE8;

.field public final e0:LPP0;

.field public final f0:LgA4;

.field public final g0:LtL3;

.field public final t:LgA4;


# direct methods
.method public constructor <init>(LfE8;LgA4;LpC3;LgA4;LXai;LgA4;LtL3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LjE8;->c:LfE8;

    .line 6
    .line 7
    iput-object p2, p0, LjE8;->t:LgA4;

    .line 8
    .line 9
    iput-object p3, p0, LjE8;->X:LpC3;

    .line 10
    .line 11
    iput-object p5, p0, LjE8;->Y:LXai;

    .line 12
    .line 13
    iput-object p6, p0, LjE8;->Z:LgA4;

    .line 14
    .line 15
    iget-object p1, p1, LfE8;->c:LPP0;

    .line 16
    .line 17
    iput-object p1, p0, LjE8;->e0:LPP0;

    .line 18
    .line 19
    iput-object p4, p0, LjE8;->f0:LgA4;

    .line 20
    .line 21
    iput-object p7, p0, LjE8;->g0:LtL3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LjE8;->t:LgA4;

    .line 4
    .line 5
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP9;

    .line 10
    .line 11
    iget-object v1, p0, LjE8;->c:LfE8;

    .line 12
    .line 13
    iget-object v1, v1, LfE8;->c:LPP0;

    .line 14
    .line 15
    iget-object v1, v1, LPP0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LP9;->c:LgA4;

    .line 18
    .line 19
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp24;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LOS5;->s0:LOS5;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lu1;->a:Lu1;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LjE8;->X:LpC3;

    .line 44
    .line 45
    sget-object v1, Lr4e;->m0:Lr4e;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LjE8;->f0:LgA4;

    .line 52
    .line 53
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LKpd;

    .line 58
    .line 59
    iget-object v0, v0, LKpd;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lokg;->O(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LjE8;->Y:LXai;

    .line 75
    .line 76
    sget-object v1, Ls80;->E0:Ls80;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LXai;->g(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LWS5;->s0:LWS5;

    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LjE8;->Z:LgA4;

    .line 90
    .line 91
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LLPb;

    .line 96
    .line 97
    iget-object v0, v0, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, p0, LjE8;->g0:LtL3;

    .line 104
    .line 105
    iget-object v0, v0, LtL3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lj3e;

    .line 108
    .line 109
    iget-object v0, v0, Lj3e;->l:Lqn;

    .line 110
    .line 111
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LgA4;

    .line 114
    .line 115
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lq80;

    .line 120
    .line 121
    iget-object v1, v1, Lq80;->a:LpC3;

    .line 122
    .line 123
    sget-object v2, Ls80;->W1:Ls80;

    .line 124
    .line 125
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, LOpd;

    .line 130
    .line 131
    const/16 v8, 0x18

    .line 132
    .line 133
    invoke-direct {v2, v8, v0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 137
    .line 138
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, LJc8;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-direct {v9, v0, p0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
