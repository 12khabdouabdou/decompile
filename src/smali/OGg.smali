.class public final LOGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Ljsg;

.field public final c:Lsyd;

.field public final d:Lpg4;

.field public final e:LI45;

.field public final f:LI45;

.field public final g:LI45;

.field public final h:LI45;

.field public final i:LI45;

.field public final j:LI45;

.field public final k:LI45;

.field public final l:Lrn0;

.field public final m:LBre;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LI45;LI45;LI45;LI45;LI45;LB73;Ljsg;Lsyd;LI45;Lpg4;LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LOGg;->a:LB73;

    .line 5
    .line 6
    iput-object p7, p0, LOGg;->b:Ljsg;

    .line 7
    .line 8
    iput-object p8, p0, LOGg;->c:Lsyd;

    .line 9
    .line 10
    iput-object p10, p0, LOGg;->d:Lpg4;

    .line 11
    .line 12
    iput-object p11, p0, LOGg;->e:LI45;

    .line 13
    .line 14
    iput-object p1, p0, LOGg;->f:LI45;

    .line 15
    .line 16
    iput-object p2, p0, LOGg;->g:LI45;

    .line 17
    .line 18
    iput-object p4, p0, LOGg;->h:LI45;

    .line 19
    .line 20
    iput-object p3, p0, LOGg;->i:LI45;

    .line 21
    .line 22
    iput-object p5, p0, LOGg;->j:LI45;

    .line 23
    .line 24
    iput-object p9, p0, LOGg;->k:LI45;

    .line 25
    .line 26
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 27
    .line 28
    const-string p2, "SnapFeedSharedUtilsImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p2, p0, LOGg;->l:Lrn0;

    .line 37
    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LOGg;->m:LBre;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LOGg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    sget-object p1, Lu1;->a:Lu1;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LOGg;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LOGg;->f:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3
    .line 4
    iget-object v1, p0, LOGg;->e:LI45;

    .line 5
    .line 6
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LpC3;

    .line 11
    .line 12
    sget-object v2, LNxb;->G4:LNxb;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LOGg;->h:LI45;

    .line 19
    .line 20
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LtGg;

    .line 25
    .line 26
    invoke-virtual {v2}, LtGg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LtGg;

    .line 39
    .line 40
    iget-object v1, v1, LtGg;->b:Lbke;

    .line 41
    .line 42
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LpC3;

    .line 47
    .line 48
    sget-object v2, LNxb;->j5:LNxb;

    .line 49
    .line 50
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, p0, LOGg;->g:LI45;

    .line 59
    .line 60
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lef7;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, LHx;

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v6, v1}, LHx;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, LsL6;->a:LsL6;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v7, p0, LOGg;->i:LI45;

    .line 94
    .line 95
    invoke-virtual {v7}, LI45;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LVf7;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v8, LM66;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-direct {v8, v9, v7}, LM66;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v7, LVf7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p0}, LOGg;->a()LpC3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, LNxb;->L4:LNxb;

    .line 130
    .line 131
    invoke-interface {v2, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p0}, LOGg;->a()LpC3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v6, LNxb;->M4:LNxb;

    .line 144
    .line 145
    invoke-interface {v2, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, LMGg;

    .line 154
    .line 155
    invoke-direct {v10, p0, v0}, LMGg;-><init>(LOGg;I)V

    .line 156
    .line 157
    .line 158
    move-object v6, v1

    .line 159
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, LOGg;->m:LBre;

    .line 164
    .line 165
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method
