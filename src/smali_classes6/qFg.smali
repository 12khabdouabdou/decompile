.class public final LqFg;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:LRFg;

.field public final h0:Ldhg;

.field public final i0:Lk1h;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;LRFg;Ldhg;LQeh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LQFg;LT95;LyPf;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LqFg;->f0:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LqFg;->g0:LRFg;

    .line 10
    .line 11
    iput-object p4, p0, LqFg;->h0:Ldhg;

    .line 12
    .line 13
    sget-object p2, LPag;->Z:LPag;

    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    check-cast v2, LTT5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "ShortcutPrivateStorySection"

    .line 23
    .line 24
    invoke-static {p2, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-object/from16 p2, p9

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LT95;->a(Lio/reactivex/rxjava3/core/Observable;)Lk1h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LqFg;->i0:Lk1h;

    .line 34
    .line 35
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 36
    .line 37
    invoke-virtual {p0}, LYP0;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Leyg;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object p2, LFwd;->o0:LFwd;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v5, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p5 .. p5}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p1, p1, LKdg;->D:LHeg;

    .line 63
    .line 64
    iget-object v7, p1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    move-object/from16 p1, p8

    .line 67
    .line 68
    iget-object p1, p1, LQFg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    sget-object p2, LvP6;->a:LvP6;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v10, LpFg;

    .line 82
    .line 83
    invoke-direct {v10, v1}, LpFg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ltud;->a:Ltud;

    .line 93
    .line 94
    sget-object v0, LZeg;->g:LZeg;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ljhg;->x0:Ljhg;

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Luud;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, LtIf;

    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-direct {p2, v0, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lddf;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p2, v0}, Lddf;-><init>(LEP$s;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lfdf;

    .line 140
    .line 141
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 156
    .line 157
    move-object p4, p1

    .line 158
    move-object/from16 p5, v1

    .line 159
    .line 160
    move-object/from16 p6, v2

    .line 161
    .line 162
    move-object/from16 p7, v3

    .line 163
    .line 164
    move-object/from16 p8, v4

    .line 165
    .line 166
    move-object p3, v5

    .line 167
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p3

    .line 171
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1, p2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LqFg;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqFg;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
