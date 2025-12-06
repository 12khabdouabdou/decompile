.class public abstract Lou9;
.super LXX2;
.source "SourceFile"

# interfaces
.implements Lz3d;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lovk;

.field public e0:Lio/reactivex/rxjava3/core/Observable;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:LBre;

.field public t:LQg7;


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LsH4;

    .line 8
    .line 9
    iget-object v2, v2, LsH4;->a:LXU4;

    .line 10
    .line 11
    iget-object v2, v2, LXU4;->b:LLR9;

    .line 12
    .line 13
    invoke-interface {v2}, LLR9;->d()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v2, p0, Lou9;->k0:LBre;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v13, "schedulers"

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v3, LVJj;

    .line 29
    .line 30
    iget-boolean v6, p0, Lou9;->j0:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const v4, 0x7f0e0398

    .line 34
    .line 35
    .line 36
    const-class v5, LO1j;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LIGd;->Z:LIGd;

    .line 44
    .line 45
    new-instance v4, LRo9;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 55
    .line 56
    iget-object v3, p0, Lou9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    iget-object v4, p0, Lou9;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, p0, Lou9;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, LbD8;

    .line 73
    .line 74
    const/16 v7, 0x1a

    .line 75
    .line 76
    invoke-direct {v6, v7, p0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lou9;->k0:LBre;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, LgH3;

    .line 102
    .line 103
    invoke-direct {v4, v3, v0}, LgH3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p0, Lou9;->f0:Z

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    new-instance v3, LmF5;

    .line 111
    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    invoke-direct {v3, v5}, LmF5;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v3, v1, v5

    .line 121
    .line 122
    aput-object v4, v1, v0

    .line 123
    .line 124
    invoke-static {v1}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_0
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LGo;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LGo;-><init>(Lou9;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ln39;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lou9;->k0:LBre;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0, v2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lou9;->k0:LBre;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, LLU4;

    .line 182
    .line 183
    iput-object p1, v0, LLU4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_1
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_2
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v12

    .line 194
    :cond_3
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v12

    .line 198
    :cond_4
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v12
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lblk;->a(Lz3d;Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lou9;

    .line 6
    .line 7
    return-object p1
.end method
