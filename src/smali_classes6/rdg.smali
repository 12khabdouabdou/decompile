.class public final Lrdg;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LYbg;

.field public final e0:LpC3;

.field public final f0:LXai;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final j0:I


# direct methods
.method public constructor <init>(LaUf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LYbg;LpC3;LdLc;Lhcg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LXai;LF8e;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrdg;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lrdg;->Z:LYbg;

    .line 9
    .line 10
    iput-object p5, p0, Lrdg;->e0:LpC3;

    .line 11
    .line 12
    iput-object p9, p0, Lrdg;->f0:LXai;

    .line 13
    .line 14
    sget-object p2, LkRf;->Z:LkRf;

    .line 15
    .line 16
    const-string p5, "ShareSheetSection"

    .line 17
    .line 18
    invoke-static {p2, p2, p5}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p5, LBre;

    .line 23
    .line 24
    invoke-direct {p5, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    invoke-virtual {p5}, LBre;->g()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p5, LpJe;->i0:LpJe;

    .line 42
    .line 43
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p9, p3, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lqdg;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p3, p5, p7}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p9, p8, p3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lrdg;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    iget-object p1, p1, LaUf;->D:LVUf;

    .line 67
    .line 68
    iget-object p1, p1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    sget-object p2, LKMe;->i0:LKMe;

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
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p6, LjLc;

    .line 85
    .line 86
    invoke-virtual {p6, p4}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

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
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, LDnf;

    .line 100
    .line 101
    invoke-direct {p3, v0}, LDnf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lrdg;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    instance-of p1, p4, LPbg;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    sget-object p1, LsL6;->a:LsL6;

    .line 115
    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    instance-of p1, p4, LLbg;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    move-object p1, p4

    .line 127
    check-cast p1, LLbg;

    .line 128
    .line 129
    invoke-interface {p1}, LLbg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, LlBe;->h0:LlBe;

    .line 135
    .line 136
    iget-object p2, p10, LF8e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    move-object p2, p3

    .line 149
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 150
    .line 151
    iget-object p1, p10, LF8e;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LdLc;

    .line 154
    .line 155
    check-cast p1, LjLc;

    .line 156
    .line 157
    invoke-virtual {p1, p4}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p3, p10, LF8e;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, LpC3;

    .line 164
    .line 165
    sget-object p5, LLfg;->u1:LLfg;

    .line 166
    .line 167
    invoke-interface {p3, p5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance p5, LMGf;

    .line 172
    .line 173
    const/16 p6, 0xd

    .line 174
    .line 175
    invoke-direct {p5, p10, p6, p4}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1, p3, p5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LiNf;

    .line 188
    .line 189
    invoke-direct {p1, v0, p10}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, LJRf;

    .line 197
    .line 198
    const/4 p3, 0x4

    .line 199
    invoke-direct {p2, p3, p10}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lrdg;->i0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 212
    .line 213
    const/16 p1, 0x18

    .line 214
    .line 215
    iput p1, p0, Lrdg;->j0:I

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lrdg;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LvWf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lrdg;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onViewCreated(LVcg;)V
    .locals 4
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    sget-object v0, Ljgg;->c:Ljgg;

    .line 2
    .line 3
    iget-object v1, p0, Lrdg;->Z:LYbg;

    .line 4
    .line 5
    invoke-virtual {v1}, LYbg;->i()LEdg;

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
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LVM0;->a:LaUf;

    .line 20
    .line 21
    iget-object v2, v1, LaUf;->d:LaA8;

    .line 22
    .line 23
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, LVcg;->a:J

    .line 27
    .line 28
    iget-object p1, v1, LaUf;->d:LaA8;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
