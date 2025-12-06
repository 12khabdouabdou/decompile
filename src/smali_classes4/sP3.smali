.class public final LsP3;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Z

.field public final Y:LoU7;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:LoU7;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LeZ7;

.field public final t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;LbU7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LXT7;->Z:LXT7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LXT7;->r0:LcSa;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LsP3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LsP3;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, LsP3;->t:Z

    .line 25
    .line 26
    iput-boolean p8, p0, LsP3;->X:Z

    .line 27
    .line 28
    iget-object p2, p4, LbU7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LYI4;

    .line 31
    .line 32
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LrR7;

    .line 37
    .line 38
    iget-object p6, p4, LbU7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p6, LYI4;

    .line 41
    .line 42
    invoke-virtual {p6}, LYI4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    check-cast p6, LpC3;

    .line 47
    .line 48
    sget-object p8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 49
    .line 50
    sget-object p8, Li19;->X1:Li19;

    .line 51
    .line 52
    invoke-interface {p6, p8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object p8, Li19;->Y1:Li19;

    .line 57
    .line 58
    invoke-interface {p6, p8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 p6, 0x3

    .line 63
    new-array p6, p6, [LBN7;

    .line 64
    .line 65
    sget-object p8, LBN7;->c:LBN7;

    .line 66
    .line 67
    aput-object p8, p6, v0

    .line 68
    .line 69
    sget-object p8, LBN7;->b:LBN7;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object p8, p6, v3

    .line 73
    .line 74
    sget-object p8, LBN7;->Y:LBN7;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object p8, p6, v3

    .line 78
    .line 79
    invoke-static {p6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p2, p6}, LrR7;->O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    sget-object p8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 88
    .line 89
    invoke-virtual {p6, p8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, LrR7;->P()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, LaU7;

    .line 98
    .line 99
    invoke-direct {v6, v0, p4}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p4, LbU7;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    sget-object p2, LoU7;->p0:LoU7;

    .line 112
    .line 113
    iput-object p2, p0, LsP3;->Y:LoU7;

    .line 114
    .line 115
    sget-object p2, LoU7;->r0:LoU7;

    .line 116
    .line 117
    iput-object p2, p0, LsP3;->e0:LoU7;

    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LsP3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    new-instance p2, LeZ7;

    .line 127
    .line 128
    sget-object p6, LoU7;->q0:LoU7;

    .line 129
    .line 130
    const/4 p8, 0x0

    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-direct {p2, v0, p6, p8}, LeZ7;-><init>(ILLu;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LsP3;->g0:LeZ7;

    .line 137
    .line 138
    new-instance p6, LAA3;

    .line 139
    .line 140
    const/4 p2, 0x7

    .line 141
    invoke-direct {p6, p2, p0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p2, p5

    .line 145
    move-object p5, p7

    .line 146
    invoke-static/range {p1 .. p6}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LsP3;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LsP3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

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
    iget-object v0, p0, LsP3;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
