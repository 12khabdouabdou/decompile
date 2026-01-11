.class public final LRQj;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:LQeh;

.field public final Y:LOF3;

.field public final Z:LmSj;

.field public final b:LLSj;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e0:LLci;

.field public final f0:LDh5;

.field public final g0:LTRj;

.field public final h0:Lmi9;

.field public final i0:LbVb;

.field public final j0:LZDa;

.field public final k0:LC58;

.field public final l0:LPKa;

.field public final m0:LX7b;

.field public final n0:LcUa;

.field public final o0:Lyzi;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Ljava/lang/String;

.field public final r0:I

.field public final t:LR93;


# direct methods
.method public constructor <init>(LLSj;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LQeh;LOF3;ILmSj;LLci;LDh5;LTRj;Lmi9;LbVb;LZDa;LC58;LPKa;LX7b;LcUa;Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRQj;->b:LLSj;

    .line 5
    .line 6
    iput-object p2, p0, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LRQj;->t:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LRQj;->X:LQeh;

    .line 11
    .line 12
    iput-object p5, p0, LRQj;->Y:LOF3;

    .line 13
    .line 14
    iput p6, p0, LRQj;->r0:I

    .line 15
    .line 16
    iput-object p7, p0, LRQj;->Z:LmSj;

    .line 17
    .line 18
    iput-object p8, p0, LRQj;->e0:LLci;

    .line 19
    .line 20
    iput-object p9, p0, LRQj;->f0:LDh5;

    .line 21
    .line 22
    iput-object p10, p0, LRQj;->g0:LTRj;

    .line 23
    .line 24
    iput-object p11, p0, LRQj;->h0:Lmi9;

    .line 25
    .line 26
    iput-object p12, p0, LRQj;->i0:LbVb;

    .line 27
    .line 28
    iput-object p13, p0, LRQj;->j0:LZDa;

    .line 29
    .line 30
    iput-object p14, p0, LRQj;->k0:LC58;

    .line 31
    .line 32
    iput-object p15, p0, LRQj;->l0:LPKa;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LRQj;->m0:LX7b;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LRQj;->n0:LcUa;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LRQj;->o0:Lyzi;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LRQj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    const-string p1, "20049978"

    .line 54
    .line 55
    iput-object p1, p0, LRQj;->q0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static W(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
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
    check-cast v2, Lgcb;

    .line 24
    .line 25
    invoke-interface {v2}, Lgcb;->getUserId()Ljava/lang/String;

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
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lgcb;

    .line 67
    .line 68
    invoke-static {v0}, Lvcb;->a(Lgcb;)Ljava/lang/String;

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
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LRQj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    iget-object v0, p0, LRQj;->X:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v1, p0, LRQj;->n0:LcUa;

    .line 8
    .line 9
    invoke-virtual {v1}, LcUa;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LS7j;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget v1, p0, LRQj;->r0:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, LRQj;->Y:LOF3;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v7, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Laab;->h1:Laab;

    .line 45
    .line 46
    invoke-interface {v3, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, p0, LRQj;->b:LLSj;

    .line 52
    .line 53
    iget-object v2, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, LCOi;

    .line 60
    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    invoke-direct {v4, v5, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    sget-object v2, Ljrb;->n1:Ljrb;

    .line 78
    .line 79
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Ljrb;->o1:Ljrb;

    .line 84
    .line 85
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljrb;->p1:Ljrb;

    .line 90
    .line 91
    invoke-interface {v3, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Ltgj;

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    invoke-direct {v8, v9, p0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v5, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v2, LH4j;->X:LH4j;

    .line 111
    .line 112
    iget-object v4, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LrNi;

    .line 130
    .line 131
    const/16 v5, 0x1a

    .line 132
    .line 133
    invoke-direct {v2, v5, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 142
    .line 143
    iget-object v2, p0, LRQj;->Z:LmSj;

    .line 144
    .line 145
    iget-object v8, v2, LmSj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    iget-object v2, p0, LRQj;->l0:LPKa;

    .line 148
    .line 149
    iget-object v9, v2, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v13, LwHf;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, LfKa;->p0:LfKa;

    .line 165
    .line 166
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, LTri;

    .line 171
    .line 172
    const/16 v5, 0x1c

    .line 173
    .line 174
    invoke-direct {v4, v5, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v3, p0, LRQj;->g0:LTRj;

    .line 182
    .line 183
    iget-object v4, v3, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 184
    .line 185
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v5, LdMj;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-direct {v5, v7, p0}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, p0, LRQj;->j0:LZDa;

    .line 210
    .line 211
    iget-object v5, v4, LZDa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 212
    .line 213
    new-instance v7, LrIf;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-static {v8, v0, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v5, p0, LRQj;->f0:LDh5;

    .line 225
    .line 226
    invoke-virtual {v5}, LDh5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, LgP6;->a:LgP6;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5}, LDh5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v10, LET3;->X:LET3;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v5}, LDh5;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v3, v3, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    sget-object v8, LU5j;->X:LU5j;

    .line 262
    .line 263
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, LBIf;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v1, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    iget-object v13, v4, LZDa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 276
    .line 277
    move-object v8, v9

    .line 278
    move-object v9, v5

    .line 279
    invoke-static/range {v7 .. v14}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v9, LYij;

    .line 284
    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    invoke-direct {v9, v3, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v1

    .line 291
    move-object v1, v2

    .line 292
    iget-object v2, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 293
    .line 294
    move-object v4, v3

    .line 295
    iget-object v3, v4, LLSj;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 296
    .line 297
    move-object v5, v4

    .line 298
    iget-object v4, v5, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    iget-object v5, v5, LLSj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    move-object v8, v0

    .line 303
    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
