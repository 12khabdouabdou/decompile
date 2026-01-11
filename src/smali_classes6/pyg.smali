.class public final Lpyg;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:LJwg;

.field public final h0:LOF3;

.field public final i0:Lyzi;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final m0:I


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LJwg;LOF3;LOZc;LTwg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lyzi;LhTf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpyg;->f0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lpyg;->g0:LJwg;

    .line 8
    .line 9
    iput-object p5, p0, Lpyg;->h0:LOF3;

    .line 10
    .line 11
    iput-object p9, p0, Lpyg;->i0:Lyzi;

    .line 12
    .line 13
    sget-object p2, LPag;->Z:LPag;

    .line 14
    .line 15
    const-string p5, "ShareSheetSection"

    .line 16
    .line 17
    invoke-static {p2, p2, p5}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p5, LnJe;

    .line 22
    .line 23
    invoke-direct {p5, p2}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 27
    .line 28
    invoke-virtual {p5}, LnJe;->g()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object p5, LJLd;->n0:LJLd;

    .line 41
    .line 42
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p9, p3, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljof;

    .line 48
    .line 49
    const/16 p5, 0x1c

    .line 50
    .line 51
    invoke-direct {p3, p5, p7}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p9, p8, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lpyg;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    iget-object p1, p1, LKdg;->D:LHeg;

    .line 67
    .line 68
    iget-object p1, p1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    sget-object p2, LLLd;->n0:LLLd;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p6, LVZc;

    .line 85
    .line 86
    invoke-virtual {p6, p4}, LVZc;->c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, LfTf;

    .line 100
    .line 101
    const/16 p5, 0x8

    .line 102
    .line 103
    invoke-direct {p3, p5}, LfTf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lpyg;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    instance-of p1, p4, LAwg;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    sget-object p1, LgP6;->a:LgP6;

    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    instance-of p1, p4, Lwwg;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    move-object p1, p4

    .line 129
    check-cast p1, Lwwg;

    .line 130
    .line 131
    invoke-interface {p1}, Lwwg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, LEFd;->m0:LEFd;

    .line 137
    .line 138
    iget-object p2, p10, LhTf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    move-object p2, p3

    .line 151
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 152
    .line 153
    iget-object p1, p10, LhTf;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LOZc;

    .line 156
    .line 157
    check-cast p1, LVZc;

    .line 158
    .line 159
    invoke-virtual {p1, p4}, LVZc;->c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p3, p10, LhTf;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p3, LOF3;

    .line 166
    .line 167
    sget-object p5, LBAg;->x1:LBAg;

    .line 168
    .line 169
    invoke-interface {p3, p5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance p5, LwIf;

    .line 174
    .line 175
    const/16 p6, 0x14

    .line 176
    .line 177
    invoke-direct {p5, p10, p6, p4}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1, p3, p5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LDSf;

    .line 190
    .line 191
    const/16 p3, 0x1b

    .line 192
    .line 193
    invoke-direct {p1, p3, p10}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, LU9g;

    .line 201
    .line 202
    const/16 p3, 0x9

    .line 203
    .line 204
    invoke-direct {p2, p3, p10}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lpyg;->l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 217
    .line 218
    const/16 p1, 0x18

    .line 219
    .line 220
    iput p1, p0, Lpyg;->m0:I

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lpyg;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Ll4g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lpyg;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onViewCreated(LSxg;)V
    .locals 4
    .annotation runtime LOui;
    .end annotation

    .line 1
    sget-object v0, LaBg;->c:LaBg;

    .line 2
    .line 3
    iget-object v1, p0, Lpyg;->g0:LJwg;

    .line 4
    .line 5
    invoke-virtual {v1}, LJwg;->i()LByg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "source"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LYP0;->a:LKdg;

    .line 20
    .line 21
    iget-object v2, v1, LKdg;->d:LcH8;

    .line 22
    .line 23
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, LSxg;->a:J

    .line 27
    .line 28
    iget-object p1, v1, LKdg;->d:LcH8;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
