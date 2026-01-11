.class public LDXh;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LOF3;

.field public final e0:LnJe;

.field public final f0:LgYh;

.field public final g0:Lw8k;

.field public h0:LNGa;

.field public i0:LfZc;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LyPf;LCBe;LDs9;Lws9;LoN6;LOF3;LR93;LGw1;LSU;Lbb5;)V
    .locals 13

    .line 2
    invoke-direct {p0}, LrP0;-><init>()V

    move-object/from16 v0, p6

    .line 3
    iput-object v0, p0, LDXh;->Z:LOF3;

    .line 4
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 5
    const-string v1, "StickerListPresenter"

    .line 6
    invoke-static {v0, v0, v1}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 7
    sget-object v1, LJp0;->a:LJp0;

    .line 8
    new-instance v1, LnJe;

    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object v1, p0, LDXh;->e0:LnJe;

    .line 10
    new-instance v2, LgYh;

    .line 11
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 12
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-static {p0, v8, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 13
    invoke-direct/range {v2 .. v12}, LgYh;-><init>(LyPf;Lio/reactivex/rxjava3/core/Single;Lws9;LDs9;LoN6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LSU;LGw1;LCBe;)V

    iput-object v2, p0, LDXh;->f0:LgYh;

    .line 14
    new-instance p1, Lw8k;

    .line 15
    const-class p2, Lp2i;

    .line 16
    invoke-direct {p1, v2, p2}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    iput-object p1, p0, LDXh;->g0:Lw8k;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LDXh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(LyPf;LCBe;LoN6;LOF3;LR93;LSU;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v1 .. v11}, LDXh;-><init>(LyPf;LCBe;LDs9;Lws9;LoN6;LOF3;LR93;LGw1;LSU;Lbb5;)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDXh;->h0:LNGa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LDXh;->i0:LfZc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LDXh;->h0:LNGa;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEXh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDXh;->c3(LEXh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LEXh;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LEXh;->b()LgKg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LEXh;->a()LfYh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LDXh;->f0:LgYh;

    .line 23
    .line 24
    iput-object v1, v2, LgYh;->g0:LfYh;

    .line 25
    .line 26
    iget-object v1, p0, LDXh;->Z:LOF3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, LU1i;->k0:LU1i;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LDXh;->e0:LnJe;

    .line 37
    .line 38
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LjTh;->Y:LjTh;

    .line 57
    .line 58
    new-instance v3, LlLh;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v4, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, LNGa;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, LNGa;-><init>(LDXh;LEXh;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LDXh;->h0:LNGa;

    .line 78
    .line 79
    new-instance v2, LfZc;

    .line 80
    .line 81
    iget-object v3, p0, LDXh;->g0:Lw8k;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object v4, v0, LgKg;->c:LfKg;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v10, 0x1fc

    .line 91
    .line 92
    invoke-direct/range {v2 .. v10}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LDXh;->i0:LfZc;

    .line 96
    .line 97
    iget-object v0, p0, LDXh;->h0:LNGa;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LfZc;->v(LNYc;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LDXh;->i0:LfZc;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LDXh;->i0:LfZc;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, LEXh;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lnk3;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {v0, p0, v2, v1}, Lnk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LZXe;->r(LbYe;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v2, Lsvh;

    .line 140
    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    invoke-direct {v2, v1, v4, v0}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 154
    .line 155
    invoke-virtual {v0}, Lybf;->o()LmId;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lp2i;->h0:Lp2i;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lw8k;->g(Ltw;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x19

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, LmId;->o(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lybf;->o()LmId;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, Lp2i;->e0:Lp2i;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lw8k;->g(Ltw;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v4, v5}, LmId;->o(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lybf;->o()LmId;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v2}, Lw8k;->g(Ltw;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2, v5}, LmId;->o(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lybf;->o()LmId;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lp2i;->I0:Lp2i;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lw8k;->g(Ltw;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, LmId;->o(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, LEXh;->g()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method
