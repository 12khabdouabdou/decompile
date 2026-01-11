.class public final LbD2;
.super LzYj;
.source "SourceFile"


# instance fields
.field public final A0:LREi;

.field public final B0:LYY4;

.field public final C0:LREi;

.field public D0:Z

.field public final n0:LQS9;

.field public final o0:LQS9;

.field public final p0:LOVa;

.field public final q0:LQS9;

.field public final r0:Landroid/content/Context;

.field public final s0:LQS9;

.field public final t0:LDBe;

.field public final u0:LDBe;

.field public final v0:LnJe;

.field public final w0:LJp0;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(LQS9;LQS9;LYY4;LOVa;LQS9;Landroid/content/Context;LQS9;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, LzYj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbD2;->n0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LbD2;->o0:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LbD2;->p0:LOVa;

    .line 9
    .line 10
    iput-object p5, p0, LbD2;->q0:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, LbD2;->r0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LbD2;->s0:LQS9;

    .line 15
    .line 16
    iput-object p8, p0, LbD2;->t0:LDBe;

    .line 17
    .line 18
    iput-object p9, p0, LbD2;->u0:LDBe;

    .line 19
    .line 20
    sget-object p1, LtXa;->Z:LtXa;

    .line 21
    .line 22
    sget-object p2, LtXa;->m0:LL4b;

    .line 23
    .line 24
    invoke-virtual {p2}, LL4b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LbD2;->v0:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p1, p0, LbD2;->w0:LJp0;

    .line 42
    .line 43
    new-instance p1, LYC2;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2}, LYC2;-><init>(LbD2;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LbD2;->x0:LREi;

    .line 55
    .line 56
    new-instance p1, LYC2;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, LYC2;-><init>(LbD2;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LbD2;->y0:LREi;

    .line 68
    .line 69
    new-instance p1, LYC2;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, LYC2;-><init>(LbD2;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LREi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LbD2;->z0:LREi;

    .line 81
    .line 82
    new-instance p1, LYC2;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, LYC2;-><init>(LbD2;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LbD2;->A0:LREi;

    .line 94
    .line 95
    iput-object p3, p0, LbD2;->B0:LYY4;

    .line 96
    .line 97
    new-instance p1, LYC2;

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-direct {p1, p0, p2}, LYC2;-><init>(LbD2;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LREi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LbD2;->C0:LREi;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbD2;->C0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3(Leff;)V
    .locals 14

    .line 1
    iget-object v0, p0, LbD2;->s0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVXa;

    .line 8
    .line 9
    sget-object v2, Lp99;->D1:Lp99;

    .line 10
    .line 11
    sget-object v3, Lw99;->Z:Lw99;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lsod;->S1:Lsod;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LbD2;->B0:LYY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, LDTa;

    .line 27
    .line 28
    iget-object v1, p0, LbD2;->x0:LREi;

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, LbD2;->d3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, LbD2;->k3()LVTa;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, LVXa;

    .line 51
    .line 52
    iget-object v0, p0, LbD2;->y0:LREi;

    .line 53
    .line 54
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, LjYa;

    .line 60
    .line 61
    iget-object v0, p0, LbD2;->z0:LREi;

    .line 62
    .line 63
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v11, v0

    .line 68
    check-cast v11, LrUa;

    .line 69
    .line 70
    sget-object v0, LBe9;->b:Lxe9;

    .line 71
    .line 72
    sget-object v12, Lr4f;->X:Lr4f;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-virtual/range {v5 .. v13}, LDTa;->y(Ljava/lang/String;Ljava/lang/String;LVTa;LVXa;LjYa;LrUa;Lr4f;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LbD2;->v0:LnJe;

    .line 80
    .line 81
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LaD2;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, p1, v1}, LaD2;-><init>(LbD2;Leff;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LaD2;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v4}, LaD2;-><init>(LbD2;Leff;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i3(Ljava/lang/String;Lw99;LL8j;Lcdj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, v0, LbD2;->s0:LQS9;

    .line 5
    .line 6
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LVXa;

    .line 11
    .line 12
    sget-object v4, Lp99;->F1:Lp99;

    .line 13
    .line 14
    sget-object v5, Lsod;->S1:Lsod;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-virtual {v3, v4, v7, v6, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v0, LbD2;->D0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LbD2;->n0:LQS9;

    .line 27
    .line 28
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LSV6;

    .line 33
    .line 34
    new-instance v3, LtY;

    .line 35
    .line 36
    invoke-direct {v3}, LtY;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, LLr3;

    .line 40
    .line 41
    invoke-direct {v4}, LLr3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v6, v4, LLr3;->a:I

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    iput-object v10, v4, LLr3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, v3, LtY;->a:I

    .line 51
    .line 52
    iput-object v4, v3, LtY;->b:Le57;

    .line 53
    .line 54
    new-instance v1, LQH1;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LQH1;-><init>(LtY;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object/from16 v10, p1

    .line 64
    .line 65
    iget-object v3, v0, LbD2;->B0:LYY4;

    .line 66
    .line 67
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, LDTa;

    .line 73
    .line 74
    iget-object v3, v0, LbD2;->x0:LREi;

    .line 75
    .line 76
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, LbD2;->k3()LVTa;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, LVXa;

    .line 93
    .line 94
    iget-object v2, v0, LbD2;->A0:LREi;

    .line 95
    .line 96
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, LA5d;

    .line 102
    .line 103
    iget-object v2, v0, LbD2;->y0:LREi;

    .line 104
    .line 105
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, LjYa;

    .line 111
    .line 112
    iget-object v2, v0, LbD2;->z0:LREi;

    .line 113
    .line 114
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    check-cast v15, LrUa;

    .line 120
    .line 121
    sget-object v2, LBe9;->b:Lxe9;

    .line 122
    .line 123
    sget-object v16, Lr4f;->X:Lr4f;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 129
    .line 130
    invoke-virtual {v8}, LDTa;->o()Lwy0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-virtual {v3, v4}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v8}, LDTa;->p()LKVa;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LKVa;->d(LKVa;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v8, LDTa;->g:LnJe;

    .line 155
    .line 156
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, LqC6;

    .line 166
    .line 167
    const/16 v17, 0x10

    .line 168
    .line 169
    invoke-direct/range {v7 .. v17}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LbD2;->v0:LnJe;

    .line 178
    .line 179
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LU82;

    .line 189
    .line 190
    const/16 v3, 0x19

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lyc2;

    .line 196
    .line 197
    move-object/from16 v5, p3

    .line 198
    .line 199
    move-object/from16 v6, p4

    .line 200
    .line 201
    invoke-direct {v3, v0, v5, v6, v1}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final k3()LVTa;
    .locals 8

    .line 1
    iget-object v0, p0, LbD2;->o0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LbD2;->t0:LDBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LjWa;

    .line 20
    .line 21
    new-instance v2, LVTa;

    .line 22
    .line 23
    iget-object v3, v0, LTXa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LjWa;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v1, LjWa;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LTXa;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, LTXa;->A0:LIy0;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final l3(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LbD2;->D0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LbD2;->o0:LQS9;

    .line 6
    .line 7
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LWXa;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p1}, LWXa;->g0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbD2;->q0:LQS9;

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
    check-cast v0, LsXa;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LKT9;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LbD2;->v0:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lfz2;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v0, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LbD2;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbD2;->u0:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LvXa;

    .line 12
    .line 13
    sget-object v1, LdYa;->a:LdYa;

    .line 14
    .line 15
    iget-object v0, v0, LvXa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, LbD2;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LbD2;->u0:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LvXa;

    .line 13
    .line 14
    iget-object v0, v0, LvXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v1, p0, LbD2;->v0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LZC2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, LZC2;-><init>(LbD2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LZC2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, LZC2;-><init>(LbD2;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
