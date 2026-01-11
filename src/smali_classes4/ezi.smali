.class public final Lezi;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LPc9;

.field public final e0:LFKg;

.field public final f0:Lyqc;

.field public final g0:LI23;

.field public final h0:LVyi;

.field public final i0:LVyi;

.field public final j0:LjUe;

.field public final k0:LBe;

.field public final l0:Ljava/lang/String;

.field public final m0:LnJe;

.field public final n0:LJp0;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;


# direct methods
.method public constructor <init>(LPc9;LFKg;Lyqc;LI23;LVyi;LVyi;LjUe;LBe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezi;->Z:LPc9;

    .line 5
    .line 6
    iput-object p2, p0, Lezi;->e0:LFKg;

    .line 7
    .line 8
    iput-object p3, p0, Lezi;->f0:Lyqc;

    .line 9
    .line 10
    iput-object p4, p0, Lezi;->g0:LI23;

    .line 11
    .line 12
    iput-object p5, p0, Lezi;->h0:LVyi;

    .line 13
    .line 14
    iput-object p6, p0, Lezi;->i0:LVyi;

    .line 15
    .line 16
    iput-object p7, p0, Lezi;->j0:LjUe;

    .line 17
    .line 18
    iput-object p8, p0, Lezi;->k0:LBe;

    .line 19
    .line 20
    iput-object p9, p0, Lezi;->l0:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lc08;->Z:Lc08;

    .line 23
    .line 24
    const-string p3, "SuggestionsPopupPresenter"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, LnJe;

    .line 31
    .line 32
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lezi;->m0:LnJe;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p2, p0, Lezi;->n0:LJp0;

    .line 43
    .line 44
    sget-object p2, LWyi;->a:LWyi;

    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lezi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {p1}, LPc9;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, LMI8;

    .line 58
    .line 59
    const/16 p4, 0xa

    .line 60
    .line 61
    invoke-direct {p3, p4, p1}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lezi;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    iget-object p2, p1, LPc9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lnle;

    .line 74
    .line 75
    invoke-virtual {p2}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, LQP8;

    .line 80
    .line 81
    const/16 p5, 0x9

    .line 82
    .line 83
    invoke-direct {p3, p5, p1}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LRg8;

    .line 92
    .line 93
    const/16 p3, 0x18

    .line 94
    .line 95
    invoke-direct {p2, p3, p1}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {p1, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lezi;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    sget-object p2, LAId;->A0:LAId;

    .line 106
    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lezi;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    sget-object p3, LBId;->A0:LBId;

    .line 121
    .line 122
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lezi;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 132
    .line 133
    new-instance p1, Lazi;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-direct {p1, p0, p2}, Lazi;-><init>(Lezi;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LREi;

    .line 140
    .line 141
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lezi;->t0:LREi;

    .line 145
    .line 146
    new-instance p1, Lazi;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-direct {p1, p0, p2}, Lazi;-><init>(Lezi;I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LREi;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lezi;->u0:LREi;

    .line 158
    .line 159
    new-instance p1, Lazi;

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-direct {p1, p0, p2}, Lazi;-><init>(Lezi;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, LREi;

    .line 166
    .line 167
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lezi;->v0:LREi;

    .line 171
    .line 172
    new-instance p1, Lazi;

    .line 173
    .line 174
    const/4 p2, 0x2

    .line 175
    invoke-direct {p1, p0, p2}, Lazi;-><init>(Lezi;I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LREi;

    .line 179
    .line 180
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lezi;->w0:LREi;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final c3()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lb08;->t0:Lb08;

    .line 2
    .line 3
    new-instance v1, Lkyi;

    .line 4
    .line 5
    invoke-direct {v1}, Lkyi;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, Lezi;->g0:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lezi;->m0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
