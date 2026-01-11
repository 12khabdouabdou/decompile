.class public final LhT3;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Z

.field public final Y:Lt08;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:Lt08;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Lh58;

.field public final t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;LHk6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lc08;->Z:Lc08;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc08;->r0:LL4b;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LhT3;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 p2, p3

    .line 25
    .line 26
    iput-object p2, p0, LhT3;->c:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 p2, p6

    .line 29
    .line 30
    iput-boolean p2, p0, LhT3;->t:Z

    .line 31
    .line 32
    move/from16 p2, p8

    .line 33
    .line 34
    iput-boolean p2, p0, LhT3;->X:Z

    .line 35
    .line 36
    iget-object p2, v0, LHk6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LON4;

    .line 39
    .line 40
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LyX7;

    .line 45
    .line 46
    iget-object v3, v0, LHk6;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LON4;

    .line 49
    .line 50
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LOF3;

    .line 55
    .line 56
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 57
    .line 58
    sget-object v4, LQ89;->X1:LQ89;

    .line 59
    .line 60
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v4, LQ89;->Y1:LQ89;

    .line 65
    .line 66
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [LfT7;

    .line 72
    .line 73
    sget-object v4, LfT7;->c:LfT7;

    .line 74
    .line 75
    aput-object v4, v3, v2

    .line 76
    .line 77
    sget-object v4, LfT7;->b:LfT7;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    sget-object v4, LfT7;->Y:LfT7;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, LyX7;->M(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p2}, LyX7;->N()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v12, Lg08;

    .line 105
    .line 106
    invoke-direct {v12, v2, v0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, LHk6;->X:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, p2

    .line 112
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object p2, Lt08;->q0:Lt08;

    .line 119
    .line 120
    iput-object p2, p0, LhT3;->Y:Lt08;

    .line 121
    .line 122
    sget-object p2, Lt08;->s0:Lt08;

    .line 123
    .line 124
    iput-object p2, p0, LhT3;->e0:Lt08;

    .line 125
    .line 126
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LhT3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    new-instance p2, Lh58;

    .line 134
    .line 135
    sget-object v0, Lt08;->r0:Lt08;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {p2, v3, v0, v2}, Lh58;-><init>(ILtw;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, LhT3;->g0:Lh58;

    .line 144
    .line 145
    new-instance v9, LDQ3;

    .line 146
    .line 147
    invoke-direct {v9, v1, p0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move-object/from16 v5, p5

    .line 152
    .line 153
    move-object/from16 v8, p7

    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LhT3;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LhT3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LhT3;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
