.class public final LjN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpb;


# instance fields
.field public final synthetic a:LtN5;


# direct methods
.method public constructor <init>(LtN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjN5;->a:LtN5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v0, v0, LtN5;->e1:LXB5;

    .line 4
    .line 5
    sget-object v1, LHyd;->q0:LHyd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqtk;->k(LpRd;LHyd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    invoke-static {p1}, LtN5;->f(LtN5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(IILMfb;)V
    .locals 4

    .line 1
    const-string p1, "newItemIndex("

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LjN5;->a:LtN5;

    .line 5
    .line 6
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LjN5;->a:LtN5;

    .line 11
    .line 12
    iget-object v1, v1, LtN5;->A1:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LjN5;->a:LtN5;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object p1, v2, LtN5;->B1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 33
    .line 34
    iget-object v1, p1, LtN5;->C1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget-object p1, p1, LtN5;->A1:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LqRd;

    .line 43
    .line 44
    iget-wide v2, p1, LqRd;->f0:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, LSlb;

    .line 69
    .line 70
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p1, LtN5;->A1:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LqRd;

    .line 81
    .line 82
    iget-object v3, v3, LqRd;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    move-object v1, p3

    .line 95
    :goto_1
    check-cast v1, LSlb;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 102
    .line 103
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, LtN5;->l1:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 110
    .line 111
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, LtN5;->m1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {p1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, LjN5;->a:LtN5;

    .line 128
    .line 129
    iget-object p2, p2, LtN5;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eq p1, p2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 138
    .line 139
    iget-object p1, p1, LtN5;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, LSm2;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 155
    .line 156
    iget-object p1, p1, LtN5;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 166
    .line 167
    iget-object p2, p1, LtN5;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    iget-object p1, p1, LtN5;->l1:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, v2, LtN5;->A1:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, ") < sourceList.size("

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ")"

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_2
    iget-object p2, p0, LjN5;->a:LtN5;

    .line 217
    .line 218
    iget-object p2, p2, LtN5;->Q0:LoWc;

    .line 219
    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2, p1}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :cond_6
    const-string p1, "errorHandler"

    .line 227
    .line 228
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p3
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v0, v0, LtN5;->e1:LXB5;

    .line 4
    .line 5
    sget-object v1, LHyd;->k0:LHyd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqtk;->k(LpRd;LHyd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Lrrb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Laxd;JLyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Laxd;Lyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LVP3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LWyk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v0, v0, LtN5;->e1:LXB5;

    .line 4
    .line 5
    sget-object v1, LHyd;->j0:LHyd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqtk;->k(LpRd;LHyd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(LCjb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LjN5;->a:LtN5;

    .line 4
    .line 5
    iget-object p2, p2, LtN5;->A1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, LjN5;->a:LtN5;

    .line 15
    .line 16
    invoke-static {p2, p1}, LtN5;->e(LtN5;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, LjN5;->a:LtN5;

    .line 22
    .line 23
    iget-object p2, p2, LtN5;->Q0:LoWc;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "errorHandler"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v1, v0, LtN5;->g1:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LHyd;->m0:LHyd;

    .line 20
    .line 21
    iget-object v2, v0, LtN5;->e1:LXB5;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1, p2}, LXB5;->a(LHyd;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p2, LNG5;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, LtN5;->O0:LBre;

    .line 41
    .line 42
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LmN5;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, v0, v1}, LmN5;-><init>(LtN5;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LmN5;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v0, v3}, LmN5;-><init>(LtN5;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0}, LtN5;->f(LtN5;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(Laxd;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LjN5;->a:LtN5;

    .line 6
    .line 7
    iget-object v2, v2, LtN5;->g1:LXfi;

    .line 8
    .line 9
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ltpb;->b:Ltpb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ltpb;->c:Ltpb;

    .line 25
    .line 26
    :goto_0
    sget-object v3, LiN5;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const-string v3, "PreviewMediaPlayer"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, LjN5;->a:LtN5;

    .line 48
    .line 49
    iget-object v2, v2, LtN5;->H1:LtSd;

    .line 50
    .line 51
    iget-object v5, v1, Laxd;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    iput-object v5, v2, LtSd;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, LjN5;->a:LtN5;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v2, LtN5;->A1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LqRd;

    .line 87
    .line 88
    iget-object v7, v7, LqRd;->Y:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v8, v2, LtN5;->f0:Lake;

    .line 99
    .line 100
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LS93;

    .line 105
    .line 106
    sget-object v9, Lu93;->b:Lu93;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "["

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    invoke-static {v12}, Ln5b;->s(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v13, "]["

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v14, "][CodecPreloaderImpl]"

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v15, "]"

    .line 144
    .line 145
    invoke-static {v10, v11, v3, v15}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v16, Lgib;->Z:Lgib;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    sget-object v10, Lrn0;->a:Lrn0;

    .line 158
    .line 159
    invoke-virtual {v8, v9, v7}, LS93;->c(Lu93;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, LS93;->g(Lu93;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v8, v2, LtN5;->f0:Lake;

    .line 169
    .line 170
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LS93;

    .line 175
    .line 176
    sget-object v9, Lu93;->a:Lu93;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Ln5b;->s(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9, v7}, LS93;->c(Lu93;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_3

    .line 238
    .line 239
    invoke-virtual {v8, v9, v7}, LS93;->g(Lu93;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    :goto_2
    iget-object v2, v0, LjN5;->a:LtN5;

    .line 245
    .line 246
    iget-object v2, v2, LtN5;->R0:LuSd;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    iget-object v1, v1, Laxd;->b:Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object v2, v2, LuSd;->a:LMRd;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, LMRd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LjN5;->a:LtN5;

    .line 258
    .line 259
    iget-object v1, v1, LtN5;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 260
    .line 261
    sget-object v2, Li7j;->a:Li7j;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :cond_6
    const-string v1, "previewPlayerMetricsPlugin"

    .line 268
    .line 269
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    throw v1
.end method

.method public final t0(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    iget-object p1, p1, LtN5;->e1:LXB5;

    .line 4
    .line 5
    sget-object p2, LHyd;->p0:LHyd;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lqtk;->k(LpRd;LHyd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LjN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v1, v0, LtN5;->f1:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LHyd;->n0:LHyd;

    .line 16
    .line 17
    iget-object v0, v0, LtN5;->e1:LXB5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqtk;->k(LpRd;LHyd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
