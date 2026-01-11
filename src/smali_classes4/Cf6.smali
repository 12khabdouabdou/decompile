.class public final LCf6;
.super LNa;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v0:LnJe;

.field public final w0:LCC6;

.field public x0:Z

.field public final y0:LSm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCC6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LNa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCf6;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object p1, LPh6;->Z:LPh6;

    .line 12
    .line 13
    const-string v0, "DiscoverActionMenuFloatingLayerViewController"

    .line 14
    .line 15
    invoke-static {p1, p1, v0}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LSm;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LCf6;->y0:LSm;

    .line 27
    .line 28
    iput-object p2, p0, LCf6;->w0:LCC6;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LCf6;->v0:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final M0(LYbd;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-super {p0, p1}, LNa;->M0(LYbd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZD7;->s0()LK8d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LvZ3;->j1:LvZ3;

    .line 17
    .line 18
    iget-object v0, v0, LK8d;->r:LvZ3;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LZD7;->s0()LK8d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LQHh;->Z:LQHh;

    .line 29
    .line 30
    iget-object v0, v0, LK8d;->q:Lrp0;

    .line 31
    .line 32
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LvAk;->k(LYbd;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LL7d;

    .line 82
    .line 83
    sget-object v9, LLqj;->b:LL7d;

    .line 84
    .line 85
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v6, -0x1

    .line 96
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x0

    .line 101
    if-le v6, v8, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v5, v7

    .line 105
    :goto_6
    if-eqz v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/4 v5, 0x0

    .line 114
    :goto_7
    if-nez v0, :cond_d

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    if-eqz p1, :cond_b

    .line 126
    .line 127
    sget-object v0, Ludd;->a:LGqd;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lw7h;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v7, v0, Lw7h;->k:LA9d;

    .line 138
    .line 139
    :cond_a
    sget-object v0, Lkj6;->c:Lkj6;

    .line 140
    .line 141
    invoke-static {v7, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_b

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, LYji;

    .line 155
    .line 156
    if-ne v0, v3, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/4 v4, 0x1

    .line 160
    :cond_d
    :goto_8
    if-nez v2, :cond_e

    .line 161
    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    :cond_e
    iget-boolean v0, p0, LCf6;->x0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    sget-object v0, LDf6;->a:LL7d;

    .line 169
    .line 170
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-virtual {p0}, LZD7;->s0()LK8d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 178
    .line 179
    invoke-static {p1, v0}, LLm6;->e(LYbd;Lp9d;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    iget-boolean p1, p0, LCf6;->t0:Z

    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, LLqj;->a:LL7d;

    .line 194
    .line 195
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sub-int/2addr p1, v3

    .line 206
    goto :goto_9

    .line 207
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_9
    sget-object v0, LLqj;->l:LL7d;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    return-object v1
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, LNa;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LCf6;->y0:LSm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LCf6;->t0:Z

    .line 15
    .line 16
    iget-object v0, p0, LCf6;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCf6;->y0:LSm;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCf6;->w0:LCC6;

    .line 13
    .line 14
    iget-object v0, v0, LCC6;->b:LOF3;

    .line 15
    .line 16
    sget-object v1, LBC6;->c:LBC6;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LCf6;->v0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LL56;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LCf6;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
