.class public final LQX1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LAU4;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic Z:LeLj;

.field public final synthetic a:LKL4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic f0:I

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LKL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LAU4;Lio/reactivex/rxjava3/core/Observable;LeLj;Lio/reactivex/rxjava3/functions/Consumer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQX1;->a:LKL4;

    .line 2
    .line 3
    iput-object p2, p0, LQX1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iput-object p3, p0, LQX1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iput-object p4, p0, LQX1;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, LQX1;->X:LAU4;

    .line 10
    .line 11
    iput-object p6, p0, LQX1;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p7, p0, LQX1;->Z:LeLj;

    .line 14
    .line 15
    iput-object p8, p0, LQX1;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    iput p9, p0, LQX1;->f0:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    new-instance v1, LAN4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, LAN4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LQX1;->a:LKL4;

    .line 10
    .line 11
    iput-object v2, v1, Lz03;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, LAN4;->X:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    iput-object v3, v1, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object v3, LLXe;->e:LLXe;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object v3, Lzea;->a:Lzea;

    .line 29
    .line 30
    iput-object v3, v1, LAN4;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LlK0;->h0:LlK0;

    .line 33
    .line 34
    iput-object v3, v1, LAN4;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, LAN4;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LQX1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-static {v3}, LbS2;->M(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    sget-object v3, Lj9f;->t0:Lj9f;

    .line 52
    .line 53
    iget-object v4, p0, LQX1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lgig;->s0:Lgig;

    .line 64
    .line 65
    iget-object v4, p0, LQX1;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v3, p0, LQX1;->X:LAU4;

    .line 82
    .line 83
    invoke-virtual {v3}, LAU4;->o()LHea;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, LAN4;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lz03;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LKL4;

    .line 94
    .line 95
    invoke-virtual {v3}, LKL4;->a()LyPf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lz03;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LKL4;

    .line 104
    .line 105
    invoke-virtual {v4}, LKL4;->b()Lrp0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v3, LTT5;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "LensButtonComponent.Builder#attachToViewStub"

    .line 115
    .line 116
    invoke-static {v4, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Lz03;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LKL4;

    .line 125
    .line 126
    invoke-virtual {v4}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v5, Lx9k;

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    const v6, 0x7f0e0388

    .line 135
    .line 136
    .line 137
    const-class v7, Landroid/view/ViewGroup;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x1

    .line 142
    invoke-direct/range {v5 .. v13}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LQX1;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, Lz03;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LKL4;

    .line 156
    .line 157
    invoke-virtual {v5}, LKL4;->b()Lrp0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, LAN4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    iget-object v3, p0, LQX1;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 194
    .line 195
    iput-object v3, v1, LAN4;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    iget v3, p0, LQX1;->f0:I

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v1, LAN4;->f0:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v1}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
