.class public final LWP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LtK4;

.field public final e:LtK4;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWP6;->a:LtK4;

    .line 5
    .line 6
    iput-object p4, p0, LWP6;->b:LtK4;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, LWP6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p1, p0, LWP6;->d:LtK4;

    .line 15
    .line 16
    iput-object p2, p0, LWP6;->e:LtK4;

    .line 17
    .line 18
    sget-object p1, LNn1;->Z:LNn1;

    .line 19
    .line 20
    const-string p2, "EnablePublisherHeaderService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, LWP6;->f:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LWP6;->g:LnJe;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LWP6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, LWP6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v1, p0, LWP6;->d:LtK4;

    .line 16
    .line 17
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkm1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkm1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LWP6;->a:LtK4;

    .line 28
    .line 29
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LcQ6;

    .line 34
    .line 35
    iget-object v4, v3, LcQ6;->a:LtK4;

    .line 36
    .line 37
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lqo1;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, LUu0;

    .line 47
    .line 48
    const/16 v6, 0x15

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lii9;->p0:Lii9;

    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 61
    .line 62
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lyk1;

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    invoke-direct {v5, v6, v4}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v3, LcQ6;->d:LnJe;

    .line 77
    .line 78
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, LzQ3;->y0:LzQ3;

    .line 87
    .line 88
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LN66;

    .line 94
    .line 95
    const/16 v6, 0x13

    .line 96
    .line 97
    invoke-direct {v4, v6, v3}, LN66;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 101
    .line 102
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LdA6;

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    invoke-direct {v4, v7, v3}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, LxQ3;->y0:LxQ3;

    .line 116
    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 133
    .line 134
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LWP6;->b:LtK4;

    .line 138
    .line 139
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LI23;

    .line 144
    .line 145
    sget-object v4, Lex1;->F2:Lex1;

    .line 146
    .line 147
    new-instance v6, LWFe;

    .line 148
    .line 149
    invoke-direct {v6}, LWFe;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lk33;->a:LQi7;

    .line 153
    .line 154
    invoke-interface {v3, v4, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, LxO3;->y0:LxO3;

    .line 159
    .line 160
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkm1;

    .line 170
    .line 171
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 172
    .line 173
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LOF3;

    .line 178
    .line 179
    sget-object v3, Lex1;->D2:Lex1;

    .line 180
    .line 181
    invoke-interface {v1, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ls1j;

    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ls1j;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5, v6, v1, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :goto_0
    new-instance v2, LDt6;

    .line 204
    .line 205
    invoke-direct {v2, v0, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LcD6;

    .line 214
    .line 215
    invoke-direct {v1, v0, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, LWP6;->g:LnJe;

    .line 223
    .line 224
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LQO3;->y0:LQO3;

    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method
