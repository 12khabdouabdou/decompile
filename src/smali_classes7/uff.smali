.class public final Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lrn0;

.field public final a:LTqc;

.field public final b:LQ05;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LTqc;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luff;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, Luff;->b:LQ05;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luff;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnwf;

    .line 20
    .line 21
    sget-object p2, LeEc;->Z:LeEc;

    .line 22
    .line 23
    check-cast p1, LIP5;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "SDNNotificationClearingManagerImpl"

    .line 29
    .line 30
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Luff;->t:LBre;

    .line 35
    .line 36
    iput-object p1, p0, Luff;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luff;->Y:Lrn0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p1, LQqc;->f:Li7d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luff;->b(Li7d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lhle;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luff;->t:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LRpe;->z0:LRpe;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LWee;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b(Li7d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 5
    .line 6
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v3, LWV7;->n0:LWV7;

    .line 11
    .line 12
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v1, v1, [Ljava/lang/Integer;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget-object v3, LmAb;->n0:LmAb;

    .line 41
    .line 42
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    sget-object v3, LtW1;->e0:LcSa;

    .line 60
    .line 61
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, LVD1;->n0:LVD1;

    .line 70
    .line 71
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    sget-object v3, Lue6;->n0:Lue6;

    .line 88
    .line 89
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v1, v1, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    sget-object v0, LFkh;->e0:LcSa;

    .line 117
    .line 118
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v0, LDkh;->n0:LDkh;

    .line 127
    .line 128
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object v0, Lt6b;->a:Lcqc;

    .line 145
    .line 146
    iget-object v0, v0, Lcqc;->d:LcSa;

    .line 147
    .line 148
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    sget-object v0, LX4e;->f0:LcSa;

    .line 165
    .line 166
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 p1, 0x7

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, LVBd;->g0:LVBd;

    .line 183
    .line 184
    iget-object v0, v0, LVBd;->t:LcSa;

    .line 185
    .line 186
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    sget-object v0, LVBd;->m0:LVBd;

    .line 195
    .line 196
    iget-object v0, v0, LVBd;->t:LcSa;

    .line 197
    .line 198
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_2
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/16 p1, 0x8

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    sget-object v0, LP87;->e0:LcSa;

    .line 216
    .line 217
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    const/16 p1, 0xb

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    :goto_3
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Luff;->b:LQ05;

    .line 238
    .line 239
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LxFc;

    .line 244
    .line 245
    new-instance v1, Lsff;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2, p1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, LxFc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luff;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
