.class public final Lx2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LoNg;

.field public final c:LDPd;

.field public final d:Lel4;

.field public final e:Lq85;

.field public final f:Lq85;

.field public final g:Lq85;

.field public final h:Lq85;

.field public final i:Lq85;

.field public final j:Lq85;

.field public final k:Lq85;

.field public final l:LJp0;

.field public final m:LnJe;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lq85;Lq85;Lq85;Lq85;Lq85;LR93;LoNg;LDPd;Lq85;Lel4;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lx2h;->a:LR93;

    .line 5
    .line 6
    iput-object p7, p0, Lx2h;->b:LoNg;

    .line 7
    .line 8
    iput-object p8, p0, Lx2h;->c:LDPd;

    .line 9
    .line 10
    iput-object p10, p0, Lx2h;->d:Lel4;

    .line 11
    .line 12
    iput-object p11, p0, Lx2h;->e:Lq85;

    .line 13
    .line 14
    iput-object p1, p0, Lx2h;->f:Lq85;

    .line 15
    .line 16
    iput-object p2, p0, Lx2h;->g:Lq85;

    .line 17
    .line 18
    iput-object p4, p0, Lx2h;->h:Lq85;

    .line 19
    .line 20
    iput-object p3, p0, Lx2h;->i:Lq85;

    .line 21
    .line 22
    iput-object p5, p0, Lx2h;->j:Lq85;

    .line 23
    .line 24
    iput-object p9, p0, Lx2h;->k:Lq85;

    .line 25
    .line 26
    sget-object p1, LTJb;->Z:LTJb;

    .line 27
    .line 28
    const-string p2, "SnapFeedSharedUtilsImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p2, p0, Lx2h;->l:LJp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lx2h;->m:LnJe;

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
    iput-object p1, p0, Lx2h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    sget-object p1, LN1;->a:LN1;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lx2h;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2h;->f:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

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
    iget-object v1, p0, Lx2h;->e:Lq85;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LOF3;

    .line 11
    .line 12
    sget-object v2, LALb;->R4:LALb;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lx2h;->h:Lq85;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb2h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb2h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb2h;

    .line 39
    .line 40
    iget-object v1, v1, Lb2h;->b:LDBe;

    .line 41
    .line 42
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LOF3;

    .line 47
    .line 48
    sget-object v2, LALb;->v5:LALb;

    .line 49
    .line 50
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, p0, Lx2h;->g:Lq85;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbk7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, LgP6;->a:LgP6;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v7, p0, Lx2h;->i:Lq85;

    .line 83
    .line 84
    invoke-virtual {v7}, Lq85;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LXk7;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v8, Lod6;

    .line 94
    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    invoke-direct {v8, v9, v7}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v7, LXk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p0}, Lx2h;->a()LOF3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v6, LALb;->X4:LALb;

    .line 119
    .line 120
    invoke-interface {v2, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p0}, Lx2h;->a()LOF3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, LALb;->Y4:LALb;

    .line 133
    .line 134
    invoke-interface {v2, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lw2h;

    .line 143
    .line 144
    invoke-direct {v10, p0, v0}, Lw2h;-><init>(Lx2h;I)V

    .line 145
    .line 146
    .line 147
    move-object v6, v1

    .line 148
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lx2h;->m:LnJe;

    .line 153
    .line 154
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
