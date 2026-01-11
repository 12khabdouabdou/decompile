.class public abstract LsD9;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Lxid;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:LrVk;

.field public e0:Lio/reactivex/rxjava3/core/Observable;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:LnJe;

.field public t:LQl7;


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LCM4;

    .line 7
    .line 8
    iget-object v1, v1, LCM4;->a:LO05;

    .line 9
    .line 10
    iget-object v1, v1, LO05;->b:LA3a;

    .line 11
    .line 12
    invoke-interface {v1}, LA3a;->d()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p0, LsD9;->k0:LnJe;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v12, "schedulers"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v2, Lx9k;

    .line 28
    .line 29
    iget-boolean v5, p0, LsD9;->j0:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const v3, 0x7f0e03b4

    .line 33
    .line 34
    .line 35
    const-class v4, Larj;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LHfd;->u0:LHfd;

    .line 43
    .line 44
    new-instance v3, LoN8;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 56
    .line 57
    iget-object v2, p0, LsD9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v3, p0, LsD9;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, LsD9;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LGP8;

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    invoke-direct {v5, v6, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, LsD9;->k0:LnJe;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v1}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LMK3;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0}, LMK3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, LsD9;->f0:Z

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    new-instance v2, LrJ5;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-direct {v2, v4}, LrJ5;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v2, v4, v5

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    invoke-static {v4}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_0
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lgq;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lgq;-><init>(LsD9;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LA78;

    .line 140
    .line 141
    const/16 v3, 0x1b

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, LsD9;->k0:LnJe;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0, v1}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, LsD9;->k0:LnJe;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, LE05;

    .line 184
    .line 185
    iput-object p1, v0, LE05;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v11

    .line 192
    :cond_2
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v11

    .line 196
    :cond_3
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_4
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsIk;->a(Lxid;Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LsD9;

    .line 6
    .line 7
    return-object p1
.end method
