.class public final Lbdc;
.super LLQ0;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final Y:LP5i;

.field public final Z:LQeh;

.field public final e0:LXYd;

.field public final f0:LTcc;

.field public final g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h0:LjX6;

.field public final i0:LAC;

.field public final j0:LSI4;

.field public final k0:LSI4;

.field public final l0:LRFg;

.field public final m0:LSI4;

.field public final n0:Lili;

.field public final o0:LSI4;

.field public final p0:Lnp0;

.field public final q0:LnJe;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LP5i;LQeh;LXYd;LTcc;LSI4;LSI4;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LAC;LSI4;LSI4;LRFg;LSI4;Lili;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p7, p6}, LLQ0;-><init>(LP5i;LSI4;Lcom/snap/core/application/SnapResourcesContextWrapper;LSI4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdc;->Y:LP5i;

    .line 5
    .line 6
    iput-object p2, p0, Lbdc;->Z:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Lbdc;->e0:LXYd;

    .line 9
    .line 10
    iput-object p4, p0, Lbdc;->f0:LTcc;

    .line 11
    .line 12
    iput-object p7, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iput-object p8, p0, Lbdc;->h0:LjX6;

    .line 15
    .line 16
    iput-object p9, p0, Lbdc;->i0:LAC;

    .line 17
    .line 18
    iput-object p10, p0, Lbdc;->j0:LSI4;

    .line 19
    .line 20
    iput-object p11, p0, Lbdc;->k0:LSI4;

    .line 21
    .line 22
    iput-object p12, p0, Lbdc;->l0:LRFg;

    .line 23
    .line 24
    iput-object p13, p0, Lbdc;->m0:LSI4;

    .line 25
    .line 26
    iput-object p14, p0, Lbdc;->n0:Lili;

    .line 27
    .line 28
    iput-object p5, p0, Lbdc;->o0:LSI4;

    .line 29
    .line 30
    sget-object p1, LU5i;->Z:LU5i;

    .line 31
    .line 32
    const-string p2, "MobStoryActionMenuLauncher"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbdc;->p0:Lnp0;

    .line 39
    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbdc;->q0:LnJe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbdc;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method

.method public static final o(Lbdc;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbdc;->o0:LSI4;

    .line 2
    .line 3
    invoke-virtual {p0}, LSI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmGc;

    .line 8
    .line 9
    sget-object v0, LKa;->Z:LL4b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final p(Lbdc;LVcc;LFtj;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LVcc;->i:Lkvj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v5, Lsod;->h0:Lsod;

    .line 13
    .line 14
    iget-object v4, p1, Lkvj;->a:Ljava/lang/Enum;

    .line 15
    .line 16
    const/16 v7, 0x60

    .line 17
    .line 18
    iget-object v0, p0, Lbdc;->n0:Lili;

    .line 19
    .line 20
    iget-object v2, p1, Lkvj;->t:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v0 .. v7}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LUcc;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v4, p1, LUcc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LLQ0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP5i;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LtBh;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, v4}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v8, p0, Lbdc;->q0:LnJe;

    .line 28
    .line 29
    invoke-virtual {v8}, LnJe;->k()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LZgi;->c:LZgi;

    .line 39
    .line 40
    iget-object v1, p0, Lbdc;->e0:LXYd;

    .line 41
    .line 42
    iget-object v2, v1, Lsbi;->b:LgWg;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsbi;->a()LVWg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LWWg;

    .line 49
    .line 50
    iget-object v1, v1, LWWg;->F0:Lbeg;

    .line 51
    .line 52
    new-instance v3, LDli;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4, v5, v0}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, LgWg;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LRvd;->t:LRvd;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LnJe;->k()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbdc;->Z:LQeh;

    .line 78
    .line 79
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lf3c;->g0:Lf3c;

    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LLQ7;->w0:LLQ7;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v11, p0, Lbdc;->Y:LP5i;

    .line 104
    .line 105
    iget-object v2, v11, LP5i;->b:Lnni;

    .line 106
    .line 107
    iget-object v12, v2, Lnni;->d:LgWg;

    .line 108
    .line 109
    invoke-virtual {v2}, Lnni;->c()LVWg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LWWg;

    .line 114
    .line 115
    iget-object v3, v2, LWWg;->H0:LN5a;

    .line 116
    .line 117
    new-instance v2, LRni;

    .line 118
    .line 119
    new-instance v6, Lfgi;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    invoke-direct {v6, v0, v7}, Lfgi;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v2 .. v7}, LRni;-><init>(LN5a;Ljava/lang/String;LZgi;LJP9;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, LcMd;->y0:LcMd;

    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v11, LP5i;->e:LnJe;

    .line 142
    .line 143
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v11, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lss9;

    .line 153
    .line 154
    iget-object v6, p1, LUcc;->c:Lkvj;

    .line 155
    .line 156
    iget-boolean v3, p1, LUcc;->d:Z

    .line 157
    .line 158
    iget-object v5, p1, LUcc;->b:Lvli;

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lss9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v1, v11, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, LPTb;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v1, v2, p0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ladc;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {p1, p0, v1}, Ladc;-><init>(Lbdc;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 209
    .line 210
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Ladc;

    .line 214
    .line 215
    invoke-direct {p1, p0, v0}, Ladc;-><init>(Lbdc;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LUcc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final q(LVcc;)LqRg;
    .locals 4

    .line 1
    new-instance v0, LqRg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v2, 0x7f133825

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LXcc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, LXcc;-><init>(LVcc;Lbdc;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final r(LVcc;Ljava/lang/String;)LvRg;
    .locals 8

    .line 1
    iget-object v0, p1, LVcc;->b:Lq2g;

    .line 2
    .line 3
    invoke-static {v0}, LKVk;->h(Lq2g;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LvRg;

    .line 8
    .line 9
    iget-object v0, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    const v2, 0x7f133856

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, LRSa;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final s(LVcc;)LqRg;
    .locals 6

    .line 1
    new-instance v0, LqRg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v2, 0x7f133860

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LXcc;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v4, p0, p1, v2}, LXcc;-><init>(Lbdc;LVcc;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final t(LVcc;)LqRg;
    .locals 6

    .line 1
    new-instance v0, LqRg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v2, 0x7f133861

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LXcc;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v4, p0, p1, v2}, LXcc;-><init>(Lbdc;LVcc;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct/range {v0 .. v5}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final u(LVcc;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbdc;->t(LVcc;)LqRg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, LqRg;

    .line 14
    .line 15
    iget-object v2, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    const v3, 0x7f133857

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LXcc;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, p1, v4}, LXcc;-><init>(Lbdc;LVcc;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final v(LVcc;)LlRg;
    .locals 5

    .line 1
    new-instance v0, LlRg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v2, 0x7f133863

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LVcc;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LXcc;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p1, p0, v4}, LXcc;-><init>(LVcc;Lbdc;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final w(LVcc;)LqRg;
    .locals 4

    .line 1
    new-instance v0, LqRg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v2, 0x7f1338b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LXcc;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, p1, v3}, LXcc;-><init>(Lbdc;LVcc;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final x(LVcc;Ljava/lang/String;Z)LlRg;
    .locals 6

    .line 1
    iget-object v0, p1, LVcc;->b:Lq2g;

    .line 2
    .line 3
    iget-object v0, v0, Lq2g;->n:LyM8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LWcc;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const v0, 0x7f133820

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const v0, 0x7f13381e

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v0, 0x7f13381f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const v0, 0x7f13381b

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lbdc;->j0:LSI4;

    .line 44
    .line 45
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LyX7;

    .line 50
    .line 51
    iget-object v2, p1, LVcc;->b:Lq2g;

    .line 52
    .line 53
    iget-object v3, v2, Lq2g;->o:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v3, LgP6;->a:LgP6;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1, v3}, LyX7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lbdc;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v2, Lq2g;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v5, v4}, LUKk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v2, Lq2g;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    new-instance v2, LlRg;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_6
    new-instance v3, Lzk;

    .line 90
    .line 91
    invoke-direct {v3, p1, p3, p0, p2}, Lzk;-><init>(LVcc;ZLbdc;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v3}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
