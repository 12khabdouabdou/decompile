.class public final LOrj;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:LXSg;

.field public final Y:LpC3;

.field public final Z:Letj;

.field public final b:LBtj;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:Ltli;

.field public final f0:Llb5;

.field public final g0:LJsj;

.field public final h0:LEba;

.field public final i0:LUoe;

.field public final j0:LOra;

.field public final k0:LO59;

.field public final l0:Lyya;

.field public final m0:LHxa;

.field public final n0:LuKa;

.field public final o0:LXai;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Ljava/lang/String;

.field public final r0:I

.field public final t:LB73;


# direct methods
.method public constructor <init>(LBtj;Lcom/snap/mushroom/app/MushroomApplication;LB73;LXSg;LpC3;ILetj;Ltli;Llb5;LJsj;LEba;LUoe;LOra;LO59;Lyya;LHxa;LuKa;LXai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOrj;->b:LBtj;

    .line 5
    .line 6
    iput-object p2, p0, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, LOrj;->t:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LOrj;->X:LXSg;

    .line 11
    .line 12
    iput-object p5, p0, LOrj;->Y:LpC3;

    .line 13
    .line 14
    iput p6, p0, LOrj;->r0:I

    .line 15
    .line 16
    iput-object p7, p0, LOrj;->Z:Letj;

    .line 17
    .line 18
    iput-object p8, p0, LOrj;->e0:Ltli;

    .line 19
    .line 20
    iput-object p9, p0, LOrj;->f0:Llb5;

    .line 21
    .line 22
    iput-object p10, p0, LOrj;->g0:LJsj;

    .line 23
    .line 24
    iput-object p11, p0, LOrj;->h0:LEba;

    .line 25
    .line 26
    iput-object p12, p0, LOrj;->i0:LUoe;

    .line 27
    .line 28
    iput-object p13, p0, LOrj;->j0:LOra;

    .line 29
    .line 30
    iput-object p14, p0, LOrj;->k0:LO59;

    .line 31
    .line 32
    iput-object p15, p0, LOrj;->l0:Lyya;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LOrj;->m0:LHxa;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LOrj;->n0:LuKa;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LOrj;->o0:LXai;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LOrj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    const-string p1, "20049978"

    .line 54
    .line 55
    iput-object p1, p0, LOrj;->q0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static S(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LdZa;

    .line 24
    .line 25
    invoke-interface {v2}, LdZa;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    invoke-static {v0, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LdZa;

    .line 67
    .line 68
    invoke-static {v0}, LuZa;->a(LdZa;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LOrj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget v2, v0, LOrj;->r0:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, LOrj;->Y:LpC3;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, LUWa;->n1:LUWa;

    .line 22
    .line 23
    invoke-interface {v4, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v2, v0, LOrj;->l0:Lyya;

    .line 29
    .line 30
    iget-object v2, v2, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    new-instance v3, LsJi;

    .line 33
    .line 34
    const/16 v6, 0x13

    .line 35
    .line 36
    invoke-direct {v3, v6, v0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LOrj;->b:LBtj;

    .line 48
    .line 49
    iget-object v3, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v6, LRli;

    .line 56
    .line 57
    const/16 v7, 0x1a

    .line 58
    .line 59
    invoke-direct {v6, v7, v0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    sget-object v3, LDdb;->u1:LDdb;

    .line 74
    .line 75
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, LDdb;->v1:LDdb;

    .line 80
    .line 81
    invoke-interface {v4, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, LDdb;->w1:LDdb;

    .line 86
    .line 87
    invoke-interface {v4, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v10, LNrj;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct {v10, v11, v0}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6, v7, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 106
    .line 107
    iget-object v3, v0, LOrj;->Z:Letj;

    .line 108
    .line 109
    iget-object v6, v3, Letj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    sget-object v3, LDdb;->p1:LDdb;

    .line 112
    .line 113
    invoke-interface {v4, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v11, Lb2c;

    .line 118
    .line 119
    invoke-direct {v11, v1}, Lb2c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v3, LPxa;->u0:LPxa;

    .line 127
    .line 128
    invoke-interface {v4, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LUli;

    .line 133
    .line 134
    const/16 v5, 0x1d

    .line 135
    .line 136
    invoke-direct {v4, v5, v0}, LUli;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-object v3, v0, LOrj;->g0:LJsj;

    .line 144
    .line 145
    iget-object v4, v3, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 146
    .line 147
    iget-object v5, v0, LOrj;->X:LXSg;

    .line 148
    .line 149
    invoke-interface {v5}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, LSEg;

    .line 158
    .line 159
    const/16 v8, 0x16

    .line 160
    .line 161
    invoke-direct {v7, v8, v0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, v2, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    iget-object v7, v0, LOrj;->j0:LOra;

    .line 177
    .line 178
    iget-object v8, v7, LOra;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 179
    .line 180
    new-instance v9, Lx4c;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v4, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v0, LOrj;->f0:Llb5;

    .line 190
    .line 191
    invoke-virtual {v6}, Llb5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, LsL6;->a:LsL6;

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v6}, Llb5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v6}, Llb5;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v3, v3, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 218
    .line 219
    sget-object v6, LkQi;->X:LkQi;

    .line 220
    .line 221
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    new-instance v6, LX5c;

    .line 229
    .line 230
    invoke-direct {v6, v1}, LX5c;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, LOra;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    move-object/from16 v20, v6

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    invoke-static/range {v13 .. v20}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-interface {v5}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, v0, LOrj;->n0:LuKa;

    .line 252
    .line 253
    invoke-virtual {v3}, LuKa;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_1

    .line 258
    .line 259
    new-instance v2, Lwrj;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v2, v3, v0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_1
    iget-object v13, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 272
    .line 273
    iget-object v14, v2, LBtj;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 274
    .line 275
    iget-object v15, v2, LBtj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    iget-object v2, v2, LBtj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    new-instance v3, LrSi;

    .line 280
    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    invoke-direct {v3, v5, v0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    invoke-static/range {v12 .. v20}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1
.end method
