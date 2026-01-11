.class public final LR5d;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:LnJe;

.field public final B0:LJp0;

.field public final C0:LYY4;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public H0:I

.field public final I0:LREi;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:LHP5;

.field public final e0:LQS9;

.field public final f0:LmGc;

.field public final g0:LQS9;

.field public final h0:LOVa;

.field public final i0:LQS9;

.field public final j0:LQS9;

.field public final k0:LQS9;

.field public final l0:LQS9;

.field public final m0:LQS9;

.field public final n0:LlXa;

.field public final o0:LMP5;

.field public final p0:LScc;

.field public final q0:Landroid/content/Context;

.field public final r0:LKEb;

.field public final s0:LQS9;

.field public final t0:LDBe;

.field public final u0:LDBe;

.field public final v0:LDBe;

.field public final w0:LYY4;

.field public final x0:LYY4;

.field public final y0:LYY4;

.field public z0:Lk6d;


# direct methods
.method public constructor <init>(LHP5;LQS9;LmGc;LQS9;LYY4;LOVa;LQS9;LQS9;LQS9;LQS9;LQS9;LlXa;LMP5;LScc;LDBe;LYY4;Landroid/content/Context;LKEb;LQS9;LYY4;LYY4;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5d;->Z:LHP5;

    .line 5
    .line 6
    iput-object p2, p0, LR5d;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LR5d;->f0:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LR5d;->g0:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, LR5d;->h0:LOVa;

    .line 13
    .line 14
    iput-object p7, p0, LR5d;->i0:LQS9;

    .line 15
    .line 16
    iput-object p8, p0, LR5d;->j0:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, LR5d;->k0:LQS9;

    .line 19
    .line 20
    iput-object p10, p0, LR5d;->l0:LQS9;

    .line 21
    .line 22
    iput-object p11, p0, LR5d;->m0:LQS9;

    .line 23
    .line 24
    iput-object p12, p0, LR5d;->n0:LlXa;

    .line 25
    .line 26
    iput-object p13, p0, LR5d;->o0:LMP5;

    .line 27
    .line 28
    iput-object p14, p0, LR5d;->p0:LScc;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, LR5d;->q0:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, LR5d;->r0:LKEb;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, LR5d;->s0:LQS9;

    .line 41
    .line 42
    move-object/from16 p1, p22

    .line 43
    .line 44
    iput-object p1, p0, LR5d;->t0:LDBe;

    .line 45
    .line 46
    move-object/from16 p1, p23

    .line 47
    .line 48
    iput-object p1, p0, LR5d;->u0:LDBe;

    .line 49
    .line 50
    iput-object p15, p0, LR5d;->v0:LDBe;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, LR5d;->w0:LYY4;

    .line 55
    .line 56
    move-object/from16 p1, p21

    .line 57
    .line 58
    iput-object p1, p0, LR5d;->x0:LYY4;

    .line 59
    .line 60
    iput-object p5, p0, LR5d;->y0:LYY4;

    .line 61
    .line 62
    sget-object p1, LtXa;->Z:LtXa;

    .line 63
    .line 64
    const-string p2, "OneTapLoginPresenter"

    .line 65
    .line 66
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, LnJe;

    .line 71
    .line 72
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LR5d;->A0:LnJe;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    sget-object p1, LJp0;->a:LJp0;

    .line 81
    .line 82
    iput-object p1, p0, LR5d;->B0:LJp0;

    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, LR5d;->C0:LYY4;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LR5d;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LR5d;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LR5d;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LR5d;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    new-instance p1, LDwc;

    .line 120
    .line 121
    const/16 p2, 0x1c

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, LREi;

    .line 127
    .line 128
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LR5d;->I0:LREi;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LR5d;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    return-void
.end method

.method public static final c3(LR5d;Lk6d;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LrUa;->X:LrUa;

    .line 10
    .line 11
    sget-object v2, LjYa;->c:LjYa;

    .line 12
    .line 13
    new-instance v3, LnE8;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v4}, LnE8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LR5d;->h0:LOVa;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, p2, v3}, LOVa;->b(LrUa;LjYa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LLVa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, LR5d;->g0:LQS9;

    .line 26
    .line 27
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LjWa;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk6d;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, LR5d;->H0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lk6d;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "1"

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "3"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v4, v5

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lp5d;

    .line 62
    .line 63
    invoke-direct {v6}, Lp5d;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-long v7, v3

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v6, Lp5d;->u0:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v2, v6, Lp5d;->v0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, LjWa;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v6, LxYa;->s0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-wide/16 v7, 0x1

    .line 86
    .line 87
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-wide/16 v7, 0x3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iput-object v2, v6, Lp5d;->w0:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v6}, LlW6;->e(LEV6;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LjWa;->b:LQS9;

    .line 105
    .line 106
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LcH8;

    .line 111
    .line 112
    sget-object v2, LMXa;->a1:LMXa;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "position"

    .line 119
    .line 120
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "version"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v2, p0, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p2, LLVa;->c:Z

    .line 140
    .line 141
    iget-object v2, p0, LR5d;->A0:LnJe;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LWhc;

    .line 155
    .line 156
    const/16 v0, 0x1a

    .line 157
    .line 158
    invoke-direct {p2, p0, v0, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    iget-boolean v0, p2, LLVa;->e:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance p1, LM5d;

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, LM5d;-><init>(LR5d;LLVa;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    move-object p1, p2

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    iget-boolean v0, p2, LLVa;->b:Z

    .line 186
    .line 187
    iget-object p2, p2, LLVa;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lk6d;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, LR5d;->Z:LHP5;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 201
    .line 202
    iget-object v4, v1, LHP5;->a:LNzg;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-virtual {v4, v0, v5}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v4, Lez5;->B0:Lez5;

    .line 214
    .line 215
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 216
    .line 217
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LHP5;->k:LREi;

    .line 221
    .line 222
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, LyW3;->n0:LyW3;

    .line 236
    .line 237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LsO5;

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    invoke-direct {v0, v3, v1}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 249
    .line 250
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LN5d;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, LN5d;-><init>(LR5d;Lk6d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 267
    .line 268
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 276
    .line 277
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LL5d;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-direct {v0, p0, p1, v4}, LL5d;-><init>(LR5d;Lk6d;I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 292
    .line 293
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, LrP0;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, La6d;

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 303
    .line 304
    iget-boolean v5, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->J0:Z

    .line 305
    .line 306
    :cond_5
    invoke-virtual {v1, v5}, LHP5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, LR8c;->A0:LR8c;

    .line 311
    .line 312
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lk5c;

    .line 318
    .line 319
    const/16 v3, 0x14

    .line 320
    .line 321
    invoke-direct {v1, p0, p2, p1, v3}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 325
    .line 326
    invoke-direct {p2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, LO5d;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-direct {p2, p0, p1, v1}, LO5d;-><init>(LR5d;Lk6d;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 349
    .line 350
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, LN5d;

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-direct {p1, p0, v0}, LN5d;-><init>(LR5d;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_4

    .line 365
    :cond_6
    iget-object p1, p0, LR5d;->k0:LQS9;

    .line 366
    .line 367
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, LlXa;

    .line 372
    .line 373
    check-cast p1, LsXa;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, LtKa;

    .line 379
    .line 380
    const/16 v1, 0x9

    .line 381
    .line 382
    invoke-direct {v0, p2, v1, p1}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 386
    .line 387
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    move-object p1, v0

    .line 400
    :goto_4
    sget-object p2, Lmec;->s:Lmec;

    .line 401
    .line 402
    new-instance v0, LN5d;

    .line 403
    .line 404
    const/4 v1, 0x5

    .line 405
    invoke-direct {v0, p0, v1}, LN5d;-><init>(LR5d;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public static final d3(LR5d;)V
    .locals 11

    .line 1
    iget-object v0, p0, LR5d;->t0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpE8;

    .line 8
    .line 9
    iget-object v0, v0, LpE8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    new-instance v1, LN5d;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, LN5d;-><init>(LR5d;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LR5d;->e0:LQS9;

    .line 25
    .line 26
    invoke-interface {p0}, LQS9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LSV6;

    .line 31
    .line 32
    new-instance v0, LyQh;

    .line 33
    .line 34
    sget-object v6, LYE8;->e0:LYE8;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x1df

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v0 .. v10}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LrP0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La6d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5d;->j3(La6d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3(Lk6d;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LR5d;->j0:LQS9;

    .line 22
    .line 23
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYKj;

    .line 28
    .line 29
    invoke-static {p1}, LYtk;->p(Lk6d;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lgp0;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v3, p0}, Lgp0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LYKj;->b(LQS9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LR5d;->A0:LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lss9;

    .line 55
    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final f3(Ldz0;)V
    .locals 4

    .line 1
    sget-object v0, LrUa;->X:LrUa;

    .line 2
    .line 3
    sget-object v1, LjYa;->c:LjYa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LR5d;->h0:LOVa;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, p1, v2}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g3(Lk6d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR5d;->k0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlXa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk6d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    check-cast v0, LsXa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LPX6;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LR5d;->A0:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LqZc;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p0, v2, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h3()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, LR5d;->u0:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfsd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfsd;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LR5d;->A0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LK8c;->z0:LK8c;

    .line 36
    .line 37
    sget-object v4, LK8c;->A0:LK8c;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, La6d;

    .line 49
    .line 50
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->I0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 53
    .line 54
    new-instance v3, LN5d;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, LN5d;-><init>(LR5d;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lewj;->a:Lewj;

    .line 73
    .line 74
    iget-object v3, p0, LR5d;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, LWLb;

    .line 81
    .line 82
    const/16 v4, 0x1d

    .line 83
    .line 84
    invoke-direct {v3, v4, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LN5d;

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, LN5d;-><init>(LR5d;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 115
    .line 116
    new-instance v3, LZAb;

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    invoke-direct {v3, v4}, LZAb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LR5d;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v5, p0, LR5d;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v6, LAmc;->n:LAmc;

    .line 152
    .line 153
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v4, v5}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, LR5d;->I0:LREi;

    .line 172
    .line 173
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, LI6j;

    .line 184
    .line 185
    const/16 v7, 0x1a

    .line 186
    .line 187
    invoke-direct {v6, v7}, LI6j;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LQ5d;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v3, v5, p0}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, LKrc;

    .line 214
    .line 215
    invoke-direct {v5, v0, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-wide/16 v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v5, LFxc;

    .line 229
    .line 230
    invoke-direct {v5, v0, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LN5d;

    .line 258
    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    invoke-direct {v1, p0, v2}, LN5d;-><init>(LR5d;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LR5d;->v0:LDBe;

    .line 272
    .line 273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LEA7;

    .line 278
    .line 279
    iget-object v1, v0, LEA7;->a:Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v2, Lsa7;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v2, v3, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v3, 0xc8

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5d;->g0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjWa;

    .line 8
    .line 9
    invoke-virtual {v0}, LjWa;->N()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, LR5d;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object v1, p0, LR5d;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j3(La6d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
