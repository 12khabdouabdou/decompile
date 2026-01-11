.class public final LMek;
.super Llq5;
.source "SourceFile"


# instance fields
.field public final q0:LxVg;

.field public final r0:LcH8;

.field public final s0:LR93;

.field public final t0:LAa0;

.field public final u0:Ljava/lang/Long;

.field public final v0:Ljava/lang/Integer;

.field public final w0:Z


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIak;LxVg;Lcc3;LcH8;LR93;LtK4;LyPf;LtK4;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p9

    .line 7
    invoke-direct/range {v0 .. v5}, Llq5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LxVg;Lcc3;LcH8;LtK4;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LMek;->q0:LxVg;

    .line 11
    .line 12
    iput-object v4, v0, LMek;->r0:LcH8;

    .line 13
    .line 14
    iput-object p6, v0, LMek;->s0:LR93;

    .line 15
    .line 16
    new-instance p1, LAa0;

    .line 17
    .line 18
    invoke-interface {p2}, LIak;->Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, v0, Llq5;->k0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2}, LIak;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-interface {p2}, LIak;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p1, p3, p4, p5, p7}, LAa0;-><init>(ZZLjava/lang/String;LtK4;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LMek;->t0:LAa0;

    .line 40
    .line 41
    invoke-interface {p2}, LIak;->z()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LMek;->u0:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p2}, LlUk;->f(LIak;)LLxb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, LLxb;->r:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, v0, LMek;->v0:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {p2}, LIak;->L()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput-boolean p1, v0, LMek;->w0:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Llq5;->n0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Llq5;->o0:LKKg;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LKKg;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    sub-long/2addr v5, v0

    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-ltz v0, :cond_c

    .line 25
    .line 26
    iget-object v0, p0, LMek;->t0:LAa0;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, Llq5;->o0:LKKg;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LKKg;->k0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    long-to-int v1, v5

    .line 42
    iget v5, p0, Llq5;->l0:F

    .line 43
    .line 44
    float-to-double v5, v5

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance v7, LjS2;

    .line 50
    .line 51
    invoke-direct {v7}, LjS2;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, LAa0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v7, LjS2;->q0:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v8, v0, LAa0;->b:Z

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v7, LjS2;->r0:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-boolean v8, v0, LAa0;->c:Z

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, LjS2;->p0:Ljava/lang/Boolean;

    .line 75
    .line 76
    int-to-double v8, v2

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v7, LjS2;->s0:Ljava/lang/Double;

    .line 82
    .line 83
    int-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v7, LjS2;->t0:Ljava/lang/Double;

    .line 89
    .line 90
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v8, v5, v1

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    sget-object v1, LlS2;->b:LlS2;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 100
    .line 101
    cmpg-double v8, v5, v1

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    sget-object v1, LlS2;->c:LlS2;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    cmpg-double v8, v5, v1

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    sget-object v1, LlS2;->t:LlS2;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, LlS2;->b:LlS2;

    .line 118
    .line 119
    :goto_2
    iput-object v1, v7, LjS2;->u0:LlS2;

    .line 120
    .line 121
    iget-object v1, p0, LMek;->u0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-boolean v5, p0, LMek;->w0:Z

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    sget-object v1, LzI2;->Y:LzI2;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-wide/16 v5, 0x5a0

    .line 147
    .line 148
    cmp-long v8, v1, v5

    .line 149
    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    sget-object v1, LzI2;->c:LzI2;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-wide/16 v5, 0x2760

    .line 156
    .line 157
    cmp-long v8, v1, v5

    .line 158
    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    sget-object v1, LzI2;->t:LzI2;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-wide/32 v5, 0xae60

    .line 165
    .line 166
    .line 167
    cmp-long v8, v1, v5

    .line 168
    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    sget-object v1, LzI2;->X:LzI2;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    cmp-long v5, v1, v3

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    sget-object v1, LzI2;->b:LzI2;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    sget-object v1, LzI2;->b:LzI2;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    :goto_3
    iput-object v1, v7, LjS2;->v0:LzI2;

    .line 186
    .line 187
    iget-object v0, v0, LAa0;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LtK4;

    .line 190
    .line 191
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbe1;

    .line 196
    .line 197
    invoke-interface {v0, v7}, LlW6;->e(LEV6;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LMek;->s0:LR93;

    .line 13
    .line 14
    check-cast v1, LFRe;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Llq5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v5, v0, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LvH1;->n0:LvH1;

    .line 41
    .line 42
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 43
    .line 44
    iget-object v7, v3, LAp0;->X:LcUh;

    .line 45
    .line 46
    new-instance v8, Llkf;

    .line 47
    .line 48
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->CHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x7df

    .line 61
    .line 62
    invoke-direct/range {v8 .. v18}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 63
    .line 64
    .line 65
    new-array v13, v4, [LpM1;

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v5, v0, LMek;->q0:LxVg;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    const/4 v8, 0x1

    .line 74
    const/16 v14, 0x30

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-static/range {v5 .. v14}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Llq5;->Z:LnJe;

    .line 83
    .line 84
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v3, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lstf;

    .line 93
    .line 94
    const/16 v5, 0x15

    .line 95
    .line 96
    invoke-direct {v4, v0, v1, v2, v5}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LNi;

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2, v4}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 112
    .line 113
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Li7i;

    .line 117
    .line 118
    const/16 v3, 0x19

    .line 119
    .line 120
    invoke-direct {v2, v3}, Li7i;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LMek;->B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LLek;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LLek;-><init>(LMek;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, LLek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LLek;-><init>(LMek;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LMek;->t0:LAa0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LmS2;

    .line 17
    .line 18
    invoke-direct {v0}, LmS2;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LAa0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LmS2;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p1, LAa0;->c:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LmS2;->p0:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, LAa0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LtK4;

    .line 38
    .line 39
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbe1;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m(DLandroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LMek;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LKek;->t:LKek;

    .line 13
    .line 14
    iget-object v1, p0, LMek;->r0:LcH8;

    .line 15
    .line 16
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Liq5;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Liq5;-><init>(Llq5;DLandroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
