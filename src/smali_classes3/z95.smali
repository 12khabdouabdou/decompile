.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz95;->a:I

    iput-object p1, p0, Lz95;->c:Ljava/lang/Object;

    iput p2, p0, Lz95;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp95;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lp95;->t:LbO4;

    .line 17
    .line 18
    invoke-virtual {v0}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lp95;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lp95;->c:Lt55;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Lp95;->c:Lt55;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, Lp95;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v1, LwSa;

    .line 52
    .line 53
    iget-object v2, v0, Lp95;->a:Lz45;

    .line 54
    .line 55
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lp95;->b:Lk45;

    .line 60
    .line 61
    iget-object v3, v3, Lk45;->d:La5f;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, LwSa;-><init>(LlW6;La5f;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp95;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LDf0;

    .line 77
    .line 78
    sget-object v4, LFlg;->Z:LFlg;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0, v4}, LDf0;-><init>(LwSa;LyPf;Liu6;Lrp0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_6
    iget-object v1, v0, Lp95;->c:Lt55;

    .line 85
    .line 86
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lp95;->c:Lt55;

    .line 96
    .line 97
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lf3j;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v7, v1, v2}, Lf3j;-><init>(ZI)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lp95;->a:Lz45;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 112
    .line 113
    .line 114
    new-instance v2, LLJ;

    .line 115
    .line 116
    sget-object v4, LFlg;->Z:LFlg;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY15;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt55;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LY15;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk45;

    .line 37
    .line 38
    iget-object v0, v0, Lk45;->d:La5f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lt55;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v1, v0, LY15;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lk45;

    .line 59
    .line 60
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 61
    .line 62
    iget-object v1, v0, LY15;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lt55;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt55;->B()LZ69;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lz45;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljy3;

    .line 88
    .line 89
    sget-object v8, LEqg;->Z:LEqg;

    .line 90
    .line 91
    const/16 v9, 0x20

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    new-instance v1, Lqsg;

    .line 98
    .line 99
    iget-object v2, v0, LY15;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lt55;

    .line 102
    .line 103
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, LY15;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lz45;

    .line 110
    .line 111
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LY15;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljw9;

    .line 117
    .line 118
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Llrg;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lqsg;-><init>(Landroid/content/Context;Llrg;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lt55;

    .line 129
    .line 130
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz95;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LQt4;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LQt4;-><init>(LCBe;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz95;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lea5;

    .line 6
    .line 7
    iget v2, v0, Lz95;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lea5;->Z:LP75;

    .line 26
    .line 27
    invoke-virtual {v1}, LP75;->y()LzCd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, Lea5;->Z:LP75;

    .line 33
    .line 34
    invoke-virtual {v1}, LP75;->o()LyCd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 47
    .line 48
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    new-instance v2, LIeh;

    .line 54
    .line 55
    iget-object v3, v1, Lea5;->Y:Lk45;

    .line 56
    .line 57
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 58
    .line 59
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 60
    .line 61
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_6
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_7
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 77
    .line 78
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_8
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 84
    .line 85
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_9
    iget-object v1, v1, Lea5;->X:LN55;

    .line 91
    .line 92
    invoke-virtual {v1}, LN55;->o()LHP5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_a
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 98
    .line 99
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_b
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 105
    .line 106
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_c
    new-instance v2, Lj99;

    .line 112
    .line 113
    iget-object v3, v1, Lea5;->k0:Lz95;

    .line 114
    .line 115
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lea5;->l0:Lz95;

    .line 120
    .line 121
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v3, v1}, Lj99;-><init>(LQS9;LQS9;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_d
    iget-object v1, v1, Lea5;->a:Lt55;

    .line 130
    .line 131
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_e
    new-instance v2, Lgtg;

    .line 137
    .line 138
    iget-object v1, v1, Lea5;->i0:Lz95;

    .line 139
    .line 140
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Lgtg;-><init>(LQS9;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_f
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 149
    .line 150
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_10
    iget-object v1, v1, Lea5;->t:LBKj;

    .line 156
    .line 157
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_11
    iget-object v1, v1, Lea5;->c:Lz45;

    .line 163
    .line 164
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_12
    iget-object v1, v1, Lea5;->b:LOZ4;

    .line 170
    .line 171
    invoke-virtual {v1}, LOZ4;->j5()Lk89;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_13
    new-instance v2, Letg;

    .line 177
    .line 178
    iget-object v3, v1, Lea5;->a:Lt55;

    .line 179
    .line 180
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v1, Lea5;->e0:Lz95;

    .line 185
    .line 186
    iget-object v5, v1, Lea5;->f0:Lz95;

    .line 187
    .line 188
    iget-object v6, v1, Lea5;->g0:Lz95;

    .line 189
    .line 190
    iget-object v7, v1, Lea5;->h0:Lz95;

    .line 191
    .line 192
    iget-object v8, v1, Lea5;->j0:LCBe;

    .line 193
    .line 194
    iget-object v9, v1, Lea5;->m0:Lz95;

    .line 195
    .line 196
    iget-object v10, v1, Lea5;->n0:Lz95;

    .line 197
    .line 198
    new-instance v12, LCOi;

    .line 199
    .line 200
    iget-object v11, v1, Lea5;->k0:Lz95;

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-direct {v12, v13, v11}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Lea5;->c:Lz45;

    .line 207
    .line 208
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v14, LHk6;

    .line 213
    .line 214
    new-instance v15, LqC6;

    .line 215
    .line 216
    invoke-virtual {v11}, Lz45;->t()LQAc;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    iget-object v0, v1, Lea5;->o0:Lz95;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    iget-object v0, v1, Lea5;->p0:Lz95;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    iget-object v0, v1, Lea5;->q0:Lz95;

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    iget-object v0, v1, Lea5;->r0:Lz95;

    .line 233
    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    iget-object v0, v1, Lea5;->s0:Lz95;

    .line 237
    .line 238
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    invoke-direct/range {v15 .. v21}, LqC6;-><init>(LQAc;Lz95;Lz95;Lz95;Lz95;Lz95;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lea5;->p0:Lz95;

    .line 247
    .line 248
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-direct {v14, v15, v0, v11}, LHk6;-><init>(LqC6;Lz95;LyPf;)V

    .line 253
    .line 254
    .line 255
    iget-object v15, v1, Lea5;->t0:Lz95;

    .line 256
    .line 257
    iget-object v0, v1, Lea5;->u0:Lz95;

    .line 258
    .line 259
    iget-object v1, v1, Lea5;->v0:Lz95;

    .line 260
    .line 261
    move-object v11, v6

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    invoke-direct/range {v2 .. v17}, Letg;-><init>(Landroid/content/Context;Lz95;Lz95;Lz95;Lz95;LDBe;Lz95;Lz95;Lz95;LCOi;LyPf;LHk6;Lz95;Lz95;Lz95;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfa5;->b:LDM4;

    .line 16
    .line 17
    iget-object v0, v0, LDM4;->w0:LCBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LrB2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v1, LtB2;

    .line 33
    .line 34
    iget-object v0, v0, Lfa5;->t:Lz95;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LtB2;-><init>(Lz95;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, v0, Lfa5;->a:Lz45;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz95;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lka5;

    .line 11
    .line 12
    iget-object v0, v0, Lka5;->a:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LgKg;

    .line 19
    .line 20
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, LgKg;

    .line 30
    .line 31
    invoke-direct {v0}, LgKg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngb;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, LESf;

    .line 17
    .line 18
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Lngb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lka5;

    .line 26
    .line 27
    iget-object v1, v1, Lka5;->b:LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, LSV6;

    .line 35
    .line 36
    iget-object v1, v0, Lngb;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lz45;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v0, Lngb;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lz95;

    .line 47
    .line 48
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LNQ4;

    .line 55
    .line 56
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v0, v0, Lngb;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LmGc;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LESf;-><init>(Landroid/content/Context;LmGc;LSV6;LyPf;LQS9;LG21;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lz45;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v1, Llug;

    .line 79
    .line 80
    iget-object v2, v0, Lngb;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lz45;

    .line 83
    .line 84
    invoke-virtual {v2}, Lz45;->z()Lxc4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lngb;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lz45;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    invoke-virtual {v4}, Lz45;->M()LX07;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, Lngb;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lz95;

    .line 105
    .line 106
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lz45;

    .line 118
    .line 119
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lz45;

    .line 127
    .line 128
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    iget-object v0, v0, Lngb;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lq45;

    .line 136
    .line 137
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lz45;

    .line 145
    .line 146
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lka5;

    .line 154
    .line 155
    invoke-virtual {v0}, Lka5;->o()LgKg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWR8;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LWR8;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LPN4;

    .line 19
    .line 20
    invoke-virtual {v0}, LPN4;->C0()Lto3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v1, LqCg;

    .line 26
    .line 27
    iget-object v2, v0, LWR8;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LPN4;

    .line 30
    .line 31
    invoke-virtual {v2}, LPN4;->o()LfU2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lso3;

    .line 36
    .line 37
    iget-object v4, v0, LWR8;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lt55;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, LWR8;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LPN4;

    .line 53
    .line 54
    invoke-virtual {v6}, LPN4;->o()LfU2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v0, LWR8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lz45;

    .line 61
    .line 62
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, LWR8;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LG75;

    .line 68
    .line 69
    invoke-virtual {v8}, LG75;->y()LcVb;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v0, LWR8;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lz95;

    .line 76
    .line 77
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v10, v0, LWR8;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LL75;

    .line 84
    .line 85
    invoke-virtual {v10}, LL75;->x0()Ljo3;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v0, v0, LWR8;->e0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lz95;

    .line 93
    .line 94
    move-object v12, v9

    .line 95
    move-object v9, v7

    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v12

    .line 98
    invoke-direct/range {v3 .. v11}, Lso3;-><init>(Landroid/content/Context;LmGc;LfU2;LcVb;LCBe;LOF3;Ljo3;LCBe;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, LqCg;-><init>(LfU2;Lso3;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lz45;

    .line 108
    .line 109
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lt55;

    .line 117
    .line 118
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lt55;

    .line 126
    .line 127
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lt55;

    .line 135
    .line 136
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, v0, LWR8;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LL75;

    .line 144
    .line 145
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    new-instance v1, Lsm3;

    .line 151
    .line 152
    iget-object v2, v0, LWR8;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lt55;

    .line 155
    .line 156
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, LWR8;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lt55;

    .line 163
    .line 164
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lf3j;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    invoke-direct {v4, v5, v6}, Lf3j;-><init>(ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lz45;

    .line 179
    .line 180
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v2, v3, v4, v0}, Lsm3;-><init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_8
    new-instance v1, Lkm3;

    .line 189
    .line 190
    iget-object v2, v0, LWR8;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lt55;

    .line 193
    .line 194
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, LWR8;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lt55;

    .line 201
    .line 202
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, Lt55;->C0()LIv9;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lz45;

    .line 213
    .line 214
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v2, v4, v3, v0}, Lkm3;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_9
    new-instance v1, LwSa;

    .line 223
    .line 224
    iget-object v2, v0, LWR8;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lz45;

    .line 227
    .line 228
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v0, LWR8;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lk45;

    .line 235
    .line 236
    iget-object v0, v0, Lk45;->d:La5f;

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LOeg;->a:LOeg;

    .line 2
    .line 3
    iget-object v1, p0, Lz95;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lza5;

    .line 6
    .line 7
    iget v2, p0, Lz95;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lza5;->c:LF55;

    .line 19
    .line 20
    iget-object v0, v0, LF55;->u3:LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LfFg;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LBFg;

    .line 30
    .line 31
    iget-object v1, v1, Lza5;->a:Lz45;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, LBFg;-><init>(LR93;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, LSN6;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, LtBa;

    .line 48
    .line 49
    iget-object v2, v1, Lza5;->b:LOZ4;

    .line 50
    .line 51
    invoke-virtual {v2}, LOZ4;->C3()LyX7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lza5;->a:Lz45;

    .line 56
    .line 57
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v1, Lza5;->g0:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LSN6;

    .line 68
    .line 69
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v2, v4, v1, v3}, LtBa;-><init>(LyX7;LyPf;LSN6;LOF3;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v5, LKBa;

    .line 78
    .line 79
    iget-object v2, v1, Lza5;->f0:LCBe;

    .line 80
    .line 81
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, LABa;

    .line 87
    .line 88
    iget-object v2, v1, Lza5;->h0:LCBe;

    .line 89
    .line 90
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, LtBa;

    .line 96
    .line 97
    iget-object v2, v1, Lza5;->t:LCBe;

    .line 98
    .line 99
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, LHBa;

    .line 105
    .line 106
    iget-object v1, v1, Lza5;->a:Lz45;

    .line 107
    .line 108
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Lvtf;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-direct {v11, v0, v2, v1, v3}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v5 .. v11}, LKBa;-><init>(LABa;LtBa;LHBa;LR0e;LR93;Lvtf;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_5
    iget-object v0, v1, Lza5;->a:Lz45;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LhN8;

    .line 142
    .line 143
    invoke-direct {v1}, LhN8;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "aws.api.snapchat.com"

    .line 147
    .line 148
    iput-object v2, v1, LhN8;->a:Ljava/lang/String;

    .line 149
    .line 150
    check-cast v0, LIeh;

    .line 151
    .line 152
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LhN8;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-wide/16 v2, 0x7530

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LhN8;->b:Ljava/lang/Long;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LhN8;->h:Z

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_6
    iget-object v0, v1, Lza5;->a:Lz45;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, v1, Lza5;->a:Lz45;

    .line 178
    .line 179
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_8
    new-instance v0, Lzwf;

    .line 185
    .line 186
    iget-object v2, v1, Lza5;->a:Lz45;

    .line 187
    .line 188
    invoke-virtual {v2}, Lz45;->U()LNsj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v1, Lza5;->a:Lz45;

    .line 193
    .line 194
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v1, Lza5;->X:Lz95;

    .line 199
    .line 200
    iget-object v5, v1, Lza5;->Y:Lz95;

    .line 201
    .line 202
    new-instance v6, Ltdh;

    .line 203
    .line 204
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LMwf;

    .line 209
    .line 210
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Luxf;

    .line 215
    .line 216
    invoke-direct {v6, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lza5;->Z:Lz95;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v6, v1}, Lzwf;-><init>(LNsj;LyPf;Ltdh;LDBe;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    new-instance v0, LABa;

    .line 226
    .line 227
    iget-object v1, v1, Lza5;->e0:LCBe;

    .line 228
    .line 229
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lzwf;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LABa;-><init>(Lzwf;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_a
    new-instance v0, LHBa;

    .line 240
    .line 241
    iget-object v2, v1, Lza5;->a:Lz45;

    .line 242
    .line 243
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v1, Lza5;->a:Lz45;

    .line 248
    .line 249
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v4, LoO7;->y0:LoO7;

    .line 258
    .line 259
    invoke-direct {v0, v2, v3, v1, v4}, LHBa;-><init>(LbXg;LOF3;LR93;LSEg;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    new-instance v5, LxAa;

    .line 264
    .line 265
    iget-object v2, v1, Lza5;->t:LCBe;

    .line 266
    .line 267
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v6, v2

    .line 272
    check-cast v6, LHBa;

    .line 273
    .line 274
    iget-object v2, v1, Lza5;->f0:LCBe;

    .line 275
    .line 276
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v7, v2

    .line 281
    check-cast v7, LABa;

    .line 282
    .line 283
    iget-object v2, v1, Lza5;->i0:LCBe;

    .line 284
    .line 285
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v8, v2

    .line 290
    check-cast v8, LKBa;

    .line 291
    .line 292
    iget-object v2, v1, Lza5;->a:Lz45;

    .line 293
    .line 294
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v10, Lvtf;

    .line 299
    .line 300
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2}, Lz45;->x0()Lmjg;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/16 v11, 0x10

    .line 309
    .line 310
    invoke-direct {v10, v0, v3, v4, v11}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lza5;->j0:LCBe;

    .line 314
    .line 315
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v11, v0

    .line 320
    check-cast v11, LBFg;

    .line 321
    .line 322
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-object v14, v1, Lza5;->k0:Lz95;

    .line 331
    .line 332
    invoke-direct/range {v5 .. v14}, LxAa;-><init>(LHBa;LABa;LKBa;LR93;Lvtf;LBFg;LOF3;LyPf;LCBe;)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, LOza;

    .line 17
    .line 18
    iget-object v1, v0, Lrq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lya5;

    .line 21
    .line 22
    iget-object v1, v1, Lya5;->n0:LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LxAa;

    .line 30
    .line 31
    iget-object v1, v0, Lrq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lz45;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lrq;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LM7i;

    .line 42
    .line 43
    invoke-interface {v5}, LM7i;->G()LYX5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v0, Lrq;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lua5;

    .line 50
    .line 51
    iget-object v0, v0, Lua5;->c:LCBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, LGYc;

    .line 59
    .line 60
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct/range {v2 .. v7}, LOza;-><init>(LxAa;LjX6;LYX5;LGYc;LyPf;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    iget-object v0, v0, Lrq;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh75;

    .line 71
    .line 72
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, LSN6;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v1, LeAa;

    .line 84
    .line 85
    iget-object v0, v0, Lrq;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LCBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LSN6;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LeAa;-><init>(LSN6;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    iget-object v0, v0, Lrq;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LJC3;

    .line 102
    .line 103
    invoke-interface {v0}, LJC3;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, Lrq;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LJC3;

    .line 111
    .line 112
    invoke-interface {v0}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v1, LH50;

    .line 118
    .line 119
    iget-object v2, v0, Lrq;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lt55;

    .line 122
    .line 123
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lrq;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    iget-object v4, v0, Lrq;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lz45;

    .line 134
    .line 135
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lt55;

    .line 142
    .line 143
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct/range {v1 .. v6}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    new-instance v2, LLJ;

    .line 156
    .line 157
    iget-object v1, v0, Lrq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lt55;

    .line 160
    .line 161
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v0, Lrq;->g:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    iget-object v1, v0, Lrq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lt55;

    .line 173
    .line 174
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Lf3j;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v7, v1, v4}, Lf3j;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lrq;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lz45;

    .line 189
    .line 190
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lrq;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, LDFg;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_8
    new-instance v3, LLc;

    .line 203
    .line 204
    iget-object v1, v0, Lrq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lt55;

    .line 207
    .line 208
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v1, v0, Lrq;->g:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    iget-object v1, v0, Lrq;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lt55;

    .line 220
    .line 221
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v1, v0, Lrq;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lz45;

    .line 232
    .line 233
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v0, v0, Lrq;->f:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, LDFg;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v9}, LLc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_9
    iget-object v0, v0, Lrq;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lz45;

    .line 249
    .line 250
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lt55;

    .line 258
    .line 259
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_b
    new-instance v1, LsK6;

    .line 265
    .line 266
    iget-object v2, v0, Lrq;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lya5;

    .line 269
    .line 270
    iget-object v2, v2, Lya5;->n0:LCBe;

    .line 271
    .line 272
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LxAa;

    .line 277
    .line 278
    iget-object v3, v0, Lrq;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LG95;

    .line 281
    .line 282
    invoke-virtual {v3}, LG95;->C()LIag;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v0, Lrq;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lz45;

    .line 289
    .line 290
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v2, v3, v4, v0}, LsK6;-><init>(LxAa;LIag;LyPf;LjX6;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_c
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lt55;

    .line 305
    .line 306
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_d
    new-instance v1, LKza;

    .line 312
    .line 313
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lt55;

    .line 316
    .line 317
    invoke-virtual {v0}, Lt55;->X2()Lnnd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, LKza;-><init>(Lnnd;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LAa5;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LAa5;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYRg;

    .line 26
    .line 27
    invoke-interface {v0}, LYRg;->P4()LArj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LAa5;->a:Lz45;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LAa5;->b:Lq45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq45;->f()LaBc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, v0, LAa5;->b:Lq45;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    iget-object v0, v0, LAa5;->b:Lq45;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    iget-object v0, v0, LAa5;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lv55;

    .line 63
    .line 64
    iget-object v0, v0, Lv55;->r:LCBe;

    .line 65
    .line 66
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnc3;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LBa5;->c:LJQ4;

    .line 22
    .line 23
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v4, v0, LBa5;->Y:Lz95;

    .line 35
    .line 36
    sget-object v0, LY18;->Z:LY18;

    .line 37
    .line 38
    new-instance v1, LZy5;

    .line 39
    .line 40
    new-instance v2, LvJg;

    .line 41
    .line 42
    const-string v7, "get()Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-class v5, LDBe;

    .line 47
    .line 48
    const-string v6, "get"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    invoke-direct/range {v2 .. v9}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LZy5;-><init>(LvJg;LY18;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v1, Lof5;->X0:Lof5;

    .line 59
    .line 60
    iget-object v0, v0, LBa5;->Z:LCBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LZy5;

    .line 67
    .line 68
    new-instance v2, LjV5;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LjV5;-><init>(Lof5;LZy5;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    iget-object v0, v0, LBa5;->a:Lff5;

    .line 75
    .line 76
    invoke-interface {v0}, Lff5;->x4()Lpf5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    sget-object v3, Lof5;->X0:Lof5;

    .line 82
    .line 83
    sget-object v2, LY18;->Z:LY18;

    .line 84
    .line 85
    iget-object v6, v0, LBa5;->t:Lz95;

    .line 86
    .line 87
    iget-object v0, v0, LBa5;->b:Lz45;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v1

    .line 102
    new-instance v1, LlV5;

    .line 103
    .line 104
    new-instance v4, LvJg;

    .line 105
    .line 106
    const-string v9, "get()Ljava/lang/Object;"

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const-class v7, LDBe;

    .line 111
    .line 112
    const-string v8, "get"

    .line 113
    .line 114
    const/4 v11, 0x4

    .line 115
    invoke-direct/range {v4 .. v11}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    move-object v7, v0

    .line 119
    move-object v6, v12

    .line 120
    move-object v5, v13

    .line 121
    invoke-direct/range {v1 .. v7}, LlV5;-><init>(LY18;Lof5;LvJg;LOF3;LR0e;LR93;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz95;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh05;

    .line 11
    .line 12
    iget-object v0, v0, Lh05;->a:LB65;

    .line 13
    .line 14
    iget-object v0, v0, LB65;->a1:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, LFa5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LFa5;-><init>(Lz95;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz95;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LAa5;

    .line 5
    .line 6
    iget v2, p0, Lz95;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, LEgg;

    .line 32
    .line 33
    iget-object v2, v1, LAa5;->a:Lz45;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz45;->m0()LDLd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LAa5;->m0:LCBe;

    .line 40
    .line 41
    check-cast v1, Lz95;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LEgg;-><init>(LDLd;LCBe;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, LcG6;

    .line 55
    .line 56
    iget-object v1, v1, LAa5;->l0:LCBe;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, LP7j;

    .line 63
    .line 64
    iget-object v2, v1, LAa5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lz95;

    .line 67
    .line 68
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LbAb;

    .line 73
    .line 74
    iget-object v2, v1, LAa5;->k0:LCBe;

    .line 75
    .line 76
    check-cast v2, Lz95;

    .line 77
    .line 78
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LOF3;

    .line 83
    .line 84
    iget-object v2, v1, LAa5;->a:Lz45;

    .line 85
    .line 86
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LAa5;->c:Lk45;

    .line 90
    .line 91
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 92
    .line 93
    invoke-virtual {v2}, Lz45;->G0()LS2i;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    iget-object v0, v1, LAa5;->b:Lq45;

    .line 103
    .line 104
    iget-object v0, v0, Lq45;->W0:LCBe;

    .line 105
    .line 106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lis6;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    new-instance v2, Lvb0;

    .line 114
    .line 115
    iget-object v3, v1, LAa5;->g0:LCBe;

    .line 116
    .line 117
    check-cast v3, Lz95;

    .line 118
    .line 119
    iget-object v1, v1, LAa5;->h0:LCBe;

    .line 120
    .line 121
    check-cast v1, Lz95;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lvb0;-><init>(LCBe;LCBe;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LQEb;

    .line 127
    .line 128
    new-array v0, v0, [LNEb;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    invoke-direct {v1, v0}, LQEb;-><init>([LNEb;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 138
    .line 139
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 145
    .line 146
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_a
    iget-object v0, v1, LAa5;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LGEb;

    .line 154
    .line 155
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 161
    .line 162
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_c
    new-instance v0, LhWa;

    .line 168
    .line 169
    iget-object v2, v1, LAa5;->j0:LCBe;

    .line 170
    .line 171
    check-cast v2, Lz95;

    .line 172
    .line 173
    iget-object v1, v1, LAa5;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lz95;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LhWa;-><init>(LCBe;LCBe;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_d
    new-instance v0, Lswb;

    .line 182
    .line 183
    iget-object v1, v1, LAa5;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_e
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 190
    .line 191
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_f
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 197
    .line 198
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_10
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 204
    .line 205
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_11
    new-instance v2, Lugg;

    .line 211
    .line 212
    iget-object v1, v1, LAa5;->g0:LCBe;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lugg;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_12
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 219
    .line 220
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_13
    new-instance v2, LAgg;

    .line 226
    .line 227
    iget-object v1, v1, LAa5;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LAgg;-><init>(I)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_14
    new-instance v0, LQ1h;

    .line 234
    .line 235
    iget-object v1, v1, LAa5;->f0:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_15
    iget-object v0, v1, LAa5;->b:Lq45;

    .line 242
    .line 243
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_16
    new-instance v0, LR1h;

    .line 249
    .line 250
    iget-object v1, v1, LAa5;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_17
    iget-object v0, v1, LAa5;->a:Lz45;

    .line 257
    .line 258
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_18
    new-instance v0, LiW5;

    .line 264
    .line 265
    iget-object v2, v1, LAa5;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lz95;

    .line 268
    .line 269
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LR93;

    .line 274
    .line 275
    iget-object v2, v1, LAa5;->Z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lz95;

    .line 278
    .line 279
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LR1h;

    .line 284
    .line 285
    iget-object v1, v1, LAa5;->i0:LCBe;

    .line 286
    .line 287
    check-cast v1, Lz95;

    .line 288
    .line 289
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LQ1h;

    .line 294
    .line 295
    new-instance v1, Lf5f;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LGa5;->c:LGEb;

    .line 17
    .line 18
    invoke-interface {v0}, LGEb;->G1()LbHb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LGa5;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LGa5;->a:Lq45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LGa5;->a:Lq45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LZXg;

    .line 45
    .line 46
    iget-object v2, v0, LGa5;->Y:Lz95;

    .line 47
    .line 48
    iget-object v3, v0, LGa5;->Z:Lz95;

    .line 49
    .line 50
    iget-object v0, v0, LGa5;->e0:Lz95;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, LZXg;-><init>(LCBe;LCBe;LCBe;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    iget-object v0, v0, LGa5;->a:Lq45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, v0, LGa5;->a:Lq45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lq45;->j()LPV5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lz95;->b:I

    .line 11
    .line 12
    div-int/lit8 v7, v6, 0x64

    .line 13
    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    if-eq v7, v4, :cond_2

    .line 17
    .line 18
    if-ne v7, v2, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v0, Lz95;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LIa5;

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v1, v8, LIa5;->m0:LCBe;

    .line 35
    .line 36
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    sget-object v2, LBId;->X:LBId;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v1, v8, LIa5;->Q4:LCBe;

    .line 50
    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    sget-object v2, LAId;->X:LAId;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v1, v8, LIa5;->r1:LCBe;

    .line 65
    .line 66
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 78
    .line 79
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LU6e;

    .line 84
    .line 85
    iget-object v1, v1, LU6e;->f0:LtWg;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    iget-object v1, v8, LIa5;->D5:LCBe;

    .line 94
    .line 95
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 100
    .line 101
    sget-object v2, LLLd;->X:LLLd;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v1, v8, LIa5;->w2:LCBe;

    .line 109
    .line 110
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_7
    iget-object v1, v8, LIa5;->U1:LCBe;

    .line 123
    .line 124
    new-instance v2, LKs2;

    .line 125
    .line 126
    invoke-direct {v2, v1, v5}, LKs2;-><init>(LDBe;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_8
    iget-object v1, v8, LIa5;->G1:LCBe;

    .line 144
    .line 145
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    sget-object v2, LVU7;->k0:LVU7;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_9
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 160
    .line 161
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LU6e;

    .line 166
    .line 167
    iget-object v1, v8, LIa5;->p1:LCBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LQ8e;

    .line 174
    .line 175
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 176
    .line 177
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LyPf;

    .line 182
    .line 183
    iget-object v1, v8, LIa5;->a:Lz45;

    .line 184
    .line 185
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lhua;->a:Lhua;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 192
    .line 193
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LU6e;

    .line 198
    .line 199
    iget-object v2, v8, LIa5;->p1:LCBe;

    .line 200
    .line 201
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LQ8e;

    .line 206
    .line 207
    iget-object v3, v8, LIa5;->o0:Lz95;

    .line 208
    .line 209
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LyPf;

    .line 214
    .line 215
    new-instance v3, LXK5;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, LXK5;-><init>(LU6e;LQ8e;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_c
    iget-object v1, v8, LIa5;->x5:LCBe;

    .line 231
    .line 232
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_d
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 245
    .line 246
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LU6e;

    .line 251
    .line 252
    new-instance v2, LIs2;

    .line 253
    .line 254
    invoke-direct {v2, v1, v5}, LIs2;-><init>(LU6e;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_e
    iget-object v1, v8, LIa5;->v5:LCBe;

    .line 269
    .line 270
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    sget-object v2, LEUk;->v0:LEUk;

    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_f
    iget-object v1, v8, LIa5;->p2:LCBe;

    .line 285
    .line 286
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_11
    iget-object v1, v8, LIa5;->s5:LCBe;

    .line 304
    .line 305
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    sget-object v2, LMta;->b:LMta;

    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LUU7;->k0:LUU7;

    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_12
    new-instance v1, LHc5;

    .line 327
    .line 328
    invoke-direct {v1}, LHc5;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_13
    new-instance v1, Ldx7;

    .line 333
    .line 334
    invoke-direct {v1}, Ldx7;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_14
    new-instance v1, LX9g;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_15
    iget-object v1, v8, LIa5;->g0:LGb5;

    .line 345
    .line 346
    invoke-virtual {v1}, LGb5;->y()Lj7i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_16
    new-instance v1, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 352
    .line 353
    invoke-direct {v1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_17
    iget-object v1, v8, LIa5;->e0:Lj85;

    .line 358
    .line 359
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_18
    iget-object v1, v8, LIa5;->k5:Lz95;

    .line 365
    .line 366
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lz7h;

    .line 371
    .line 372
    new-instance v2, LR1j;

    .line 373
    .line 374
    sget-object v3, LmSd;->v0:LmSd;

    .line 375
    .line 376
    invoke-interface {v1, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v3, Ldwd;->q0:Ldwd;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 386
    .line 387
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v3, LKTg;->o0:LKTg;

    .line 395
    .line 396
    invoke-direct {v2, v4, v1, v3}, LR1j;-><init>(ZLcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v7, LT2b;

    .line 404
    .line 405
    new-instance v9, LX2b;

    .line 406
    .line 407
    iget-object v1, v8, LIa5;->k0:Lz95;

    .line 408
    .line 409
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v10, v1

    .line 414
    check-cast v10, LOF3;

    .line 415
    .line 416
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 417
    .line 418
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v11, v1

    .line 423
    check-cast v11, LU6e;

    .line 424
    .line 425
    iget-object v1, v8, LIa5;->E1:LCBe;

    .line 426
    .line 427
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v12, v1

    .line 432
    check-cast v12, LBR5;

    .line 433
    .line 434
    new-instance v13, LUNd;

    .line 435
    .line 436
    iget-object v1, v8, LIa5;->E1:LCBe;

    .line 437
    .line 438
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LBR5;

    .line 443
    .line 444
    iget-object v2, v8, LIa5;->B0:LCBe;

    .line 445
    .line 446
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LF21;

    .line 451
    .line 452
    invoke-direct {v13, v1, v3, v2}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v14, LV2b;

    .line 456
    .line 457
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-boolean v5, v14, LV2b;->a:Z

    .line 461
    .line 462
    iget-object v1, v8, LIa5;->I0:LCBe;

    .line 463
    .line 464
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v15, v1

    .line 469
    check-cast v15, LBOh;

    .line 470
    .line 471
    iget-object v1, v8, LIa5;->E0:LCBe;

    .line 472
    .line 473
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 474
    .line 475
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LyPf;

    .line 480
    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    invoke-direct/range {v9 .. v16}, LX2b;-><init>(LOF3;LU6e;LBR5;LUNd;LV2b;LBOh;LDBe;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v7, v9}, LT2b;-><init>(LX2b;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LR2b;

    .line 490
    .line 491
    new-instance v2, Lcom/snap/modules/snap_editor_magic_eraser/MagicEraserAdaper;

    .line 492
    .line 493
    new-instance v5, LvJg;

    .line 494
    .line 495
    const-class v8, LT2b;

    .line 496
    .line 497
    const-string v9, "launchTool"

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const-string v10, "launchTool()V"

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/16 v12, 0x9

    .line 504
    .line 505
    invoke-direct/range {v5 .. v12}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v5}, Lcom/snap/modules/snap_editor_magic_eraser/MagicEraserAdaper;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2}, LR2b;-><init>(Lcom/snap/modules/snap_editor_magic_eraser/MagicEraserAdaper;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_1a
    new-instance v1, LaL5;

    .line 516
    .line 517
    invoke-direct {v1}, LaL5;-><init>()V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_1b
    iget-object v1, v8, LIa5;->d0:LFdc;

    .line 522
    .line 523
    invoke-interface {v1}, LFdc;->c()Lra7;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v10, LvH;

    .line 532
    .line 533
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v11, LDH;

    .line 539
    .line 540
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 541
    .line 542
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v12, v1

    .line 547
    check-cast v12, LU6e;

    .line 548
    .line 549
    iget-object v1, v8, LIa5;->E1:LCBe;

    .line 550
    .line 551
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v13, v1

    .line 556
    check-cast v13, LBR5;

    .line 557
    .line 558
    new-instance v14, LUNd;

    .line 559
    .line 560
    iget-object v1, v8, LIa5;->E1:LCBe;

    .line 561
    .line 562
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LBR5;

    .line 567
    .line 568
    iget-object v2, v8, LIa5;->B0:LCBe;

    .line 569
    .line 570
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LF21;

    .line 575
    .line 576
    invoke-direct {v14, v1, v3, v2}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v8, LIa5;->r0:LCBe;

    .line 580
    .line 581
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v15, v1

    .line 586
    check-cast v15, Ly3i;

    .line 587
    .line 588
    iget-object v1, v8, LIa5;->g5:Lz95;

    .line 589
    .line 590
    iget-object v2, v8, LIa5;->j0:Lz95;

    .line 591
    .line 592
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v17, v2

    .line 597
    .line 598
    check-cast v17, LI23;

    .line 599
    .line 600
    iget-object v2, v8, LIa5;->I0:LCBe;

    .line 601
    .line 602
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v18, v2

    .line 607
    .line 608
    check-cast v18, LBOh;

    .line 609
    .line 610
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 611
    .line 612
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LyPf;

    .line 617
    .line 618
    iget-object v2, v8, LIa5;->E0:LCBe;

    .line 619
    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    move-object/from16 v19, v2

    .line 623
    .line 624
    invoke-direct/range {v11 .. v19}, LDH;-><init>(LU6e;LBR5;LUNd;Ly3i;LCBe;LI23;LBOh;LDBe;)V

    .line 625
    .line 626
    .line 627
    move-object v1, v10

    .line 628
    move-object v10, v11

    .line 629
    iget-object v11, v8, LIa5;->Z2:Lz95;

    .line 630
    .line 631
    iget-object v2, v8, LIa5;->h5:LCBe;

    .line 632
    .line 633
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v12, v2

    .line 638
    check-cast v12, LRta;

    .line 639
    .line 640
    iget-object v13, v8, LIa5;->u3:LCBe;

    .line 641
    .line 642
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 643
    .line 644
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LyPf;

    .line 649
    .line 650
    move-object v8, v1

    .line 651
    invoke-direct/range {v8 .. v13}, LvH;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDH;Lz95;LRta;LDBe;)V

    .line 652
    .line 653
    .line 654
    move-object v10, v8

    .line 655
    new-instance v1, LEH;

    .line 656
    .line 657
    new-instance v2, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;

    .line 658
    .line 659
    new-instance v8, LvJg;

    .line 660
    .line 661
    const-class v11, LvH;

    .line 662
    .line 663
    const-string v12, "launchTool"

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const-string v13, "launchTool()V"

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x6

    .line 670
    invoke-direct/range {v8 .. v15}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    move-object v3, v8

    .line 674
    new-instance v4, Lgbg;

    .line 675
    .line 676
    const/4 v5, 0x3

    .line 677
    invoke-direct {v4, v5, v10}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v8, LvJg;

    .line 681
    .line 682
    const-class v11, LvH;

    .line 683
    .line 684
    const-string v12, "launchReportPage"

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const-string v13, "launchReportPage()V"

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x7

    .line 691
    invoke-direct/range {v8 .. v15}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    move-object v5, v8

    .line 695
    new-instance v8, LvJg;

    .line 696
    .line 697
    const-class v11, LvH;

    .line 698
    .line 699
    const-string v12, "resetTool"

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const-string v13, "resetTool()V"

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    invoke-direct/range {v8 .. v15}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, v3, v4, v5, v8}, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v7, v2}, LEH;-><init>(Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_1d
    iget-object v1, v8, LIa5;->Z2:Lz95;

    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 720
    .line 721
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v3, La6h;

    .line 725
    .line 726
    new-instance v4, Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;

    .line 727
    .line 728
    new-instance v5, LHU6;

    .line 729
    .line 730
    const/16 v6, 0x1b

    .line 731
    .line 732
    invoke-direct {v5, v1, v6, v2}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v4, v5}, Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v7, v4}, La6h;-><init>(Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesToolConfig;Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :pswitch_1e
    new-instance v10, Lsw2;

    .line 743
    .line 744
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 745
    .line 746
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LyPf;

    .line 751
    .line 752
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 753
    .line 754
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LU6e;

    .line 759
    .line 760
    iget-object v2, v8, LIa5;->k0:Lz95;

    .line 761
    .line 762
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, LOF3;

    .line 767
    .line 768
    iget-object v3, v8, LIa5;->I0:LCBe;

    .line 769
    .line 770
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LBOh;

    .line 775
    .line 776
    invoke-direct {v10, v1, v2, v3}, Lsw2;-><init>(LU6e;LOF3;LBOh;)V

    .line 777
    .line 778
    .line 779
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 780
    .line 781
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v8, LIa5;->I0:LCBe;

    .line 785
    .line 786
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v12, v1

    .line 791
    check-cast v12, LBOh;

    .line 792
    .line 793
    new-instance v9, LO0f;

    .line 794
    .line 795
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v1, Li6j;

    .line 799
    .line 800
    new-instance v2, Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;

    .line 801
    .line 802
    new-instance v8, LyM0;

    .line 803
    .line 804
    const/16 v13, 0xa

    .line 805
    .line 806
    invoke-direct/range {v8 .. v13}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v8}, Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v1, v7, v2}, Li6j;-><init>(Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensToolConfig;Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_1f
    iget-object v1, v8, LIa5;->q:LGEb;

    .line 817
    .line 818
    invoke-interface {v1}, LGEb;->G1()LbHb;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :pswitch_20
    new-instance v3, Lmjc;

    .line 824
    .line 825
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 826
    .line 827
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object v4, v1

    .line 832
    check-cast v4, LyPf;

    .line 833
    .line 834
    iget-object v1, v8, LIa5;->B0:LCBe;

    .line 835
    .line 836
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v5, v1

    .line 841
    check-cast v5, LF21;

    .line 842
    .line 843
    new-instance v6, LFq4;

    .line 844
    .line 845
    iget-object v1, v8, LIa5;->Z0:Lz95;

    .line 846
    .line 847
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LpW3;

    .line 852
    .line 853
    iget-object v7, v8, LIa5;->W1:Lz95;

    .line 854
    .line 855
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget-object v9, v8, LIa5;->k0:Lz95;

    .line 860
    .line 861
    invoke-direct {v6, v1, v7, v9}, LFq4;-><init>(LpW3;LQS9;LDBe;)V

    .line 862
    .line 863
    .line 864
    new-instance v7, Lvq4;

    .line 865
    .line 866
    iget-object v1, v8, LIa5;->a:Lz45;

    .line 867
    .line 868
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v9, v8, LIa5;->l0:Lz95;

    .line 873
    .line 874
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 875
    .line 876
    .line 877
    iget-object v9, v8, LIa5;->t4:Lz95;

    .line 878
    .line 879
    invoke-direct {v7, v1, v9}, Lvq4;-><init>(LmF6;LCBe;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v8, LIa5;->H2:LCBe;

    .line 883
    .line 884
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LU0h;

    .line 889
    .line 890
    new-instance v9, Lese;

    .line 891
    .line 892
    iget-object v10, v8, LIa5;->b5:Lz95;

    .line 893
    .line 894
    iget-object v11, v8, LIa5;->F2:Lz95;

    .line 895
    .line 896
    iget-object v12, v8, LIa5;->p0:Lz95;

    .line 897
    .line 898
    invoke-direct {v9, v10, v11, v12}, Lese;-><init>(Lz95;Lz95;Lz95;)V

    .line 899
    .line 900
    .line 901
    iget-object v10, v8, LIa5;->Y0:Lz95;

    .line 902
    .line 903
    move-object v8, v1

    .line 904
    invoke-direct/range {v3 .. v10}, Lmjc;-><init>(LyPf;LF21;LFq4;Lvq4;LU0h;Lese;Lz95;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;

    .line 908
    .line 909
    new-instance v4, LKj3;

    .line 910
    .line 911
    invoke-direct {v4, v2, v3}, LKj3;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v1, v4}, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_21
    iget-object v1, v8, LIa5;->c5:LCBe;

    .line 919
    .line 920
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;

    .line 925
    .line 926
    new-instance v2, LIPf;

    .line 927
    .line 928
    invoke-direct {v2, v1}, LIPf;-><init>(Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_22
    iget-object v1, v8, LIa5;->a:Lz45;

    .line 933
    .line 934
    invoke-virtual {v1}, Lz45;->t0()Lhg0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Lf1h;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Lf1h;-><init>(Lhg0;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v8, LIa5;->J:LLc5;

    .line 944
    .line 945
    invoke-virtual {v1}, LLc5;->o()LKE3;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v3, Lyn0;

    .line 950
    .line 951
    invoke-direct {v3, v2, v1}, Lyn0;-><init>(Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 952
    .line 953
    .line 954
    return-object v3

    .line 955
    :pswitch_23
    new-instance v1, Llgk;

    .line 956
    .line 957
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 958
    .line 959
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LyPf;

    .line 964
    .line 965
    iget-object v2, v8, LIa5;->q:LGEb;

    .line 966
    .line 967
    invoke-interface {v2}, LGEb;->e6()Lut0;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v3, v8, LIa5;->p0:Lz95;

    .line 972
    .line 973
    iget-object v4, v8, LIa5;->c0:Lgd5;

    .line 974
    .line 975
    invoke-virtual {v4}, Lgd5;->o()Lsfk;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v5, v8, LIa5;->a:Lz45;

    .line 980
    .line 981
    invoke-virtual {v5}, Lz45;->l0()Lpzd;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-direct {v1, v2, v3, v4, v5}, Llgk;-><init>(Lut0;Lz95;Lsfk;Lpzd;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8}, LIa5;->f()LLJ;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v3, Logk;

    .line 993
    .line 994
    invoke-direct {v3, v2, v1}, Logk;-><init>(LLJ;Llgk;)V

    .line 995
    .line 996
    .line 997
    return-object v3

    .line 998
    :pswitch_24
    new-instance v1, Lxbi;

    .line 999
    .line 1000
    invoke-direct {v1}, Lxbi;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_25
    iget-object v1, v8, LIa5;->b0:Lh75;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_26
    iget-object v1, v8, LIa5;->a:Lz45;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    iget-object v1, v8, LIa5;->a:Lz45;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object v12, v2

    .line 1030
    check-cast v12, LyPf;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    new-instance v9, LGFd;

    .line 1041
    .line 1042
    const/4 v15, 0x3

    .line 1043
    invoke-direct/range {v9 .. v15}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, LtW4;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1052
    .line 1053
    const-string v3, ""

    .line 1054
    .line 1055
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v9, v1, LtW4;->a:LGFd;

    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_27
    new-instance v10, LKf;

    .line 1062
    .line 1063
    iget-object v2, v8, LIa5;->s0:LCBe;

    .line 1064
    .line 1065
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v11, v2

    .line 1070
    check-cast v11, LU6e;

    .line 1071
    .line 1072
    iget-object v2, v8, LIa5;->q:LGEb;

    .line 1073
    .line 1074
    invoke-interface {v2}, LGEb;->n3()Ljgj;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    new-instance v13, Latk;

    .line 1079
    .line 1080
    iget-object v2, v8, LIa5;->p0:Lz95;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LbAb;

    .line 1087
    .line 1088
    iget-object v3, v8, LIa5;->k0:Lz95;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, LOF3;

    .line 1095
    .line 1096
    invoke-direct {v13, v2, v3}, Latk;-><init>(LbAb;LOF3;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v8, LIa5;->p0:Lz95;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v14, v2

    .line 1106
    check-cast v14, LbAb;

    .line 1107
    .line 1108
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v15, v2

    .line 1115
    check-cast v15, LyPf;

    .line 1116
    .line 1117
    invoke-direct/range {v10 .. v15}, LKf;-><init>(LU6e;Ljgj;Latk;LbAb;LyPf;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v8, LIa5;->V4:LCBe;

    .line 1121
    .line 1122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LtW4;

    .line 1127
    .line 1128
    iget-object v3, v8, LIa5;->k0:Lz95;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LOF3;

    .line 1135
    .line 1136
    sget-object v4, LN6e;->r1:LN6e;

    .line 1137
    .line 1138
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v17

    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v2, LtW4;->a:LGFd;

    .line 1146
    .line 1147
    iget-object v3, v2, LGFd;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v12, v3

    .line 1150
    check-cast v12, LMwf;

    .line 1151
    .line 1152
    new-instance v3, LkH5;

    .line 1153
    .line 1154
    new-instance v4, LMI3;

    .line 1155
    .line 1156
    new-instance v11, LOx3;

    .line 1157
    .line 1158
    iget-object v6, v2, LGFd;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v13, v6

    .line 1161
    check-cast v13, LuKj;

    .line 1162
    .line 1163
    iget-object v6, v2, LGFd;->t:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v14, v6

    .line 1166
    check-cast v14, LyPf;

    .line 1167
    .line 1168
    iget-object v6, v2, LGFd;->X:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object v15, v6

    .line 1171
    check-cast v15, Luxf;

    .line 1172
    .line 1173
    iget-object v2, v2, LGFd;->Y:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object/from16 v16, v2

    .line 1176
    .line 1177
    check-cast v16, LNsj;

    .line 1178
    .line 1179
    invoke-direct/range {v11 .. v17}, LOx3;-><init>(LMwf;LuKj;LyPf;Luxf;LNsj;Lio/reactivex/rxjava3/core/Single;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v4, v1, v11}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v1, 0x15

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v4}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LyPf;

    .line 1197
    .line 1198
    new-instance v1, LOx3;

    .line 1199
    .line 1200
    new-instance v2, LTA0;

    .line 1201
    .line 1202
    invoke-direct {v2, v5, v3}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1, v10, v2}, LOx3;-><init>(LKf;LTA0;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, LWTc;

    .line 1209
    .line 1210
    iget-object v3, v8, LIa5;->W4:Lz95;

    .line 1211
    .line 1212
    invoke-direct {v2, v3}, LWTc;-><init>(LDBe;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, LuA0;

    .line 1216
    .line 1217
    new-instance v4, LGw3;

    .line 1218
    .line 1219
    invoke-direct {v4, v1}, LGw3;-><init>(LOx3;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;

    .line 1223
    .line 1224
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v3, v4, v2, v1}, LuA0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v3

    .line 1231
    :pswitch_28
    new-instance v1, LW0h;

    .line 1232
    .line 1233
    iget-object v2, v8, LIa5;->Z2:Lz95;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, LYmd;

    .line 1240
    .line 1241
    iget-object v3, v8, LIa5;->o0:Lz95;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LyPf;

    .line 1248
    .line 1249
    iget-object v3, v8, LIa5;->b:Lt55;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iget-object v4, v8, LIa5;->k0:Lz95;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, LOF3;

    .line 1262
    .line 1263
    invoke-direct {v1, v2, v3, v4}, LW0h;-><init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOF3;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_29
    new-instance v9, LJs3;

    .line 1268
    .line 1269
    iget-object v10, v8, LIa5;->T4:Lz95;

    .line 1270
    .line 1271
    iget-object v1, v8, LIa5;->b:Lt55;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    iget-object v12, v8, LIa5;->H2:LCBe;

    .line 1278
    .line 1279
    iget-object v1, v8, LIa5;->i2:Lz95;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v13, v1

    .line 1286
    check-cast v13, LmGc;

    .line 1287
    .line 1288
    iget-object v14, v8, LIa5;->r0:LCBe;

    .line 1289
    .line 1290
    iget-object v15, v8, LIa5;->s0:LCBe;

    .line 1291
    .line 1292
    iget-object v1, v8, LIa5;->F2:Lz95;

    .line 1293
    .line 1294
    iget-object v2, v8, LIa5;->p0:Lz95;

    .line 1295
    .line 1296
    iget-object v3, v8, LIa5;->B2:LCBe;

    .line 1297
    .line 1298
    iget-object v6, v8, LIa5;->y2:Lz95;

    .line 1299
    .line 1300
    iget-object v7, v8, LIa5;->o0:Lz95;

    .line 1301
    .line 1302
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, LyPf;

    .line 1307
    .line 1308
    move-object/from16 v16, v1

    .line 1309
    .line 1310
    move-object/from16 v17, v2

    .line 1311
    .line 1312
    move-object/from16 v18, v3

    .line 1313
    .line 1314
    move-object/from16 v19, v6

    .line 1315
    .line 1316
    invoke-direct/range {v9 .. v19}, LJs3;-><init>(Lz95;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LmGc;LDBe;LDBe;Lz95;Lz95;LDBe;Lz95;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v8, LIa5;->k0:Lz95;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LOF3;

    .line 1326
    .line 1327
    new-instance v2, Ljxb;

    .line 1328
    .line 1329
    new-instance v3, Ld1h;

    .line 1330
    .line 1331
    invoke-direct {v3, v9, v5}, Ld1h;-><init>(LJs3;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v2, v3}, Ljxb;-><init>(Ld1h;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v3, LN6e;->x0:LN6e;

    .line 1338
    .line 1339
    invoke-interface {v1, v3}, LOF3;->a(LcM3;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_0

    .line 1344
    .line 1345
    new-instance v1, Ld1h;

    .line 1346
    .line 1347
    invoke-direct {v1, v9, v4}, Ld1h;-><init>(LJs3;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Ljxb;->a(Ld1h;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_0
    return-object v2

    .line 1354
    :pswitch_2a
    new-instance v1, LDl4;

    .line 1355
    .line 1356
    invoke-direct {v1}, LDl4;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_2b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_2c
    iget-object v2, v8, LIa5;->b:Lt55;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    iget-object v2, v8, LIa5;->J2:Lz95;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LZ69;

    .line 1378
    .line 1379
    iget-object v6, v8, LIa5;->v2:LCBe;

    .line 1380
    .line 1381
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    move-object v12, v6

    .line 1386
    check-cast v12, LgW5;

    .line 1387
    .line 1388
    iget-object v6, v8, LIa5;->E0:LCBe;

    .line 1389
    .line 1390
    iget-object v9, v8, LIa5;->Q4:LCBe;

    .line 1391
    .line 1392
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    move-object v14, v9

    .line 1397
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1398
    .line 1399
    iget-object v8, v8, LIa5;->o0:Lz95;

    .line 1400
    .line 1401
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, LyPf;

    .line 1406
    .line 1407
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1408
    .line 1409
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    sget-object v11, Lc2i;->Z:Lc2i;

    .line 1413
    .line 1414
    check-cast v8, LTT5;

    .line 1415
    .line 1416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    const-string v8, "SnapEditorPluginDependenciesModule"

    .line 1420
    .line 1421
    invoke-static {v11, v8}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    new-instance v11, Landroid/view/ViewStub;

    .line 1426
    .line 1427
    invoke-direct {v11, v10}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    const v8, 0x7f0b0d22

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 1434
    .line 1435
    .line 1436
    const v8, 0x7f0b0d23

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v11, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1440
    .line 1441
    .line 1442
    move-object v8, v9

    .line 1443
    new-instance v9, Lk0;

    .line 1444
    .line 1445
    const/16 v15, 0x11

    .line 1446
    .line 1447
    invoke-direct/range {v9 .. v15}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v10, LREi;

    .line 1451
    .line 1452
    invoke-direct {v10, v9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v9, Lzo7;

    .line 1456
    .line 1457
    const/16 v11, 0xb

    .line 1458
    .line 1459
    invoke-direct {v9, v11, v12}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v11, LREi;

    .line 1463
    .line 1464
    invoke-direct {v11, v9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v9, LGy7;

    .line 1468
    .line 1469
    invoke-direct {v9, v4, v10}, LGy7;-><init>(ILREi;)V

    .line 1470
    .line 1471
    .line 1472
    const-class v4, LEE3;

    .line 1473
    .line 1474
    invoke-static {v2, v4, v9, v7}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v16

    .line 1478
    new-instance v9, LGy7;

    .line 1479
    .line 1480
    invoke-direct {v9, v5, v11}, LGy7;-><init>(ILREi;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v4, v9, v7}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v15

    .line 1487
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LLta;

    .line 1492
    .line 1493
    invoke-interface {v2}, LLta;->w2()Loua;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v2}, Loua;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    sget-object v4, LbX3;->A0:LbX3;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1507
    .line 1508
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, LEE3;

    .line 1516
    .line 1517
    iget-object v2, v2, LEE3;->f0:Lqk3;

    .line 1518
    .line 1519
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1524
    .line 1525
    .line 1526
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1527
    .line 1528
    iget-object v2, v12, LgW5;->t:Ly3i;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    sget-object v4, LrX3;->q0:LrX3;

    .line 1535
    .line 1536
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1537
    .line 1538
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1542
    .line 1543
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iget-object v6, v12, LgW5;->b:LDy7;

    .line 1548
    .line 1549
    iget-object v6, v6, LDy7;->Z0:LREi;

    .line 1550
    .line 1551
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    check-cast v6, LIYc;

    .line 1556
    .line 1557
    iget-object v6, v6, LIYc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1558
    .line 1559
    sget-object v7, LvX3;->q0:LvX3;

    .line 1560
    .line 1561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1565
    .line 1566
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    iget-object v8, v12, LgW5;->Y:LDBe;

    .line 1583
    .line 1584
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    check-cast v8, LLta;

    .line 1589
    .line 1590
    invoke-interface {v8}, LLta;->o2()Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    new-instance v9, LfW5;

    .line 1595
    .line 1596
    invoke-direct {v9, v12, v5}, LfW5;-><init>(LgW5;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    new-instance v5, LM7j;

    .line 1615
    .line 1616
    invoke-direct {v5, v3}, LM7j;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v4, v7, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    sget-object v3, LrX3;->A0:LrX3;

    .line 1624
    .line 1625
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1626
    .line 1627
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v19

    .line 1634
    iget-object v2, v12, LgW5;->X:LDBe;

    .line 1635
    .line 1636
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Lc60;

    .line 1641
    .line 1642
    iget-object v3, v2, Lc60;->c:Lza6;

    .line 1643
    .line 1644
    invoke-virtual {v3}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    new-instance v4, LYq4;

    .line 1649
    .line 1650
    invoke-direct {v4, v1, v2}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1654
    .line 1655
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v2, LvX3;->A0:LvX3;

    .line 1659
    .line 1660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1661
    .line 1662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, LZ47;->r0:LZ47;

    .line 1666
    .line 1667
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v20

    .line 1675
    new-instance v13, LFy7;

    .line 1676
    .line 1677
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1678
    .line 1679
    new-instance v1, LsR5;

    .line 1680
    .line 1681
    const/16 v2, 0xa

    .line 1682
    .line 1683
    invoke-direct {v1, v2, v12}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    const/16 v26, 0x0

    .line 1689
    .line 1690
    const/16 v17, 0x0

    .line 1691
    .line 1692
    const/16 v18, 0x0

    .line 1693
    .line 1694
    const/16 v21, 0x0

    .line 1695
    .line 1696
    const/16 v23, 0x0

    .line 1697
    .line 1698
    const/16 v24, 0x0

    .line 1699
    .line 1700
    move-object/from16 v22, v1

    .line 1701
    .line 1702
    invoke-direct/range {v13 .. v26}, LFy7;-><init>(Ljava/lang/Boolean;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v13

    .line 1706
    :pswitch_2d
    iget-object v1, v8, LIa5;->z2:LCBe;

    .line 1707
    .line 1708
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LY0h;

    .line 1713
    .line 1714
    new-instance v2, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 1715
    .line 1716
    invoke-direct {v2, v7, v1, v7}, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;-><init>(Lcom/snap/modules/snap_editor_metrics/MetricsConfig;Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v2

    .line 1720
    :pswitch_2e
    new-instance v1, LWWi;

    .line 1721
    .line 1722
    invoke-direct {v1}, LWWi;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    return-object v1

    .line 1726
    :pswitch_2f
    iget-object v1, v8, LIa5;->a0:LeQ4;

    .line 1727
    .line 1728
    invoke-virtual {v1}, LeQ4;->o()LTa1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    return-object v1

    .line 1733
    :pswitch_30
    iget-object v1, v8, LIa5;->W:LFb5;

    .line 1734
    .line 1735
    invoke-virtual {v1}, LFb5;->o()LyC;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    return-object v1

    .line 1740
    :pswitch_31
    new-instance v1, Lm2i;

    .line 1741
    .line 1742
    iget-object v2, v8, LIa5;->v0:Lz95;

    .line 1743
    .line 1744
    invoke-direct {v1, v2}, Lm2i;-><init>(LCBe;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v1

    .line 1748
    :pswitch_32
    new-instance v1, LqNc;

    .line 1749
    .line 1750
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LyPf;

    .line 1757
    .line 1758
    iget-object v2, v8, LIa5;->P:LGK4;

    .line 1759
    .line 1760
    invoke-virtual {v2}, LGK4;->o()Lmh0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    iget-object v3, v8, LIa5;->u4:Lz95;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, LTq5;

    .line 1771
    .line 1772
    invoke-direct {v1, v2, v3}, LqNc;-><init>(LKeh;LTq5;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v1

    .line 1776
    :pswitch_33
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 1777
    .line 1778
    invoke-virtual {v1}, LvL4;->X2()LHr1;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    return-object v1

    .line 1783
    :pswitch_34
    new-instance v1, LMNc;

    .line 1784
    .line 1785
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, LyPf;

    .line 1792
    .line 1793
    iget-object v2, v8, LIa5;->l4:Lz95;

    .line 1794
    .line 1795
    iget-object v3, v8, LIa5;->F4:Lz95;

    .line 1796
    .line 1797
    invoke-direct {v1, v2, v3}, LMNc;-><init>(LCBe;LCBe;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v1

    .line 1801
    :pswitch_35
    new-instance v4, LHNc;

    .line 1802
    .line 1803
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, LyPf;

    .line 1810
    .line 1811
    iget-object v5, v8, LIa5;->l4:Lz95;

    .line 1812
    .line 1813
    iget-object v6, v8, LIa5;->p4:Lz95;

    .line 1814
    .line 1815
    iget-object v7, v8, LIa5;->Z3:Lz95;

    .line 1816
    .line 1817
    iget-object v1, v8, LIa5;->Z2:Lz95;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, LYmd;

    .line 1824
    .line 1825
    iget-object v9, v8, LIa5;->G4:Lz95;

    .line 1826
    .line 1827
    move-object v8, v1

    .line 1828
    invoke-direct/range {v4 .. v9}, LHNc;-><init>(LCBe;LCBe;LCBe;LYmd;LCBe;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v4

    .line 1832
    :pswitch_36
    iget-object v1, v8, LIa5;->Z:LpL4;

    .line 1833
    .line 1834
    iget-object v1, v1, LpL4;->h0:LCBe;

    .line 1835
    .line 1836
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, LWt1;

    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :pswitch_37
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 1844
    .line 1845
    invoke-virtual {v1}, LvL4;->x0()LYj1;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    return-object v1

    .line 1850
    :pswitch_38
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 1851
    .line 1852
    new-instance v2, Lcx1;

    .line 1853
    .line 1854
    iget-object v1, v1, LvL4;->b:Lk45;

    .line 1855
    .line 1856
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1857
    .line 1858
    invoke-direct {v2, v1}, Lcx1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v2

    .line 1862
    :pswitch_39
    new-instance v3, Ldx1;

    .line 1863
    .line 1864
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    move-object v4, v1

    .line 1871
    check-cast v4, LyPf;

    .line 1872
    .line 1873
    iget-object v5, v8, LIa5;->k0:Lz95;

    .line 1874
    .line 1875
    iget-object v6, v8, LIa5;->W1:Lz95;

    .line 1876
    .line 1877
    iget-object v7, v8, LIa5;->z4:Lz95;

    .line 1878
    .line 1879
    iget-object v8, v8, LIa5;->w0:Lz95;

    .line 1880
    .line 1881
    invoke-direct/range {v3 .. v8}, Ldx1;-><init>(LyPf;LCBe;LCBe;LCBe;LCBe;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v3

    .line 1885
    :pswitch_3a
    new-instance v4, LOp1;

    .line 1886
    .line 1887
    iget-object v5, v8, LIa5;->S3:Lz95;

    .line 1888
    .line 1889
    iget-object v6, v8, LIa5;->j4:Lz95;

    .line 1890
    .line 1891
    iget-object v7, v8, LIa5;->A4:Lz95;

    .line 1892
    .line 1893
    iget-object v1, v8, LIa5;->U3:Lz95;

    .line 1894
    .line 1895
    iget-object v9, v8, LIa5;->V3:Lz95;

    .line 1896
    .line 1897
    move-object v8, v1

    .line 1898
    invoke-direct/range {v4 .. v9}, LOp1;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v4

    .line 1902
    :pswitch_3b
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 1903
    .line 1904
    invoke-virtual {v1}, LAP4;->o1()LpF9;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    return-object v1

    .line 1909
    :pswitch_3c
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 1910
    .line 1911
    invoke-virtual {v1}, LAP4;->f2()LCIc;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    return-object v1

    .line 1916
    :pswitch_3d
    iget-object v1, v8, LIa5;->V:LnL4;

    .line 1917
    .line 1918
    iget-object v1, v1, LnL4;->c1:LtK4;

    .line 1919
    .line 1920
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, LcQ6;

    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_3e
    new-instance v2, Lgw1;

    .line 1928
    .line 1929
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, LyPf;

    .line 1936
    .line 1937
    iget-object v1, v8, LIa5;->S:LEb5;

    .line 1938
    .line 1939
    invoke-virtual {v1}, LEb5;->C()LJs3;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    iget-object v4, v8, LIa5;->Z3:Lz95;

    .line 1944
    .line 1945
    iget-object v5, v8, LIa5;->p4:Lz95;

    .line 1946
    .line 1947
    iget-object v1, v8, LIa5;->Z2:Lz95;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    move-object v6, v1

    .line 1954
    check-cast v6, LYmd;

    .line 1955
    .line 1956
    iget-object v7, v8, LIa5;->w4:Lz95;

    .line 1957
    .line 1958
    new-instance v9, Lceh;

    .line 1959
    .line 1960
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    move-object v10, v1

    .line 1967
    check-cast v10, LyPf;

    .line 1968
    .line 1969
    iget-object v11, v8, LIa5;->x4:Lz95;

    .line 1970
    .line 1971
    iget-object v12, v8, LIa5;->y4:Lz95;

    .line 1972
    .line 1973
    iget-object v13, v8, LIa5;->O3:LCBe;

    .line 1974
    .line 1975
    iget-object v14, v8, LIa5;->Y3:Lz95;

    .line 1976
    .line 1977
    iget-object v15, v8, LIa5;->b4:Lz95;

    .line 1978
    .line 1979
    iget-object v1, v8, LIa5;->B4:Lz95;

    .line 1980
    .line 1981
    iget-object v0, v8, LIa5;->T3:Lz95;

    .line 1982
    .line 1983
    move-object/from16 v17, v0

    .line 1984
    .line 1985
    move-object/from16 v16, v1

    .line 1986
    .line 1987
    invoke-direct/range {v9 .. v17}, Lceh;-><init>(LyPf;LCBe;LCBe;LDBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 1988
    .line 1989
    .line 1990
    move-object v0, v9

    .line 1991
    iget-object v9, v8, LIa5;->C4:Lz95;

    .line 1992
    .line 1993
    iget-object v10, v8, LIa5;->D4:Lz95;

    .line 1994
    .line 1995
    iget-object v11, v8, LIa5;->h4:Lz95;

    .line 1996
    .line 1997
    new-instance v12, LtBh;

    .line 1998
    .line 1999
    iget-object v1, v8, LIa5;->k0:Lz95;

    .line 2000
    .line 2001
    iget-object v8, v8, LIa5;->j0:Lz95;

    .line 2002
    .line 2003
    invoke-direct {v12, v1, v8}, LtBh;-><init>(LCBe;LCBe;)V

    .line 2004
    .line 2005
    .line 2006
    move-object v8, v0

    .line 2007
    invoke-direct/range {v2 .. v12}, Lgw1;-><init>(LJs3;LCBe;LCBe;LYmd;LCBe;Lceh;LCBe;LCBe;LCBe;LtBh;)V

    .line 2008
    .line 2009
    .line 2010
    return-object v2

    .line 2011
    :pswitch_3f
    iget-object v0, v8, LIa5;->Y:LSP4;

    .line 2012
    .line 2013
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_40
    iget-object v0, v8, LIa5;->X:LyP4;

    .line 2019
    .line 2020
    invoke-virtual {v0}, LyP4;->o()LKC9;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    return-object v0

    .line 2025
    :pswitch_41
    iget-object v0, v8, LIa5;->a:Lz45;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_42
    new-instance v0, Lnk1;

    .line 2033
    .line 2034
    iget-object v1, v8, LIa5;->S3:Lz95;

    .line 2035
    .line 2036
    invoke-direct {v0, v1}, Lnk1;-><init>(LCBe;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_43
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2041
    .line 2042
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_44
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LvL4;->f2()Lxr1;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_45
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2055
    .line 2056
    invoke-virtual {v0}, LvL4;->G4()Lgu1;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_46
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2062
    .line 2063
    iget-object v0, v0, LvL4;->y0:LCBe;

    .line 2064
    .line 2065
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LWv1;

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :pswitch_47
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2073
    .line 2074
    invoke-virtual {v0}, LvL4;->w2()LGr1;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    return-object v0

    .line 2079
    :pswitch_48
    iget-object v0, v8, LIa5;->V:LnL4;

    .line 2080
    .line 2081
    invoke-virtual {v0}, LnL4;->C()LQt1;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    return-object v0

    .line 2086
    :pswitch_49
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LvL4;->Q1()Llm1;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    return-object v0

    .line 2093
    :pswitch_4a
    iget-object v0, v8, LIa5;->V:LnL4;

    .line 2094
    .line 2095
    invoke-virtual {v0}, LnL4;->K()Leu1;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    return-object v0

    .line 2100
    :pswitch_4b
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LvL4;->P4()LTw1;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_4c
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2108
    .line 2109
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_4d
    new-instance v1, LBV9;

    .line 2115
    .line 2116
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    move-object v2, v0

    .line 2123
    check-cast v2, LyPf;

    .line 2124
    .line 2125
    iget-object v3, v8, LIa5;->W1:Lz95;

    .line 2126
    .line 2127
    iget-object v0, v8, LIa5;->a3:LCBe;

    .line 2128
    .line 2129
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    move-object v4, v0

    .line 2134
    check-cast v4, LDs9;

    .line 2135
    .line 2136
    invoke-virtual {v8}, LIa5;->h()Lws9;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    iget-object v0, v8, LIa5;->v:LVc5;

    .line 2141
    .line 2142
    invoke-virtual {v0}, LVc5;->y()Lcnd;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lt55;->w2()LoN6;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    iget-object v0, v8, LIa5;->w0:Lz95;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, LR93;

    .line 2159
    .line 2160
    invoke-virtual {v8}, LIa5;->c()LGw1;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    new-instance v10, LSU;

    .line 2165
    .line 2166
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    iget-object v11, v8, LIa5;->A:LAP4;

    .line 2170
    .line 2171
    invoke-virtual {v11}, LAP4;->Q1()LVV9;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    new-instance v13, LqV9;

    .line 2176
    .line 2177
    iget-object v14, v8, LIa5;->d:Lk45;

    .line 2178
    .line 2179
    iget-object v14, v14, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2180
    .line 2181
    iget-object v15, v8, LIa5;->S:LEb5;

    .line 2182
    .line 2183
    iget-object v15, v15, LEb5;->z1:LCBe;

    .line 2184
    .line 2185
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v15

    .line 2189
    check-cast v15, LtL1;

    .line 2190
    .line 2191
    invoke-virtual {v11}, LAP4;->Q1()LVV9;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v16

    .line 2195
    iget-object v11, v11, LAP4;->J0:LvP4;

    .line 2196
    .line 2197
    invoke-virtual {v11}, LvP4;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v11

    .line 2201
    move-object/from16 v17, v11

    .line 2202
    .line 2203
    check-cast v17, Lh9k;

    .line 2204
    .line 2205
    iget-object v11, v8, LIa5;->k0:Lz95;

    .line 2206
    .line 2207
    move-object/from16 v18, v11

    .line 2208
    .line 2209
    invoke-direct/range {v13 .. v18}, LqV9;-><init>(Landroid/content/Context;LtL1;LVV9;Lh9k;LCBe;)V

    .line 2210
    .line 2211
    .line 2212
    move-object v11, v12

    .line 2213
    move-object v12, v13

    .line 2214
    new-instance v13, LcV9;

    .line 2215
    .line 2216
    invoke-virtual {v8}, LIa5;->c()LGw1;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    invoke-direct {v13, v14}, LcV9;-><init>(LGw1;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v14, LCV9;

    .line 2224
    .line 2225
    iget-object v15, v8, LIa5;->q4:Lz95;

    .line 2226
    .line 2227
    invoke-direct {v14, v15}, LCV9;-><init>(LCBe;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v15, v8, LIa5;->r4:Lz95;

    .line 2231
    .line 2232
    move-object v8, v0

    .line 2233
    invoke-direct/range {v1 .. v15}, LBV9;-><init>(LyPf;LCBe;LDs9;Lws9;Lcnd;LoN6;LR93;LGw1;LSU;LVV9;LqV9;LcV9;LCV9;LCBe;)V

    .line 2234
    .line 2235
    .line 2236
    return-object v1

    .line 2237
    :pswitch_4e
    iget-object v0, v8, LIa5;->A:LAP4;

    .line 2238
    .line 2239
    invoke-virtual {v0}, LAP4;->C0()Lrp7;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    return-object v0

    .line 2244
    :pswitch_4f
    new-instance v0, LSK1;

    .line 2245
    .line 2246
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2247
    .line 2248
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    check-cast v1, LyPf;

    .line 2253
    .line 2254
    new-instance v9, Lrq;

    .line 2255
    .line 2256
    iget-object v1, v8, LIa5;->d:Lk45;

    .line 2257
    .line 2258
    iget-object v10, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2259
    .line 2260
    iget-object v11, v8, LIa5;->f4:Lz95;

    .line 2261
    .line 2262
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    move-object v12, v1

    .line 2269
    check-cast v12, LyPf;

    .line 2270
    .line 2271
    iget-object v13, v8, LIa5;->X3:Lz95;

    .line 2272
    .line 2273
    iget-object v1, v8, LIa5;->P2:Lz95;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    move-object v14, v1

    .line 2280
    check-cast v14, LEeh;

    .line 2281
    .line 2282
    iget-object v15, v8, LIa5;->a4:Lz95;

    .line 2283
    .line 2284
    iget-object v1, v8, LIa5;->b1:Lz95;

    .line 2285
    .line 2286
    iget-object v2, v8, LIa5;->S:LEb5;

    .line 2287
    .line 2288
    invoke-virtual {v2}, LEb5;->y()Lrs9;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v17

    .line 2292
    iget-object v2, v8, LIa5;->l0:Lz95;

    .line 2293
    .line 2294
    iget-object v3, v8, LIa5;->s4:Lz95;

    .line 2295
    .line 2296
    new-instance v5, LcNa;

    .line 2297
    .line 2298
    iget-object v6, v8, LIa5;->W1:Lz95;

    .line 2299
    .line 2300
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 2305
    .line 2306
    iget-object v7, v8, LIa5;->w:LUc5;

    .line 2307
    .line 2308
    invoke-virtual {v7}, LUc5;->o()LrXj;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    new-instance v4, LgVj;

    .line 2313
    .line 2314
    move-object/from16 v18, v1

    .line 2315
    .line 2316
    iget-object v1, v8, LIa5;->W1:Lz95;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2323
    .line 2324
    move-object/from16 v19, v2

    .line 2325
    .line 2326
    iget-object v2, v8, LIa5;->v:LVc5;

    .line 2327
    .line 2328
    invoke-virtual {v2}, LVc5;->y()Lcnd;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    move-object/from16 v20, v3

    .line 2333
    .line 2334
    new-instance v3, LCUj;

    .line 2335
    .line 2336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v21, v9

    .line 2340
    .line 2341
    const/4 v9, 0x1

    .line 2342
    invoke-direct {v4, v1, v2, v3, v9}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v8, LIa5;->l0:Lz95;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    check-cast v1, LjX6;

    .line 2352
    .line 2353
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast v1, LyPf;

    .line 2360
    .line 2361
    invoke-direct {v5, v6, v7, v4, v1}, LcNa;-><init>(Lio/reactivex/rxjava3/core/Single;LrXj;LgVj;LyPf;)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v1, LtBh;

    .line 2365
    .line 2366
    iget-object v2, v8, LIa5;->k0:Lz95;

    .line 2367
    .line 2368
    iget-object v3, v8, LIa5;->j0:Lz95;

    .line 2369
    .line 2370
    invoke-direct {v1, v2, v3}, LtBh;-><init>(LCBe;LCBe;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v8, LIa5;->j4:Lz95;

    .line 2374
    .line 2375
    iget-object v3, v8, LIa5;->Z3:Lz95;

    .line 2376
    .line 2377
    iget-object v4, v8, LIa5;->t4:Lz95;

    .line 2378
    .line 2379
    iget-object v6, v8, LIa5;->k0:Lz95;

    .line 2380
    .line 2381
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    move-object/from16 v25, v6

    .line 2386
    .line 2387
    check-cast v25, LOF3;

    .line 2388
    .line 2389
    iget-object v6, v8, LIa5;->P:LGK4;

    .line 2390
    .line 2391
    invoke-virtual {v6}, LGK4;->y()Loh0;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v26

    .line 2395
    iget-object v6, v8, LIa5;->U3:Lz95;

    .line 2396
    .line 2397
    iget-object v7, v8, LIa5;->V3:Lz95;

    .line 2398
    .line 2399
    iget-object v9, v8, LIa5;->Z2:Lz95;

    .line 2400
    .line 2401
    move-object/from16 v16, v1

    .line 2402
    .line 2403
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 2404
    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    new-instance v30, LRJ1;

    .line 2409
    .line 2410
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v34, v1

    .line 2414
    .line 2415
    iget-object v1, v8, LIa5;->O3:LCBe;

    .line 2416
    .line 2417
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    move-object/from16 v31, v1

    .line 2422
    .line 2423
    check-cast v31, Ln1i;

    .line 2424
    .line 2425
    iget-object v1, v8, LIa5;->R3:Lz95;

    .line 2426
    .line 2427
    iget-object v8, v8, LIa5;->u4:Lz95;

    .line 2428
    .line 2429
    move-object/from16 v32, v1

    .line 2430
    .line 2431
    move-object/from16 v22, v2

    .line 2432
    .line 2433
    move-object/from16 v23, v3

    .line 2434
    .line 2435
    move-object/from16 v24, v4

    .line 2436
    .line 2437
    move-object/from16 v27, v6

    .line 2438
    .line 2439
    move-object/from16 v28, v7

    .line 2440
    .line 2441
    move-object/from16 v33, v8

    .line 2442
    .line 2443
    move-object/from16 v29, v9

    .line 2444
    .line 2445
    move-object/from16 v9, v21

    .line 2446
    .line 2447
    move-object/from16 v21, v16

    .line 2448
    .line 2449
    move-object/from16 v16, v18

    .line 2450
    .line 2451
    move-object/from16 v18, v19

    .line 2452
    .line 2453
    move-object/from16 v19, v20

    .line 2454
    .line 2455
    move-object/from16 v20, v5

    .line 2456
    .line 2457
    invoke-direct/range {v9 .. v33}, Lrq;-><init>(Landroid/content/Context;LCBe;LyPf;LCBe;LEeh;LCBe;LCBe;Lrs9;LCBe;LCBe;LcNa;LtBh;LCBe;LCBe;LCBe;LOF3;Loh0;LCBe;LCBe;LCBe;LRJ1;Ln1i;LCBe;LCBe;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual/range {v34 .. v34}, LAP4;->x0()Lw4f;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-direct {v0, v9, v1}, LSK1;-><init>(Lrq;Lw4f;)V

    .line 2465
    .line 2466
    .line 2467
    return-object v0

    .line 2468
    :pswitch_50
    new-instance v0, LmO6;

    .line 2469
    .line 2470
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2471
    .line 2472
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, LyPf;

    .line 2477
    .line 2478
    invoke-virtual {v8}, LIa5;->j()LhTf;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    iget-object v2, v8, LIa5;->W:LFb5;

    .line 2483
    .line 2484
    invoke-virtual {v2}, LFb5;->y()LgVf;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-direct {v0, v1, v2}, LmO6;-><init>(LhTf;LgVf;)V

    .line 2489
    .line 2490
    .line 2491
    return-object v0

    .line 2492
    :pswitch_51
    new-instance v0, LjN6;

    .line 2493
    .line 2494
    iget-object v1, v8, LIa5;->d4:Lz95;

    .line 2495
    .line 2496
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    iget-object v2, v8, LIa5;->S:LEb5;

    .line 2501
    .line 2502
    invoke-virtual {v2}, LEb5;->C()LJs3;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    new-instance v3, LtBh;

    .line 2507
    .line 2508
    iget-object v4, v8, LIa5;->k0:Lz95;

    .line 2509
    .line 2510
    iget-object v5, v8, LIa5;->j0:Lz95;

    .line 2511
    .line 2512
    invoke-direct {v3, v4, v5}, LtBh;-><init>(LCBe;LCBe;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v4, v8, LIa5;->o0:Lz95;

    .line 2516
    .line 2517
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    check-cast v4, LyPf;

    .line 2522
    .line 2523
    invoke-direct {v0, v1, v2, v3}, LjN6;-><init>(LQS9;LJs3;LtBh;)V

    .line 2524
    .line 2525
    .line 2526
    return-object v0

    .line 2527
    :pswitch_52
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2528
    .line 2529
    iget-object v0, v0, LvL4;->Y1:LCBe;

    .line 2530
    .line 2531
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, LYv1;

    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :pswitch_53
    iget-object v0, v8, LIa5;->a:Lz45;

    .line 2539
    .line 2540
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    return-object v0

    .line 2545
    :pswitch_54
    iget-object v0, v8, LIa5;->U:LvL4;

    .line 2546
    .line 2547
    invoke-virtual {v0}, LvL4;->y()LDj1;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    return-object v0

    .line 2552
    :pswitch_55
    iget-object v0, v8, LIa5;->A:LAP4;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    new-instance v0, LG4;

    .line 2558
    .line 2559
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    return-object v0

    .line 2563
    :pswitch_56
    iget-object v0, v8, LIa5;->A:LAP4;

    .line 2564
    .line 2565
    iget-object v0, v0, LAP4;->D0:LvP4;

    .line 2566
    .line 2567
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, Lvgf;

    .line 2572
    .line 2573
    return-object v0

    .line 2574
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2575
    .line 2576
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2577
    .line 2578
    .line 2579
    throw v0

    .line 2580
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz95;->x()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    return-object v0

    .line 2585
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz95;->w()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    return-object v0

    .line 2590
    nop

    .line 2591
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz95;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lz95;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJa5;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    iget-object v1, v2, LJa5;->Q0:LKa5;

    .line 26
    .line 27
    invoke-virtual {v1}, LKa5;->o()Lx2h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, LoNg;

    .line 33
    .line 34
    iget-object v3, v2, LJa5;->K3:Lz95;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LDPd;

    .line 41
    .line 42
    new-instance v4, Lt2h;

    .line 43
    .line 44
    iget-object v5, v2, LJa5;->V0:Lz95;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lt2h;-><init>(LCBe;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LJa5;->V3:Lz95;

    .line 50
    .line 51
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lb2h;

    .line 56
    .line 57
    iget-object v2, v2, LJa5;->g1:Lz95;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v5, v2}, LoNg;-><init>(LDPd;Lt2h;Lb2h;LCBe;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v1, Lw43;

    .line 64
    .line 65
    iget-object v2, v2, LJa5;->b4:LCBe;

    .line 66
    .line 67
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LmSb;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lw43;-><init>(LmSb;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    new-instance v1, LkRd;

    .line 78
    .line 79
    iget-object v3, v2, LJa5;->c4:Lz95;

    .line 80
    .line 81
    iget-object v4, v2, LJa5;->d4:Lz95;

    .line 82
    .line 83
    iget-object v2, v2, LJa5;->V3:Lz95;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v2}, LkRd;-><init>(Lz95;Lz95;Lz95;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v1, v2, LJa5;->P0:Ly75;

    .line 90
    .line 91
    invoke-virtual {v1}, Ly75;->o()LVP5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_5
    iget-object v1, v2, LJa5;->O0:Lv55;

    .line 97
    .line 98
    invoke-virtual {v1}, Lv55;->c()Lev6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_6
    iget-object v1, v2, LJa5;->E0:LDO4;

    .line 104
    .line 105
    invoke-virtual {v1}, LDO4;->y()LSx5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_7
    iget-object v1, v2, LJa5;->M0:LnY4;

    .line 111
    .line 112
    invoke-virtual {v1}, LnY4;->o()Ldz6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_8
    new-instance v1, LrD8;

    .line 118
    .line 119
    iget-object v2, v2, LJa5;->X2:Lz95;

    .line 120
    .line 121
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LR0e;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LrD8;-><init>(LR0e;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    new-instance v1, Lb2h;

    .line 132
    .line 133
    iget-object v3, v2, LJa5;->U3:Lz95;

    .line 134
    .line 135
    iget-object v4, v2, LJa5;->l1:Lz95;

    .line 136
    .line 137
    iget-object v2, v2, LJa5;->X1:Lz95;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4, v2}, Lb2h;-><init>(LDBe;LDBe;LDBe;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    iget-object v1, v2, LJa5;->L0:LB85;

    .line 144
    .line 145
    invoke-virtual {v1}, LB85;->y()Ls9e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_b
    iget-object v1, v2, LJa5;->L0:LB85;

    .line 151
    .line 152
    invoke-virtual {v1}, LB85;->K()LTde;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_c
    iget-object v1, v2, LJa5;->K0:LM55;

    .line 158
    .line 159
    invoke-virtual {v1}, LM55;->K()LC7g;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_d
    iget-object v1, v2, LJa5;->b:Lt55;

    .line 165
    .line 166
    invoke-virtual {v1}, Lt55;->I6()LeRf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_e
    iget-object v1, v2, LJa5;->I0:Lv75;

    .line 172
    .line 173
    invoke-virtual {v1}, Lv75;->o()LPP5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_f
    iget-object v1, v2, LJa5;->b:Lt55;

    .line 179
    .line 180
    invoke-virtual {v1}, Lt55;->j5()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_10
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 186
    .line 187
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_11
    iget-object v1, v2, LJa5;->Z:Lk45;

    .line 193
    .line 194
    iget-object v1, v1, Lk45;->d:La5f;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_12
    new-instance v1, Lem9;

    .line 198
    .line 199
    iget-object v3, v2, LJa5;->f1:Lz95;

    .line 200
    .line 201
    iget-object v4, v2, LJa5;->v2:Lz95;

    .line 202
    .line 203
    iget-object v5, v2, LJa5;->l1:Lz95;

    .line 204
    .line 205
    iget-object v6, v2, LJa5;->L3:Lz95;

    .line 206
    .line 207
    iget-object v7, v2, LJa5;->Z0:Lz95;

    .line 208
    .line 209
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 210
    .line 211
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 212
    .line 213
    .line 214
    move-object v2, v1

    .line 215
    invoke-direct/range {v2 .. v7}, Lem9;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_13
    new-instance v1, LDPd;

    .line 220
    .line 221
    iget-object v3, v2, LJa5;->X0:Lz95;

    .line 222
    .line 223
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LsT6;

    .line 228
    .line 229
    iget-object v4, v2, LJa5;->t1:Lz95;

    .line 230
    .line 231
    iget-object v2, v2, LJa5;->Z0:Lz95;

    .line 232
    .line 233
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LZah;

    .line 238
    .line 239
    invoke-direct {v1, v3, v4, v2}, LDPd;-><init>(LsT6;LDBe;LZah;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_14
    new-instance v5, LLn3;

    .line 244
    .line 245
    iget-object v1, v2, LJa5;->z3:Lz95;

    .line 246
    .line 247
    iget-object v1, v2, LJa5;->N3:Lz95;

    .line 248
    .line 249
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lb30;

    .line 254
    .line 255
    iget-object v1, v2, LJa5;->a:Lt75;

    .line 256
    .line 257
    invoke-virtual {v1}, Lt75;->o()LvQi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LJa5;->y()LdWb;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LJa5;->o()LaSb;

    .line 264
    .line 265
    .line 266
    new-instance v6, LfLb;

    .line 267
    .line 268
    iget-object v3, v2, LJa5;->D1:Lz95;

    .line 269
    .line 270
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LjX6;

    .line 275
    .line 276
    iget-object v4, v2, LJa5;->h1:LCBe;

    .line 277
    .line 278
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lf92;

    .line 283
    .line 284
    iget-object v7, v2, LJa5;->g0:Lq45;

    .line 285
    .line 286
    invoke-virtual {v7}, Lq45;->j()LPV5;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct {v6, v3, v4, v8}, LfLb;-><init>(LjX6;Lf92;LPV5;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v7

    .line 294
    new-instance v7, LlGb;

    .line 295
    .line 296
    iget-object v4, v2, LJa5;->D1:Lz95;

    .line 297
    .line 298
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LjX6;

    .line 303
    .line 304
    invoke-virtual {v3}, Lq45;->j()LPV5;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v7, v4, v3}, LlGb;-><init>(LjX6;LPV5;)V

    .line 309
    .line 310
    .line 311
    new-instance v8, LgGb;

    .line 312
    .line 313
    invoke-virtual {v1}, Lt75;->o()LvQi;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v10, Lv6j;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v10, v3}, Lv6j;-><init>(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, LJa5;->Z3:Lz95;

    .line 324
    .line 325
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v11, v3

    .line 330
    check-cast v11, LVP5;

    .line 331
    .line 332
    new-instance v12, LOVb;

    .line 333
    .line 334
    invoke-virtual {v2}, LJa5;->y()LdWb;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, v2, LJa5;->c:Lz45;

    .line 339
    .line 340
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-direct {v12, v3, v13}, LOVb;-><init>(LdWb;LyPf;)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x3

    .line 348
    invoke-direct/range {v8 .. v13}, LgGb;-><init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v9, LRw0;

    .line 352
    .line 353
    iget-object v10, v2, LJa5;->K3:Lz95;

    .line 354
    .line 355
    iget-object v11, v2, LJa5;->z3:Lz95;

    .line 356
    .line 357
    iget-object v12, v2, LJa5;->M3:Lz95;

    .line 358
    .line 359
    iget-object v3, v2, LJa5;->N3:Lz95;

    .line 360
    .line 361
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v13, v3

    .line 366
    check-cast v13, Lb30;

    .line 367
    .line 368
    iget-object v14, v2, LJa5;->Z1:Lz95;

    .line 369
    .line 370
    invoke-direct/range {v9 .. v14}, LRw0;-><init>(LDBe;LDBe;LDBe;Lb30;LDBe;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, LZVb;

    .line 374
    .line 375
    iget-object v3, v2, LJa5;->z3:Lz95;

    .line 376
    .line 377
    iget-object v11, v2, LJa5;->M3:Lz95;

    .line 378
    .line 379
    iget-object v12, v2, LJa5;->N3:Lz95;

    .line 380
    .line 381
    invoke-virtual {v12}, Lz95;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lb30;

    .line 386
    .line 387
    iget-object v13, v2, LJa5;->Z1:Lz95;

    .line 388
    .line 389
    invoke-direct {v10, v3, v11, v12, v13}, LZVb;-><init>(LDBe;LDBe;Lb30;LDBe;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, LgGb;

    .line 393
    .line 394
    invoke-virtual {v1}, Lt75;->o()LvQi;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    new-instance v1, Lv6j;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-direct {v1, v3}, Lv6j;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v3, LBH3;

    .line 405
    .line 406
    iget-object v12, v2, LJa5;->Z3:Lz95;

    .line 407
    .line 408
    invoke-virtual {v2}, LJa5;->o()LaSb;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v14, v2, LJa5;->O1:Lz95;

    .line 413
    .line 414
    invoke-virtual {v14}, Lz95;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, LZY3;

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    iget-object v1, v2, LJa5;->l1:Lz95;

    .line 423
    .line 424
    invoke-direct {v3, v12, v13, v14, v1}, LBH3;-><init>(LDBe;LaSb;LZY3;LDBe;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LOVb;

    .line 428
    .line 429
    invoke-virtual {v2}, LJa5;->y()LdWb;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-direct {v1, v2, v4}, LOVb;-><init>(LdWb;LyPf;)V

    .line 438
    .line 439
    .line 440
    const/16 v19, 0x4

    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    move-object/from16 v17, v3

    .line 445
    .line 446
    move-object v14, v11

    .line 447
    invoke-direct/range {v14 .. v19}, LgGb;-><init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    invoke-direct/range {v5 .. v12}, LLn3;-><init>(LsRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LsRd;La9d;I)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_15
    new-instance v1, LTXi;

    .line 456
    .line 457
    invoke-direct {v1}, LTXi;-><init>()V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_16
    new-instance v1, LWXi;

    .line 462
    .line 463
    iget-object v2, v2, LJa5;->I3:LCBe;

    .line 464
    .line 465
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LTXi;

    .line 470
    .line 471
    invoke-direct {v1, v2}, LWXi;-><init>(LTXi;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_17
    iget-object v1, v2, LJa5;->H0:Lu25;

    .line 476
    .line 477
    invoke-virtual {v1}, Lu25;->o()LA3b;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_18
    new-instance v1, Lz2h;

    .line 483
    .line 484
    iget-object v2, v2, LJa5;->B2:LQ26;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lz2h;-><init>(LDBe;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_19
    new-instance v1, Lrl7;

    .line 491
    .line 492
    iget-object v2, v2, LJa5;->B2:LQ26;

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lrl7;-><init>(LDBe;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_1a
    iget-object v1, v2, LJa5;->G0:LdUb;

    .line 499
    .line 500
    invoke-interface {v1}, LdUb;->c2()LmUb;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_1b
    new-instance v1, LDCf;

    .line 506
    .line 507
    iget-object v3, v2, LJa5;->A1:Lz95;

    .line 508
    .line 509
    iget-object v4, v2, LJa5;->q1:Lz95;

    .line 510
    .line 511
    iget-object v5, v2, LJa5;->C3:Lz95;

    .line 512
    .line 513
    iget-object v6, v2, LJa5;->c2:LCBe;

    .line 514
    .line 515
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LS6g;

    .line 520
    .line 521
    iget-object v7, v2, LJa5;->c:Lz45;

    .line 522
    .line 523
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 524
    .line 525
    .line 526
    iget-object v7, v2, LJa5;->b2:Lz95;

    .line 527
    .line 528
    move-object v2, v1

    .line 529
    invoke-direct/range {v2 .. v7}, LDCf;-><init>(LDBe;LDBe;LDBe;LS6g;LDBe;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_1c
    new-instance v1, Lno0;

    .line 534
    .line 535
    iget-object v2, v2, LJa5;->D3:Lz95;

    .line 536
    .line 537
    const/4 v3, 0x3

    .line 538
    invoke-direct {v1, v3, v2}, Lno0;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_1d
    iget-object v1, v2, LJa5;->F0:LqY4;

    .line 543
    .line 544
    iget-object v1, v1, LqY4;->R0:LCBe;

    .line 545
    .line 546
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LiNb;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_1e
    new-instance v1, LIJb;

    .line 554
    .line 555
    iget-object v3, v2, LJa5;->j1:Lz95;

    .line 556
    .line 557
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LR93;

    .line 562
    .line 563
    iget-object v4, v2, LJa5;->G2:Lz95;

    .line 564
    .line 565
    iget-object v5, v2, LJa5;->T1:Lz95;

    .line 566
    .line 567
    iget-object v6, v2, LJa5;->j2:Lz95;

    .line 568
    .line 569
    iget-object v7, v2, LJa5;->A3:Lz95;

    .line 570
    .line 571
    iget-object v8, v2, LJa5;->g1:Lz95;

    .line 572
    .line 573
    iget-object v9, v2, LJa5;->N2:Lz95;

    .line 574
    .line 575
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, LcPe;

    .line 580
    .line 581
    iget-object v10, v2, LJa5;->B0:LbPe;

    .line 582
    .line 583
    invoke-interface {v10}, LbPe;->t2()LyI1;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    iget-object v2, v2, LJa5;->n1:Lz95;

    .line 588
    .line 589
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v11, v2

    .line 594
    check-cast v11, Lmjg;

    .line 595
    .line 596
    move-object v2, v1

    .line 597
    invoke-direct/range {v2 .. v11}, LIJb;-><init>(LR93;LDBe;LDBe;LDBe;LDBe;LDBe;LcPe;LyI1;Lmjg;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_1f
    sget-object v1, LwB5;->a:LwB5;

    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_20
    iget-object v1, v2, LJa5;->E0:LDO4;

    .line 605
    .line 606
    iget-object v1, v1, LDO4;->H0:Lm95;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_21
    new-instance v1, LcL6;

    .line 610
    .line 611
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 612
    .line 613
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/content/Context;

    .line 618
    .line 619
    iget-object v4, v2, LJa5;->q1:Lz95;

    .line 620
    .line 621
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LmGc;

    .line 626
    .line 627
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 628
    .line 629
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    invoke-direct {v1, v3, v4, v2}, LcL6;-><init>(Landroid/content/Context;LmGc;I)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_22
    new-instance v1, LJ1b;

    .line 638
    .line 639
    iget-object v3, v2, LJa5;->j1:Lz95;

    .line 640
    .line 641
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LR93;

    .line 646
    .line 647
    iget-object v4, v2, LJa5;->D1:Lz95;

    .line 648
    .line 649
    iget-object v2, v2, LJa5;->g1:Lz95;

    .line 650
    .line 651
    invoke-direct {v1, v3, v4, v2}, LJ1b;-><init>(LR93;LCBe;LCBe;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_23
    new-instance v1, LH1b;

    .line 656
    .line 657
    iget-object v3, v2, LJa5;->c:Lz45;

    .line 658
    .line 659
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 660
    .line 661
    .line 662
    iget-object v3, v2, LJa5;->t3:Lz95;

    .line 663
    .line 664
    iget-object v4, v2, LJa5;->c3:Lz95;

    .line 665
    .line 666
    iget-object v5, v2, LJa5;->P2:Lz95;

    .line 667
    .line 668
    iget-object v2, v2, LJa5;->b3:Lz95;

    .line 669
    .line 670
    invoke-direct {v1, v3, v4, v5, v2}, LH1b;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_24
    new-instance v1, LHuc;

    .line 675
    .line 676
    iget-object v2, v2, LJa5;->c3:Lz95;

    .line 677
    .line 678
    invoke-direct {v1, v2}, LHuc;-><init>(LCBe;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_25
    new-instance v3, LGuc;

    .line 683
    .line 684
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 685
    .line 686
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v4, v1

    .line 691
    check-cast v4, Landroid/content/Context;

    .line 692
    .line 693
    iget-object v1, v2, LJa5;->q1:Lz95;

    .line 694
    .line 695
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v5, v1

    .line 700
    check-cast v5, LmGc;

    .line 701
    .line 702
    iget-object v6, v2, LJa5;->s3:Lz95;

    .line 703
    .line 704
    iget-object v7, v2, LJa5;->R2:LCBe;

    .line 705
    .line 706
    iget-object v8, v2, LJa5;->d3:Lz95;

    .line 707
    .line 708
    iget-object v9, v2, LJa5;->h3:Lz95;

    .line 709
    .line 710
    iget-object v10, v2, LJa5;->o3:Lz95;

    .line 711
    .line 712
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 713
    .line 714
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 715
    .line 716
    .line 717
    iget-object v11, v2, LJa5;->k3:Lz95;

    .line 718
    .line 719
    iget-object v12, v2, LJa5;->p3:Lz95;

    .line 720
    .line 721
    iget-object v13, v2, LJa5;->W1:Lz95;

    .line 722
    .line 723
    iget-object v14, v2, LJa5;->u3:Lz95;

    .line 724
    .line 725
    invoke-direct/range {v3 .. v14}, LGuc;-><init>(Landroid/content/Context;LmGc;LCBe;LDBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 726
    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_26
    new-instance v1, Lmuc;

    .line 730
    .line 731
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 732
    .line 733
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Landroid/content/Context;

    .line 738
    .line 739
    iget-object v4, v2, LJa5;->v2:Lz95;

    .line 740
    .line 741
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 742
    .line 743
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v1, v3, v4, v2}, Lmuc;-><init>(Landroid/content/Context;LCBe;LyPf;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_27
    iget-object v1, v2, LJa5;->b:Lt55;

    .line 752
    .line 753
    invoke-virtual {v1}, Lt55;->f2()LPjh;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :pswitch_28
    new-instance v1, LOQb;

    .line 759
    .line 760
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 761
    .line 762
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Landroid/content/Context;

    .line 767
    .line 768
    iget-object v4, v2, LJa5;->q1:Lz95;

    .line 769
    .line 770
    iget-object v5, v2, LJa5;->S2:Lz95;

    .line 771
    .line 772
    iget-object v6, v2, LJa5;->i3:Lz95;

    .line 773
    .line 774
    iget-object v7, v2, LJa5;->B2:LQ26;

    .line 775
    .line 776
    iget-object v8, v2, LJa5;->c:Lz45;

    .line 777
    .line 778
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    iget-object v9, v2, LJa5;->W1:Lz95;

    .line 783
    .line 784
    move-object v2, v1

    .line 785
    invoke-direct/range {v2 .. v9}, LOQb;-><init>(Landroid/content/Context;LCBe;LCBe;LCBe;LQ26;LyPf;LCBe;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_29
    new-instance v3, LWQb;

    .line 790
    .line 791
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 792
    .line 793
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 794
    .line 795
    .line 796
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 797
    .line 798
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v4, v1

    .line 803
    check-cast v4, Landroid/content/Context;

    .line 804
    .line 805
    iget-object v1, v2, LJa5;->q1:Lz95;

    .line 806
    .line 807
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object v5, v1

    .line 812
    check-cast v5, LmGc;

    .line 813
    .line 814
    iget-object v6, v2, LJa5;->m3:Lz95;

    .line 815
    .line 816
    iget-object v7, v2, LJa5;->n3:LQ26;

    .line 817
    .line 818
    iget-object v8, v2, LJa5;->o3:Lz95;

    .line 819
    .line 820
    iget-object v9, v2, LJa5;->W1:Lz95;

    .line 821
    .line 822
    iget-object v10, v2, LJa5;->p3:Lz95;

    .line 823
    .line 824
    invoke-direct/range {v3 .. v10}, LWQb;-><init>(Landroid/content/Context;LmGc;LCBe;LQ26;LCBe;LCBe;LCBe;)V

    .line 825
    .line 826
    .line 827
    return-object v3

    .line 828
    :pswitch_2a
    new-instance v1, Lduc;

    .line 829
    .line 830
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 831
    .line 832
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Landroid/content/Context;

    .line 837
    .line 838
    iget-object v4, v2, LJa5;->v2:Lz95;

    .line 839
    .line 840
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 841
    .line 842
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v3, v4, v2}, Lduc;-><init>(Landroid/content/Context;LCBe;LyPf;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_2b
    iget-object v1, v2, LJa5;->D0:LH35;

    .line 851
    .line 852
    invoke-virtual {v1}, LH35;->y()LSCf;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    return-object v1

    .line 857
    :pswitch_2c
    new-instance v1, LAtc;

    .line 858
    .line 859
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 860
    .line 861
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Landroid/content/Context;

    .line 866
    .line 867
    iget-object v4, v2, LJa5;->q1:Lz95;

    .line 868
    .line 869
    iget-object v5, v2, LJa5;->p1:Lz95;

    .line 870
    .line 871
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 872
    .line 873
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 874
    .line 875
    .line 876
    invoke-direct {v1, v4, v5, v3}, LAtc;-><init>(LCBe;LCBe;Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_2d
    iget-object v1, v2, LJa5;->D0:LH35;

    .line 881
    .line 882
    invoke-virtual {v1}, LH35;->o()LHFb;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    return-object v1

    .line 887
    :pswitch_2e
    new-instance v1, LJtc;

    .line 888
    .line 889
    iget-object v3, v2, LJa5;->c:Lz45;

    .line 890
    .line 891
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 892
    .line 893
    .line 894
    iget-object v3, v2, LJa5;->e3:Lz95;

    .line 895
    .line 896
    iget-object v4, v2, LJa5;->s2:Lz95;

    .line 897
    .line 898
    iget-object v5, v2, LJa5;->R1:Lz95;

    .line 899
    .line 900
    iget-object v6, v2, LJa5;->b2:Lz95;

    .line 901
    .line 902
    iget-object v7, v2, LJa5;->g1:Lz95;

    .line 903
    .line 904
    iget-object v8, v2, LJa5;->v2:Lz95;

    .line 905
    .line 906
    iget-object v9, v2, LJa5;->j1:Lz95;

    .line 907
    .line 908
    iget-object v10, v2, LJa5;->f3:Lz95;

    .line 909
    .line 910
    iget-object v11, v2, LJa5;->g3:Lz95;

    .line 911
    .line 912
    iget-object v2, v2, LJa5;->T0:Lz95;

    .line 913
    .line 914
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object v12, v2

    .line 919
    check-cast v12, Landroid/content/Context;

    .line 920
    .line 921
    move-object v2, v1

    .line 922
    invoke-direct/range {v2 .. v12}, LJtc;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    return-object v2

    .line 926
    :pswitch_2f
    new-instance v3, Lfuc;

    .line 927
    .line 928
    iget-object v4, v2, LJa5;->P2:Lz95;

    .line 929
    .line 930
    iget-object v5, v2, LJa5;->r1:Lz95;

    .line 931
    .line 932
    iget-object v6, v2, LJa5;->g1:Lz95;

    .line 933
    .line 934
    iget-object v7, v2, LJa5;->v2:Lz95;

    .line 935
    .line 936
    iget-object v8, v2, LJa5;->i1:Lz95;

    .line 937
    .line 938
    iget-object v9, v2, LJa5;->m1:Lz95;

    .line 939
    .line 940
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 941
    .line 942
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 943
    .line 944
    .line 945
    invoke-direct/range {v3 .. v9}, Lfuc;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 946
    .line 947
    .line 948
    return-object v3

    .line 949
    :pswitch_30
    iget-object v1, v2, LJa5;->t:LcV4;

    .line 950
    .line 951
    invoke-virtual {v1}, LcV4;->Q1()Laqe;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1

    .line 956
    :pswitch_31
    new-instance v1, LOl4;

    .line 957
    .line 958
    invoke-direct {v1}, LOl4;-><init>()V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_32
    new-instance v1, Lztc;

    .line 963
    .line 964
    iget-object v3, v2, LJa5;->P2:Lz95;

    .line 965
    .line 966
    iget-object v4, v2, LJa5;->o1:Lz95;

    .line 967
    .line 968
    iget-object v5, v2, LJa5;->g1:Lz95;

    .line 969
    .line 970
    iget-object v6, v2, LJa5;->i1:Lz95;

    .line 971
    .line 972
    iget-object v7, v2, LJa5;->T2:Lz95;

    .line 973
    .line 974
    iget-object v8, v2, LJa5;->Z2:Lz95;

    .line 975
    .line 976
    iget-object v9, v2, LJa5;->W2:Lz95;

    .line 977
    .line 978
    iget-object v10, v2, LJa5;->c:Lz45;

    .line 979
    .line 980
    move-object v11, v10

    .line 981
    invoke-virtual {v11}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    move-object v12, v11

    .line 986
    iget-object v11, v2, LJa5;->V2:Lz95;

    .line 987
    .line 988
    move-object v13, v12

    .line 989
    iget-object v12, v2, LJa5;->U2:Lz95;

    .line 990
    .line 991
    move-object v14, v13

    .line 992
    iget-object v13, v2, LJa5;->j1:Lz95;

    .line 993
    .line 994
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 995
    .line 996
    .line 997
    move-object v2, v1

    .line 998
    invoke-direct/range {v2 .. v13}, Lztc;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;)V

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :pswitch_33
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1

    .line 1009
    :pswitch_34
    new-instance v1, Louc;

    .line 1010
    .line 1011
    iget-object v3, v2, LJa5;->f1:Lz95;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object v7, v3

    .line 1018
    check-cast v7, Landroid/content/Context;

    .line 1019
    .line 1020
    iget-object v3, v2, LJa5;->j1:Lz95;

    .line 1021
    .line 1022
    iget-object v4, v2, LJa5;->l1:Lz95;

    .line 1023
    .line 1024
    iget-object v5, v2, LJa5;->X2:Lz95;

    .line 1025
    .line 1026
    iget-object v6, v2, LJa5;->P2:Lz95;

    .line 1027
    .line 1028
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1031
    .line 1032
    .line 1033
    move-object v2, v1

    .line 1034
    invoke-direct/range {v2 .. v7}, Louc;-><init>(LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :pswitch_35
    new-instance v1, LQrb;

    .line 1039
    .line 1040
    invoke-direct {v1}, LQrb;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_36
    new-instance v1, LHM9;

    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_37
    new-instance v1, LPfe;

    .line 1051
    .line 1052
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_38
    iget-object v1, v2, LJa5;->C0:LBKj;

    .line 1057
    .line 1058
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1

    .line 1063
    :pswitch_39
    new-instance v1, Lcuc;

    .line 1064
    .line 1065
    iget-object v3, v2, LJa5;->P2:Lz95;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, LwRb;

    .line 1072
    .line 1073
    iget-object v4, v2, LJa5;->p1:Lz95;

    .line 1074
    .line 1075
    iget-object v5, v2, LJa5;->o1:Lz95;

    .line 1076
    .line 1077
    iget-object v6, v2, LJa5;->T2:Lz95;

    .line 1078
    .line 1079
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, LEeh;

    .line 1084
    .line 1085
    iget-object v7, v2, LJa5;->U2:Lz95;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, LPfe;

    .line 1092
    .line 1093
    iget-object v8, v2, LJa5;->V2:Lz95;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, LHM9;

    .line 1100
    .line 1101
    iget-object v9, v2, LJa5;->W2:Lz95;

    .line 1102
    .line 1103
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, LQrb;

    .line 1108
    .line 1109
    iget-object v10, v2, LJa5;->c:Lz45;

    .line 1110
    .line 1111
    move-object v11, v10

    .line 1112
    invoke-virtual {v11}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    move-object v12, v11

    .line 1117
    iget-object v11, v2, LJa5;->Y2:Lz95;

    .line 1118
    .line 1119
    move-object v13, v12

    .line 1120
    iget-object v12, v2, LJa5;->g1:Lz95;

    .line 1121
    .line 1122
    move-object v14, v13

    .line 1123
    iget-object v13, v2, LJa5;->i1:Lz95;

    .line 1124
    .line 1125
    move-object v15, v14

    .line 1126
    iget-object v14, v2, LJa5;->a3:Lz95;

    .line 1127
    .line 1128
    move-object/from16 v16, v15

    .line 1129
    .line 1130
    iget-object v15, v2, LJa5;->l1:Lz95;

    .line 1131
    .line 1132
    move-object/from16 v17, v1

    .line 1133
    .line 1134
    iget-object v1, v2, LJa5;->b3:Lz95;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Laqe;

    .line 1141
    .line 1142
    move-object/from16 v18, v1

    .line 1143
    .line 1144
    iget-object v1, v2, LJa5;->X2:Lz95;

    .line 1145
    .line 1146
    iget-object v2, v2, LJa5;->j1:Lz95;

    .line 1147
    .line 1148
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v16, v18

    .line 1152
    .line 1153
    move-object/from16 v18, v2

    .line 1154
    .line 1155
    move-object/from16 v2, v17

    .line 1156
    .line 1157
    move-object/from16 v17, v1

    .line 1158
    .line 1159
    invoke-direct/range {v2 .. v18}, Lcuc;-><init>(LwRb;LCBe;LCBe;LEeh;LPfe;LHM9;LQrb;Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;LCBe;LCBe;Laqe;LCBe;LCBe;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v17, v2

    .line 1163
    .line 1164
    return-object v17

    .line 1165
    :pswitch_3a
    new-instance v1, LKuc;

    .line 1166
    .line 1167
    iget-object v3, v2, LJa5;->c3:Lz95;

    .line 1168
    .line 1169
    move-object v4, v3

    .line 1170
    iget-object v3, v2, LJa5;->K1:Lz95;

    .line 1171
    .line 1172
    move-object v5, v4

    .line 1173
    iget-object v4, v2, LJa5;->d3:Lz95;

    .line 1174
    .line 1175
    move-object v6, v5

    .line 1176
    iget-object v5, v2, LJa5;->h3:Lz95;

    .line 1177
    .line 1178
    iget-object v7, v2, LJa5;->c:Lz45;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 1181
    .line 1182
    .line 1183
    move-object v7, v6

    .line 1184
    iget-object v6, v2, LJa5;->g1:Lz95;

    .line 1185
    .line 1186
    move-object v8, v7

    .line 1187
    iget-object v7, v2, LJa5;->i1:Lz95;

    .line 1188
    .line 1189
    move-object v2, v8

    .line 1190
    invoke-direct/range {v1 .. v7}, LKuc;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_3b
    new-instance v1, LmRb;

    .line 1195
    .line 1196
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Landroid/content/Context;

    .line 1203
    .line 1204
    iget-object v4, v2, LJa5;->q1:Lz95;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, LmGc;

    .line 1211
    .line 1212
    iget-object v2, v2, LJa5;->W1:Lz95;

    .line 1213
    .line 1214
    invoke-direct {v1, v3, v4, v2}, LmRb;-><init>(Landroid/content/Context;LmGc;LCBe;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :pswitch_3c
    new-instance v5, LjRb;

    .line 1219
    .line 1220
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object v6, v1

    .line 1227
    check-cast v6, Landroid/content/Context;

    .line 1228
    .line 1229
    iget-object v7, v2, LJa5;->q1:Lz95;

    .line 1230
    .line 1231
    iget-object v8, v2, LJa5;->S2:Lz95;

    .line 1232
    .line 1233
    iget-object v9, v2, LJa5;->i3:Lz95;

    .line 1234
    .line 1235
    iget-object v10, v2, LJa5;->B2:LQ26;

    .line 1236
    .line 1237
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    iget-object v12, v2, LJa5;->W1:Lz95;

    .line 1244
    .line 1245
    invoke-direct/range {v5 .. v12}, LjRb;-><init>(Landroid/content/Context;LCBe;LCBe;LCBe;LQ26;LyPf;LCBe;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v5

    .line 1249
    :pswitch_3d
    new-instance v6, LNQb;

    .line 1250
    .line 1251
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object v7, v1

    .line 1258
    check-cast v7, Landroid/content/Context;

    .line 1259
    .line 1260
    iget-object v1, v2, LJa5;->q1:Lz95;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object v8, v1

    .line 1267
    check-cast v8, LmGc;

    .line 1268
    .line 1269
    iget-object v9, v2, LJa5;->j3:Lz95;

    .line 1270
    .line 1271
    iget-object v10, v2, LJa5;->k3:Lz95;

    .line 1272
    .line 1273
    iget-object v11, v2, LJa5;->W1:Lz95;

    .line 1274
    .line 1275
    invoke-direct/range {v6 .. v11}, LNQb;-><init>(Landroid/content/Context;LmGc;LCBe;LCBe;LCBe;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v6

    .line 1279
    :pswitch_3e
    new-instance v7, LRQb;

    .line 1280
    .line 1281
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    move-object v13, v1

    .line 1288
    check-cast v13, Landroid/content/Context;

    .line 1289
    .line 1290
    iget-object v1, v2, LJa5;->q1:Lz95;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object v8, v1

    .line 1297
    check-cast v8, LmGc;

    .line 1298
    .line 1299
    iget-object v9, v2, LJa5;->l3:Lz95;

    .line 1300
    .line 1301
    iget-object v10, v2, LJa5;->q3:Lz95;

    .line 1302
    .line 1303
    iget-object v11, v2, LJa5;->k3:Lz95;

    .line 1304
    .line 1305
    iget-object v12, v2, LJa5;->W1:Lz95;

    .line 1306
    .line 1307
    invoke-direct/range {v7 .. v13}, LRQb;-><init>(LmGc;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v7

    .line 1311
    :pswitch_3f
    new-instance v1, LnRb;

    .line 1312
    .line 1313
    iget-object v3, v2, LJa5;->T0:Lz95;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Landroid/content/Context;

    .line 1320
    .line 1321
    iget-object v4, v2, LJa5;->q1:Lz95;

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, LmGc;

    .line 1328
    .line 1329
    iget-object v5, v2, LJa5;->n3:LQ26;

    .line 1330
    .line 1331
    iget-object v2, v2, LJa5;->W1:Lz95;

    .line 1332
    .line 1333
    invoke-direct {v1, v3, v4, v5, v2}, LnRb;-><init>(Landroid/content/Context;LmGc;LQ26;LCBe;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_40
    new-instance v1, LgKg;

    .line 1338
    .line 1339
    invoke-direct {v1}, LgKg;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_41
    iget-object v1, v2, LJa5;->t:LcV4;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LcV4;->C0()LwRb;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    return-object v1

    .line 1350
    :pswitch_42
    new-instance v1, LAuc;

    .line 1351
    .line 1352
    iget-object v3, v2, LJa5;->l1:Lz95;

    .line 1353
    .line 1354
    iget-object v4, v2, LJa5;->c:Lz45;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v2, LJa5;->X0:Lz95;

    .line 1360
    .line 1361
    iget-object v5, v2, LJa5;->P2:Lz95;

    .line 1362
    .line 1363
    iget-object v6, v2, LJa5;->q1:Lz95;

    .line 1364
    .line 1365
    iget-object v7, v2, LJa5;->Q2:LCBe;

    .line 1366
    .line 1367
    iget-object v8, v2, LJa5;->j1:Lz95;

    .line 1368
    .line 1369
    move-object v2, v1

    .line 1370
    invoke-direct/range {v2 .. v8}, LAuc;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v2

    .line 1374
    :pswitch_43
    new-instance v3, LSci;

    .line 1375
    .line 1376
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object v4, v1

    .line 1383
    check-cast v4, Landroid/content/Context;

    .line 1384
    .line 1385
    iget-object v1, v2, LJa5;->U0:LCBe;

    .line 1386
    .line 1387
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    move-object v5, v1

    .line 1392
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1393
    .line 1394
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1397
    .line 1398
    .line 1399
    iget-object v6, v2, LJa5;->R2:LCBe;

    .line 1400
    .line 1401
    iget-object v7, v2, LJa5;->r3:Lz95;

    .line 1402
    .line 1403
    iget-object v8, v2, LJa5;->v3:Lz95;

    .line 1404
    .line 1405
    iget-object v9, v2, LJa5;->d3:Lz95;

    .line 1406
    .line 1407
    iget-object v10, v2, LJa5;->h3:Lz95;

    .line 1408
    .line 1409
    iget-object v11, v2, LJa5;->g1:Lz95;

    .line 1410
    .line 1411
    invoke-direct/range {v3 .. v11}, LSci;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v3

    .line 1415
    :pswitch_44
    iget-object v1, v2, LJa5;->B0:LbPe;

    .line 1416
    .line 1417
    invoke-interface {v1}, LbPe;->V0()LcPe;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_45
    iget-object v1, v2, LJa5;->A0:Lh75;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    return-object v1

    .line 1429
    :pswitch_46
    new-instance v1, LBg7;

    .line 1430
    .line 1431
    iget-object v3, v2, LJa5;->V0:Lz95;

    .line 1432
    .line 1433
    iget-object v4, v2, LJa5;->Y0:Lz95;

    .line 1434
    .line 1435
    iget-object v5, v2, LJa5;->X0:Lz95;

    .line 1436
    .line 1437
    iget-object v2, v2, LJa5;->c:Lz45;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v1, v3, v4, v5}, LBg7;-><init>(LDBe;LDBe;LDBe;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :pswitch_47
    new-instance v6, LfPb;

    .line 1447
    .line 1448
    iget-object v1, v2, LJa5;->T0:Lz95;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    move-object/from16 v16, v1

    .line 1455
    .line 1456
    check-cast v16, Landroid/content/Context;

    .line 1457
    .line 1458
    iget-object v1, v2, LJa5;->c:Lz45;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1461
    .line 1462
    .line 1463
    iget-object v7, v2, LJa5;->r1:Lz95;

    .line 1464
    .line 1465
    iget-object v8, v2, LJa5;->L2:Lz95;

    .line 1466
    .line 1467
    iget-object v9, v2, LJa5;->M2:Lz95;

    .line 1468
    .line 1469
    iget-object v10, v2, LJa5;->K1:Lz95;

    .line 1470
    .line 1471
    iget-object v11, v2, LJa5;->l1:Lz95;

    .line 1472
    .line 1473
    iget-object v12, v2, LJa5;->i1:Lz95;

    .line 1474
    .line 1475
    iget-object v13, v2, LJa5;->T1:Lz95;

    .line 1476
    .line 1477
    iget-object v14, v2, LJa5;->m1:Lz95;

    .line 1478
    .line 1479
    iget-object v15, v2, LJa5;->N2:Lz95;

    .line 1480
    .line 1481
    invoke-direct/range {v6 .. v16}, LfPb;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v6

    .line 1485
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 1486
    .line 1487
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    throw v2

    .line 1491
    :cond_1
    const/4 v7, 0x1

    .line 1492
    iget-object v1, v0, Lz95;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LJa5;

    .line 1495
    .line 1496
    iget v2, v0, Lz95;->b:I

    .line 1497
    .line 1498
    packed-switch v2, :pswitch_data_1

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Ljava/lang/AssertionError;

    .line 1502
    .line 1503
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    throw v1

    .line 1507
    :pswitch_48
    iget-object v1, v1, LJa5;->z0:LUa5;

    .line 1508
    .line 1509
    invoke-virtual {v1}, LUa5;->o()Lp9h;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    goto/16 :goto_3

    .line 1514
    .line 1515
    :pswitch_49
    new-instance v2, LQW2;

    .line 1516
    .line 1517
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v1, LJa5;->J2:Lz95;

    .line 1523
    .line 1524
    iget-object v1, v1, LJa5;->Y1:Lz95;

    .line 1525
    .line 1526
    invoke-direct {v2, v3, v1}, LQW2;-><init>(LCBe;LCBe;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_0
    move-object v1, v2

    .line 1530
    goto/16 :goto_3

    .line 1531
    .line 1532
    :pswitch_4a
    new-instance v2, LQa2;

    .line 1533
    .line 1534
    iget-object v3, v1, LJa5;->y1:Lz95;

    .line 1535
    .line 1536
    iget-object v4, v1, LJa5;->c:Lz45;

    .line 1537
    .line 1538
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1539
    .line 1540
    .line 1541
    iget-object v4, v1, LJa5;->Y1:Lz95;

    .line 1542
    .line 1543
    iget-object v1, v1, LJa5;->y0:Lj85;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v2, v3, v4, v1}, LQa2;-><init>(LCBe;LCBe;Lz7h;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_0

    .line 1553
    :pswitch_4b
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :pswitch_4c
    new-instance v2, LHbh;

    .line 1562
    .line 1563
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v1, LJa5;->Z0:Lz95;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, LZah;

    .line 1575
    .line 1576
    iget-object v4, v1, LJa5;->h1:LCBe;

    .line 1577
    .line 1578
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Lf92;

    .line 1583
    .line 1584
    iget-object v1, v1, LJa5;->t1:Lz95;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Lbk7;

    .line 1591
    .line 1592
    invoke-direct {v2, v3, v4, v1}, LHbh;-><init>(LZah;Lf92;Lbk7;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_0

    .line 1596
    :pswitch_4d
    iget-object v1, v1, LJa5;->x0:LOZ4;

    .line 1597
    .line 1598
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    goto/16 :goto_3

    .line 1603
    .line 1604
    :pswitch_4e
    iget-object v1, v1, LJa5;->q0:LY55;

    .line 1605
    .line 1606
    invoke-virtual {v1}, LY55;->o()LDb6;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    goto/16 :goto_3

    .line 1611
    .line 1612
    :pswitch_4f
    new-instance v2, LG8g;

    .line 1613
    .line 1614
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1617
    .line 1618
    .line 1619
    iget-object v3, v1, LJa5;->c2:LCBe;

    .line 1620
    .line 1621
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, LS6g;

    .line 1626
    .line 1627
    iget-object v4, v1, LJa5;->C2:Lz95;

    .line 1628
    .line 1629
    iget-object v5, v1, LJa5;->d2:Lz95;

    .line 1630
    .line 1631
    iget-object v6, v1, LJa5;->u2:Lz95;

    .line 1632
    .line 1633
    iget-object v7, v1, LJa5;->l1:Lz95;

    .line 1634
    .line 1635
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    check-cast v7, LOF3;

    .line 1640
    .line 1641
    iget-object v8, v1, LJa5;->q0:LY55;

    .line 1642
    .line 1643
    invoke-virtual {v8}, LY55;->y()Lnc6;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    iget-object v9, v1, LJa5;->P1:Lz95;

    .line 1648
    .line 1649
    iget-object v10, v1, LJa5;->A1:Lz95;

    .line 1650
    .line 1651
    iget-object v11, v1, LJa5;->D2:Lz95;

    .line 1652
    .line 1653
    invoke-direct/range {v2 .. v11}, LG8g;-><init>(LS6g;LCBe;LCBe;LDBe;LOF3;Lnc6;LCBe;LCBe;LCBe;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_0

    .line 1657
    :pswitch_50
    new-instance v3, LT8g;

    .line 1658
    .line 1659
    iget-object v2, v1, LJa5;->c:Lz45;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v1, LJa5;->B2:LQ26;

    .line 1665
    .line 1666
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    move-object v4, v2

    .line 1671
    check-cast v4, LSV6;

    .line 1672
    .line 1673
    iget-object v5, v1, LJa5;->Y1:Lz95;

    .line 1674
    .line 1675
    iget-object v6, v1, LJa5;->a2:Lz95;

    .line 1676
    .line 1677
    iget-object v7, v1, LJa5;->E2:Lz95;

    .line 1678
    .line 1679
    iget-object v8, v1, LJa5;->F2:Lz95;

    .line 1680
    .line 1681
    iget-object v9, v1, LJa5;->v2:Lz95;

    .line 1682
    .line 1683
    iget-object v10, v1, LJa5;->l1:Lz95;

    .line 1684
    .line 1685
    iget-object v11, v1, LJa5;->k2:Lz95;

    .line 1686
    .line 1687
    iget-object v2, v1, LJa5;->T1:Lz95;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    move-object v12, v2

    .line 1694
    check-cast v12, LLlg;

    .line 1695
    .line 1696
    iget-object v13, v1, LJa5;->Z1:Lz95;

    .line 1697
    .line 1698
    iget-object v14, v1, LJa5;->Z0:Lz95;

    .line 1699
    .line 1700
    iget-object v15, v1, LJa5;->G2:Lz95;

    .line 1701
    .line 1702
    invoke-direct/range {v3 .. v15}, LT8g;-><init>(LSV6;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LLlg;LCBe;LCBe;LCBe;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_1
    move-object v1, v3

    .line 1706
    goto/16 :goto_3

    .line 1707
    .line 1708
    :pswitch_51
    new-instance v2, LDA6;

    .line 1709
    .line 1710
    iget-object v3, v1, LJa5;->y1:Lz95;

    .line 1711
    .line 1712
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1715
    .line 1716
    .line 1717
    const/4 v1, 0x1

    .line 1718
    invoke-direct {v2, v3, v1}, LDA6;-><init>(LCBe;I)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :pswitch_52
    iget-object v1, v1, LJa5;->w0:Li65;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Li65;->S4()Liyg;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    goto/16 :goto_3

    .line 1730
    .line 1731
    :pswitch_53
    iget-object v1, v1, LJa5;->Y:Llb5;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Llb5;->K()Lfth;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    goto/16 :goto_3

    .line 1738
    .line 1739
    :pswitch_54
    new-instance v2, LKMb;

    .line 1740
    .line 1741
    iget-object v3, v1, LJa5;->T0:Lz95;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    check-cast v3, Landroid/content/Context;

    .line 1748
    .line 1749
    iget-object v4, v1, LJa5;->q1:Lz95;

    .line 1750
    .line 1751
    iget-object v5, v1, LJa5;->w1:Lz95;

    .line 1752
    .line 1753
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    check-cast v5, LF5j;

    .line 1758
    .line 1759
    iget-object v6, v1, LJa5;->c:Lz45;

    .line 1760
    .line 1761
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v1, LJa5;->W1:Lz95;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LIv9;

    .line 1771
    .line 1772
    invoke-direct {v2, v3, v4, v5, v1}, LKMb;-><init>(Landroid/content/Context;LDBe;LF5j;LIv9;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :pswitch_55
    iget-object v1, v1, LJa5;->v0:LuV4;

    .line 1778
    .line 1779
    invoke-virtual {v1}, LuV4;->o()LHNb;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    goto/16 :goto_3

    .line 1784
    .line 1785
    :pswitch_56
    new-instance v2, Lo47;

    .line 1786
    .line 1787
    iget-object v3, v1, LJa5;->i1:Lz95;

    .line 1788
    .line 1789
    iget-object v4, v1, LJa5;->S1:Lz95;

    .line 1790
    .line 1791
    iget-object v1, v1, LJa5;->j1:Lz95;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, LR93;

    .line 1798
    .line 1799
    invoke-direct {v2, v1, v3, v4}, Lo47;-><init>(LR93;LDBe;LDBe;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :pswitch_57
    new-instance v2, LLAb;

    .line 1805
    .line 1806
    iget-object v3, v1, LJa5;->A1:Lz95;

    .line 1807
    .line 1808
    iget-object v4, v1, LJa5;->l1:Lz95;

    .line 1809
    .line 1810
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v2, v3, v4, v5}, LLAb;-><init>(LDBe;LDBe;Liu6;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :pswitch_58
    iget-object v1, v1, LJa5;->u0:Lcb5;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lcb5;->o()Lnrh;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    goto/16 :goto_3

    .line 1831
    .line 1832
    :pswitch_59
    iget-object v1, v1, LJa5;->t0:LSU4;

    .line 1833
    .line 1834
    invoke-virtual {v1}, LSU4;->o()Lmwb;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    goto/16 :goto_3

    .line 1839
    .line 1840
    :pswitch_5a
    iget-object v1, v1, LJa5;->r0:LGEb;

    .line 1841
    .line 1842
    invoke-interface {v1}, LGEb;->y1()LRvb;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    goto/16 :goto_3

    .line 1847
    .line 1848
    :pswitch_5b
    new-instance v2, LLNb;

    .line 1849
    .line 1850
    iget-object v3, v1, LJa5;->T0:Lz95;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    check-cast v3, Landroid/content/Context;

    .line 1857
    .line 1858
    iget-object v4, v1, LJa5;->U0:LCBe;

    .line 1859
    .line 1860
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1865
    .line 1866
    iget-object v5, v1, LJa5;->q1:Lz95;

    .line 1867
    .line 1868
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, LmGc;

    .line 1873
    .line 1874
    iget-object v6, v1, LJa5;->p2:Lz95;

    .line 1875
    .line 1876
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    iget-object v7, v1, LJa5;->q2:Lz95;

    .line 1881
    .line 1882
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    iget-object v8, v1, LJa5;->r2:Lz95;

    .line 1887
    .line 1888
    iget-object v9, v1, LJa5;->c:Lz45;

    .line 1889
    .line 1890
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 1891
    .line 1892
    .line 1893
    iget-object v9, v1, LJa5;->s2:Lz95;

    .line 1894
    .line 1895
    iget-object v10, v1, LJa5;->t2:Lz95;

    .line 1896
    .line 1897
    iget-object v11, v1, LJa5;->u2:Lz95;

    .line 1898
    .line 1899
    invoke-virtual {v11}, Lz95;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    check-cast v11, LHNb;

    .line 1904
    .line 1905
    iget-object v12, v1, LJa5;->v2:Lz95;

    .line 1906
    .line 1907
    iget-object v13, v1, LJa5;->w2:Lz95;

    .line 1908
    .line 1909
    iget-object v14, v1, LJa5;->x2:Lz95;

    .line 1910
    .line 1911
    iget-object v15, v1, LJa5;->l1:Lz95;

    .line 1912
    .line 1913
    invoke-direct/range {v2 .. v15}, LLNb;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LQS9;LQS9;LCBe;LCBe;LCBe;LHNb;LCBe;LCBe;LCBe;LCBe;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_0

    .line 1917
    .line 1918
    :pswitch_5c
    iget-object v1, v1, LJa5;->X:LL45;

    .line 1919
    .line 1920
    invoke-virtual {v1}, LL45;->f()Lm3i;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    goto/16 :goto_3

    .line 1925
    .line 1926
    :pswitch_5d
    new-instance v2, LSWb;

    .line 1927
    .line 1928
    iget-object v3, v1, LJa5;->a1:Lz95;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, LFQb;

    .line 1935
    .line 1936
    iget-object v1, v1, LJa5;->n2:Lz95;

    .line 1937
    .line 1938
    invoke-direct {v2, v3, v1}, LSWb;-><init>(LFQb;LCBe;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_0

    .line 1942
    .line 1943
    :pswitch_5e
    new-instance v4, Lc46;

    .line 1944
    .line 1945
    iget-object v2, v1, LJa5;->c:Lz45;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v1, LJa5;->T0:Lz95;

    .line 1951
    .line 1952
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    move-object v9, v2

    .line 1957
    check-cast v9, Landroid/content/Context;

    .line 1958
    .line 1959
    iget-object v5, v1, LJa5;->o2:Lz95;

    .line 1960
    .line 1961
    iget-object v6, v1, LJa5;->Y1:Lz95;

    .line 1962
    .line 1963
    iget-object v7, v1, LJa5;->q1:Lz95;

    .line 1964
    .line 1965
    iget-object v8, v1, LJa5;->y2:Lz95;

    .line 1966
    .line 1967
    invoke-direct/range {v4 .. v9}, Lc46;-><init>(LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 1968
    .line 1969
    .line 1970
    move-object v1, v4

    .line 1971
    goto/16 :goto_3

    .line 1972
    .line 1973
    :pswitch_5f
    new-instance v2, LcL6;

    .line 1974
    .line 1975
    iget-object v3, v1, LJa5;->T0:Lz95;

    .line 1976
    .line 1977
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, Landroid/content/Context;

    .line 1982
    .line 1983
    iget-object v4, v1, LJa5;->q1:Lz95;

    .line 1984
    .line 1985
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    check-cast v4, LmGc;

    .line 1990
    .line 1991
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1994
    .line 1995
    .line 1996
    const/4 v1, 0x0

    .line 1997
    invoke-direct {v2, v3, v4, v1}, LcL6;-><init>(Landroid/content/Context;LmGc;I)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_0

    .line 2001
    .line 2002
    :pswitch_60
    new-instance v2, LGOb;

    .line 2003
    .line 2004
    iget-object v3, v1, LJa5;->V0:Lz95;

    .line 2005
    .line 2006
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2009
    .line 2010
    .line 2011
    invoke-direct {v2, v3}, LGOb;-><init>(LDBe;)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :pswitch_61
    new-instance v1, LgQc;

    .line 2017
    .line 2018
    sget-object v2, Lfg5;->f:Lfg5;

    .line 2019
    .line 2020
    invoke-direct {v1, v2}, LgQc;-><init>(Lfg5;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_3

    .line 2024
    .line 2025
    :pswitch_62
    new-instance v2, LIW1;

    .line 2026
    .line 2027
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2030
    .line 2031
    .line 2032
    iget-object v3, v1, LJa5;->c2:LCBe;

    .line 2033
    .line 2034
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, LS6g;

    .line 2039
    .line 2040
    iget-object v4, v1, LJa5;->d2:Lz95;

    .line 2041
    .line 2042
    iget-object v5, v1, LJa5;->e2:Lz95;

    .line 2043
    .line 2044
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    check-cast v5, LZZa;

    .line 2049
    .line 2050
    iget-object v1, v1, LJa5;->P1:Lz95;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, LUYg;

    .line 2057
    .line 2058
    invoke-direct {v2, v3, v4, v5, v1}, LIW1;-><init>(LS6g;LCBe;LZZa;LUYg;)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_0

    .line 2062
    .line 2063
    :pswitch_63
    iget-object v1, v1, LJa5;->s0:LS55;

    .line 2064
    .line 2065
    invoke-virtual {v1}, LS55;->o()LH7e;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    goto/16 :goto_3

    .line 2070
    .line 2071
    :pswitch_64
    new-instance v2, Lrjj;

    .line 2072
    .line 2073
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 2074
    .line 2075
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2076
    .line 2077
    .line 2078
    iget-object v3, v1, LJa5;->f2:Lz95;

    .line 2079
    .line 2080
    iget-object v4, v1, LJa5;->A1:Lz95;

    .line 2081
    .line 2082
    iget-object v5, v1, LJa5;->g2:Lz95;

    .line 2083
    .line 2084
    iget-object v6, v1, LJa5;->q1:Lz95;

    .line 2085
    .line 2086
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    check-cast v6, LmGc;

    .line 2091
    .line 2092
    iget-object v7, v1, LJa5;->e2:Lz95;

    .line 2093
    .line 2094
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    check-cast v7, LZZa;

    .line 2099
    .line 2100
    iget-object v8, v1, LJa5;->P1:Lz95;

    .line 2101
    .line 2102
    invoke-direct/range {v2 .. v8}, Lrjj;-><init>(LCBe;LCBe;LCBe;LmGc;LZZa;LCBe;)V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_0

    .line 2106
    .line 2107
    :pswitch_65
    iget-object v1, v1, LJa5;->r0:LGEb;

    .line 2108
    .line 2109
    invoke-interface {v1}, LGEb;->S3()LZZa;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    goto/16 :goto_3

    .line 2114
    .line 2115
    :pswitch_66
    iget-object v1, v1, LJa5;->q0:LY55;

    .line 2116
    .line 2117
    invoke-virtual {v1}, LY55;->F3()Loag;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    goto/16 :goto_3

    .line 2122
    .line 2123
    :pswitch_67
    new-instance v2, LS6g;

    .line 2124
    .line 2125
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2128
    .line 2129
    .line 2130
    invoke-direct {v2}, LS6g;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_0

    .line 2134
    .line 2135
    :pswitch_68
    new-instance v3, LBK6;

    .line 2136
    .line 2137
    iget-object v2, v1, LJa5;->c:Lz45;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v1, LJa5;->c2:LCBe;

    .line 2143
    .line 2144
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object v4, v2

    .line 2149
    check-cast v4, LS6g;

    .line 2150
    .line 2151
    iget-object v5, v1, LJa5;->d2:Lz95;

    .line 2152
    .line 2153
    iget-object v2, v1, LJa5;->e2:Lz95;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    move-object v6, v2

    .line 2160
    check-cast v6, LZZa;

    .line 2161
    .line 2162
    iget-object v2, v1, LJa5;->P1:Lz95;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    move-object v7, v2

    .line 2169
    check-cast v7, LUYg;

    .line 2170
    .line 2171
    iget-object v8, v1, LJa5;->X1:Lz95;

    .line 2172
    .line 2173
    invoke-direct/range {v3 .. v8}, LBK6;-><init>(LS6g;LCBe;LZZa;LUYg;LCBe;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_1

    .line 2177
    .line 2178
    :pswitch_69
    iget-object v1, v1, LJa5;->p0:LA35;

    .line 2179
    .line 2180
    invoke-virtual {v1}, LA35;->y()LZDf;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    goto/16 :goto_3

    .line 2185
    .line 2186
    :pswitch_6a
    iget-object v1, v1, LJa5;->o0:LuTb;

    .line 2187
    .line 2188
    invoke-interface {v1}, LuTb;->U2()LCTb;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    goto/16 :goto_3

    .line 2193
    .line 2194
    :pswitch_6b
    new-instance v2, LA7g;

    .line 2195
    .line 2196
    iget-object v3, v1, LJa5;->T0:Lz95;

    .line 2197
    .line 2198
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    move-object v8, v3

    .line 2203
    check-cast v8, Landroid/content/Context;

    .line 2204
    .line 2205
    iget-object v3, v1, LJa5;->X0:Lz95;

    .line 2206
    .line 2207
    iget-object v4, v1, LJa5;->Z0:Lz95;

    .line 2208
    .line 2209
    iget-object v5, v1, LJa5;->g1:Lz95;

    .line 2210
    .line 2211
    iget-object v6, v1, LJa5;->T1:Lz95;

    .line 2212
    .line 2213
    iget-object v7, v1, LJa5;->Z1:Lz95;

    .line 2214
    .line 2215
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2218
    .line 2219
    .line 2220
    invoke-direct/range {v2 .. v8}, LA7g;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_0

    .line 2224
    .line 2225
    :pswitch_6c
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    goto/16 :goto_3

    .line 2232
    .line 2233
    :pswitch_6d
    iget-object v1, v1, LJa5;->b:Lt55;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    goto/16 :goto_3

    .line 2240
    .line 2241
    :pswitch_6e
    iget-object v1, v1, LJa5;->n0:LBQb;

    .line 2242
    .line 2243
    invoke-interface {v1}, LBQb;->T6()Ljava/util/Map;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    goto/16 :goto_3

    .line 2248
    .line 2249
    :pswitch_6f
    iget-object v1, v1, LJa5;->m0:LpV4;

    .line 2250
    .line 2251
    invoke-virtual {v1}, LpV4;->o()LKlg;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    goto/16 :goto_3

    .line 2256
    .line 2257
    :pswitch_70
    new-instance v2, Ldf1;

    .line 2258
    .line 2259
    iget-object v3, v1, LJa5;->i1:Lz95;

    .line 2260
    .line 2261
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    check-cast v3, Lbe1;

    .line 2266
    .line 2267
    iget-object v4, v1, LJa5;->c:Lz45;

    .line 2268
    .line 2269
    invoke-virtual {v4}, Lz45;->j0()Llxd;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    iget-object v5, v1, LJa5;->l1:Lz95;

    .line 2274
    .line 2275
    iget-object v1, v1, LJa5;->g1:Lz95;

    .line 2276
    .line 2277
    invoke-direct {v2, v3, v4, v5, v1}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_0

    .line 2281
    .line 2282
    :pswitch_71
    new-instance v2, Lu3e;

    .line 2283
    .line 2284
    iget-object v3, v1, LJa5;->j1:Lz95;

    .line 2285
    .line 2286
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, LR93;

    .line 2291
    .line 2292
    iget-object v4, v1, LJa5;->g1:Lz95;

    .line 2293
    .line 2294
    iget-object v5, v1, LJa5;->S1:Lz95;

    .line 2295
    .line 2296
    iget-object v1, v1, LJa5;->T1:Lz95;

    .line 2297
    .line 2298
    invoke-direct {v2, v3, v4, v5, v1}, Lu3e;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_0

    .line 2302
    .line 2303
    :pswitch_72
    iget-object v1, v1, LJa5;->j0:LT25;

    .line 2304
    .line 2305
    invoke-virtual {v1}, LT25;->y()LnS5;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    goto/16 :goto_3

    .line 2310
    .line 2311
    :pswitch_73
    iget-object v1, v1, LJa5;->j0:LT25;

    .line 2312
    .line 2313
    invoke-virtual {v1}, LT25;->K()LUYg;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    goto/16 :goto_3

    .line 2318
    .line 2319
    :pswitch_74
    iget-object v1, v1, LJa5;->k0:Lj35;

    .line 2320
    .line 2321
    invoke-virtual {v1}, Lj35;->y()LXd0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    goto/16 :goto_3

    .line 2326
    .line 2327
    :pswitch_75
    new-instance v1, LwXg;

    .line 2328
    .line 2329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_3

    .line 2333
    .line 2334
    :pswitch_76
    new-instance v2, LAT6;

    .line 2335
    .line 2336
    iget-object v3, v1, LJa5;->B1:Lz95;

    .line 2337
    .line 2338
    iget-object v1, v1, LJa5;->M1:Lz95;

    .line 2339
    .line 2340
    invoke-direct {v2, v3, v1}, LAT6;-><init>(LDBe;LDBe;)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_0

    .line 2344
    .line 2345
    :pswitch_77
    iget-object v1, v1, LJa5;->j0:LT25;

    .line 2346
    .line 2347
    invoke-virtual {v1}, LT25;->o()LeBb;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    goto/16 :goto_3

    .line 2352
    .line 2353
    :pswitch_78
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    goto/16 :goto_3

    .line 2360
    .line 2361
    :pswitch_79
    new-instance v2, LWi7;

    .line 2362
    .line 2363
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 2364
    .line 2365
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2366
    .line 2367
    .line 2368
    iget-object v3, v1, LJa5;->K1:Lz95;

    .line 2369
    .line 2370
    iget-object v1, v1, LJa5;->l1:Lz95;

    .line 2371
    .line 2372
    invoke-direct {v2, v3, v1}, LWi7;-><init>(LDBe;LDBe;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_0

    .line 2376
    .line 2377
    :pswitch_7a
    iget-object v1, v1, LJa5;->Y:Llb5;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Llb5;->C0()Lfvh;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    goto/16 :goto_3

    .line 2384
    .line 2385
    :pswitch_7b
    iget-object v1, v1, LJa5;->i0:Ls3b;

    .line 2386
    .line 2387
    invoke-interface {v1}, Ls3b;->O2()Ly3b;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    goto/16 :goto_3

    .line 2392
    .line 2393
    :pswitch_7c
    new-instance v2, LSnc;

    .line 2394
    .line 2395
    iget-object v1, v1, LJa5;->B1:Lz95;

    .line 2396
    .line 2397
    invoke-direct {v2, v1}, LSnc;-><init>(LDBe;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_0

    .line 2401
    .line 2402
    :pswitch_7d
    new-instance v2, LxL6;

    .line 2403
    .line 2404
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 2405
    .line 2406
    invoke-virtual {v3}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    iget-object v1, v1, LJa5;->D1:Lz95;

    .line 2411
    .line 2412
    invoke-direct {v2, v3, v1}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_0

    .line 2416
    .line 2417
    :pswitch_7e
    new-instance v2, LC1h;

    .line 2418
    .line 2419
    iget-object v3, v1, LJa5;->B1:Lz95;

    .line 2420
    .line 2421
    iget-object v4, v1, LJa5;->F1:Lz95;

    .line 2422
    .line 2423
    iget-object v1, v1, LJa5;->G1:Lz95;

    .line 2424
    .line 2425
    invoke-direct {v2, v3, v4, v1}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_0

    .line 2429
    .line 2430
    :pswitch_7f
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2431
    .line 2432
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    goto/16 :goto_3

    .line 2437
    .line 2438
    :pswitch_80
    new-instance v2, Lsa2;

    .line 2439
    .line 2440
    iget-object v3, v1, LJa5;->i1:Lz95;

    .line 2441
    .line 2442
    iget-object v4, v1, LJa5;->j1:Lz95;

    .line 2443
    .line 2444
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    check-cast v4, LR93;

    .line 2449
    .line 2450
    iget-object v1, v1, LJa5;->g1:Lz95;

    .line 2451
    .line 2452
    invoke-direct {v2, v4, v3, v1}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_0

    .line 2456
    .line 2457
    :pswitch_81
    iget-object v1, v1, LJa5;->g0:Lq45;

    .line 2458
    .line 2459
    invoke-virtual {v1}, Lq45;->g()LCld;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    goto/16 :goto_3

    .line 2464
    .line 2465
    :pswitch_82
    iget-object v1, v1, LJa5;->g0:Lq45;

    .line 2466
    .line 2467
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    goto/16 :goto_3

    .line 2472
    .line 2473
    :pswitch_83
    iget-object v1, v1, LJa5;->g0:Lq45;

    .line 2474
    .line 2475
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    goto/16 :goto_3

    .line 2480
    .line 2481
    :pswitch_84
    new-instance v2, LYLb;

    .line 2482
    .line 2483
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 2484
    .line 2485
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2486
    .line 2487
    .line 2488
    iget-object v3, v1, LJa5;->A1:Lz95;

    .line 2489
    .line 2490
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    check-cast v3, LbAb;

    .line 2495
    .line 2496
    iget-object v4, v1, LJa5;->Z0:Lz95;

    .line 2497
    .line 2498
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, LZah;

    .line 2503
    .line 2504
    iget-object v5, v1, LJa5;->X0:Lz95;

    .line 2505
    .line 2506
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    check-cast v5, LsT6;

    .line 2511
    .line 2512
    iget-object v6, v1, LJa5;->B1:Lz95;

    .line 2513
    .line 2514
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    check-cast v6, LxVg;

    .line 2519
    .line 2520
    iget-object v7, v1, LJa5;->C1:Lz95;

    .line 2521
    .line 2522
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    check-cast v7, LCld;

    .line 2527
    .line 2528
    new-instance v8, LYa2;

    .line 2529
    .line 2530
    iget-object v9, v1, LJa5;->A1:Lz95;

    .line 2531
    .line 2532
    iget-object v10, v1, LJa5;->l1:Lz95;

    .line 2533
    .line 2534
    iget-object v11, v1, LJa5;->B1:Lz95;

    .line 2535
    .line 2536
    iget-object v12, v1, LJa5;->h1:LCBe;

    .line 2537
    .line 2538
    iget-object v13, v1, LJa5;->E1:Lz95;

    .line 2539
    .line 2540
    iget-object v14, v1, LJa5;->D1:Lz95;

    .line 2541
    .line 2542
    invoke-direct/range {v8 .. v14}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v9, LHUd;

    .line 2546
    .line 2547
    iget-object v10, v1, LJa5;->h0:LFf9;

    .line 2548
    .line 2549
    invoke-interface {v10}, LFf9;->r6()LuNb;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v10

    .line 2553
    const/4 v11, 0x1

    .line 2554
    invoke-direct {v9, v11, v10}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v10, Lqnb;

    .line 2558
    .line 2559
    iget-object v13, v1, LJa5;->A1:Lz95;

    .line 2560
    .line 2561
    iget-object v14, v1, LJa5;->B1:Lz95;

    .line 2562
    .line 2563
    iget-object v15, v1, LJa5;->E1:Lz95;

    .line 2564
    .line 2565
    iget-object v11, v1, LJa5;->f1:Lz95;

    .line 2566
    .line 2567
    invoke-virtual {v11}, Lz95;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v11

    .line 2571
    move-object/from16 v16, v11

    .line 2572
    .line 2573
    check-cast v16, Landroid/content/Context;

    .line 2574
    .line 2575
    iget-object v11, v1, LJa5;->g1:Lz95;

    .line 2576
    .line 2577
    const/16 v18, 0x1d

    .line 2578
    .line 2579
    move-object v12, v10

    .line 2580
    move-object/from16 v17, v11

    .line 2581
    .line 2582
    invoke-direct/range {v12 .. v18}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v11, v1, LJa5;->H1:Lz95;

    .line 2586
    .line 2587
    iget-object v12, v1, LJa5;->D1:Lz95;

    .line 2588
    .line 2589
    iget-object v13, v1, LJa5;->b1:Lz95;

    .line 2590
    .line 2591
    iget-object v14, v1, LJa5;->t1:Lz95;

    .line 2592
    .line 2593
    invoke-virtual {v14}, Lz95;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v14

    .line 2597
    check-cast v14, Lbk7;

    .line 2598
    .line 2599
    iget-object v15, v1, LJa5;->I1:Lz95;

    .line 2600
    .line 2601
    iget-object v0, v1, LJa5;->J1:Lz95;

    .line 2602
    .line 2603
    move-object/from16 v16, v0

    .line 2604
    .line 2605
    iget-object v0, v1, LJa5;->W0:Lz95;

    .line 2606
    .line 2607
    move-object/from16 v17, v0

    .line 2608
    .line 2609
    iget-object v0, v1, LJa5;->i1:Lz95;

    .line 2610
    .line 2611
    move-object/from16 v18, v0

    .line 2612
    .line 2613
    iget-object v0, v1, LJa5;->L1:Lz95;

    .line 2614
    .line 2615
    move-object/from16 v19, v0

    .line 2616
    .line 2617
    iget-object v0, v1, LJa5;->N1:Lz95;

    .line 2618
    .line 2619
    move-object/from16 v20, v0

    .line 2620
    .line 2621
    iget-object v0, v1, LJa5;->O1:Lz95;

    .line 2622
    .line 2623
    move-object/from16 v21, v0

    .line 2624
    .line 2625
    iget-object v0, v1, LJa5;->l1:Lz95;

    .line 2626
    .line 2627
    move-object/from16 v22, v0

    .line 2628
    .line 2629
    iget-object v0, v1, LJa5;->P1:Lz95;

    .line 2630
    .line 2631
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    move-object/from16 v23, v0

    .line 2636
    .line 2637
    check-cast v23, LUYg;

    .line 2638
    .line 2639
    iget-object v0, v1, LJa5;->Q1:Lz95;

    .line 2640
    .line 2641
    iget-object v1, v1, LJa5;->l0:LLva;

    .line 2642
    .line 2643
    invoke-interface {v1}, LLva;->g5()LUAg;

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v24, v0

    .line 2647
    .line 2648
    invoke-direct/range {v2 .. v24}, LYLb;-><init>(LbAb;LZah;LsT6;LxVg;LCld;LYa2;LHUd;Lqnb;LDBe;LDBe;LDBe;Lbk7;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LUYg;LDBe;)V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_0

    .line 2652
    .line 2653
    :pswitch_85
    new-instance v3, Ly3e;

    .line 2654
    .line 2655
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v1, LJa5;->T0:Lz95;

    .line 2661
    .line 2662
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    move-object v4, v0

    .line 2667
    check-cast v4, Landroid/content/Context;

    .line 2668
    .line 2669
    iget-object v5, v1, LJa5;->q1:Lz95;

    .line 2670
    .line 2671
    iget-object v6, v1, LJa5;->R1:Lz95;

    .line 2672
    .line 2673
    iget-object v7, v1, LJa5;->U1:Lz95;

    .line 2674
    .line 2675
    iget-object v8, v1, LJa5;->V1:Lz95;

    .line 2676
    .line 2677
    iget-object v9, v1, LJa5;->W1:Lz95;

    .line 2678
    .line 2679
    iget-object v10, v1, LJa5;->P1:Lz95;

    .line 2680
    .line 2681
    invoke-direct/range {v3 .. v10}, Ly3e;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_1

    .line 2685
    .line 2686
    :pswitch_86
    new-instance v3, LIK6;

    .line 2687
    .line 2688
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2689
    .line 2690
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2691
    .line 2692
    .line 2693
    iget-object v4, v1, LJa5;->Y1:Lz95;

    .line 2694
    .line 2695
    iget-object v5, v1, LJa5;->g1:Lz95;

    .line 2696
    .line 2697
    iget-object v6, v1, LJa5;->a2:Lz95;

    .line 2698
    .line 2699
    const/4 v13, 0x1

    .line 2700
    iget-object v7, v1, LJa5;->b2:Lz95;

    .line 2701
    .line 2702
    iget-object v8, v1, LJa5;->f2:Lz95;

    .line 2703
    .line 2704
    iget-object v9, v1, LJa5;->h2:Lz95;

    .line 2705
    .line 2706
    iget-object v10, v1, LJa5;->i2:Lz95;

    .line 2707
    .line 2708
    iget-object v11, v1, LJa5;->j2:Lz95;

    .line 2709
    .line 2710
    iget-object v12, v1, LJa5;->T1:Lz95;

    .line 2711
    .line 2712
    iget-object v0, v1, LJa5;->j0:LT25;

    .line 2713
    .line 2714
    invoke-virtual {v0}, LT25;->C()LQPg;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v14

    .line 2718
    iget-object v15, v1, LJa5;->A1:Lz95;

    .line 2719
    .line 2720
    iget-object v0, v1, LJa5;->k2:Lz95;

    .line 2721
    .line 2722
    iget-object v2, v1, LJa5;->e2:Lz95;

    .line 2723
    .line 2724
    iget-object v1, v1, LJa5;->Z0:Lz95;

    .line 2725
    .line 2726
    move-object/from16 v16, v0

    .line 2727
    .line 2728
    move-object/from16 v18, v1

    .line 2729
    .line 2730
    move-object/from16 v17, v2

    .line 2731
    .line 2732
    invoke-direct/range {v3 .. v18}, LIK6;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;ILQPg;LCBe;LCBe;LCBe;LCBe;)V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_1

    .line 2736
    .line 2737
    :pswitch_87
    iget-object v0, v1, LJa5;->b:Lt55;

    .line 2738
    .line 2739
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    goto/16 :goto_3

    .line 2744
    .line 2745
    :pswitch_88
    new-instance v0, LDA6;

    .line 2746
    .line 2747
    iget-object v2, v1, LJa5;->y1:Lz95;

    .line 2748
    .line 2749
    iget-object v1, v1, LJa5;->c:Lz45;

    .line 2750
    .line 2751
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2752
    .line 2753
    .line 2754
    const/4 v1, 0x0

    .line 2755
    invoke-direct {v0, v2, v1}, LDA6;-><init>(LCBe;I)V

    .line 2756
    .line 2757
    .line 2758
    :goto_2
    move-object v1, v0

    .line 2759
    goto/16 :goto_3

    .line 2760
    .line 2761
    :pswitch_89
    new-instance v0, LF5j;

    .line 2762
    .line 2763
    iget-object v1, v1, LJa5;->T0:Lz95;

    .line 2764
    .line 2765
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    check-cast v1, Landroid/content/Context;

    .line 2770
    .line 2771
    invoke-direct {v0, v1}, LF5j;-><init>(Landroid/content/Context;)V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_2

    .line 2775
    :pswitch_8a
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 2776
    .line 2777
    invoke-virtual {v0}, LcV4;->f2()LgHf;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    goto/16 :goto_3

    .line 2782
    .line 2783
    :pswitch_8b
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 2784
    .line 2785
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    goto/16 :goto_3

    .line 2790
    .line 2791
    :pswitch_8c
    new-instance v2, Lpj7;

    .line 2792
    .line 2793
    iget-object v3, v1, LJa5;->i1:Lz95;

    .line 2794
    .line 2795
    iget-object v4, v1, LJa5;->t1:Lz95;

    .line 2796
    .line 2797
    iget-object v5, v1, LJa5;->g1:Lz95;

    .line 2798
    .line 2799
    iget-object v6, v1, LJa5;->u1:Lz95;

    .line 2800
    .line 2801
    iget-object v0, v1, LJa5;->j1:Lz95;

    .line 2802
    .line 2803
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    move-object v7, v0

    .line 2808
    check-cast v7, LR93;

    .line 2809
    .line 2810
    invoke-direct/range {v2 .. v7}, Lpj7;-><init>(LCBe;LCBe;LCBe;LCBe;LR93;)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_0

    .line 2814
    .line 2815
    :pswitch_8d
    new-instance v0, LwY2;

    .line 2816
    .line 2817
    iget-object v2, v1, LJa5;->c:Lz45;

    .line 2818
    .line 2819
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2820
    .line 2821
    .line 2822
    iget-object v2, v1, LJa5;->v1:Lz95;

    .line 2823
    .line 2824
    iget-object v3, v1, LJa5;->q1:Lz95;

    .line 2825
    .line 2826
    iget-object v1, v1, LJa5;->w1:Lz95;

    .line 2827
    .line 2828
    invoke-direct {v0, v2, v3, v1}, LwY2;-><init>(LCBe;LCBe;LCBe;)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_2

    .line 2832
    :pswitch_8e
    iget-object v0, v1, LJa5;->e0:LYU4;

    .line 2833
    .line 2834
    invoke-virtual {v0}, LYU4;->K()LEgd;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    goto/16 :goto_3

    .line 2839
    .line 2840
    :pswitch_8f
    iget-object v0, v1, LJa5;->b:Lt55;

    .line 2841
    .line 2842
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    goto/16 :goto_3

    .line 2847
    .line 2848
    :pswitch_90
    iget-object v0, v1, LJa5;->f0:LD35;

    .line 2849
    .line 2850
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    goto/16 :goto_3

    .line 2855
    .line 2856
    :pswitch_91
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2857
    .line 2858
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    goto/16 :goto_3

    .line 2863
    .line 2864
    :pswitch_92
    iget-object v0, v1, LJa5;->e0:LYU4;

    .line 2865
    .line 2866
    invoke-virtual {v0}, LYU4;->o()Lcx3;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    goto/16 :goto_3

    .line 2871
    .line 2872
    :pswitch_93
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    goto/16 :goto_3

    .line 2879
    .line 2880
    :pswitch_94
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2881
    .line 2882
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    goto/16 :goto_3

    .line 2887
    .line 2888
    :pswitch_95
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2889
    .line 2890
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    goto/16 :goto_3

    .line 2895
    .line 2896
    :pswitch_96
    new-instance v0, LhJ0;

    .line 2897
    .line 2898
    iget-object v2, v1, LJa5;->i1:Lz95;

    .line 2899
    .line 2900
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    check-cast v2, Lbe1;

    .line 2905
    .line 2906
    iget-object v3, v1, LJa5;->g1:Lz95;

    .line 2907
    .line 2908
    iget-object v1, v1, LJa5;->j1:Lz95;

    .line 2909
    .line 2910
    invoke-direct {v0, v2, v3, v1}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 2911
    .line 2912
    .line 2913
    goto/16 :goto_2

    .line 2914
    .line 2915
    :pswitch_97
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 2916
    .line 2917
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    goto/16 :goto_3

    .line 2922
    .line 2923
    :pswitch_98
    iget-object v0, v1, LJa5;->Z:Lk45;

    .line 2924
    .line 2925
    iget-object v1, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2926
    .line 2927
    goto/16 :goto_3

    .line 2928
    .line 2929
    :pswitch_99
    new-instance v0, Lf92;

    .line 2930
    .line 2931
    iget-object v2, v1, LJa5;->f1:Lz95;

    .line 2932
    .line 2933
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, Landroid/content/Context;

    .line 2938
    .line 2939
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 2940
    .line 2941
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v3

    .line 2945
    iget-object v1, v1, LJa5;->g1:Lz95;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    check-cast v1, LcH8;

    .line 2952
    .line 2953
    invoke-direct {v0, v2, v3, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_2

    .line 2957
    .line 2958
    :pswitch_9a
    iget-object v0, v1, LJa5;->Y:Llb5;

    .line 2959
    .line 2960
    invoke-virtual {v0}, Llb5;->o()LGoh;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    goto/16 :goto_3

    .line 2965
    .line 2966
    :pswitch_9b
    iget-object v0, v1, LJa5;->X:LL45;

    .line 2967
    .line 2968
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    goto/16 :goto_3

    .line 2973
    .line 2974
    :pswitch_9c
    new-instance v0, Lvu7;

    .line 2975
    .line 2976
    iget-object v2, v1, LJa5;->c1:Lz95;

    .line 2977
    .line 2978
    iget-object v1, v1, LJa5;->d1:Lz95;

    .line 2979
    .line 2980
    invoke-direct {v0, v2, v1}, Lvu7;-><init>(LDBe;LDBe;)V

    .line 2981
    .line 2982
    .line 2983
    goto/16 :goto_2

    .line 2984
    .line 2985
    :pswitch_9d
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 2986
    .line 2987
    invoke-virtual {v0}, LcV4;->X2()LWGj;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    goto/16 :goto_3

    .line 2992
    .line 2993
    :pswitch_9e
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 2994
    .line 2995
    invoke-virtual {v0}, LcV4;->x0()LFQb;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    goto/16 :goto_3

    .line 3000
    .line 3001
    :pswitch_9f
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 3002
    .line 3003
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    goto/16 :goto_3

    .line 3008
    .line 3009
    :pswitch_a0
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 3010
    .line 3011
    invoke-virtual {v0}, LcV4;->o1()Lzgd;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    goto/16 :goto_3

    .line 3016
    .line 3017
    :pswitch_a1
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 3018
    .line 3019
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    goto/16 :goto_3

    .line 3024
    .line 3025
    :pswitch_a2
    new-instance v0, Lye0;

    .line 3026
    .line 3027
    iget-object v1, v1, LJa5;->V0:Lz95;

    .line 3028
    .line 3029
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    check-cast v1, LoMb;

    .line 3034
    .line 3035
    invoke-direct {v0, v1}, Lye0;-><init>(LoMb;)V

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_2

    .line 3039
    .line 3040
    :pswitch_a3
    iget-object v0, v1, LJa5;->t:LcV4;

    .line 3041
    .line 3042
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    goto/16 :goto_3

    .line 3047
    .line 3048
    :pswitch_a4
    new-instance v2, LkN5;

    .line 3049
    .line 3050
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 3051
    .line 3052
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3053
    .line 3054
    .line 3055
    iget-object v0, v1, LJa5;->b:Lt55;

    .line 3056
    .line 3057
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v3

    .line 3061
    new-instance v4, LCMb;

    .line 3062
    .line 3063
    iget-object v0, v1, LJa5;->c:Lz45;

    .line 3064
    .line 3065
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3066
    .line 3067
    .line 3068
    iget-object v5, v1, LJa5;->V0:Lz95;

    .line 3069
    .line 3070
    new-instance v6, LAQ3;

    .line 3071
    .line 3072
    iget-object v7, v1, LJa5;->W0:Lz95;

    .line 3073
    .line 3074
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v7

    .line 3078
    check-cast v7, Lye0;

    .line 3079
    .line 3080
    iget-object v8, v1, LJa5;->V0:Lz95;

    .line 3081
    .line 3082
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v8

    .line 3086
    check-cast v8, LoMb;

    .line 3087
    .line 3088
    invoke-direct {v6, v7, v8}, LAQ3;-><init>(Lye0;LoMb;)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v7, v1, LJa5;->X0:Lz95;

    .line 3092
    .line 3093
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v7

    .line 3097
    check-cast v7, LsT6;

    .line 3098
    .line 3099
    iget-object v8, v1, LJa5;->Y0:Lz95;

    .line 3100
    .line 3101
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v8

    .line 3105
    check-cast v8, Lzgd;

    .line 3106
    .line 3107
    new-instance v9, LlHj;

    .line 3108
    .line 3109
    iget-object v10, v1, LJa5;->V0:Lz95;

    .line 3110
    .line 3111
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3112
    .line 3113
    .line 3114
    invoke-direct {v9, v10}, LlHj;-><init>(LDBe;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v10, v1, LJa5;->Z0:Lz95;

    .line 3118
    .line 3119
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v10

    .line 3123
    check-cast v10, LZah;

    .line 3124
    .line 3125
    iget-object v11, v1, LJa5;->a1:Lz95;

    .line 3126
    .line 3127
    invoke-virtual {v11}, Lz95;->get()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v11

    .line 3131
    check-cast v11, LFQb;

    .line 3132
    .line 3133
    new-instance v12, LyT6;

    .line 3134
    .line 3135
    iget-object v13, v1, LJa5;->V0:Lz95;

    .line 3136
    .line 3137
    invoke-virtual {v13}, Lz95;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v13

    .line 3141
    check-cast v13, LoMb;

    .line 3142
    .line 3143
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3144
    .line 3145
    .line 3146
    invoke-direct {v12, v13}, LyT6;-><init>(LoMb;)V

    .line 3147
    .line 3148
    .line 3149
    iget-object v0, v1, LJa5;->W0:Lz95;

    .line 3150
    .line 3151
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    move-object v13, v0

    .line 3156
    check-cast v13, Lye0;

    .line 3157
    .line 3158
    invoke-direct/range {v4 .. v13}, LCMb;-><init>(LDBe;LAQ3;LsT6;Lzgd;LlHj;LZah;LFQb;LyT6;Lye0;)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v0, v1, LJa5;->X0:Lz95;

    .line 3162
    .line 3163
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    move-object v5, v0

    .line 3168
    check-cast v5, LsT6;

    .line 3169
    .line 3170
    iget-object v0, v1, LJa5;->b1:Lz95;

    .line 3171
    .line 3172
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    move-object v6, v0

    .line 3177
    check-cast v6, LWGj;

    .line 3178
    .line 3179
    iget-object v7, v1, LJa5;->e1:Lz95;

    .line 3180
    .line 3181
    iget-object v0, v1, LJa5;->h1:LCBe;

    .line 3182
    .line 3183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    move-object v8, v0

    .line 3188
    check-cast v8, Lf92;

    .line 3189
    .line 3190
    iget-object v9, v1, LJa5;->k1:Lz95;

    .line 3191
    .line 3192
    iget-object v0, v1, LJa5;->l1:Lz95;

    .line 3193
    .line 3194
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    move-object v10, v0

    .line 3199
    check-cast v10, LOF3;

    .line 3200
    .line 3201
    iget-object v11, v1, LJa5;->m1:Lz95;

    .line 3202
    .line 3203
    new-instance v12, LQk6;

    .line 3204
    .line 3205
    iget-object v0, v1, LJa5;->X0:Lz95;

    .line 3206
    .line 3207
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, LsT6;

    .line 3212
    .line 3213
    iget-object v13, v1, LJa5;->n1:Lz95;

    .line 3214
    .line 3215
    const/16 v14, 0x16

    .line 3216
    .line 3217
    invoke-direct {v12, v0, v14, v13}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v13, v1, LJa5;->o1:Lz95;

    .line 3221
    .line 3222
    invoke-direct/range {v2 .. v13}, LkN5;-><init>(Landroid/app/Activity;LCMb;LsT6;LWGj;LDBe;Lf92;LDBe;LOF3;LDBe;LQk6;LDBe;)V

    .line 3223
    .line 3224
    .line 3225
    goto/16 :goto_0

    .line 3226
    .line 3227
    :pswitch_a5
    new-instance v0, Lc46;

    .line 3228
    .line 3229
    iget-object v2, v1, LJa5;->c:Lz45;

    .line 3230
    .line 3231
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3232
    .line 3233
    .line 3234
    iget-object v2, v1, LJa5;->T0:Lz95;

    .line 3235
    .line 3236
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    check-cast v2, Landroid/content/Context;

    .line 3241
    .line 3242
    iget-object v3, v1, LJa5;->p1:Lz95;

    .line 3243
    .line 3244
    iget-object v4, v1, LJa5;->q1:Lz95;

    .line 3245
    .line 3246
    iget-object v1, v1, LJa5;->r1:Lz95;

    .line 3247
    .line 3248
    invoke-direct {v0, v3, v4, v1, v2}, Lc46;-><init>(LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 3249
    .line 3250
    .line 3251
    goto/16 :goto_2

    .line 3252
    .line 3253
    :pswitch_a6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3254
    .line 3255
    .line 3256
    const/16 v0, 0xd

    .line 3257
    .line 3258
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    iget-object v2, v1, LJa5;->s1:Lz95;

    .line 3263
    .line 3264
    const-class v3, La46;

    .line 3265
    .line 3266
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3267
    .line 3268
    .line 3269
    iget-object v2, v1, LJa5;->x1:Lz95;

    .line 3270
    .line 3271
    const-class v3, Ly76;

    .line 3272
    .line 3273
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3274
    .line 3275
    .line 3276
    iget-object v2, v1, LJa5;->z1:Lz95;

    .line 3277
    .line 3278
    const-class v3, LCA6;

    .line 3279
    .line 3280
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3281
    .line 3282
    .line 3283
    iget-object v2, v1, LJa5;->l2:Lz95;

    .line 3284
    .line 3285
    const-class v3, LFK6;

    .line 3286
    .line 3287
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3288
    .line 3289
    .line 3290
    iget-object v2, v1, LJa5;->m2:Lz95;

    .line 3291
    .line 3292
    const-class v3, LbL6;

    .line 3293
    .line 3294
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3295
    .line 3296
    .line 3297
    iget-object v2, v1, LJa5;->z2:Lz95;

    .line 3298
    .line 3299
    const-class v3, LMNb;

    .line 3300
    .line 3301
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3302
    .line 3303
    .line 3304
    iget-object v2, v1, LJa5;->A2:Lz95;

    .line 3305
    .line 3306
    const-class v3, LSOb;

    .line 3307
    .line 3308
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3309
    .line 3310
    .line 3311
    iget-object v2, v1, LJa5;->H2:Lz95;

    .line 3312
    .line 3313
    const-class v3, LR8g;

    .line 3314
    .line 3315
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3316
    .line 3317
    .line 3318
    iget-object v2, v1, LJa5;->I2:Lz95;

    .line 3319
    .line 3320
    const-class v3, LEmg;

    .line 3321
    .line 3322
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3323
    .line 3324
    .line 3325
    iget-object v2, v1, LJa5;->K2:Lz95;

    .line 3326
    .line 3327
    const-class v3, Lw9h;

    .line 3328
    .line 3329
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3330
    .line 3331
    .line 3332
    iget-object v2, v1, LJa5;->O2:Lz95;

    .line 3333
    .line 3334
    const-class v3, LQ5j;

    .line 3335
    .line 3336
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3337
    .line 3338
    .line 3339
    iget-object v2, v1, LJa5;->w3:Lz95;

    .line 3340
    .line 3341
    const-class v3, Lk6j;

    .line 3342
    .line 3343
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3344
    .line 3345
    .line 3346
    iget-object v1, v1, LJa5;->x3:Lz95;

    .line 3347
    .line 3348
    const-class v2, LGhg;

    .line 3349
    .line 3350
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    new-instance v1, Liwf;

    .line 3358
    .line 3359
    new-instance v2, LDKg;

    .line 3360
    .line 3361
    const/4 v3, 0x0

    .line 3362
    invoke-direct {v2, v3}, LDKg;-><init>(I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-direct {v1, v0, v2}, Liwf;-><init>(Ljava/util/Map;LMV6;)V

    .line 3366
    .line 3367
    .line 3368
    goto/16 :goto_3

    .line 3369
    .line 3370
    :pswitch_a7
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3371
    .line 3372
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3373
    .line 3374
    .line 3375
    goto/16 :goto_3

    .line 3376
    .line 3377
    :pswitch_a8
    iget-object v0, v1, LJa5;->b:Lt55;

    .line 3378
    .line 3379
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    goto/16 :goto_3

    .line 3384
    .line 3385
    :pswitch_a9
    iget-object v0, v1, LJa5;->a:Lt75;

    .line 3386
    .line 3387
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    goto/16 :goto_3

    .line 3392
    .line 3393
    :pswitch_aa
    const/4 v13, 0x1

    .line 3394
    new-instance v0, LmSb;

    .line 3395
    .line 3396
    iget-object v2, v1, LJa5;->S0:Lz95;

    .line 3397
    .line 3398
    iget-object v3, v1, LJa5;->T0:Lz95;

    .line 3399
    .line 3400
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    move-object/from16 v17, v3

    .line 3405
    .line 3406
    check-cast v17, Landroid/content/Context;

    .line 3407
    .line 3408
    iget-object v3, v1, LJa5;->U0:LCBe;

    .line 3409
    .line 3410
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v3

    .line 3414
    move-object/from16 v18, v3

    .line 3415
    .line 3416
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3417
    .line 3418
    iget-object v3, v1, LJa5;->c:Lz45;

    .line 3419
    .line 3420
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3421
    .line 3422
    .line 3423
    move-object v4, v3

    .line 3424
    new-instance v3, LyJb;

    .line 3425
    .line 3426
    iget-object v5, v1, LJa5;->T0:Lz95;

    .line 3427
    .line 3428
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v5

    .line 3432
    check-cast v5, Landroid/content/Context;

    .line 3433
    .line 3434
    iget-object v6, v1, LJa5;->B2:LQ26;

    .line 3435
    .line 3436
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v6

    .line 3440
    check-cast v6, LSV6;

    .line 3441
    .line 3442
    move-object v7, v4

    .line 3443
    move-object v4, v5

    .line 3444
    move-object v5, v6

    .line 3445
    new-instance v6, Lnk7;

    .line 3446
    .line 3447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3448
    .line 3449
    .line 3450
    new-instance v19, LKEb;

    .line 3451
    .line 3452
    iget-object v8, v1, LJa5;->T0:Lz95;

    .line 3453
    .line 3454
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v8

    .line 3458
    move-object/from16 v20, v8

    .line 3459
    .line 3460
    check-cast v20, Landroid/content/Context;

    .line 3461
    .line 3462
    iget-object v8, v1, LJa5;->X2:Lz95;

    .line 3463
    .line 3464
    iget-object v9, v1, LJa5;->l1:Lz95;

    .line 3465
    .line 3466
    iget-object v10, v1, LJa5;->q1:Lz95;

    .line 3467
    .line 3468
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 3469
    .line 3470
    .line 3471
    iget-object v11, v1, LJa5;->K1:Lz95;

    .line 3472
    .line 3473
    move-object/from16 v21, v8

    .line 3474
    .line 3475
    move-object/from16 v22, v9

    .line 3476
    .line 3477
    move-object/from16 v23, v10

    .line 3478
    .line 3479
    move-object/from16 v24, v11

    .line 3480
    .line 3481
    invoke-direct/range {v19 .. v24}, LKEb;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v8, v1, LJa5;->j2:Lz95;

    .line 3485
    .line 3486
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v8

    .line 3490
    move-object v9, v8

    .line 3491
    check-cast v9, LkVf;

    .line 3492
    .line 3493
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 3494
    .line 3495
    .line 3496
    iget-object v10, v1, LJa5;->y3:Lz95;

    .line 3497
    .line 3498
    iget-object v11, v1, LJa5;->T1:Lz95;

    .line 3499
    .line 3500
    iget-object v12, v1, LJa5;->l1:Lz95;

    .line 3501
    .line 3502
    const/4 v7, 0x1

    .line 3503
    iget-object v13, v1, LJa5;->H1:Lz95;

    .line 3504
    .line 3505
    iget-object v14, v1, LJa5;->g1:Lz95;

    .line 3506
    .line 3507
    iget-object v15, v1, LJa5;->G2:Lz95;

    .line 3508
    .line 3509
    move-object/from16 v16, v11

    .line 3510
    .line 3511
    move-object/from16 v8, v19

    .line 3512
    .line 3513
    invoke-direct/range {v3 .. v16}, LyJb;-><init>(Landroid/content/Context;LSV6;Lnk7;ILKEb;LkVf;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v4, v1, LJa5;->q1:Lz95;

    .line 3517
    .line 3518
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v4

    .line 3522
    move-object/from16 v19, v4

    .line 3523
    .line 3524
    check-cast v19, LmGc;

    .line 3525
    .line 3526
    iget-object v4, v1, LJa5;->z3:Lz95;

    .line 3527
    .line 3528
    iget-object v5, v1, LJa5;->B3:Lz95;

    .line 3529
    .line 3530
    iget-object v6, v1, LJa5;->E3:Lz95;

    .line 3531
    .line 3532
    iget-object v7, v1, LJa5;->F3:Lz95;

    .line 3533
    .line 3534
    iget-object v8, v1, LJa5;->G3:Lz95;

    .line 3535
    .line 3536
    iget-object v9, v1, LJa5;->H3:Lz95;

    .line 3537
    .line 3538
    iget-object v10, v1, LJa5;->Y:Llb5;

    .line 3539
    .line 3540
    invoke-virtual {v10}, Llb5;->x0()LOuh;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v26

    .line 3544
    iget-object v10, v1, LJa5;->J3:Lz95;

    .line 3545
    .line 3546
    iget-object v11, v1, LJa5;->a4:Lz95;

    .line 3547
    .line 3548
    iget-object v12, v1, LJa5;->a:Lt75;

    .line 3549
    .line 3550
    invoke-virtual {v12}, Lt75;->K()LUP5;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v29

    .line 3554
    iget-object v12, v1, LJa5;->j1:Lz95;

    .line 3555
    .line 3556
    invoke-virtual {v12}, Lz95;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v12

    .line 3560
    move-object/from16 v30, v12

    .line 3561
    .line 3562
    check-cast v30, LR93;

    .line 3563
    .line 3564
    iget-object v12, v1, LJa5;->Q3:Lz95;

    .line 3565
    .line 3566
    invoke-virtual {v12}, Lz95;->get()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v12

    .line 3570
    move-object/from16 v31, v12

    .line 3571
    .line 3572
    check-cast v31, LeRf;

    .line 3573
    .line 3574
    iget-object v1, v1, LJa5;->L3:Lz95;

    .line 3575
    .line 3576
    move-object v14, v0

    .line 3577
    move-object/from16 v32, v1

    .line 3578
    .line 3579
    move-object v15, v2

    .line 3580
    move-object/from16 v20, v4

    .line 3581
    .line 3582
    move-object/from16 v21, v5

    .line 3583
    .line 3584
    move-object/from16 v22, v6

    .line 3585
    .line 3586
    move-object/from16 v23, v7

    .line 3587
    .line 3588
    move-object/from16 v24, v8

    .line 3589
    .line 3590
    move-object/from16 v25, v9

    .line 3591
    .line 3592
    move-object/from16 v27, v10

    .line 3593
    .line 3594
    move-object/from16 v28, v11

    .line 3595
    .line 3596
    move-object/from16 v16, v17

    .line 3597
    .line 3598
    move-object/from16 v17, v18

    .line 3599
    .line 3600
    move-object/from16 v18, v3

    .line 3601
    .line 3602
    invoke-direct/range {v14 .. v32}, LmSb;-><init>(LCBe;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyJb;LmGc;LDBe;LCBe;LCBe;LCBe;LCBe;LCBe;LOuh;LCBe;LCBe;LUP5;LR93;LeRf;LCBe;)V

    .line 3603
    .line 3604
    .line 3605
    move-object v1, v14

    .line 3606
    goto :goto_3

    .line 3607
    :pswitch_ab
    new-instance v0, Lq2h;

    .line 3608
    .line 3609
    iget-object v2, v1, LJa5;->b4:LCBe;

    .line 3610
    .line 3611
    move-object v3, v2

    .line 3612
    iget-object v2, v1, LJa5;->T1:Lz95;

    .line 3613
    .line 3614
    move-object v4, v3

    .line 3615
    iget-object v3, v1, LJa5;->B2:LQ26;

    .line 3616
    .line 3617
    move-object v5, v4

    .line 3618
    iget-object v4, v1, LJa5;->e4:Lz95;

    .line 3619
    .line 3620
    move-object v6, v5

    .line 3621
    iget-object v5, v1, LJa5;->V3:Lz95;

    .line 3622
    .line 3623
    move-object v7, v6

    .line 3624
    iget-object v6, v1, LJa5;->g1:Lz95;

    .line 3625
    .line 3626
    iget-object v8, v1, LJa5;->c:Lz45;

    .line 3627
    .line 3628
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 3629
    .line 3630
    .line 3631
    move-object v8, v7

    .line 3632
    iget-object v7, v1, LJa5;->f4:Lz95;

    .line 3633
    .line 3634
    iget-object v1, v1, LJa5;->R0:LQN4;

    .line 3635
    .line 3636
    iget-object v1, v1, LQN4;->X:LCBe;

    .line 3637
    .line 3638
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v1

    .line 3642
    check-cast v1, Ly2h;

    .line 3643
    .line 3644
    move-object/from16 v33, v8

    .line 3645
    .line 3646
    move-object v8, v1

    .line 3647
    move-object/from16 v1, v33

    .line 3648
    .line 3649
    invoke-direct/range {v0 .. v8}, Lq2h;-><init>(LDBe;Lz95;LQ26;Lz95;Lz95;Lz95;Lz95;Ly2h;)V

    .line 3650
    .line 3651
    .line 3652
    goto/16 :goto_2

    .line 3653
    .line 3654
    :goto_3
    return-object v1

    .line 3655
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method private final r()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUm1;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, LKsg;

    .line 17
    .line 18
    new-instance v1, LXN9;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LKsg;-><init>(LXN9;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LXN9;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, LZN9;

    .line 34
    .line 35
    invoke-direct {v0}, LZN9;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v1, LxN9;

    .line 40
    .line 41
    iget-object v2, v0, LUm1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LCBe;

    .line 44
    .line 45
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LjO9;

    .line 50
    .line 51
    new-instance v3, LXN9;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, LHZi;

    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    invoke-direct {v4, v5}, LHZi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LUm1;->r()LTm6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v2, v3, v4, v0}, LxN9;-><init>(LjO9;LXN9;LHZi;LTm6;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    new-instance v1, LIN6;

    .line 72
    .line 73
    iget-object v0, v0, LUm1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LCBe;

    .line 76
    .line 77
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LYN9;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LIN6;-><init>(LYN9;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    new-instance v2, Lyu9;

    .line 88
    .line 89
    iget-object v1, v0, LUm1;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LCBe;

    .line 92
    .line 93
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lsqf;

    .line 99
    .line 100
    new-instance v4, Lrpk;

    .line 101
    .line 102
    invoke-direct {v4}, Lrpk;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, LXhg;

    .line 106
    .line 107
    iget-object v1, v0, LUm1;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LCBe;

    .line 110
    .line 111
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lsqf;

    .line 116
    .line 117
    const/16 v6, 0xe

    .line 118
    .line 119
    invoke-direct {v5, v6, v1}, LXhg;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LUm1;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LCBe;

    .line 125
    .line 126
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, LIN6;

    .line 132
    .line 133
    iget-object v1, v0, LUm1;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LQ26;

    .line 136
    .line 137
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LUm1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LCBe;

    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, LjO9;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Lyu9;-><init>(Lsqf;Lrpk;LXhg;LIN6;LjO9;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    new-instance v1, LmXh;

    .line 156
    .line 157
    iget-object v0, v0, LUm1;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LCBe;

    .line 160
    .line 161
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LNN9;

    .line 166
    .line 167
    new-instance v2, LHZi;

    .line 168
    .line 169
    const/16 v3, 0x15

    .line 170
    .line 171
    invoke-direct {v2, v3}, LHZi;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, LmXh;-><init>(LNN9;LHZi;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_7
    new-instance v1, LNN9;

    .line 179
    .line 180
    iget-object v0, v0, LUm1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LCBe;

    .line 183
    .line 184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LYN9;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LNN9;-><init>(LYN9;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    new-instance v1, Lsqf;

    .line 195
    .line 196
    iget-object v0, v0, LUm1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LCBe;

    .line 199
    .line 200
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LYN9;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lsqf;-><init>(LYN9;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_9
    new-instance v2, Li1i;

    .line 211
    .line 212
    new-instance v3, LTz8;

    .line 213
    .line 214
    iget-object v1, v0, LUm1;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LCBe;

    .line 217
    .line 218
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lsqf;

    .line 223
    .line 224
    iget-object v4, v0, LUm1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LCBe;

    .line 227
    .line 228
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LYN9;

    .line 233
    .line 234
    const/16 v5, 0x10

    .line 235
    .line 236
    invoke-direct {v3, v1, v5, v4}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LCBe;

    .line 242
    .line 243
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v4, v1

    .line 248
    check-cast v4, LYN9;

    .line 249
    .line 250
    iget-object v1, v0, LUm1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LCBe;

    .line 253
    .line 254
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, LjO9;

    .line 260
    .line 261
    iget-object v1, v0, LUm1;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LCBe;

    .line 264
    .line 265
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v6, v1

    .line 270
    check-cast v6, LNN9;

    .line 271
    .line 272
    iget-object v0, v0, LUm1;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LCBe;

    .line 275
    .line 276
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, LmXh;

    .line 282
    .line 283
    invoke-direct/range {v2 .. v7}, Li1i;-><init>(LTz8;LYN9;LjO9;LNN9;LmXh;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_a
    new-instance v3, LCO9;

    .line 288
    .line 289
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LCBe;

    .line 292
    .line 293
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, LYN9;

    .line 299
    .line 300
    new-instance v5, Lceh;

    .line 301
    .line 302
    invoke-virtual {v0}, LUm1;->s()LzO9;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, LUm1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LCBe;

    .line 309
    .line 310
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LjO9;

    .line 315
    .line 316
    iget-object v6, v0, LUm1;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, LCBe;

    .line 319
    .line 320
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, LmXh;

    .line 325
    .line 326
    iget-object v7, v0, LUm1;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, LCBe;

    .line 329
    .line 330
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LYN9;

    .line 335
    .line 336
    new-instance v8, LvO9;

    .line 337
    .line 338
    iget-object v9, v0, LUm1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, LCBe;

    .line 341
    .line 342
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, LYN9;

    .line 347
    .line 348
    invoke-direct {v8, v9}, LvO9;-><init>(LYN9;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LUm1;->r()LTm6;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v5, Lceh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v5, Lceh;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, v5, Lceh;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v5, Lceh;->t:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v5, Lceh;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v5, Lceh;->e0:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 371
    .line 372
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v5, Lceh;->f0:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, LQN9;->a:LQN9;

    .line 378
    .line 379
    iput-object v1, v5, Lceh;->g0:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v1, LgP6;->a:LgP6;

    .line 382
    .line 383
    iput-object v1, v5, Lceh;->X:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v1, v5, Lceh;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v6, LqO9;

    .line 393
    .line 394
    invoke-virtual {v0}, LUm1;->s()LzO9;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LCBe;

    .line 401
    .line 402
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v8, v1

    .line 407
    check-cast v8, LYN9;

    .line 408
    .line 409
    iget-object v1, v0, LUm1;->f0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LCBe;

    .line 412
    .line 413
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v9, v1

    .line 418
    check-cast v9, LIN6;

    .line 419
    .line 420
    iget-object v1, v0, LUm1;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LCBe;

    .line 423
    .line 424
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v10, v1

    .line 429
    check-cast v10, LjO9;

    .line 430
    .line 431
    iget-object v1, v0, LUm1;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LCBe;

    .line 434
    .line 435
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v11, v1

    .line 440
    check-cast v11, LmXh;

    .line 441
    .line 442
    new-instance v12, LvO9;

    .line 443
    .line 444
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LCBe;

    .line 447
    .line 448
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LYN9;

    .line 453
    .line 454
    invoke-direct {v12, v1}, LvO9;-><init>(LYN9;)V

    .line 455
    .line 456
    .line 457
    new-instance v13, LXN9;

    .line 458
    .line 459
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, LUm1;->r()LTm6;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-direct/range {v6 .. v14}, LqO9;-><init>(LzO9;LYN9;LIN6;LjO9;LmXh;LvO9;LXN9;LTm6;)V

    .line 467
    .line 468
    .line 469
    new-instance v7, Lco6;

    .line 470
    .line 471
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LCBe;

    .line 474
    .line 475
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LYN9;

    .line 480
    .line 481
    iget-object v2, v0, LUm1;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LCBe;

    .line 484
    .line 485
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LjO9;

    .line 490
    .line 491
    new-instance v8, LXN9;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-direct {v7, v1, v2, v8}, Lco6;-><init>(LYN9;LjO9;LXN9;)V

    .line 497
    .line 498
    .line 499
    new-instance v8, LbY5;

    .line 500
    .line 501
    iget-object v1, v0, LUm1;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LCBe;

    .line 504
    .line 505
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LjO9;

    .line 510
    .line 511
    iget-object v2, v0, LUm1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LCBe;

    .line 514
    .line 515
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LYN9;

    .line 520
    .line 521
    invoke-direct {v8, v1, v2}, LbY5;-><init>(LjO9;LYN9;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, LFF5;

    .line 525
    .line 526
    iget-object v1, v0, LUm1;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LCBe;

    .line 529
    .line 530
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LjO9;

    .line 535
    .line 536
    invoke-direct {v9, v1}, LFF5;-><init>(LjO9;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, LUm1;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LCBe;

    .line 542
    .line 543
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v10, v1

    .line 548
    check-cast v10, Lsqf;

    .line 549
    .line 550
    iget-object v0, v0, LUm1;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LCBe;

    .line 553
    .line 554
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v11, v0

    .line 559
    check-cast v11, Ltqf;

    .line 560
    .line 561
    invoke-direct/range {v3 .. v11}, LCO9;-><init>(LYN9;Lceh;LqO9;Lco6;LbY5;LFF5;Lsqf;Ltqf;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_b
    new-instance v0, LjO9;

    .line 566
    .line 567
    invoke-direct {v0}, LjO9;-><init>()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_c
    new-instance v0, LYN9;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_d
    new-instance v1, Ltqf;

    .line 578
    .line 579
    iget-object v2, v0, LUm1;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LCBe;

    .line 582
    .line 583
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LYN9;

    .line 588
    .line 589
    iget-object v0, v0, LUm1;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LCBe;

    .line 592
    .line 593
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LjO9;

    .line 598
    .line 599
    new-instance v3, LXN9;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v2, v0, v3}, Ltqf;-><init>(LYN9;LjO9;LXN9;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "MapRpcErrorProcessor"

    .line 10
    .line 11
    iget-object v8, v0, Lz95;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LNa5;

    .line 14
    .line 15
    iget v9, v0, Lz95;->b:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v1, LCab;

    .line 27
    .line 28
    iget-object v2, v8, LNa5;->z0:LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzrb;

    .line 35
    .line 36
    invoke-virtual {v8}, LNa5;->e()LFe8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v8, LNa5;->b:LD25;

    .line 41
    .line 42
    invoke-virtual {v4}, LD25;->y()Lrkb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v2, v3, v4}, LCab;-><init>(Lzrb;LFe8;Lrkb;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    new-instance v1, Lf5h;

    .line 51
    .line 52
    iget-object v2, v8, LNa5;->W:LCBe;

    .line 53
    .line 54
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, LR4h;

    .line 60
    .line 61
    iget-object v2, v8, LNa5;->E:LCBe;

    .line 62
    .line 63
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v2, v8, LNa5;->m:LQ25;

    .line 71
    .line 72
    invoke-virtual {v2}, LQ25;->o()LDh5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v8, LNa5;->e:LRK4;

    .line 77
    .line 78
    invoke-virtual {v4}, LRK4;->e()LCob;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v8, LNa5;->c0:LCBe;

    .line 83
    .line 84
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LQYi;

    .line 89
    .line 90
    iget-object v11, v8, LNa5;->Z:LCBe;

    .line 91
    .line 92
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Li5h;

    .line 97
    .line 98
    iget-object v12, v8, LNa5;->a0:LQ26;

    .line 99
    .line 100
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lkak;

    .line 105
    .line 106
    iget-object v13, v8, LNa5;->q0:LCBe;

    .line 107
    .line 108
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LCdb;

    .line 113
    .line 114
    iget-object v14, v8, LNa5;->l0:LCBe;

    .line 115
    .line 116
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LI98;

    .line 121
    .line 122
    iget-object v15, v8, LNa5;->G:LCBe;

    .line 123
    .line 124
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, LgI0;

    .line 129
    .line 130
    iget-object v5, v8, LNa5;->b0:LCBe;

    .line 131
    .line 132
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LKnb;

    .line 137
    .line 138
    iget-object v0, v8, LNa5;->c:Lz45;

    .line 139
    .line 140
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    new-instance v18, Laug;

    .line 145
    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    iget-object v0, v8, LNa5;->r:LCBe;

    .line 149
    .line 150
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    check-cast v19, LYob;

    .line 157
    .line 158
    iget-object v0, v8, LNa5;->b0:LCBe;

    .line 159
    .line 160
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    check-cast v20, LKnb;

    .line 167
    .line 168
    iget-object v0, v8, LNa5;->d0:LCBe;

    .line 169
    .line 170
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    check-cast v21, LOYi;

    .line 177
    .line 178
    invoke-virtual {v4}, LRK4;->e()LCob;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    iget-object v0, v8, LNa5;->E:LCBe;

    .line 183
    .line 184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v23, v0

    .line 189
    .line 190
    check-cast v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    const/16 v24, 0x1b

    .line 193
    .line 194
    invoke-direct/range {v18 .. v24}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, LNa5;->g:LYRg;

    .line 198
    .line 199
    invoke-interface {v0}, LYRg;->I6()LeRf;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-virtual {v8}, LNa5;->e()LFe8;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    new-instance v21, LY15;

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    iget-object v0, v8, LNa5;->K:LCBe;

    .line 212
    .line 213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v27, v0

    .line 218
    .line 219
    check-cast v27, Lgt6;

    .line 220
    .line 221
    iget-object v0, v8, LNa5;->r0:LCBe;

    .line 222
    .line 223
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v28, v0

    .line 228
    .line 229
    check-cast v28, Leab;

    .line 230
    .line 231
    iget-object v0, v8, LNa5;->V:LCBe;

    .line 232
    .line 233
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v29, v0

    .line 238
    .line 239
    check-cast v29, LbS8;

    .line 240
    .line 241
    invoke-virtual {v4}, LRK4;->e()LCob;

    .line 242
    .line 243
    .line 244
    move-result-object v30

    .line 245
    iget-object v0, v8, LNa5;->x0:LCBe;

    .line 246
    .line 247
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v31, v0

    .line 252
    .line 253
    check-cast v31, Lx9b;

    .line 254
    .line 255
    iget-object v0, v8, LNa5;->O:LCBe;

    .line 256
    .line 257
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v32, v0

    .line 262
    .line 263
    check-cast v32, LbC6;

    .line 264
    .line 265
    const/16 v33, 0x1a

    .line 266
    .line 267
    move-object/from16 v26, v21

    .line 268
    .line 269
    invoke-direct/range {v26 .. v33}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, LNa5;->C0:LCBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LCab;

    .line 279
    .line 280
    new-instance v23, LX1h;

    .line 281
    .line 282
    move-object/from16 v24, v0

    .line 283
    .line 284
    new-instance v0, LQlb;

    .line 285
    .line 286
    move-object/from16 v33, v1

    .line 287
    .line 288
    iget-object v1, v8, LNa5;->n:Lh75;

    .line 289
    .line 290
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, LQlb;-><init>(LMSc;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 298
    .line 299
    .line 300
    move-result-object v28

    .line 301
    iget-object v1, v8, LNa5;->d0:LCBe;

    .line 302
    .line 303
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v29, v1

    .line 308
    .line 309
    check-cast v29, LOYi;

    .line 310
    .line 311
    invoke-interface/range {v22 .. v22}, Lkj5;->G7()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    iget-object v1, v8, LNa5;->g0:LCBe;

    .line 316
    .line 317
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v31, v1

    .line 322
    .line 323
    check-cast v31, LbZi;

    .line 324
    .line 325
    const/16 v32, 0x19

    .line 326
    .line 327
    move-object/from16 v27, v0

    .line 328
    .line 329
    move-object/from16 v26, v23

    .line 330
    .line 331
    invoke-direct/range {v26 .. v32}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v26, Laib;

    .line 335
    .line 336
    iget-object v0, v8, LNa5;->u:Lz95;

    .line 337
    .line 338
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    check-cast v27, LOF3;

    .line 345
    .line 346
    iget-object v0, v8, LNa5;->E:LCBe;

    .line 347
    .line 348
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v28, v0

    .line 353
    .line 354
    check-cast v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-virtual {v4}, LRK4;->e()LCob;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    iget-object v0, v8, LNa5;->q0:LCBe;

    .line 361
    .line 362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v30, v0

    .line 367
    .line 368
    check-cast v30, LCdb;

    .line 369
    .line 370
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 371
    .line 372
    .line 373
    iget-object v0, v8, LNa5;->f:Lunb;

    .line 374
    .line 375
    move-object/from16 v31, v0

    .line 376
    .line 377
    invoke-direct/range {v26 .. v31}, Laib;-><init>(LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;LCdb;Lunb;)V

    .line 378
    .line 379
    .line 380
    new-instance v34, LHJ6;

    .line 381
    .line 382
    invoke-virtual {v8}, LNa5;->e()LFe8;

    .line 383
    .line 384
    .line 385
    move-result-object v35

    .line 386
    iget-object v0, v8, LNa5;->P:LCBe;

    .line 387
    .line 388
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v36, v0

    .line 393
    .line 394
    check-cast v36, LyR7;

    .line 395
    .line 396
    new-instance v0, LM2j;

    .line 397
    .line 398
    invoke-virtual {v2}, LQ25;->o()LDh5;

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    invoke-direct {v0, v1}, LM2j;-><init>(I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v22, "FriendCalloutsDataManager"

    .line 412
    .line 413
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    sget-object v22, LJp0;->a:LJp0;

    .line 417
    .line 418
    move-object/from16 v37, v0

    .line 419
    .line 420
    new-instance v0, LN2j;

    .line 421
    .line 422
    move-object/from16 v22, v1

    .line 423
    .line 424
    const/16 v1, 0x12

    .line 425
    .line 426
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v1, "FriendCalloutsRankingUtils"

    .line 433
    .line 434
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    new-instance v38, LWk2;

    .line 438
    .line 439
    iget-object v1, v2, LQ25;->u0:LCBe;

    .line 440
    .line 441
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v39, v1

    .line 446
    .line 447
    check-cast v39, Lnab;

    .line 448
    .line 449
    iget-object v1, v8, LNa5;->h:LL45;

    .line 450
    .line 451
    invoke-virtual {v1}, LL45;->a()LQg5;

    .line 452
    .line 453
    .line 454
    move-result-object v40

    .line 455
    iget-object v2, v8, LNa5;->d:Lk45;

    .line 456
    .line 457
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    invoke-virtual/range {v25 .. v25}, Lz45;->v()LR93;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1}, LL45;->a()LQg5;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v22, v3

    .line 470
    .line 471
    new-instance v3, Li28;

    .line 472
    .line 473
    invoke-direct {v3, v2, v1, v0}, Li28;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQg5;LR93;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v8, LNa5;->a:LENa;

    .line 477
    .line 478
    invoke-interface {v0}, LENa;->o4()LTRj;

    .line 479
    .line 480
    .line 481
    move-result-object v42

    .line 482
    iget-object v1, v8, LNa5;->o:LBKj;

    .line 483
    .line 484
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 485
    .line 486
    .line 487
    move-result-object v43

    .line 488
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 489
    .line 490
    .line 491
    move-result-object v44

    .line 492
    move-object/from16 v41, v3

    .line 493
    .line 494
    invoke-direct/range {v38 .. v44}, LWk2;-><init>(Lnab;LQg5;Li28;LTRj;LQeh;LyPf;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 498
    .line 499
    .line 500
    move-result-object v40

    .line 501
    invoke-interface {v0}, LENa;->A5()LLSj;

    .line 502
    .line 503
    .line 504
    move-result-object v41

    .line 505
    move-object/from16 v39, v38

    .line 506
    .line 507
    move-object/from16 v38, v16

    .line 508
    .line 509
    invoke-direct/range {v34 .. v41}, LHJ6;-><init>(LFe8;LyR7;LM2j;LN2j;LWk2;LyPf;LLSj;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LRK4;->o:LQ26;

    .line 513
    .line 514
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ldo8;

    .line 519
    .line 520
    move-object/from16 v16, v5

    .line 521
    .line 522
    move-object/from16 v8, v22

    .line 523
    .line 524
    move-object/from16 v22, v24

    .line 525
    .line 526
    move-object/from16 v24, v26

    .line 527
    .line 528
    move-object/from16 v5, v33

    .line 529
    .line 530
    move-object/from16 v25, v34

    .line 531
    .line 532
    move-object/from16 v26, v0

    .line 533
    .line 534
    invoke-direct/range {v5 .. v26}, Lf5h;-><init>(LR4h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDh5;LCob;LQYi;Li5h;Lkak;LCdb;LI98;LgI0;LKnb;LyPf;Laug;LeRf;LFe8;LY15;LCab;LX1h;Laib;LHJ6;Ldo8;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v33, v5

    .line 538
    .line 539
    return-object v33

    .line 540
    :pswitch_2
    new-instance v0, La5h;

    .line 541
    .line 542
    iget-object v1, v8, LNa5;->y:LCBe;

    .line 543
    .line 544
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LK98;

    .line 549
    .line 550
    iget-object v1, v8, LNa5;->q0:LCBe;

    .line 551
    .line 552
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LCdb;

    .line 557
    .line 558
    invoke-direct {v0, v1}, La5h;-><init>(LCdb;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_3
    new-instance v0, Lalb;

    .line 563
    .line 564
    iget-object v1, v8, LNa5;->c:Lz45;

    .line 565
    .line 566
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v8, LNa5;->d:Lk45;

    .line 571
    .line 572
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 573
    .line 574
    invoke-direct {v0, v1, v2}, Lalb;-><init>(LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_4
    new-instance v0, Lzrb;

    .line 579
    .line 580
    iget-object v1, v8, LNa5;->s0:LCBe;

    .line 581
    .line 582
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LBrb;

    .line 587
    .line 588
    iget-object v2, v8, LNa5;->N:LCBe;

    .line 589
    .line 590
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LkR0;

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lzrb;-><init>(LBrb;LkR0;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_5
    new-instance v0, LB9b;

    .line 601
    .line 602
    invoke-direct {v0}, LB9b;-><init>()V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_6
    new-instance v0, Lx9b;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_7
    new-instance v0, LN7b;

    .line 613
    .line 614
    invoke-direct {v0}, LN7b;-><init>()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_8
    new-instance v0, LgDa;

    .line 619
    .line 620
    invoke-direct {v0}, LgDa;-><init>()V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_9
    new-instance v0, LUa3;

    .line 625
    .line 626
    iget-object v1, v8, LNa5;->e:LRK4;

    .line 627
    .line 628
    invoke-virtual {v1}, LRK4;->e()LCob;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, LUa3;-><init>(LCob;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_a
    new-instance v0, LBrb;

    .line 637
    .line 638
    invoke-direct {v0}, LBrb;-><init>()V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_b
    new-instance v0, Leab;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_c
    new-instance v0, LR8j;

    .line 649
    .line 650
    iget-object v1, v8, LNa5;->l0:LCBe;

    .line 651
    .line 652
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LI98;

    .line 657
    .line 658
    iget-object v2, v8, LNa5;->a0:LQ26;

    .line 659
    .line 660
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lkak;

    .line 665
    .line 666
    iget-object v3, v8, LNa5;->m0:LCBe;

    .line 667
    .line 668
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lh5h;

    .line 673
    .line 674
    iget-object v4, v8, LNa5;->G:LCBe;

    .line 675
    .line 676
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, LgI0;

    .line 681
    .line 682
    invoke-direct {v0, v1, v2, v3, v4}, LR8j;-><init>(LI98;Lkak;Lh5h;LgI0;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_d
    new-instance v0, Ldab;

    .line 687
    .line 688
    iget-object v1, v8, LNa5;->L:LCBe;

    .line 689
    .line 690
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LiZ4;

    .line 695
    .line 696
    iget-object v1, v1, LiZ4;->L:LCBe;

    .line 697
    .line 698
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LOO7;

    .line 703
    .line 704
    iget-object v2, v8, LNa5;->w:LCBe;

    .line 705
    .line 706
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LAgb;

    .line 711
    .line 712
    iget-object v3, v8, LNa5;->H:LCBe;

    .line 713
    .line 714
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lxgb;

    .line 719
    .line 720
    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(LOO7;LAgb;Lxgb;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_e
    new-instance v0, LEA1;

    .line 725
    .line 726
    iget-object v1, v8, LNa5;->a0:LQ26;

    .line 727
    .line 728
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lkak;

    .line 733
    .line 734
    iget-object v2, v8, LNa5;->e:LRK4;

    .line 735
    .line 736
    invoke-virtual {v2}, LRK4;->e()LCob;

    .line 737
    .line 738
    .line 739
    iget-object v2, v8, LNa5;->F:LCBe;

    .line 740
    .line 741
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LYBc;

    .line 746
    .line 747
    invoke-direct {v0, v1, v2}, LEA1;-><init>(Lkak;LYBc;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_f
    new-instance v3, LCdb;

    .line 752
    .line 753
    iget-object v0, v8, LNa5;->k0:LCBe;

    .line 754
    .line 755
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v4, v0

    .line 760
    check-cast v4, LzXi;

    .line 761
    .line 762
    iget-object v5, v8, LNa5;->n0:Lz95;

    .line 763
    .line 764
    iget-object v6, v8, LNa5;->o0:Lz95;

    .line 765
    .line 766
    iget-object v7, v8, LNa5;->p0:Lz95;

    .line 767
    .line 768
    new-instance v0, LwNa;

    .line 769
    .line 770
    iget-object v1, v8, LNa5;->r:LCBe;

    .line 771
    .line 772
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LXob;

    .line 777
    .line 778
    iget-object v2, v8, LNa5;->b:LD25;

    .line 779
    .line 780
    invoke-virtual {v2}, LD25;->o()LkTa;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v8, v8, LNa5;->e:LRK4;

    .line 785
    .line 786
    invoke-virtual {v8}, LRK4;->d()LAkb;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const/16 v10, 0xd

    .line 791
    .line 792
    invoke-direct {v0, v1, v2, v9, v10}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, LRK4;->c()Lecb;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    move-object v8, v0

    .line 800
    invoke-direct/range {v3 .. v9}, LCdb;-><init>(LzXi;Lz95;Lz95;Lz95;LwNa;Lecb;)V

    .line 801
    .line 802
    .line 803
    return-object v3

    .line 804
    :pswitch_10
    new-instance v0, Lh5h;

    .line 805
    .line 806
    invoke-direct {v0}, Lh5h;-><init>()V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_11
    new-instance v0, LI98;

    .line 811
    .line 812
    iget-object v1, v8, LNa5;->c:Lz45;

    .line 813
    .line 814
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 815
    .line 816
    .line 817
    iget-object v1, v8, LNa5;->e:LRK4;

    .line 818
    .line 819
    invoke-virtual {v1}, LRK4;->e()LCob;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, v8, LNa5;->b:LD25;

    .line 824
    .line 825
    invoke-virtual {v2}, LD25;->o()LkTa;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v0, v1, v2}, LI98;-><init>(LCob;LkTa;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_12
    iget-object v0, v8, LNa5;->l:Lc5h;

    .line 834
    .line 835
    iget-object v1, v8, LNa5;->g0:LCBe;

    .line 836
    .line 837
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LbZi;

    .line 842
    .line 843
    iget-object v0, v0, Lc5h;->e:LQD7;

    .line 844
    .line 845
    if-nez v0, :cond_0

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_0
    move-object v1, v0

    .line 849
    :goto_0
    new-instance v0, LzXi;

    .line 850
    .line 851
    invoke-direct {v0, v1}, LzXi;-><init>(LyXi;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_13
    new-instance v0, Lu43;

    .line 856
    .line 857
    iget-object v1, v8, LNa5;->V:LCBe;

    .line 858
    .line 859
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LbS8;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Lu43;-><init>(LbS8;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_14
    new-instance v0, Lxrb;

    .line 870
    .line 871
    invoke-direct {v0}, Lxrb;-><init>()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_15
    new-instance v0, Lyrb;

    .line 876
    .line 877
    iget-object v1, v8, LNa5;->h0:LCBe;

    .line 878
    .line 879
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lxrb;

    .line 884
    .line 885
    invoke-direct {v0, v1}, Lyrb;-><init>(Lxrb;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_16
    new-instance v0, LmS8;

    .line 890
    .line 891
    invoke-direct {v0}, LmS8;-><init>()V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_17
    new-instance v0, LOYi;

    .line 896
    .line 897
    invoke-direct {v0}, LOYi;-><init>()V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_18
    new-instance v0, LKnb;

    .line 902
    .line 903
    invoke-direct {v0}, LKnb;-><init>()V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_19
    new-instance v0, LQYi;

    .line 908
    .line 909
    iget-object v1, v8, LNa5;->b0:LCBe;

    .line 910
    .line 911
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LKnb;

    .line 916
    .line 917
    invoke-direct {v0, v1}, LQYi;-><init>(LKnb;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_1a
    new-instance v2, LRYi;

    .line 922
    .line 923
    iget-object v0, v8, LNa5;->W:LCBe;

    .line 924
    .line 925
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LR4h;

    .line 930
    .line 931
    iget-object v0, v8, LNa5;->c:Lz45;

    .line 932
    .line 933
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v1, v8, LNa5;->E:LCBe;

    .line 938
    .line 939
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 944
    .line 945
    iget-object v1, v8, LNa5;->c0:LCBe;

    .line 946
    .line 947
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object v5, v1

    .line 952
    check-cast v5, LQYi;

    .line 953
    .line 954
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const-string v1, "TileFetcherHelper"

    .line 960
    .line 961
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    sget-object v1, LJp0;->a:LJp0;

    .line 965
    .line 966
    iget-object v1, v8, LNa5;->i:LI25;

    .line 967
    .line 968
    new-instance v6, LYg6;

    .line 969
    .line 970
    iget-object v4, v1, LI25;->X:Lq25;

    .line 971
    .line 972
    invoke-direct {v6, v4}, LYg6;-><init>(Lq25;)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v8, LNa5;->d0:LCBe;

    .line 976
    .line 977
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    move-object v7, v4

    .line 982
    check-cast v7, LOYi;

    .line 983
    .line 984
    new-instance v4, LYKg;

    .line 985
    .line 986
    new-instance v9, Latk;

    .line 987
    .line 988
    const/4 v10, 0x1

    .line 989
    invoke-direct {v9, v10}, Latk;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, LI25;->o2()LRmb;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v10, v8, LNa5;->E:LCBe;

    .line 997
    .line 998
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1003
    .line 1004
    invoke-direct {v4, v9, v1, v10}, LYKg;-><init>(Latk;LRmb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v8, LNa5;->e0:LCBe;

    .line 1008
    .line 1009
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object v9, v1

    .line 1014
    check-cast v9, LmS8;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    move-object v0, v4

    .line 1021
    iget-object v4, v8, LNa5;->l:Lc5h;

    .line 1022
    .line 1023
    move-object v8, v0

    .line 1024
    invoke-direct/range {v2 .. v10}, LRYi;-><init>(LyPf;Lc5h;LQYi;LYg6;LOYi;LYKg;LmS8;LR93;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :pswitch_1b
    new-instance v0, LbZi;

    .line 1029
    .line 1030
    iget-object v1, v8, LNa5;->f0:LCBe;

    .line 1031
    .line 1032
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LRYi;

    .line 1037
    .line 1038
    iget-object v2, v8, LNa5;->e0:LCBe;

    .line 1039
    .line 1040
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, LmS8;

    .line 1045
    .line 1046
    invoke-direct {v0, v1, v2}, LbZi;-><init>(LRYi;LmS8;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_1c
    new-instance v3, Lkak;

    .line 1051
    .line 1052
    iget-object v0, v8, LNa5;->e:LRK4;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LRK4;->e()LCob;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, v8, LNa5;->g0:LCBe;

    .line 1059
    .line 1060
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v6, v1

    .line 1065
    check-cast v6, LbZi;

    .line 1066
    .line 1067
    iget-object v1, v8, LNa5;->i0:LCBe;

    .line 1068
    .line 1069
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lyrb;

    .line 1074
    .line 1075
    iget-object v1, v8, LNa5;->j0:LCBe;

    .line 1076
    .line 1077
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object v7, v1

    .line 1082
    check-cast v7, Lu43;

    .line 1083
    .line 1084
    new-instance v1, LWR8;

    .line 1085
    .line 1086
    iget-object v2, v8, LNa5;->g0:LCBe;

    .line 1087
    .line 1088
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LbZi;

    .line 1093
    .line 1094
    new-instance v5, LWTf;

    .line 1095
    .line 1096
    iget-object v9, v8, LNa5;->e:LRK4;

    .line 1097
    .line 1098
    invoke-virtual {v9}, LRK4;->e()LCob;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v5, v4}, LWTf;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v1, v2, v5}, LWR8;-><init>(LbZi;LWTf;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v8, LNa5;->r:LCBe;

    .line 1108
    .line 1109
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LXob;

    .line 1114
    .line 1115
    new-instance v10, LWTf;

    .line 1116
    .line 1117
    invoke-virtual {v9}, LRK4;->e()LCob;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v10, v4}, LWTf;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v8, LNa5;->l:Lc5h;

    .line 1124
    .line 1125
    move-object v4, v0

    .line 1126
    move-object v8, v1

    .line 1127
    move-object v9, v2

    .line 1128
    invoke-direct/range {v3 .. v10}, Lkak;-><init>(LCob;Lc5h;LbZi;Lu43;LWR8;LXob;LWTf;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v3

    .line 1132
    :pswitch_1d
    new-instance v0, Li5h;

    .line 1133
    .line 1134
    iget-object v1, v8, LNa5;->g:LYRg;

    .line 1135
    .line 1136
    invoke-interface {v1}, Lkj5;->G7()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const v2, 0x7f05000e

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_1e
    new-instance v0, LU91;

    .line 1151
    .line 1152
    iget-object v1, v8, LNa5;->j:Lq45;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lq45;->a()LT21;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget-object v2, v8, LNa5;->c:Lz45;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v3, v8, LNa5;->b:LD25;

    .line 1165
    .line 1166
    iget-object v3, v3, LD25;->X:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, LKD8;

    .line 1173
    .line 1174
    invoke-direct {v0, v1, v2}, LU91;-><init>(LT21;LyPf;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_1f
    new-instance v0, Ln8b;

    .line 1179
    .line 1180
    iget-object v1, v8, LNa5;->d:Lk45;

    .line 1181
    .line 1182
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1183
    .line 1184
    iget-object v2, v8, LNa5;->X:LCBe;

    .line 1185
    .line 1186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LU91;

    .line 1191
    .line 1192
    iget-object v3, v8, LNa5;->k:LNQ4;

    .line 1193
    .line 1194
    invoke-virtual {v3}, LNQ4;->a()LG21;

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v8, LNa5;->E:LCBe;

    .line 1198
    .line 1199
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1204
    .line 1205
    iget-object v3, v8, LNa5;->b:LD25;

    .line 1206
    .line 1207
    iget-object v3, v3, LD25;->X:LCBe;

    .line 1208
    .line 1209
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LKD8;

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v2}, Ln8b;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LU91;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_20
    new-instance v0, LR4h;

    .line 1220
    .line 1221
    iget-object v1, v8, LNa5;->c:Lz45;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v8, LNa5;->c:Lz45;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v3, v8, LNa5;->B:Lz95;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1239
    .line 1240
    iget-object v4, v8, LNa5;->u:Lz95;

    .line 1241
    .line 1242
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Lbna;

    .line 1246
    .line 1247
    iget-object v5, v8, LNa5;->u:Lz95;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, LOF3;

    .line 1254
    .line 1255
    iget-object v6, v8, LNa5;->d:Lk45;

    .line 1256
    .line 1257
    iget-object v6, v6, Lk45;->d:La5f;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-direct {v4, v5, v6, v9}, Lbna;-><init>(LOF3;La5f;LyPf;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Lz45;->J()LFR6;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v5, v8, LNa5;->i:LI25;

    .line 1271
    .line 1272
    iget-object v5, v5, LI25;->b:LD25;

    .line 1273
    .line 1274
    invoke-virtual {v5}, LD25;->o()LkTa;

    .line 1275
    .line 1276
    .line 1277
    sget-object v5, Lqbb;->Z:Lqbb;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v0, v2, v3, v4, v1}, LR4h;-><init>(Liu6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;Lbna;LFR6;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_21
    new-instance v0, LJV9;

    .line 1290
    .line 1291
    iget-object v1, v8, LNa5;->d:Lk45;

    .line 1292
    .line 1293
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1294
    .line 1295
    iget-object v1, v8, LNa5;->c:Lz45;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    iget-object v1, v8, LNa5;->W:LCBe;

    .line 1306
    .line 1307
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LR4h;

    .line 1312
    .line 1313
    iget-object v1, v8, LNa5;->Y:LCBe;

    .line 1314
    .line 1315
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object v11, v1

    .line 1320
    check-cast v11, Ln8b;

    .line 1321
    .line 1322
    iget-object v1, v8, LNa5;->E:LCBe;

    .line 1323
    .line 1324
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    move-object v12, v1

    .line 1329
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1330
    .line 1331
    iget-object v1, v8, LNa5;->e:LRK4;

    .line 1332
    .line 1333
    invoke-virtual {v1}, LRK4;->e()LCob;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    iget-object v2, v8, LNa5;->G:LCBe;

    .line 1338
    .line 1339
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, LgI0;

    .line 1344
    .line 1345
    iget-object v2, v8, LNa5;->F:LCBe;

    .line 1346
    .line 1347
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, LYBc;

    .line 1352
    .line 1353
    iget-object v2, v8, LNa5;->y:LCBe;

    .line 1354
    .line 1355
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LK98;

    .line 1360
    .line 1361
    iget-object v2, v8, LNa5;->Z:LCBe;

    .line 1362
    .line 1363
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object v14, v2

    .line 1368
    check-cast v14, Li5h;

    .line 1369
    .line 1370
    iget-object v2, v8, LNa5;->a0:LQ26;

    .line 1371
    .line 1372
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move-object v15, v2

    .line 1377
    check-cast v15, Lkak;

    .line 1378
    .line 1379
    iget-object v2, v8, LNa5;->k0:LCBe;

    .line 1380
    .line 1381
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, LzXi;

    .line 1386
    .line 1387
    iget-object v2, v8, LNa5;->l0:LCBe;

    .line 1388
    .line 1389
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    move-object/from16 v17, v2

    .line 1394
    .line 1395
    check-cast v17, LI98;

    .line 1396
    .line 1397
    iget-object v2, v8, LNa5;->m0:LCBe;

    .line 1398
    .line 1399
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object/from16 v18, v2

    .line 1404
    .line 1405
    check-cast v18, Lh5h;

    .line 1406
    .line 1407
    iget-object v2, v8, LNa5;->q0:LCBe;

    .line 1408
    .line 1409
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    move-object/from16 v19, v2

    .line 1414
    .line 1415
    check-cast v19, LCdb;

    .line 1416
    .line 1417
    iget-object v2, v8, LNa5;->h0:LCBe;

    .line 1418
    .line 1419
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object/from16 v20, v2

    .line 1424
    .line 1425
    check-cast v20, Lxrb;

    .line 1426
    .line 1427
    iget-object v2, v8, LNa5;->r0:LCBe;

    .line 1428
    .line 1429
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    move-object/from16 v21, v2

    .line 1434
    .line 1435
    check-cast v21, Leab;

    .line 1436
    .line 1437
    iget-object v2, v8, LNa5;->s0:LCBe;

    .line 1438
    .line 1439
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    move-object/from16 v22, v2

    .line 1444
    .line 1445
    check-cast v22, LBrb;

    .line 1446
    .line 1447
    iget-object v2, v8, LNa5;->V:LCBe;

    .line 1448
    .line 1449
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    move-object/from16 v23, v2

    .line 1454
    .line 1455
    check-cast v23, LbS8;

    .line 1456
    .line 1457
    iget-object v2, v8, LNa5;->b:LD25;

    .line 1458
    .line 1459
    invoke-virtual {v2}, LD25;->y()Lrkb;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v24

    .line 1463
    iget-object v2, v8, LNa5;->t0:LCBe;

    .line 1464
    .line 1465
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object/from16 v25, v2

    .line 1470
    .line 1471
    check-cast v25, LUa3;

    .line 1472
    .line 1473
    new-instance v26, LLci;

    .line 1474
    .line 1475
    iget-object v2, v1, LRK4;->o:LQ26;

    .line 1476
    .line 1477
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object/from16 v28, v2

    .line 1482
    .line 1483
    check-cast v28, Ldo8;

    .line 1484
    .line 1485
    iget-object v1, v1, LRK4;->v:LCBe;

    .line 1486
    .line 1487
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object/from16 v29, v1

    .line 1492
    .line 1493
    check-cast v29, LD12;

    .line 1494
    .line 1495
    iget-object v1, v8, LNa5;->r:LCBe;

    .line 1496
    .line 1497
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object/from16 v30, v1

    .line 1502
    .line 1503
    check-cast v30, LXob;

    .line 1504
    .line 1505
    iget-object v1, v8, LNa5;->E:LCBe;

    .line 1506
    .line 1507
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object/from16 v31, v1

    .line 1512
    .line 1513
    check-cast v31, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1514
    .line 1515
    iget-object v1, v8, LNa5;->l:Lc5h;

    .line 1516
    .line 1517
    iget-object v2, v8, LNa5;->f:Lunb;

    .line 1518
    .line 1519
    move-object/from16 v32, v1

    .line 1520
    .line 1521
    move-object/from16 v27, v2

    .line 1522
    .line 1523
    invoke-direct/range {v26 .. v32}, LLci;-><init>(Lunb;Ldo8;LD12;LXob;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lc5h;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v8, LNa5;->r:LCBe;

    .line 1527
    .line 1528
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    move-object/from16 v28, v1

    .line 1533
    .line 1534
    check-cast v28, LXob;

    .line 1535
    .line 1536
    iget-object v1, v8, LNa5;->l:Lc5h;

    .line 1537
    .line 1538
    iget-object v2, v8, LNa5;->f:Lunb;

    .line 1539
    .line 1540
    move-object v8, v0

    .line 1541
    move-object/from16 v16, v1

    .line 1542
    .line 1543
    move-object/from16 v27, v26

    .line 1544
    .line 1545
    move-object/from16 v26, v2

    .line 1546
    .line 1547
    invoke-direct/range {v8 .. v28}, LJV9;-><init>(LR93;LyPf;Ln8b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;Li5h;Lkak;Lc5h;LI98;Lh5h;LCdb;Lxrb;Leab;LBrb;LbS8;Lrkb;LUa3;Lunb;LLci;LXob;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v8

    .line 1551
    :pswitch_22
    new-instance v0, LbS8;

    .line 1552
    .line 1553
    iget-object v1, v8, LNa5;->f:Lunb;

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, LbS8;-><init>(Lunb;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_23
    new-instance v0, LzS9;

    .line 1560
    .line 1561
    iget-object v1, v8, LNa5;->i:LI25;

    .line 1562
    .line 1563
    new-instance v2, LwS9;

    .line 1564
    .line 1565
    invoke-virtual {v1}, LI25;->C()Lal8;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    new-instance v5, LQP8;

    .line 1570
    .line 1571
    new-instance v9, LKf;

    .line 1572
    .line 1573
    iget-object v6, v1, LI25;->c:Lz45;

    .line 1574
    .line 1575
    invoke-virtual {v6}, Lz45;->s0()LMwf;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    invoke-virtual {v6}, Lz45;->t()LQAc;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    iget-object v12, v1, LI25;->t:Lq25;

    .line 1584
    .line 1585
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v13

    .line 1589
    invoke-virtual {v6}, Lz45;->J0()LuKj;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v14

    .line 1593
    invoke-virtual {v6}, Lz45;->U()LNsj;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v15

    .line 1597
    invoke-direct/range {v9 .. v15}, LKf;-><init>(LMwf;LQAc;LDBe;LyPf;LuKj;LNsj;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v5, v3, v9}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v1, LI25;->a:Lk45;

    .line 1611
    .line 1612
    iget-object v1, v1, Lk45;->d:La5f;

    .line 1613
    .line 1614
    invoke-direct {v2, v4, v5, v7, v1}, LwS9;-><init>(Lal8;LQP8;LOF3;La5f;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Ls1j;

    .line 1618
    .line 1619
    invoke-direct {v1, v3}, Ls1j;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v3, v8, LNa5;->c:Lz45;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v0, v2, v1}, LzS9;-><init>(LwS9;Ls1j;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_24
    new-instance v0, LMd8;

    .line 1632
    .line 1633
    iget-object v1, v8, LNa5;->i:LI25;

    .line 1634
    .line 1635
    invoke-virtual {v1}, LI25;->o2()LRmb;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    new-instance v2, Lke8;

    .line 1640
    .line 1641
    iget-object v3, v8, LNa5;->q:Lz95;

    .line 1642
    .line 1643
    invoke-direct {v2, v3}, Lke8;-><init>(Lz95;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v3, v8, LNa5;->f:Lunb;

    .line 1647
    .line 1648
    invoke-direct {v0, v1, v2, v3}, LMd8;-><init>(LRmb;Lke8;Lunb;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_25
    new-instance v0, LOd8;

    .line 1653
    .line 1654
    invoke-direct {v0}, LOd8;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_26
    new-instance v0, LNd8;

    .line 1659
    .line 1660
    invoke-virtual {v8}, LNa5;->a()LVP7;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v8}, LNa5;->b()Lq48;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    new-instance v3, LHk6;

    .line 1669
    .line 1670
    invoke-virtual {v8}, LNa5;->a()LVP7;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v8}, LNa5;->b()Lq48;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    new-instance v6, LGa6;

    .line 1679
    .line 1680
    new-instance v7, LEI7;

    .line 1681
    .line 1682
    iget-object v9, v8, LNa5;->R:LCBe;

    .line 1683
    .line 1684
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    check-cast v9, LMd8;

    .line 1689
    .line 1690
    invoke-virtual {v8}, LNa5;->a()LVP7;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    const/16 v11, 0x17

    .line 1695
    .line 1696
    invoke-direct {v7, v9, v11, v10}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v8}, LNa5;->a()LVP7;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v9

    .line 1703
    new-instance v10, Lke8;

    .line 1704
    .line 1705
    iget-object v11, v8, LNa5;->q:Lz95;

    .line 1706
    .line 1707
    invoke-direct {v10, v11}, Lke8;-><init>(Lz95;)V

    .line 1708
    .line 1709
    .line 1710
    const/16 v11, 0x1d

    .line 1711
    .line 1712
    invoke-direct {v6, v7, v9, v10, v11}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v7, v8, LNa5;->S:LCBe;

    .line 1716
    .line 1717
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    check-cast v7, LzS9;

    .line 1722
    .line 1723
    invoke-direct {v3, v4, v5, v6, v7}, LHk6;-><init>(LVP7;Lq48;LGa6;LzS9;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v0, v1, v2, v3}, LNd8;-><init>(LVP7;Lq48;LHk6;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_27
    new-instance v0, LEd8;

    .line 1731
    .line 1732
    iget-object v1, v8, LNa5;->T:LCBe;

    .line 1733
    .line 1734
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, LNd8;

    .line 1739
    .line 1740
    iget-object v2, v8, LNa5;->d:Lk45;

    .line 1741
    .line 1742
    iget-object v2, v2, Lk45;->d:La5f;

    .line 1743
    .line 1744
    iget-object v3, v8, LNa5;->b:LD25;

    .line 1745
    .line 1746
    invoke-virtual {v3}, LD25;->o()LkTa;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    new-instance v4, Lke8;

    .line 1751
    .line 1752
    iget-object v5, v8, LNa5;->q:Lz95;

    .line 1753
    .line 1754
    invoke-direct {v4, v5}, Lke8;-><init>(Lz95;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v0, v1, v2, v3, v4}, LEd8;-><init>(LNd8;La5f;LkTa;Lke8;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_28
    new-instance v0, LyR7;

    .line 1762
    .line 1763
    invoke-direct {v0}, LyR7;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_29
    new-instance v0, LbC6;

    .line 1768
    .line 1769
    invoke-direct {v0}, LbC6;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_2a
    new-instance v0, LkR0;

    .line 1774
    .line 1775
    iget-object v1, v8, LNa5;->a:LENa;

    .line 1776
    .line 1777
    invoke-interface {v1}, LENa;->o4()LTRj;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-direct {v0, v1}, LkR0;-><init>(LTRj;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_2b
    iget-object v0, v8, LNa5;->e:LRK4;

    .line 1786
    .line 1787
    iget-object v0, v0, LRK4;->i:LjS0;

    .line 1788
    .line 1789
    iget-object v0, v8, LNa5;->M:LCBe;

    .line 1790
    .line 1791
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LkR0;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_2c
    new-instance v0, Lgt6;

    .line 1799
    .line 1800
    iget-object v1, v8, LNa5;->f:Lunb;

    .line 1801
    .line 1802
    invoke-direct {v0, v1}, Lgt6;-><init>(Lunb;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_2d
    new-instance v0, LIB1;

    .line 1807
    .line 1808
    new-instance v1, LMue;

    .line 1809
    .line 1810
    iget-object v3, v8, LNa5;->d:Lk45;

    .line 1811
    .line 1812
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1813
    .line 1814
    iget-object v4, v8, LNa5;->G:LCBe;

    .line 1815
    .line 1816
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, LgI0;

    .line 1821
    .line 1822
    invoke-direct {v1, v3, v6, v4}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v3, LEQ1;

    .line 1826
    .line 1827
    iget-object v4, v8, LNa5;->F:LCBe;

    .line 1828
    .line 1829
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, LYBc;

    .line 1834
    .line 1835
    iget-object v5, v8, LNa5;->H:LCBe;

    .line 1836
    .line 1837
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    check-cast v5, Lxgb;

    .line 1842
    .line 1843
    invoke-direct {v3, v4, v2, v5}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v0, v1, v3}, LIB1;-><init>(LMue;LEQ1;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_2e
    new-instance v0, Lxgb;

    .line 1851
    .line 1852
    invoke-direct {v0}, Lxgb;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_2f
    new-instance v0, LZh2;

    .line 1857
    .line 1858
    new-instance v1, LMue;

    .line 1859
    .line 1860
    iget-object v3, v8, LNa5;->d:Lk45;

    .line 1861
    .line 1862
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1863
    .line 1864
    iget-object v4, v8, LNa5;->G:LCBe;

    .line 1865
    .line 1866
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, LgI0;

    .line 1871
    .line 1872
    invoke-direct {v1, v3, v6, v4}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v3, LEQ1;

    .line 1876
    .line 1877
    iget-object v4, v8, LNa5;->F:LCBe;

    .line 1878
    .line 1879
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, LYBc;

    .line 1884
    .line 1885
    iget-object v5, v8, LNa5;->H:LCBe;

    .line 1886
    .line 1887
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    check-cast v5, Lxgb;

    .line 1892
    .line 1893
    invoke-direct {v3, v4, v2, v5}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v0, v1, v3}, LZh2;-><init>(LMue;LEQ1;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :pswitch_30
    new-instance v0, LYBc;

    .line 1901
    .line 1902
    invoke-direct {v0}, LYBc;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_31
    new-instance v0, LgI0;

    .line 1907
    .line 1908
    iget-object v1, v8, LNa5;->F:LCBe;

    .line 1909
    .line 1910
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, LYBc;

    .line 1915
    .line 1916
    iget-object v2, v8, LNa5;->y:LCBe;

    .line 1917
    .line 1918
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, LK98;

    .line 1923
    .line 1924
    iget-object v3, v8, LNa5;->b:LD25;

    .line 1925
    .line 1926
    invoke-virtual {v3}, LD25;->o()LkTa;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-direct {v0, v1, v2, v3}, LgI0;-><init>(LYBc;LK98;LkTa;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1935
    .line 1936
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_33
    iget-object v0, v8, LNa5;->j:Lq45;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    return-object v0

    .line 1947
    :pswitch_34
    iget-object v0, v8, LNa5;->i:LI25;

    .line 1948
    .line 1949
    iget-object v0, v0, LI25;->Z:LCBe;

    .line 1950
    .line 1951
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_35
    iget-object v0, v8, LNa5;->h:LL45;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    return-object v0

    .line 1965
    :pswitch_36
    new-instance v1, Lz9b;

    .line 1966
    .line 1967
    iget-object v0, v8, LNa5;->c:Lz45;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1970
    .line 1971
    .line 1972
    new-instance v2, LPc9;

    .line 1973
    .line 1974
    iget-object v0, v8, LNa5;->A:Lz95;

    .line 1975
    .line 1976
    iget-object v3, v8, LNa5;->B:Lz95;

    .line 1977
    .line 1978
    iget-object v4, v8, LNa5;->u:Lz95;

    .line 1979
    .line 1980
    iget-object v5, v8, LNa5;->C:Lz95;

    .line 1981
    .line 1982
    invoke-direct {v2, v0, v3, v4, v5}, LPc9;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v8, LNa5;->u:Lz95;

    .line 1986
    .line 1987
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    new-instance v4, Lbna;

    .line 1992
    .line 1993
    iget-object v0, v8, LNa5;->u:Lz95;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, LOF3;

    .line 2000
    .line 2001
    iget-object v5, v8, LNa5;->d:Lk45;

    .line 2002
    .line 2003
    iget-object v5, v5, Lk45;->d:La5f;

    .line 2004
    .line 2005
    iget-object v6, v8, LNa5;->c:Lz45;

    .line 2006
    .line 2007
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    invoke-direct {v4, v0, v5, v7}, Lbna;-><init>(LOF3;La5f;LyPf;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v6}, Lz45;->J()LFR6;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    iget-object v0, v8, LNa5;->B:Lz95;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object v6, v0

    .line 2025
    check-cast v6, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 2026
    .line 2027
    invoke-direct/range {v1 .. v6}, Lz9b;-><init>(LPc9;LQS9;Lbna;LFR6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v1

    .line 2031
    :pswitch_37
    new-instance v0, LK98;

    .line 2032
    .line 2033
    invoke-direct {v0}, LK98;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    return-object v0

    .line 2037
    :pswitch_38
    new-instance v0, Lzgb;

    .line 2038
    .line 2039
    iget-object v1, v8, LNa5;->w:LCBe;

    .line 2040
    .line 2041
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    check-cast v1, LAgb;

    .line 2046
    .line 2047
    iget-object v2, v8, LNa5;->p:LCBe;

    .line 2048
    .line 2049
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lygb;

    .line 2054
    .line 2055
    iget-object v3, v8, LNa5;->y:LCBe;

    .line 2056
    .line 2057
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, LK98;

    .line 2062
    .line 2063
    invoke-direct {v0, v1, v2}, Lzgb;-><init>(LAgb;Lygb;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :pswitch_39
    new-instance v0, LAgb;

    .line 2068
    .line 2069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_3a
    new-instance v0, LvV;

    .line 2074
    .line 2075
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_3b
    new-instance v0, LBgb;

    .line 2080
    .line 2081
    iget-object v1, v8, LNa5;->e:LRK4;

    .line 2082
    .line 2083
    invoke-virtual {v1}, LRK4;->e()LCob;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iget-object v2, v8, LNa5;->v:LCBe;

    .line 2088
    .line 2089
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, LvV;

    .line 2094
    .line 2095
    iget-object v3, v8, LNa5;->w:LCBe;

    .line 2096
    .line 2097
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    check-cast v3, LAgb;

    .line 2102
    .line 2103
    iget-object v4, v8, LNa5;->p:LCBe;

    .line 2104
    .line 2105
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    check-cast v4, Lygb;

    .line 2110
    .line 2111
    invoke-direct {v0, v1, v2, v3, v4}, LBgb;-><init>(LCob;LvV;LAgb;Lygb;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_3c
    iget-object v0, v8, LNa5;->c:Lz45;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_3d
    new-instance v0, LKM4;

    .line 2123
    .line 2124
    iget-object v2, v8, LNa5;->e:LRK4;

    .line 2125
    .line 2126
    move-object v3, v2

    .line 2127
    invoke-virtual {v3}, LRK4;->e()LCob;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    iget-object v4, v8, LNa5;->u:Lz95;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, LOF3;

    .line 2138
    .line 2139
    iget-object v5, v8, LNa5;->x:LCBe;

    .line 2140
    .line 2141
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, LBgb;

    .line 2146
    .line 2147
    iget-object v9, v8, LNa5;->z:LCBe;

    .line 2148
    .line 2149
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    check-cast v9, Lzgb;

    .line 2154
    .line 2155
    iget-object v10, v8, LNa5;->g:LYRg;

    .line 2156
    .line 2157
    invoke-interface {v10}, Lkj5;->getContext()Landroid/content/Context;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    iget-object v11, v8, LNa5;->d:Lk45;

    .line 2162
    .line 2163
    move-object v12, v7

    .line 2164
    iget-object v7, v11, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2165
    .line 2166
    iget-object v13, v8, LNa5;->D:LCBe;

    .line 2167
    .line 2168
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v13

    .line 2172
    check-cast v13, Lz9b;

    .line 2173
    .line 2174
    iget-object v13, v8, LNa5;->j:Lq45;

    .line 2175
    .line 2176
    invoke-virtual {v13}, Lq45;->a()LT21;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v14

    .line 2180
    iget-object v15, v8, LNa5;->c:Lz45;

    .line 2181
    .line 2182
    move-object/from16 v16, v3

    .line 2183
    .line 2184
    move-object v3, v4

    .line 2185
    move-object v4, v5

    .line 2186
    move-object v5, v9

    .line 2187
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    iget-object v1, v8, LNa5;->E:LCBe;

    .line 2192
    .line 2193
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2198
    .line 2199
    iget-object v6, v8, LNa5;->q:Lz95;

    .line 2200
    .line 2201
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    check-cast v6, LOH8;

    .line 2206
    .line 2207
    invoke-virtual {v15}, Lz45;->v()LR93;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v15

    .line 2211
    move-object/from16 v19, v0

    .line 2212
    .line 2213
    iget-object v0, v8, LNa5;->G:LCBe;

    .line 2214
    .line 2215
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LgI0;

    .line 2220
    .line 2221
    move-object/from16 v20, v0

    .line 2222
    .line 2223
    iget-object v0, v8, LNa5;->r:LCBe;

    .line 2224
    .line 2225
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, LXob;

    .line 2230
    .line 2231
    move-object/from16 v21, v0

    .line 2232
    .line 2233
    iget-object v0, v8, LNa5;->k:LNQ4;

    .line 2234
    .line 2235
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    move-object/from16 v22, v0

    .line 2240
    .line 2241
    iget-object v0, v8, LNa5;->I:LCBe;

    .line 2242
    .line 2243
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, LZh2;

    .line 2248
    .line 2249
    move-object/from16 v23, v0

    .line 2250
    .line 2251
    iget-object v0, v8, LNa5;->F:LCBe;

    .line 2252
    .line 2253
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, LYBc;

    .line 2258
    .line 2259
    move-object/from16 v24, v0

    .line 2260
    .line 2261
    iget-object v0, v8, LNa5;->J:LCBe;

    .line 2262
    .line 2263
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LIB1;

    .line 2268
    .line 2269
    move-object/from16 v25, v0

    .line 2270
    .line 2271
    iget-object v0, v8, LNa5;->K:LCBe;

    .line 2272
    .line 2273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Lgt6;

    .line 2278
    .line 2279
    move-object/from16 v26, v0

    .line 2280
    .line 2281
    iget-object v0, v8, LNa5;->H:LCBe;

    .line 2282
    .line 2283
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, Lxgb;

    .line 2288
    .line 2289
    move-object/from16 v27, v0

    .line 2290
    .line 2291
    iget-object v0, v8, LNa5;->b:LD25;

    .line 2292
    .line 2293
    move-object/from16 v28, v1

    .line 2294
    .line 2295
    iget-object v1, v0, LD25;->X:LCBe;

    .line 2296
    .line 2297
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    check-cast v1, LKD8;

    .line 2302
    .line 2303
    iget-object v1, v8, LNa5;->i:LI25;

    .line 2304
    .line 2305
    iget-object v1, v1, LI25;->b:LD25;

    .line 2306
    .line 2307
    invoke-virtual {v1}, LD25;->o()LkTa;

    .line 2308
    .line 2309
    .line 2310
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2316
    .line 2317
    .line 2318
    new-instance v29, Lqnb;

    .line 2319
    .line 2320
    new-instance v1, LMSi;

    .line 2321
    .line 2322
    const/16 v12, 0x18

    .line 2323
    .line 2324
    invoke-direct {v1, v12}, LMSi;-><init>(I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v13}, Lq45;->a()LT21;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v31

    .line 2331
    iget-object v8, v8, LNa5;->D:LCBe;

    .line 2332
    .line 2333
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    move-object/from16 v32, v8

    .line 2338
    .line 2339
    check-cast v32, Lz9b;

    .line 2340
    .line 2341
    new-instance v8, Laz1;

    .line 2342
    .line 2343
    iget-object v12, v11, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2344
    .line 2345
    const/4 v13, 0x0

    .line 2346
    invoke-direct {v8, v12, v13}, Laz1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v12, LQCe;

    .line 2350
    .line 2351
    iget-object v13, v0, LD25;->X:LCBe;

    .line 2352
    .line 2353
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v13

    .line 2357
    check-cast v13, LKD8;

    .line 2358
    .line 2359
    move-object/from16 v30, v1

    .line 2360
    .line 2361
    const/16 v1, 0x16

    .line 2362
    .line 2363
    invoke-direct {v12, v1, v13}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v33, v8

    .line 2367
    .line 2368
    move-object/from16 v34, v12

    .line 2369
    .line 2370
    invoke-direct/range {v29 .. v34}, Lqnb;-><init>(LMSi;LT21;Lz9b;Laz1;LQCe;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v8, LQCe;

    .line 2374
    .line 2375
    iget-object v12, v0, LD25;->X:LCBe;

    .line 2376
    .line 2377
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v12

    .line 2381
    check-cast v12, LKD8;

    .line 2382
    .line 2383
    invoke-direct {v8, v1, v12}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v0}, LD25;->o()LkTa;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual/range {v16 .. v16}, LRK4;->d()LAkb;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    iget-object v12, v11, Lk45;->d:La5f;

    .line 2395
    .line 2396
    move-object/from16 v11, v25

    .line 2397
    .line 2398
    move-object/from16 v25, v1

    .line 2399
    .line 2400
    move-object/from16 v1, v19

    .line 2401
    .line 2402
    move-object/from16 v19, v11

    .line 2403
    .line 2404
    move-object v11, v6

    .line 2405
    move-object v6, v10

    .line 2406
    move-object v13, v15

    .line 2407
    move-object/from16 v15, v21

    .line 2408
    .line 2409
    move-object/from16 v16, v22

    .line 2410
    .line 2411
    move-object/from16 v17, v23

    .line 2412
    .line 2413
    move-object/from16 v18, v24

    .line 2414
    .line 2415
    move-object/from16 v21, v27

    .line 2416
    .line 2417
    move-object/from16 v10, v28

    .line 2418
    .line 2419
    move-object/from16 v22, v29

    .line 2420
    .line 2421
    move-object/from16 v24, v0

    .line 2422
    .line 2423
    move-object/from16 v23, v8

    .line 2424
    .line 2425
    move-object v8, v14

    .line 2426
    move-object/from16 v14, v20

    .line 2427
    .line 2428
    move-object/from16 v20, v26

    .line 2429
    .line 2430
    invoke-direct/range {v1 .. v25}, LKM4;-><init>(LCob;LOF3;LBgb;Lzgb;Landroid/content/Context;Lcom/snap/core/application/SnapResourcesContextWrapper;LT21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOH8;La5f;LR93;LgI0;LXob;LG21;LZh2;LYBc;LIB1;Lgt6;Lxgb;Lqnb;LQCe;LkTa;LAkb;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v0, LiZ4;

    .line 2434
    .line 2435
    invoke-direct {v0, v1}, LiZ4;-><init>(LKM4;)V

    .line 2436
    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_3e
    new-instance v0, Lj8b;

    .line 2440
    .line 2441
    invoke-direct {v0}, Lj8b;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_3f
    iget-object v0, v8, LNa5;->c:Lz45;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    return-object v0

    .line 2452
    :pswitch_40
    new-instance v1, LYob;

    .line 2453
    .line 2454
    iget-object v0, v8, LNa5;->b:LD25;

    .line 2455
    .line 2456
    iget-object v0, v0, LD25;->Y:LCBe;

    .line 2457
    .line 2458
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    move-object v2, v0

    .line 2463
    check-cast v2, LJob;

    .line 2464
    .line 2465
    new-instance v3, LQLg;

    .line 2466
    .line 2467
    iget-object v0, v8, LNa5;->q:Lz95;

    .line 2468
    .line 2469
    invoke-direct {v3, v0}, LQLg;-><init>(Lz95;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v8, LNa5;->c:Lz45;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v8, LNa5;->d:Lk45;

    .line 2482
    .line 2483
    iget-object v5, v0, Lk45;->d:La5f;

    .line 2484
    .line 2485
    iget-object v6, v8, LNa5;->e:LRK4;

    .line 2486
    .line 2487
    invoke-virtual {v6}, LRK4;->e()LCob;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    iget-object v6, v6, LRK4;->i:LjS0;

    .line 2492
    .line 2493
    iget-object v8, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2494
    .line 2495
    move-object/from16 v45, v7

    .line 2496
    .line 2497
    move-object v7, v6

    .line 2498
    move-object/from16 v6, v45

    .line 2499
    .line 2500
    invoke-direct/range {v1 .. v8}, LYob;-><init>(LJob;LQLg;LR93;La5f;LCob;LjS0;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v1

    .line 2504
    :pswitch_41
    new-instance v0, Lygb;

    .line 2505
    .line 2506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    return-object v0

    .line 2510
    :pswitch_42
    new-instance v1, LC7b;

    .line 2511
    .line 2512
    iget-object v0, v8, LNa5;->a:LENa;

    .line 2513
    .line 2514
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    iget-object v0, v8, LNa5;->a:LENa;

    .line 2519
    .line 2520
    invoke-interface {v0}, LENa;->o4()LTRj;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    iget-object v0, v8, LNa5;->p:LCBe;

    .line 2525
    .line 2526
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, Lygb;

    .line 2531
    .line 2532
    iget-object v0, v8, LNa5;->r:LCBe;

    .line 2533
    .line 2534
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    move-object v4, v0

    .line 2539
    check-cast v4, LXob;

    .line 2540
    .line 2541
    iget-object v0, v8, LNa5;->s:LCBe;

    .line 2542
    .line 2543
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    move-object v5, v0

    .line 2548
    check-cast v5, Lj8b;

    .line 2549
    .line 2550
    iget-object v0, v8, LNa5;->e:LRK4;

    .line 2551
    .line 2552
    invoke-virtual {v0}, LRK4;->d()LAkb;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    invoke-direct/range {v1 .. v6}, LC7b;-><init>(Lvn4;LTRj;LXob;Lj8b;LAkb;)V

    .line 2557
    .line 2558
    .line 2559
    return-object v1

    .line 2560
    nop

    .line 2561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LOa5;->Y:Lc85;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc85;->o()LQMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LOa5;->a:Lt55;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, Lp3e;

    .line 31
    .line 32
    iget-object v2, v0, LOa5;->k0:Lz95;

    .line 33
    .line 34
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance v1, LRmi;

    .line 49
    .line 50
    iget-object v2, v0, LOa5;->k0:Lz95;

    .line 51
    .line 52
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance v1, LMU8;

    .line 67
    .line 68
    iget-object v2, v0, LOa5;->k0:Lz95;

    .line 69
    .line 70
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    new-instance v1, LRv9;

    .line 85
    .line 86
    iget-object v2, v0, LOa5;->k0:Lz95;

    .line 87
    .line 88
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    new-instance v1, Lp7;

    .line 103
    .line 104
    iget-object v2, v0, LOa5;->k0:Lz95;

    .line 105
    .line 106
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 111
    .line 112
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lqof;

    .line 117
    .line 118
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v5, 0x14

    .line 123
    .line 124
    invoke-direct {v4, v5, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 132
    .line 133
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    new-instance v1, LX7h;

    .line 139
    .line 140
    iget-object v2, v0, LOa5;->t:Lz45;

    .line 141
    .line 142
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LOa5;->t:Lz45;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, v0, LOa5;->k0:Lz95;

    .line 153
    .line 154
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, LOa5;->h0:Lz95;

    .line 161
    .line 162
    iget-object v4, v0, LOa5;->l0:Lz95;

    .line 163
    .line 164
    iget-object v5, v0, LOa5;->m0:Lz95;

    .line 165
    .line 166
    iget-object v6, v0, LOa5;->n0:Lz95;

    .line 167
    .line 168
    iget-object v7, v0, LOa5;->o0:Lz95;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v7}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v0, v0, LOa5;->X:LhY4;

    .line 175
    .line 176
    invoke-virtual {v0}, LhY4;->o()LMI6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_a
    iget-object v0, v0, LOa5;->t:Lz45;

    .line 182
    .line 183
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    new-instance v1, LGig;

    .line 189
    .line 190
    iget-object v0, v0, LOa5;->h0:Lz95;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LcH8;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LGig;-><init>(LcH8;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_c
    iget-object v0, v0, LOa5;->b:LO8h;

    .line 203
    .line 204
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LSa5;->Z:LJc5;

    .line 17
    .line 18
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LSa5;->Y:Lc85;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc85;->o()LQMd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LSa5;->X:LF75;

    .line 31
    .line 32
    new-instance v1, Lrud;

    .line 33
    .line 34
    iget-object v0, v0, LF75;->b:Lt55;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lrud;-><init>(LZ69;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    iget-object v0, v0, LSa5;->t:LSb5;

    .line 45
    .line 46
    invoke-virtual {v0}, LSb5;->o()LI7i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LSa5;->c:LPb5;

    .line 52
    .line 53
    invoke-virtual {v0}, LPb5;->o()LBte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, LSa5;->a:Lt55;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v1, Lp3e;

    .line 66
    .line 67
    iget-object v2, v0, LSa5;->e0:Lz95;

    .line 68
    .line 69
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_7
    new-instance v1, LRmi;

    .line 84
    .line 85
    iget-object v2, v0, LSa5;->e0:Lz95;

    .line 86
    .line 87
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 92
    .line 93
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_8
    new-instance v1, LMU8;

    .line 102
    .line 103
    iget-object v2, v0, LSa5;->e0:Lz95;

    .line 104
    .line 105
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_9
    new-instance v1, LRv9;

    .line 120
    .line 121
    iget-object v2, v0, LSa5;->e0:Lz95;

    .line 122
    .line 123
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 128
    .line 129
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v2, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    new-instance v1, Lp7;

    .line 138
    .line 139
    iget-object v2, v0, LSa5;->e0:Lz95;

    .line 140
    .line 141
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lqof;

    .line 152
    .line 153
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v5, 0x14

    .line 158
    .line 159
    invoke-direct {v4, v5, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_b
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 167
    .line 168
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    iget-object v0, v0, LSa5;->b:Lz45;

    .line 174
    .line 175
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_d
    new-instance v1, LX7h;

    .line 181
    .line 182
    iget-object v2, v0, LSa5;->b:Lz45;

    .line 183
    .line 184
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LSa5;->b:Lz45;

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, v0, LSa5;->e0:Lz95;

    .line 195
    .line 196
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, LSa5;->f0:Lz95;

    .line 203
    .line 204
    iget-object v4, v0, LSa5;->g0:Lz95;

    .line 205
    .line 206
    iget-object v5, v0, LSa5;->h0:Lz95;

    .line 207
    .line 208
    iget-object v6, v0, LSa5;->i0:Lz95;

    .line 209
    .line 210
    iget-object v7, v0, LSa5;->j0:Lz95;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v7}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUa5;

    .line 4
    .line 5
    iget v1, p0, Lz95;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LA9h;

    .line 16
    .line 17
    iget-object v0, v0, LUa5;->c:Lt55;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LA9h;-><init>(Lnl5;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LUa5;->t:LU25;

    .line 34
    .line 35
    new-instance v1, LbF1;

    .line 36
    .line 37
    iget-object v2, v0, LU25;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LU25;->t:LB15;

    .line 44
    .line 45
    iget-object v4, v0, LU25;->b:Lq45;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    invoke-virtual {v5}, Lq45;->a()LT21;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, v0, LU25;->c:LNQ4;

    .line 53
    .line 54
    invoke-virtual {v6}, LNQ4;->a()LG21;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, Lq45;->b()LpW3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v0, LU25;->X:LB15;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v1 .. v7}, LbF1;-><init>(LyPf;LCBe;LT21;LG21;LpW3;LCBe;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v0, v0, LUa5;->b:LO8h;

    .line 72
    .line 73
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, v1, Lz95;->b:I

    .line 7
    .line 8
    iget-object v6, v1, Lz95;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, v1, Lz95;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LXa5;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v6, LXa5;->b:LGN4;

    .line 27
    .line 28
    new-instance v2, LLe3;

    .line 29
    .line 30
    iget-object v3, v0, LGN4;->t:LxM4;

    .line 31
    .line 32
    iget-object v0, v0, LGN4;->a:LYRg;

    .line 33
    .line 34
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0}, LLe3;-><init>(LxM4;LmGc;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v6, LXa5;->a:Lt55;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v6, LXa5;->a:Lt55;

    .line 50
    .line 51
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v6, LXa5;->Y:Lz45;

    .line 56
    .line 57
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LPW5;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v3}, LPW5;-><init>(Landroid/content/Context;LmGc;LyPf;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    new-instance v2, LoQ5;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    iget-object v0, v6, LXa5;->a:Lt55;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_4
    iget-object v0, v6, LXa5;->t:LTt4;

    .line 85
    .line 86
    invoke-virtual {v0}, LTt4;->o()Lpi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    iget-object v5, v6, LXa5;->i0:Lz95;

    .line 93
    .line 94
    iget-object v0, v6, LXa5;->j0:Lz95;

    .line 95
    .line 96
    iget-object v2, v6, LXa5;->f0:Lz95;

    .line 97
    .line 98
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lnl5;

    .line 103
    .line 104
    iget-object v3, v6, LXa5;->g0:LCBe;

    .line 105
    .line 106
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v15, v3

    .line 111
    check-cast v15, Ln06;

    .line 112
    .line 113
    iget-object v3, v6, LXa5;->k0:LCBe;

    .line 114
    .line 115
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    check-cast v16, LoQ5;

    .line 122
    .line 123
    iget-object v3, v6, LXa5;->X:LS05;

    .line 124
    .line 125
    iget-object v3, v3, LS05;->b:LCBe;

    .line 126
    .line 127
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    check-cast v17, Lefa;

    .line 134
    .line 135
    iget-object v3, v6, LXa5;->l0:LCBe;

    .line 136
    .line 137
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    check-cast v18, LPW5;

    .line 144
    .line 145
    iget-object v11, v6, LXa5;->m0:Lz95;

    .line 146
    .line 147
    iget-object v3, v6, LXa5;->a:Lt55;

    .line 148
    .line 149
    move-object/from16 v19, v16

    .line 150
    .line 151
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v4, v6, LXa5;->Y:Lz45;

    .line 156
    .line 157
    move-object/from16 v20, v17

    .line 158
    .line 159
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    new-instance v3, LvJg;

    .line 172
    .line 173
    const-string v8, "get()Ljava/lang/Object;"

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const-class v6, LDBe;

    .line 178
    .line 179
    const-string v7, "get"

    .line 180
    .line 181
    const/16 v10, 0x1d

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v7, LNgh;

    .line 187
    .line 188
    const-string v12, "get()Ljava/lang/Object;"

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const-class v10, LDBe;

    .line 193
    .line 194
    move-object v9, v11

    .line 195
    const-string v11, "get"

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v47, v9

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move-object/from16 v0, v47

    .line 202
    .line 203
    invoke-direct/range {v7 .. v14}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    move-object v4, v7

    .line 207
    new-instance v7, LNgh;

    .line 208
    .line 209
    const-string v12, "get()Ljava/lang/Object;"

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const-class v10, LDBe;

    .line 214
    .line 215
    const-string v11, "get"

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    move-object v9, v0

    .line 219
    invoke-direct/range {v7 .. v14}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    move-object v11, v15

    .line 223
    move-object v15, v7

    .line 224
    new-instance v7, LOW5;

    .line 225
    .line 226
    new-instance v10, LU7h;

    .line 227
    .line 228
    const/16 v0, 0x18

    .line 229
    .line 230
    invoke-direct {v10, v0, v2}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v8, v3

    .line 234
    move-object v9, v4

    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    move-object/from16 v12, v19

    .line 238
    .line 239
    move-object/from16 v13, v20

    .line 240
    .line 241
    move-object/from16 v19, v21

    .line 242
    .line 243
    move-object/from16 v18, v22

    .line 244
    .line 245
    invoke-direct/range {v7 .. v19}, LOW5;-><init>(LvJg;LNgh;LU7h;Ln06;LoQ5;Lefa;LPW5;LNgh;Landroid/content/Context;LR0e;LmGc;LyPf;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    move-object v2, v7

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_6
    new-instance v2, Ln06;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_7
    iget-object v0, v6, LXa5;->a:Lt55;

    .line 259
    .line 260
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_1

    .line 265
    :pswitch_8
    iget-object v0, v6, LXa5;->c:LuP4;

    .line 266
    .line 267
    invoke-virtual {v0}, LuP4;->o()LZh4;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_1

    .line 272
    :pswitch_9
    iget-object v0, v6, LXa5;->b:LGN4;

    .line 273
    .line 274
    new-instance v2, LNe3;

    .line 275
    .line 276
    iget-object v3, v0, LGN4;->X:LxM4;

    .line 277
    .line 278
    iget-object v0, v0, LGN4;->c:LrW4;

    .line 279
    .line 280
    iget-object v0, v0, LrW4;->A0:LCBe;

    .line 281
    .line 282
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lc06;

    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, LNe3;-><init>(LxM4;Lc06;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_a
    iget-object v0, v6, LXa5;->a:Lt55;

    .line 293
    .line 294
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v11, v6, LXa5;->Z:Lz95;

    .line 299
    .line 300
    iget-object v0, v6, LXa5;->e0:Lz95;

    .line 301
    .line 302
    iget-object v2, v6, LXa5;->f0:Lz95;

    .line 303
    .line 304
    iget-object v3, v6, LXa5;->g0:LCBe;

    .line 305
    .line 306
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ln06;

    .line 311
    .line 312
    new-instance v7, LNW5;

    .line 313
    .line 314
    new-instance v9, LvJg;

    .line 315
    .line 316
    const-string v14, "get()Ljava/lang/Object;"

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const-class v12, LDBe;

    .line 321
    .line 322
    const-string v13, "get"

    .line 323
    .line 324
    const/16 v16, 0x1a

    .line 325
    .line 326
    invoke-direct/range {v9 .. v16}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    new-instance v10, LvJg;

    .line 330
    .line 331
    const-string v17, "get()Ljava/lang/Object;"

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const-class v15, LDBe;

    .line 337
    .line 338
    const-string v16, "get"

    .line 339
    .line 340
    const/16 v19, 0x1b

    .line 341
    .line 342
    move-object v14, v0

    .line 343
    move-object v12, v10

    .line 344
    invoke-direct/range {v12 .. v19}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v12, LvJg;

    .line 348
    .line 349
    const-string v17, "get()Ljava/lang/Object;"

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const-class v15, LDBe;

    .line 355
    .line 356
    const-string v16, "get"

    .line 357
    .line 358
    const/16 v19, 0x1c

    .line 359
    .line 360
    move-object v14, v2

    .line 361
    invoke-direct/range {v12 .. v19}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    move-object v11, v3

    .line 365
    invoke-direct/range {v7 .. v12}, LNW5;-><init>(Landroid/content/Context;LvJg;LvJg;Ln06;LvJg;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :goto_1
    return-object v2

    .line 370
    :pswitch_b
    invoke-direct {v1}, Lz95;->v()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_c
    invoke-direct {v1}, Lz95;->u()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_d
    invoke-direct {v1}, Lz95;->t()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_e
    invoke-direct {v1}, Lz95;->s()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_f
    invoke-direct {v1}, Lz95;->r()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_10
    invoke-direct {v1}, Lz95;->q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_11
    invoke-direct {v1}, Lz95;->p()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_12
    invoke-direct {v1}, Lz95;->o()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_13
    invoke-direct {v1}, Lz95;->n()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_14
    invoke-direct {v1}, Lz95;->m()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_15
    invoke-direct {v1}, Lz95;->l()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_16
    invoke-direct {v1}, Lz95;->k()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_17
    invoke-direct {v1}, Lz95;->j()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_18
    invoke-direct {v1}, Lz95;->i()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_19
    invoke-direct {v1}, Lz95;->h()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1a
    invoke-direct {v1}, Lz95;->g()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_1b
    invoke-direct {v1}, Lz95;->f()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_1c
    invoke-direct {v1}, Lz95;->e()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1d
    invoke-direct {v1}, Lz95;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_1e
    invoke-direct {v1}, Lz95;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1f
    invoke-direct {v1}, Lz95;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_20
    invoke-direct {v1}, Lz95;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_21
    const-string v0, "PlatformModule"

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    check-cast v6, Laa5;

    .line 484
    .line 485
    packed-switch v5, :pswitch_data_2

    .line 486
    .line 487
    .line 488
    new-instance v0, Ljava/lang/AssertionError;

    .line 489
    .line 490
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_22
    iget-object v0, v6, Laa5;->h:LG95;

    .line 495
    .line 496
    invoke-virtual {v0}, LG95;->C()LIag;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :pswitch_23
    iget-object v0, v6, Laa5;->s:LM7i;

    .line 503
    .line 504
    invoke-interface {v0}, LM7i;->E3()Lkki;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :pswitch_24
    iget-object v0, v6, Laa5;->N:Lmb5;

    .line 511
    .line 512
    invoke-virtual {v0}, Lmb5;->o()LeEh;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :pswitch_25
    iget-object v0, v6, Laa5;->L:LLc5;

    .line 519
    .line 520
    invoke-virtual {v0}, LLc5;->y()Ls06;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_26
    iget-object v0, v6, Laa5;->j:LOZ4;

    .line 527
    .line 528
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_27
    new-instance v0, Layg;

    .line 535
    .line 536
    iget-object v2, v6, Laa5;->V:Lz95;

    .line 537
    .line 538
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LOF3;

    .line 543
    .line 544
    iget-object v3, v6, Laa5;->e1:Lz95;

    .line 545
    .line 546
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Liyg;

    .line 551
    .line 552
    iget-object v4, v6, Laa5;->r0:LCBe;

    .line 553
    .line 554
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LHeg;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3, v4}, Layg;-><init>(LOF3;Liyg;LHeg;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_28
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 566
    .line 567
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_29
    new-instance v0, Lle5;

    .line 574
    .line 575
    invoke-direct {v0}, Lle5;-><init>()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_2a
    sget-object v0, LN1;->a:LN1;

    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_2
    move-object v0, v2

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :pswitch_2b
    iget-object v0, v6, Laa5;->F:LGK4;

    .line 591
    .line 592
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_2c
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 599
    .line 600
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_2d
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 607
    .line 608
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_2e
    iget-object v0, v6, Laa5;->E:LH20;

    .line 615
    .line 616
    invoke-interface {v0}, LH20;->a()LG20;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_2f
    iget-object v0, v6, Laa5;->j:LOZ4;

    .line 623
    .line 624
    invoke-virtual {v0}, LOZ4;->Q1()LdQ3;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_30
    iget-object v0, v6, Laa5;->g:LM55;

    .line 631
    .line 632
    iget-object v0, v0, LM55;->u0:Ly45;

    .line 633
    .line 634
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LWZc;

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :pswitch_31
    iget-object v0, v6, Laa5;->n:Li65;

    .line 643
    .line 644
    invoke-virtual {v0}, Li65;->S4()Liyg;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_32
    new-instance v2, LwB3;

    .line 651
    .line 652
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 653
    .line 654
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    iget-object v0, v6, Laa5;->f0:Lz95;

    .line 658
    .line 659
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v3, v0

    .line 664
    check-cast v3, LyPf;

    .line 665
    .line 666
    invoke-virtual {v6}, Laa5;->d()LXZf;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v6}, Laa5;->f()LJs3;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v0, v6, Laa5;->V:Lz95;

    .line 675
    .line 676
    new-instance v7, Lj7h;

    .line 677
    .line 678
    iget-object v8, v6, Laa5;->c:Lt55;

    .line 679
    .line 680
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v9, v6, Laa5;->B0:Lz95;

    .line 685
    .line 686
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, LmGc;

    .line 691
    .line 692
    invoke-direct {v7, v9, v8}, Lj7h;-><init>(LmGc;Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v6, Laa5;->X0:Lz95;

    .line 696
    .line 697
    iget-object v9, v6, Laa5;->Y:Lz95;

    .line 698
    .line 699
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, LSV6;

    .line 704
    .line 705
    iget-object v6, v6, Laa5;->Y0:LCBe;

    .line 706
    .line 707
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object v10, v6

    .line 712
    check-cast v10, LnJh;

    .line 713
    .line 714
    move-object v6, v0

    .line 715
    invoke-direct/range {v2 .. v10}, LwB3;-><init>(LyPf;LXZf;LJs3;Lz95;Lj7h;Lz95;LSV6;LnJh;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_33
    iget-object v0, v6, Laa5;->j:LOZ4;

    .line 721
    .line 722
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :pswitch_34
    new-instance v0, LIcg;

    .line 729
    .line 730
    invoke-direct {v0}, LIcg;-><init>()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_35
    new-instance v0, Lhdg;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_36
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 743
    .line 744
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :pswitch_37
    new-instance v2, LnJh;

    .line 751
    .line 752
    invoke-virtual {v6}, Laa5;->f()LJs3;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v4, Lj7h;

    .line 757
    .line 758
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 759
    .line 760
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v5, v6, Laa5;->B0:Lz95;

    .line 765
    .line 766
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LmGc;

    .line 771
    .line 772
    invoke-direct {v4, v5, v0}, Lj7h;-><init>(LmGc;Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    iget-object v5, v6, Laa5;->X0:Lz95;

    .line 776
    .line 777
    invoke-virtual {v6}, Laa5;->d()LXZf;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v7, v6, Laa5;->f0:Lz95;

    .line 782
    .line 783
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, LyPf;

    .line 788
    .line 789
    iget-object v8, v6, Laa5;->V:Lz95;

    .line 790
    .line 791
    iget-object v6, v6, Laa5;->X:LCBe;

    .line 792
    .line 793
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    move-object v9, v6

    .line 798
    check-cast v9, LgKg;

    .line 799
    .line 800
    move-object v6, v0

    .line 801
    invoke-direct/range {v2 .. v9}, LnJh;-><init>(LJs3;Lj7h;Lz95;LXZf;LyPf;Lz95;LgKg;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_38
    new-instance v0, Lffg;

    .line 807
    .line 808
    iget-object v2, v6, Laa5;->r0:LCBe;

    .line 809
    .line 810
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LHeg;

    .line 815
    .line 816
    iget-object v3, v6, Laa5;->P0:Lz95;

    .line 817
    .line 818
    iget-object v4, v6, Laa5;->Y0:LCBe;

    .line 819
    .line 820
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, LnJh;

    .line 825
    .line 826
    invoke-direct {v0, v2, v3, v4}, Lffg;-><init>(LHeg;Lz95;LnJh;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :pswitch_39
    new-instance v0, LBKh;

    .line 832
    .line 833
    iget-object v2, v6, Laa5;->c:Lt55;

    .line 834
    .line 835
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v6}, Laa5;->e()LxFh;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-object v4, v6, Laa5;->V:Lz95;

    .line 844
    .line 845
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LOF3;

    .line 850
    .line 851
    iget-object v4, v6, Laa5;->T0:Lz95;

    .line 852
    .line 853
    iget-object v5, v6, Laa5;->f0:Lz95;

    .line 854
    .line 855
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LyPf;

    .line 860
    .line 861
    invoke-direct {v0, v2, v3, v4}, LBKh;-><init>(Landroid/content/Context;LxFh;Lz95;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :pswitch_3a
    iget-object v0, v6, Laa5;->y:LIN4;

    .line 867
    .line 868
    new-instance v2, Lbj3;

    .line 869
    .line 870
    new-instance v4, LS93;

    .line 871
    .line 872
    iget-object v5, v0, LIN4;->a:Lz45;

    .line 873
    .line 874
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-direct {v4, v6, v3, v5}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, LIN4;->X:LxM4;

    .line 886
    .line 887
    invoke-direct {v2, v4, v0}, Lbj3;-><init>(LS93;LCBe;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :pswitch_3b
    new-instance v0, Lrfg;

    .line 893
    .line 894
    invoke-virtual {v6}, Laa5;->e()LxFh;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-direct {v0, v2}, Lrfg;-><init>(LxFh;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_5

    .line 902
    .line 903
    :pswitch_3c
    iget-object v0, v6, Laa5;->v:LZN4;

    .line 904
    .line 905
    iget-object v0, v0, LZN4;->t:LCBe;

    .line 906
    .line 907
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljgg;

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_3d
    iget-object v0, v6, Laa5;->u:Lq45;

    .line 916
    .line 917
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :pswitch_3e
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 924
    .line 925
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :pswitch_3f
    iget-object v0, v6, Laa5;->t:LO8h;

    .line 932
    .line 933
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :pswitch_40
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 940
    .line 941
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :pswitch_41
    new-instance v2, Lmdg;

    .line 948
    .line 949
    iget-object v3, v6, Laa5;->c:Lt55;

    .line 950
    .line 951
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v4, v6, Laa5;->O0:Lz95;

    .line 956
    .line 957
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, LYmd;

    .line 962
    .line 963
    iget-object v5, v6, Laa5;->B0:Lz95;

    .line 964
    .line 965
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, LmGc;

    .line 970
    .line 971
    iget-object v7, v6, Laa5;->P0:Lz95;

    .line 972
    .line 973
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, LPF1;

    .line 978
    .line 979
    iget-object v8, v6, Laa5;->V:Lz95;

    .line 980
    .line 981
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, LOF3;

    .line 986
    .line 987
    iget-object v6, v6, Laa5;->f0:Lz95;

    .line 988
    .line 989
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, LyPf;

    .line 994
    .line 995
    sget-object v8, LPag;->Z:LPag;

    .line 996
    .line 997
    check-cast v6, LTT5;

    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v8, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object v6, v7

    .line 1007
    move-object v7, v0

    .line 1008
    invoke-direct/range {v2 .. v7}, Lmdg;-><init>(Landroid/content/Context;LYmd;LmGc;LPF1;LnJe;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :pswitch_42
    iget-object v0, v6, Laa5;->s:LM7i;

    .line 1014
    .line 1015
    invoke-interface {v0}, LM7i;->i0()LO7i;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :pswitch_43
    iget-object v0, v6, Laa5;->f:LY55;

    .line 1022
    .line 1023
    iget-object v0, v0, LY55;->I1:LCBe;

    .line 1024
    .line 1025
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LUeg;

    .line 1030
    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :pswitch_44
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :pswitch_45
    new-instance v0, LFbg;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const/high16 v2, -0x40800000    # -1.0f

    .line 1047
    .line 1048
    iput v2, v0, LFbg;->a:F

    .line 1049
    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :pswitch_46
    new-instance v0, Lhz3;

    .line 1053
    .line 1054
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :pswitch_47
    new-instance v0, Ljz3;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :pswitch_48
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_5

    .line 1073
    .line 1074
    :pswitch_49
    iget-object v4, v6, Laa5;->E0:Lz95;

    .line 1075
    .line 1076
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v2, v6, Laa5;->k:LBKj;

    .line 1083
    .line 1084
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v8, v6, Laa5;->F0:Lz95;

    .line 1089
    .line 1090
    iget-object v9, v6, Laa5;->G0:Lz95;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    iget-object v3, v6, Laa5;->f0:Lz95;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object v13, v3

    .line 1107
    check-cast v13, LyPf;

    .line 1108
    .line 1109
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1110
    .line 1111
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v16

    .line 1118
    new-instance v14, LDz3;

    .line 1119
    .line 1120
    const-string v0, "PlaceTagsSpotlightService"

    .line 1121
    .line 1122
    const-string v6, "us-east1-aws.api.snapchat.com"

    .line 1123
    .line 1124
    invoke-direct {v14, v0, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v15, Lz7e;->Z:Lz7e;

    .line 1128
    .line 1129
    new-instance v7, LJtk;

    .line 1130
    .line 1131
    move-object v10, v7

    .line 1132
    invoke-direct/range {v10 .. v16}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v6, v2

    .line 1136
    new-instance v2, LOx3;

    .line 1137
    .line 1138
    move-object v0, v3

    .line 1139
    move-object v3, v14

    .line 1140
    invoke-direct/range {v2 .. v9}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, LlN8;

    .line 1144
    .line 1145
    invoke-direct {v3, v2, v0}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_3
    move-object v0, v3

    .line 1149
    goto/16 :goto_5

    .line 1150
    .line 1151
    :pswitch_4a
    iget-object v0, v6, Laa5;->r:LW75;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LW75;->o()LsId;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_4b
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto/16 :goto_5

    .line 1166
    .line 1167
    :pswitch_4c
    new-instance v2, Lfei;

    .line 1168
    .line 1169
    iget-object v0, v6, Laa5;->i:Lk45;

    .line 1170
    .line 1171
    iget-object v3, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1172
    .line 1173
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-object v5, v6, Laa5;->B0:Lz95;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, LmGc;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lt55;->I6()LeRf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v7, v6, Laa5;->f0:Lz95;

    .line 1192
    .line 1193
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, LyPf;

    .line 1198
    .line 1199
    new-instance v8, LZdh;

    .line 1200
    .line 1201
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v6, v6, Laa5;->q:LQb5;

    .line 1205
    .line 1206
    new-instance v9, Lbei;

    .line 1207
    .line 1208
    iget-object v10, v6, LQb5;->a:Lz45;

    .line 1209
    .line 1210
    invoke-virtual {v10}, Lz45;->v()LR93;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    iget-object v11, v6, LQb5;->b:Lj85;

    .line 1215
    .line 1216
    invoke-virtual {v11}, Lj85;->C0()Lz7h;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    iget-object v6, v6, LQb5;->f0:LPa5;

    .line 1221
    .line 1222
    invoke-direct {v9, v10, v11, v6}, Lbei;-><init>(LR93;Lz7h;LPa5;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v6, v0

    .line 1226
    invoke-direct/range {v2 .. v9}, Lfei;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LeRf;LyPf;LZdh;Lbei;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_2

    .line 1230
    .line 1231
    :pswitch_4d
    iget-object v0, v6, Laa5;->p:Lg85;

    .line 1232
    .line 1233
    new-instance v2, LDSd;

    .line 1234
    .line 1235
    iget-object v0, v0, Lg85;->Z:Lt55;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-direct {v2, v0}, LDSd;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_2

    .line 1245
    .line 1246
    :pswitch_4e
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    goto/16 :goto_5

    .line 1253
    .line 1254
    :pswitch_4f
    iget-object v0, v6, Laa5;->n:Li65;

    .line 1255
    .line 1256
    iget-object v0, v0, Li65;->a:Lf65;

    .line 1257
    .line 1258
    iget-object v0, v0, Lf65;->t:LCBe;

    .line 1259
    .line 1260
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lrh1;

    .line 1265
    .line 1266
    goto/16 :goto_5

    .line 1267
    .line 1268
    :pswitch_50
    iget-object v0, v6, Laa5;->n:Li65;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Li65;->y()Lcyg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto/16 :goto_5

    .line 1275
    .line 1276
    :pswitch_51
    iget-object v0, v6, Laa5;->n:Li65;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Lwyg;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_5

    .line 1287
    .line 1288
    :pswitch_52
    iget-object v0, v6, Laa5;->m:LRP4;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LRP4;->o()LtF0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto/16 :goto_5

    .line 1295
    .line 1296
    :pswitch_53
    new-instance v2, LT9g;

    .line 1297
    .line 1298
    iget-object v3, v6, Laa5;->v0:Lz95;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, LtF0;

    .line 1305
    .line 1306
    new-instance v4, LrAg;

    .line 1307
    .line 1308
    iget-object v5, v6, Laa5;->c:Lt55;

    .line 1309
    .line 1310
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    iget-object v7, v6, Laa5;->w0:Lz95;

    .line 1315
    .line 1316
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    iget-object v7, v6, Laa5;->x0:Lz95;

    .line 1321
    .line 1322
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    iget-object v7, v6, Laa5;->y0:Lz95;

    .line 1327
    .line 1328
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    iget-object v7, v6, Laa5;->U:Lz95;

    .line 1333
    .line 1334
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    move-object v12, v7

    .line 1339
    check-cast v12, LR93;

    .line 1340
    .line 1341
    iget-object v7, v6, Laa5;->z0:Lz95;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    move-object v13, v7

    .line 1348
    check-cast v13, LcH8;

    .line 1349
    .line 1350
    iget-object v7, v6, Laa5;->n:Li65;

    .line 1351
    .line 1352
    iget-object v7, v7, Li65;->a:Lf65;

    .line 1353
    .line 1354
    iget-object v7, v7, Lf65;->c:LCBe;

    .line 1355
    .line 1356
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    move-object v14, v7

    .line 1361
    check-cast v14, Lwg1;

    .line 1362
    .line 1363
    move-object v7, v4

    .line 1364
    invoke-direct/range {v7 .. v14}, LrAg;-><init>(LZ69;LQS9;LQS9;LQS9;LR93;LcH8;Lwg1;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v4, v7

    .line 1368
    move-object v7, v5

    .line 1369
    new-instance v5, LMIh;

    .line 1370
    .line 1371
    invoke-direct {v5}, LMIh;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v7}, Lt55;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    new-instance v9, LqT6;

    .line 1379
    .line 1380
    invoke-direct {v9, v8}, LqT6;-><init>(Landroid/content/Context;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v8, v6, Laa5;->Y:Lz95;

    .line 1384
    .line 1385
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    check-cast v8, LSV6;

    .line 1390
    .line 1391
    move-object v10, v7

    .line 1392
    move-object v7, v8

    .line 1393
    new-instance v8, LPxg;

    .line 1394
    .line 1395
    iget-object v11, v6, Laa5;->Y:Lz95;

    .line 1396
    .line 1397
    invoke-virtual {v11}, Lz95;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    check-cast v11, LSV6;

    .line 1402
    .line 1403
    iget-object v12, v6, Laa5;->o:LdO4;

    .line 1404
    .line 1405
    invoke-virtual {v12}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    check-cast v12, LFH1;

    .line 1410
    .line 1411
    invoke-direct {v8, v11, v12}, LPxg;-><init>(LSV6;LFH1;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v11, v9

    .line 1415
    iget-object v9, v6, Laa5;->A0:Lz95;

    .line 1416
    .line 1417
    move-object v12, v10

    .line 1418
    iget-object v10, v6, Laa5;->C0:Lz95;

    .line 1419
    .line 1420
    iget-object v13, v6, Laa5;->D0:Lz95;

    .line 1421
    .line 1422
    invoke-static {v13}, Lfv6;->a(LCBe;)LQS9;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    move-object v14, v12

    .line 1427
    iget-object v12, v6, Laa5;->H0:Lz95;

    .line 1428
    .line 1429
    move-object v15, v11

    .line 1430
    move-object v11, v13

    .line 1431
    invoke-virtual {v6}, Laa5;->a()LwSa;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v13

    .line 1435
    move-object/from16 v16, v14

    .line 1436
    .line 1437
    new-instance v14, LQ5d;

    .line 1438
    .line 1439
    move-object/from16 v17, v2

    .line 1440
    .line 1441
    iget-object v2, v6, Laa5;->D0:Lz95;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, LsId;

    .line 1448
    .line 1449
    move-object/from16 v18, v3

    .line 1450
    .line 1451
    invoke-virtual {v6}, Laa5;->a()LwSa;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object/from16 v19, v4

    .line 1456
    .line 1457
    const/16 v4, 0x19

    .line 1458
    .line 1459
    invoke-direct {v14, v2, v4, v3}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v6, Laa5;->V:Lz95;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LOF3;

    .line 1469
    .line 1470
    iget-object v2, v6, Laa5;->f0:Lz95;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, LyPf;

    .line 1477
    .line 1478
    sget-object v3, LPag;->Z:LPag;

    .line 1479
    .line 1480
    check-cast v2, LTT5;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v3, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual/range {v16 .. v16}, Lt55;->getContext()Landroid/content/Context;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v16

    .line 1493
    iget-object v2, v6, Laa5;->f:LY55;

    .line 1494
    .line 1495
    move-object/from16 v3, v17

    .line 1496
    .line 1497
    invoke-virtual {v2}, LY55;->K()LSmc;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v17

    .line 1501
    iget-object v2, v2, LY55;->Z0:Ly45;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, LSmc;

    .line 1508
    .line 1509
    iget-object v4, v6, Laa5;->b:Lz45;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lz45;->f()Lb30;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    new-instance v20, LBIf;

    .line 1516
    .line 1517
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v21, v0

    .line 1521
    .line 1522
    new-instance v0, LaYf;

    .line 1523
    .line 1524
    iget-object v6, v6, Laa5;->I0:LCBe;

    .line 1525
    .line 1526
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    check-cast v6, LFbg;

    .line 1531
    .line 1532
    invoke-direct {v0, v6}, LaYf;-><init>(LFbg;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v6, v18

    .line 1536
    .line 1537
    move-object/from16 v18, v2

    .line 1538
    .line 1539
    move-object v2, v3

    .line 1540
    move-object v3, v6

    .line 1541
    move-object/from16 v6, v19

    .line 1542
    .line 1543
    move-object/from16 v19, v4

    .line 1544
    .line 1545
    move-object v4, v6

    .line 1546
    move-object v6, v15

    .line 1547
    move-object/from16 v15, v21

    .line 1548
    .line 1549
    move-object/from16 v21, v0

    .line 1550
    .line 1551
    invoke-direct/range {v2 .. v21}, LT9g;-><init>(LtF0;LrAg;LMIh;LqT6;LSV6;LPxg;Lz95;Lz95;LQS9;Lz95;LwSa;LQ5d;LnJe;Landroid/content/Context;LSmc;LSmc;Lb30;LBIf;LaYf;)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v17, v2

    .line 1555
    .line 1556
    move-object/from16 v0, v17

    .line 1557
    .line 1558
    goto/16 :goto_5

    .line 1559
    .line 1560
    :pswitch_54
    new-instance v0, Lz2i;

    .line 1561
    .line 1562
    iget-object v3, v6, Laa5;->f0:Lz95;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, LyPf;

    .line 1569
    .line 1570
    new-instance v4, Lsfg;

    .line 1571
    .line 1572
    iget-object v5, v6, Laa5;->J0:LCBe;

    .line 1573
    .line 1574
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, LT9g;

    .line 1579
    .line 1580
    iget-object v7, v6, Laa5;->Y:Lz95;

    .line 1581
    .line 1582
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    check-cast v7, LSV6;

    .line 1587
    .line 1588
    invoke-direct {v4, v5, v2, v7}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v6, Laa5;->V:Lz95;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LOF3;

    .line 1598
    .line 1599
    invoke-direct {v0, v3, v4, v2}, Lz2i;-><init>(LyPf;Lsfg;LOF3;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_5

    .line 1603
    .line 1604
    :pswitch_55
    iget-object v0, v6, Laa5;->f:LY55;

    .line 1605
    .line 1606
    iget-object v0, v0, LY55;->Z0:Ly45;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LSmc;

    .line 1613
    .line 1614
    goto/16 :goto_5

    .line 1615
    .line 1616
    :pswitch_56
    iget-object v0, v6, Laa5;->f:LY55;

    .line 1617
    .line 1618
    iget-object v0, v0, LY55;->i0:LH95;

    .line 1619
    .line 1620
    iget-object v0, v0, LH95;->k0:LCBe;

    .line 1621
    .line 1622
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LSmc;

    .line 1627
    .line 1628
    goto/16 :goto_5

    .line 1629
    .line 1630
    :pswitch_57
    new-instance v0, LHeg;

    .line 1631
    .line 1632
    invoke-direct {v0}, LHeg;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_5

    .line 1636
    .line 1637
    :pswitch_58
    new-instance v0, Lzeg;

    .line 1638
    .line 1639
    iget-object v2, v6, Laa5;->r0:LCBe;

    .line 1640
    .line 1641
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, LHeg;

    .line 1646
    .line 1647
    iget-object v3, v6, Laa5;->g:LM55;

    .line 1648
    .line 1649
    iget-object v3, v3, LM55;->A0:LCBe;

    .line 1650
    .line 1651
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, LIxg;

    .line 1656
    .line 1657
    iget-object v4, v6, Laa5;->c:Lt55;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v6}, Laa5;->e()LxFh;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-direct {v0, v2, v3, v4, v5}, Lzeg;-><init>(LHeg;LIxg;Landroid/content/Context;LxFh;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_5

    .line 1671
    .line 1672
    :pswitch_59
    new-instance v0, Lyeg;

    .line 1673
    .line 1674
    iget-object v2, v6, Laa5;->f0:Lz95;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, LyPf;

    .line 1681
    .line 1682
    iget-object v3, v6, Laa5;->Y:Lz95;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    move-object v8, v3

    .line 1689
    check-cast v8, LSV6;

    .line 1690
    .line 1691
    sget-object v3, LPag;->Z:LPag;

    .line 1692
    .line 1693
    check-cast v2, LTT5;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "SendToSelectionAdapter"

    .line 1699
    .line 1700
    invoke-static {v3, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    new-instance v3, Lw8k;

    .line 1705
    .line 1706
    const-class v4, LLeg;

    .line 1707
    .line 1708
    invoke-direct {v3, v7, v4}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    const/4 v12, 0x0

    .line 1720
    const/4 v13, 0x0

    .line 1721
    const/4 v11, 0x0

    .line 1722
    const/16 v14, 0x1f0

    .line 1723
    .line 1724
    move-object v6, v0

    .line 1725
    move-object v7, v3

    .line 1726
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_5

    .line 1730
    .line 1731
    :pswitch_5a
    new-instance v0, LI95;

    .line 1732
    .line 1733
    invoke-direct {v0, v6}, LI95;-><init>(Laa5;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_5

    .line 1737
    .line 1738
    :pswitch_5b
    iget-object v0, v6, Laa5;->k:LBKj;

    .line 1739
    .line 1740
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    goto/16 :goto_5

    .line 1745
    .line 1746
    :pswitch_5c
    iget-object v0, v6, Laa5;->h:LG95;

    .line 1747
    .line 1748
    iget-object v0, v0, LG95;->E0:LCBe;

    .line 1749
    .line 1750
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LIag;

    .line 1755
    .line 1756
    goto/16 :goto_5

    .line 1757
    .line 1758
    :pswitch_5d
    new-instance v0, LE95;

    .line 1759
    .line 1760
    invoke-direct {v0, v1, v4}, LE95;-><init>(LCBe;I)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_5

    .line 1764
    .line 1765
    :pswitch_5e
    new-instance v5, LJM8;

    .line 1766
    .line 1767
    iget-object v0, v6, Laa5;->i:Lk45;

    .line 1768
    .line 1769
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1770
    .line 1771
    iget-object v2, v6, Laa5;->U:Lz95;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    move-object v7, v2

    .line 1778
    check-cast v7, LR93;

    .line 1779
    .line 1780
    iget-object v2, v6, Laa5;->V:Lz95;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object v8, v2

    .line 1787
    check-cast v8, LOF3;

    .line 1788
    .line 1789
    iget-object v2, v6, Laa5;->Z:Lz95;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    move-object v9, v2

    .line 1796
    check-cast v9, LjX6;

    .line 1797
    .line 1798
    iget-object v2, v6, Laa5;->l0:LCBe;

    .line 1799
    .line 1800
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    move-object v10, v2

    .line 1805
    check-cast v10, LE95;

    .line 1806
    .line 1807
    move-object v6, v0

    .line 1808
    invoke-direct/range {v5 .. v10}, LJM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LOF3;LjX6;LE95;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_4
    move-object v0, v5

    .line 1812
    goto/16 :goto_5

    .line 1813
    .line 1814
    :pswitch_5f
    iget-object v0, v6, Laa5;->g:LM55;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LM55;->o1()LTAg;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto/16 :goto_5

    .line 1821
    .line 1822
    :pswitch_60
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    goto/16 :goto_5

    .line 1829
    .line 1830
    :pswitch_61
    new-instance v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1831
    .line 1832
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_5

    .line 1836
    .line 1837
    :pswitch_62
    new-instance v2, LID;

    .line 1838
    .line 1839
    iget-object v0, v6, Laa5;->V:Lz95;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    move-object v3, v0

    .line 1846
    check-cast v3, LOF3;

    .line 1847
    .line 1848
    iget-object v0, v6, Laa5;->f:LY55;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LY55;->x0()LReg;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    iget-object v0, v6, Laa5;->e0:LCBe;

    .line 1855
    .line 1856
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    move-object v5, v0

    .line 1861
    check-cast v5, Lio/reactivex/rxjava3/core/Maybe;

    .line 1862
    .line 1863
    iget-object v0, v6, Laa5;->f0:Lz95;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LyPf;

    .line 1870
    .line 1871
    iget-object v7, v6, Laa5;->g0:Lz95;

    .line 1872
    .line 1873
    move-object v6, v0

    .line 1874
    invoke-direct/range {v2 .. v7}, LID;-><init>(LOF3;LReg;Lio/reactivex/rxjava3/core/Maybe;LyPf;Lz95;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_2

    .line 1878
    .line 1879
    :pswitch_63
    new-instance v3, LeQ1;

    .line 1880
    .line 1881
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    iget-object v0, v6, Laa5;->V:Lz95;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    move-object v5, v0

    .line 1894
    check-cast v5, LOF3;

    .line 1895
    .line 1896
    iget-object v0, v6, Laa5;->h0:LCBe;

    .line 1897
    .line 1898
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LID;

    .line 1903
    .line 1904
    iget-object v2, v6, Laa5;->h:LG95;

    .line 1905
    .line 1906
    invoke-virtual {v2}, LG95;->o()Lpw2;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    iget-object v2, v6, Laa5;->U:Lz95;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    move-object v8, v2

    .line 1917
    check-cast v8, LR93;

    .line 1918
    .line 1919
    iget-object v2, v6, Laa5;->f0:Lz95;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LyPf;

    .line 1926
    .line 1927
    move-object v6, v0

    .line 1928
    invoke-direct/range {v3 .. v8}, LeQ1;-><init>(Landroid/content/Context;LOF3;LID;Lpw2;LR93;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_3

    .line 1932
    .line 1933
    :pswitch_64
    iget-object v0, v6, Laa5;->e:Lva5;

    .line 1934
    .line 1935
    iget-object v2, v6, Laa5;->f:LY55;

    .line 1936
    .line 1937
    iget-object v2, v2, LY55;->E0:LD95;

    .line 1938
    .line 1939
    iget-object v2, v2, LD95;->a:LCBe;

    .line 1940
    .line 1941
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    check-cast v2, LPeg;

    .line 1946
    .line 1947
    iget-object v3, v6, Laa5;->i0:LCBe;

    .line 1948
    .line 1949
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Lk54;

    .line 1954
    .line 1955
    iget-object v4, v6, Laa5;->m0:LCBe;

    .line 1956
    .line 1957
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    check-cast v4, Lk54;

    .line 1962
    .line 1963
    invoke-static {v3, v4}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    sget-object v4, Lkmh;->R1:Lkmh;

    .line 1968
    .line 1969
    invoke-interface {v2}, LPeg;->c()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    new-instance v5, Lxa5;

    .line 1974
    .line 1975
    iget-object v0, v0, Lva5;->Z:Lva5;

    .line 1976
    .line 1977
    invoke-direct {v5, v0, v4, v2, v3}, Lxa5;-><init>(Lva5;Lkmh;Ljava/lang/String;Ljava/util/Set;)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_4

    .line 1981
    .line 1982
    :pswitch_65
    iget-object v0, v6, Laa5;->n0:LCBe;

    .line 1983
    .line 1984
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lxa5;

    .line 1989
    .line 1990
    iget-object v0, v0, Lxa5;->e0:LCBe;

    .line 1991
    .line 1992
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Lwa5;

    .line 1997
    .line 1998
    goto :goto_5

    .line 1999
    :pswitch_66
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    goto :goto_5

    .line 2006
    :pswitch_67
    new-instance v0, LCRa;

    .line 2007
    .line 2008
    iget-object v2, v6, Laa5;->c0:Lz95;

    .line 2009
    .line 2010
    new-instance v3, LZp0;

    .line 2011
    .line 2012
    sget-object v4, LPag;->f0:LL4b;

    .line 2013
    .line 2014
    invoke-virtual {v4}, LL4b;->a()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    sget-object v5, LPag;->Z:LPag;

    .line 2019
    .line 2020
    invoke-direct {v3, v5, v4}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-direct {v0, v2, v3}, LCRa;-><init>(LDBe;LZp0;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_5

    .line 2027
    :pswitch_68
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    goto :goto_5

    .line 2034
    :pswitch_69
    iget-object v0, v6, Laa5;->d:LF95;

    .line 2035
    .line 2036
    iget-object v0, v0, LF95;->h0:LCBe;

    .line 2037
    .line 2038
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Lobg;

    .line 2043
    .line 2044
    goto :goto_5

    .line 2045
    :pswitch_6a
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    goto :goto_5

    .line 2052
    :pswitch_6b
    new-instance v0, LgKg;

    .line 2053
    .line 2054
    invoke-direct {v0}, LgKg;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_5

    .line 2058
    :pswitch_6c
    iget-object v0, v6, Laa5;->X:LCBe;

    .line 2059
    .line 2060
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LgKg;

    .line 2065
    .line 2066
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 2067
    .line 2068
    goto :goto_5

    .line 2069
    :pswitch_6d
    iget-object v0, v6, Laa5;->c:Lt55;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Lt55;->j5()Landroid/util/DisplayMetrics;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    goto :goto_5

    .line 2076
    :pswitch_6e
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    goto :goto_5

    .line 2083
    :pswitch_6f
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    goto :goto_5

    .line 2090
    :pswitch_70
    iget-object v0, v6, Laa5;->b:Lz45;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    :goto_5
    return-object v0

    .line 2097
    :pswitch_71
    check-cast v6, Lngb;

    .line 2098
    .line 2099
    if-eqz v5, :cond_1

    .line 2100
    .line 2101
    if-ne v5, v4, :cond_0

    .line 2102
    .line 2103
    new-instance v0, LJQj;

    .line 2104
    .line 2105
    new-instance v2, LKEb;

    .line 2106
    .line 2107
    iget-object v3, v6, Lngb;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v3, LQ25;

    .line 2110
    .line 2111
    invoke-virtual {v3}, LQ25;->o()LDh5;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    iget-object v4, v6, Lngb;->t:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v4, LENa;

    .line 2118
    .line 2119
    invoke-interface {v4}, LENa;->o4()LTRj;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    iget-object v5, v6, Lngb;->X:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v5, LBKj;

    .line 2126
    .line 2127
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    invoke-direct {v2, v3, v4, v7}, LKEb;-><init>(LDh5;LTRj;LQeh;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    iget-object v4, v6, Lngb;->Y:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v4, LOLb;

    .line 2141
    .line 2142
    iget-object v5, v6, Lngb;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v5, Lz45;

    .line 2145
    .line 2146
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2147
    .line 2148
    .line 2149
    invoke-direct {v0, v2, v3, v4}, LJQj;-><init>(LKEb;LQeh;LOLb;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_6

    .line 2153
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2154
    .line 2155
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2156
    .line 2157
    .line 2158
    throw v0

    .line 2159
    :cond_1
    new-instance v0, LGQj;

    .line 2160
    .line 2161
    iget-object v2, v6, Lngb;->g0:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v2, LCBe;

    .line 2164
    .line 2165
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, LJQj;

    .line 2170
    .line 2171
    new-instance v3, LVfj;

    .line 2172
    .line 2173
    iget-object v4, v6, Lngb;->Z:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v4, Lk45;

    .line 2176
    .line 2177
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2178
    .line 2179
    iget-object v5, v6, Lngb;->Y:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v5, LOLb;

    .line 2182
    .line 2183
    invoke-direct {v3, v4, v5}, LVfj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOLb;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v0, v2, v3}, LGQj;-><init>(LJQj;LVfj;)V

    .line 2187
    .line 2188
    .line 2189
    :goto_6
    return-object v0

    .line 2190
    :pswitch_72
    check-cast v6, LpS0;

    .line 2191
    .line 2192
    packed-switch v5, :pswitch_data_3

    .line 2193
    .line 2194
    .line 2195
    new-instance v0, Ljava/lang/AssertionError;

    .line 2196
    .line 2197
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    throw v0

    .line 2201
    :pswitch_73
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, Lt55;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    goto/16 :goto_8

    .line 2210
    .line 2211
    :pswitch_74
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Lt55;

    .line 2214
    .line 2215
    invoke-virtual {v0}, Lt55;->I6()LeRf;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    goto/16 :goto_8

    .line 2220
    .line 2221
    :pswitch_75
    iget-object v0, v6, LpS0;->d:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Lz45;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    goto/16 :goto_8

    .line 2230
    .line 2231
    :pswitch_76
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lt55;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lt55;->Q1()LBLc;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    goto/16 :goto_8

    .line 2240
    .line 2241
    :pswitch_77
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, Lt55;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    goto/16 :goto_8

    .line 2250
    .line 2251
    :pswitch_78
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Lt55;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    goto/16 :goto_8

    .line 2260
    .line 2261
    :pswitch_79
    iget-object v0, v6, LpS0;->k:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, LpZ4;

    .line 2264
    .line 2265
    new-instance v2, LJ3c;

    .line 2266
    .line 2267
    iget-object v3, v0, LpZ4;->b:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, LYRg;

    .line 2270
    .line 2271
    invoke-interface {v3}, LYRg;->B()LZ69;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-virtual {v0}, LpZ4;->o()Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    iget-object v0, v0, LpZ4;->a:Lz45;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-direct {v2, v3, v4, v0}, LJ3c;-><init>(LZ69;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;LyPf;)V

    .line 2286
    .line 2287
    .line 2288
    :goto_7
    move-object v0, v2

    .line 2289
    goto/16 :goto_8

    .line 2290
    .line 2291
    :pswitch_7a
    new-instance v0, Lhz3;

    .line 2292
    .line 2293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_8

    .line 2297
    .line 2298
    :pswitch_7b
    new-instance v0, Ljz3;

    .line 2299
    .line 2300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_8

    .line 2304
    .line 2305
    :pswitch_7c
    iget-object v0, v6, LpS0;->d:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v0, Lz45;

    .line 2308
    .line 2309
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    goto/16 :goto_8

    .line 2314
    .line 2315
    :pswitch_7d
    new-instance v2, LkN8;

    .line 2316
    .line 2317
    iget-object v0, v6, LpS0;->r:Ljava/lang/Object;

    .line 2318
    .line 2319
    move-object v3, v0

    .line 2320
    check-cast v3, Lz95;

    .line 2321
    .line 2322
    iget-object v0, v6, LpS0;->d:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, Lz45;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    iget-object v5, v6, LpS0;->i:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v5, LBKj;

    .line 2333
    .line 2334
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    iget-object v7, v6, LpS0;->s:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v7, Lz95;

    .line 2341
    .line 2342
    iget-object v8, v6, LpS0;->t:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v8, Lz95;

    .line 2345
    .line 2346
    move-object v9, v7

    .line 2347
    move-object v7, v8

    .line 2348
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    move-object v10, v9

    .line 2353
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    move-object v11, v10

    .line 2358
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v10

    .line 2362
    iget-object v6, v6, LpS0;->g:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v12

    .line 2370
    move-object/from16 v47, v11

    .line 2371
    .line 2372
    move-object v11, v6

    .line 2373
    move-object/from16 v6, v47

    .line 2374
    .line 2375
    invoke-direct/range {v2 .. v12}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_7

    .line 2379
    :pswitch_7e
    iget-object v0, v6, LpS0;->d:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, Lz45;

    .line 2382
    .line 2383
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    goto/16 :goto_8

    .line 2388
    .line 2389
    :pswitch_7f
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, Lt55;

    .line 2392
    .line 2393
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    goto/16 :goto_8

    .line 2398
    .line 2399
    :pswitch_80
    new-instance v0, LrXf;

    .line 2400
    .line 2401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    iget-object v2, v6, LpS0;->d:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v2, Lz45;

    .line 2407
    .line 2408
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    iput-object v3, v0, LrXf;->a:LI23;

    .line 2413
    .line 2414
    iget-object v3, v6, LpS0;->e:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v3, LdO4;

    .line 2417
    .line 2418
    invoke-virtual {v3}, LdO4;->y()LIH1;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    iput-object v3, v0, LrXf;->b:LIH1;

    .line 2423
    .line 2424
    new-instance v7, LQU9;

    .line 2425
    .line 2426
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v10

    .line 2430
    iget-object v3, v6, LpS0;->q:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, Lz95;

    .line 2433
    .line 2434
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    move-object v11, v3

    .line 2439
    check-cast v11, LYmd;

    .line 2440
    .line 2441
    new-instance v12, Lire;

    .line 2442
    .line 2443
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    iget-object v4, v6, LpS0;->q:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v4, Lz95;

    .line 2450
    .line 2451
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    invoke-direct {v12, v4, v3}, Lire;-><init>(LQS9;LyPf;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v3, v6, LpS0;->c:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v3, Lt55;

    .line 2461
    .line 2462
    invoke-virtual {v3}, Lt55;->o()LDm5;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v13

    .line 2466
    iget-object v4, v6, LpS0;->h:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v4, LF55;

    .line 2469
    .line 2470
    invoke-virtual {v4}, LF55;->Y2()LV3c;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v14

    .line 2474
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v15

    .line 2478
    iget-object v3, v6, LpS0;->g:Ljava/lang/Object;

    .line 2479
    .line 2480
    move-object v8, v3

    .line 2481
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2482
    .line 2483
    iget-object v3, v6, LpS0;->f:Ljava/lang/Object;

    .line 2484
    .line 2485
    move-object v9, v3

    .line 2486
    check-cast v9, LyR9;

    .line 2487
    .line 2488
    invoke-direct/range {v7 .. v15}, LQU9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyR9;LyPf;LYmd;Lire;LDm5;LV3c;LmGc;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v7}, LgQj;->j(LQU9;)Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 2492
    .line 2493
    .line 2494
    new-instance v3, LAW8;

    .line 2495
    .line 2496
    iget-object v4, v6, LpS0;->u:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v4, Lz95;

    .line 2499
    .line 2500
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    const/16 v7, 0x1d

    .line 2505
    .line 2506
    invoke-direct {v3, v4, v7, v5}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    iput-object v3, v0, LrXf;->c:LAW8;

    .line 2510
    .line 2511
    new-instance v3, LS93;

    .line 2512
    .line 2513
    iget-object v4, v6, LpS0;->j:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v4, Lk45;

    .line 2516
    .line 2517
    iget-object v4, v4, Lk45;->d:La5f;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    const/16 v5, 0x1c

    .line 2524
    .line 2525
    invoke-direct {v3, v4, v5, v2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    iput-object v3, v0, LrXf;->d:LS93;

    .line 2529
    .line 2530
    iget-object v2, v6, LpS0;->l:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v2, LgY4;

    .line 2533
    .line 2534
    invoke-virtual {v2}, LgY4;->R4()Lgfi;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    iput-object v2, v0, LrXf;->e:Lgfi;

    .line 2539
    .line 2540
    iget-object v2, v6, LpS0;->m:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v2, LJC3;

    .line 2543
    .line 2544
    invoke-interface {v2}, LJC3;->H8()LX1h;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    iput-object v2, v0, LrXf;->f:LX1h;

    .line 2549
    .line 2550
    goto/16 :goto_8

    .line 2551
    .line 2552
    :pswitch_81
    iget-object v2, v6, LpS0;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v2, LA95;

    .line 2555
    .line 2556
    new-instance v3, LjVf;

    .line 2557
    .line 2558
    new-instance v4, LEz3;

    .line 2559
    .line 2560
    new-instance v5, LkN8;

    .line 2561
    .line 2562
    iget-object v6, v2, LA95;->q0:Lz95;

    .line 2563
    .line 2564
    iget-object v7, v2, LA95;->a:Lz45;

    .line 2565
    .line 2566
    move-object v8, v7

    .line 2567
    invoke-virtual {v8}, Lz45;->J0()LuKj;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v7

    .line 2571
    iget-object v9, v2, LA95;->b:LBKj;

    .line 2572
    .line 2573
    invoke-interface {v9}, LBKj;->b()LQeh;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v9

    .line 2577
    move-object v10, v8

    .line 2578
    move-object v8, v9

    .line 2579
    iget-object v9, v2, LA95;->r0:Lz95;

    .line 2580
    .line 2581
    move-object v11, v10

    .line 2582
    iget-object v10, v2, LA95;->s0:Lz95;

    .line 2583
    .line 2584
    move-object v12, v11

    .line 2585
    invoke-virtual {v12}, Lz45;->s0()LMwf;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v11

    .line 2589
    move-object v13, v12

    .line 2590
    invoke-virtual {v13}, Lz45;->u0()Luxf;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v12

    .line 2594
    move-object v14, v13

    .line 2595
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v13

    .line 2599
    invoke-virtual {v14}, Lz45;->U()LNsj;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v15

    .line 2603
    move-object/from16 v16, v14

    .line 2604
    .line 2605
    iget-object v14, v2, LA95;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2606
    .line 2607
    move-object/from16 v25, v16

    .line 2608
    .line 2609
    invoke-direct/range {v5 .. v15}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v6, v2, LA95;->t:LuVf;

    .line 2613
    .line 2614
    invoke-direct {v4, v5, v6}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v5, v2, LA95;->X:LJC3;

    .line 2618
    .line 2619
    move-object v6, v5

    .line 2620
    invoke-interface {v6}, LJC3;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    move-object v7, v6

    .line 2625
    invoke-interface {v7}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v6

    .line 2629
    move-object v8, v7

    .line 2630
    invoke-interface {v8}, LJC3;->z8()Lcom/snap/composer/people/IBlockedUserStore;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v7

    .line 2634
    move-object v9, v8

    .line 2635
    invoke-interface {v9}, LJC3;->e4()Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v8

    .line 2639
    move-object v10, v9

    .line 2640
    invoke-interface {v10}, LJC3;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v9

    .line 2644
    move-object v11, v10

    .line 2645
    invoke-interface {v11}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v10

    .line 2649
    move-object v12, v11

    .line 2650
    invoke-interface {v12}, LJC3;->q4()Lcom/snap/composer/people/SubscriptionStore;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v11

    .line 2654
    move-object v13, v12

    .line 2655
    new-instance v12, LdX9;

    .line 2656
    .line 2657
    iget-object v15, v2, LA95;->t0:Lz95;

    .line 2658
    .line 2659
    invoke-static {v15}, Lfv6;->a(LCBe;)LQS9;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v15

    .line 2663
    invoke-direct {v12, v14, v15}, LdX9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v15, v2, LA95;->Z:LcO4;

    .line 2667
    .line 2668
    invoke-virtual {v15}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v15

    .line 2672
    invoke-virtual/range {v25 .. v25}, Lz45;->u()LmKc;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v0, v14}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    move-object/from16 v27, v0

    .line 2681
    .line 2682
    iget-object v0, v2, LA95;->u0:Lz95;

    .line 2683
    .line 2684
    move-object/from16 v28, v13

    .line 2685
    .line 2686
    move-object v13, v15

    .line 2687
    new-instance v15, Lcom/snap/composer/foundation/Provider;

    .line 2688
    .line 2689
    new-instance v1, LIId;

    .line 2690
    .line 2691
    move-object/from16 v29, v3

    .line 2692
    .line 2693
    const/16 v3, 0xc

    .line 2694
    .line 2695
    invoke-direct {v1, v0, v3}, LIId;-><init>(LCBe;I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-direct {v15, v1}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-interface/range {v28 .. v28}, LJC3;->i8()Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-interface/range {v28 .. v28}, LJC3;->k7()Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    new-instance v3, LJc;

    .line 2710
    .line 2711
    move-object/from16 v30, v0

    .line 2712
    .line 2713
    iget-object v0, v2, LA95;->f0:Lk45;

    .line 2714
    .line 2715
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2716
    .line 2717
    move-object/from16 v31, v1

    .line 2718
    .line 2719
    iget-object v1, v2, LA95;->t0:Lz95;

    .line 2720
    .line 2721
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    check-cast v1, LYmd;

    .line 2726
    .line 2727
    move-object/from16 v32, v4

    .line 2728
    .line 2729
    iget-object v4, v2, LA95;->Y:Lt55;

    .line 2730
    .line 2731
    invoke-virtual {v4}, Lt55;->C()Landroid/app/Activity;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v17

    .line 2735
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v20

    .line 2739
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v21

    .line 2743
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v22

    .line 2747
    invoke-virtual {v4}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v19

    .line 2751
    new-instance v16, LKc;

    .line 2752
    .line 2753
    sget-object v18, LuVf;->Z:LuVf;

    .line 2754
    .line 2755
    const/16 v24, 0xc0

    .line 2756
    .line 2757
    const/16 v23, 0x0

    .line 2758
    .line 2759
    invoke-direct/range {v16 .. v24}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 2760
    .line 2761
    .line 2762
    move-object/from16 v33, v4

    .line 2763
    .line 2764
    move-object/from16 v4, v16

    .line 2765
    .line 2766
    invoke-direct {v3, v0, v14, v1, v4}, LJc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYmd;LKc;)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v0, Lnoi;

    .line 2770
    .line 2771
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    iget-object v4, v2, LA95;->v0:Lz95;

    .line 2776
    .line 2777
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    invoke-direct {v0, v4, v1, v14}, Lnoi;-><init>(LQS9;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-interface/range {v28 .. v28}, LJC3;->Q()LDm1;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    sget-object v4, LJ8g;->d1:LJ8g;

    .line 2789
    .line 2790
    move-object/from16 v34, v0

    .line 2791
    .line 2792
    new-instance v0, LJ82;

    .line 2793
    .line 2794
    move-object/from16 v35, v3

    .line 2795
    .line 2796
    iget-object v3, v1, LDm1;->b:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v3, LYmd;

    .line 2799
    .line 2800
    iget-object v1, v1, LDm1;->c:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, LL4b;

    .line 2803
    .line 2804
    invoke-direct {v0, v3, v4, v1}, LJ82;-><init>(LYmd;LJ8g;LL4b;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-interface/range {v28 .. v28}, LJC3;->M()LqC6;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    sget-object v40, Lkmh;->D0:Lkmh;

    .line 2812
    .line 2813
    new-instance v36, Ludb;

    .line 2814
    .line 2815
    iget-object v3, v1, LqC6;->X:Ljava/lang/Object;

    .line 2816
    .line 2817
    move-object/from16 v43, v3

    .line 2818
    .line 2819
    check-cast v43, LON4;

    .line 2820
    .line 2821
    iget-object v3, v1, LqC6;->Y:Ljava/lang/Object;

    .line 2822
    .line 2823
    move-object/from16 v45, v3

    .line 2824
    .line 2825
    check-cast v45, LyPf;

    .line 2826
    .line 2827
    iget-object v3, v1, LqC6;->f0:Ljava/lang/Object;

    .line 2828
    .line 2829
    move-object/from16 v46, v3

    .line 2830
    .line 2831
    check-cast v46, Lrp0;

    .line 2832
    .line 2833
    iget-object v3, v1, LqC6;->c:Ljava/lang/Object;

    .line 2834
    .line 2835
    move-object/from16 v37, v3

    .line 2836
    .line 2837
    check-cast v37, Landroid/app/Activity;

    .line 2838
    .line 2839
    iget-object v3, v1, LqC6;->b:Ljava/lang/Object;

    .line 2840
    .line 2841
    move-object/from16 v38, v3

    .line 2842
    .line 2843
    check-cast v38, LON4;

    .line 2844
    .line 2845
    iget-object v3, v1, LqC6;->t:Ljava/lang/Object;

    .line 2846
    .line 2847
    move-object/from16 v39, v3

    .line 2848
    .line 2849
    check-cast v39, Lnl5;

    .line 2850
    .line 2851
    iget-object v3, v1, LqC6;->Z:Ljava/lang/Object;

    .line 2852
    .line 2853
    move-object/from16 v41, v3

    .line 2854
    .line 2855
    check-cast v41, LON4;

    .line 2856
    .line 2857
    iget-object v3, v1, LqC6;->g0:Ljava/lang/Object;

    .line 2858
    .line 2859
    move-object/from16 v42, v3

    .line 2860
    .line 2861
    check-cast v42, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2862
    .line 2863
    iget-object v1, v1, LqC6;->e0:Ljava/lang/Object;

    .line 2864
    .line 2865
    move-object/from16 v44, v1

    .line 2866
    .line 2867
    check-cast v44, LON4;

    .line 2868
    .line 2869
    invoke-direct/range {v36 .. v46}, Ludb;-><init>(Landroid/app/Activity;LCBe;Lnl5;Lkmh;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;LON4;LyPf;Lrp0;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-interface/range {v28 .. v28}, LJC3;->J()Lcom/snap/composer/location/LocationStoring;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-interface/range {v28 .. v28}, LJC3;->z1()LhO4;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    new-instance v4, LRl9;

    .line 2881
    .line 2882
    invoke-direct {v4}, LRl9;-><init>()V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v3, v4}, LhO4;->a(LRl9;)LPl9;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    invoke-interface/range {v28 .. v28}, LJC3;->z3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    move-object/from16 v37, v0

    .line 2894
    .line 2895
    iget-object v0, v2, LA95;->h0:LRAg;

    .line 2896
    .line 2897
    invoke-interface {v0}, LRAg;->S2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    const/16 v38, 0xc

    .line 2902
    .line 2903
    invoke-interface/range {v28 .. v28}, LJC3;->z6()Lcom/snap/composer/people/ContactUserStoring;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v26

    .line 2907
    move-object/from16 v39, v0

    .line 2908
    .line 2909
    new-instance v0, LwE3;

    .line 2910
    .line 2911
    move-object/from16 v40, v1

    .line 2912
    .line 2913
    iget-object v1, v2, LA95;->w0:Lz95;

    .line 2914
    .line 2915
    invoke-direct {v0, v1}, LwE3;-><init>(LCBe;)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v16, LQU9;

    .line 2919
    .line 2920
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v19

    .line 2924
    iget-object v1, v2, LA95;->t0:Lz95;

    .line 2925
    .line 2926
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    move-object/from16 v20, v1

    .line 2931
    .line 2932
    check-cast v20, LYmd;

    .line 2933
    .line 2934
    new-instance v1, Lire;

    .line 2935
    .line 2936
    move-object/from16 v41, v0

    .line 2937
    .line 2938
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    move-object/from16 v42, v3

    .line 2943
    .line 2944
    iget-object v3, v2, LA95;->t0:Lz95;

    .line 2945
    .line 2946
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    invoke-direct {v1, v3, v0}, Lire;-><init>(LQS9;LyPf;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual/range {v33 .. v33}, Lt55;->o()LDm5;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v22

    .line 2957
    iget-object v0, v2, LA95;->k0:LF55;

    .line 2958
    .line 2959
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v23

    .line 2963
    invoke-virtual/range {v33 .. v33}, Lt55;->g()LmGc;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v24

    .line 2967
    iget-object v0, v2, LA95;->j0:LyR9;

    .line 2968
    .line 2969
    move-object/from16 v18, v0

    .line 2970
    .line 2971
    move-object/from16 v21, v1

    .line 2972
    .line 2973
    move-object/from16 v17, v14

    .line 2974
    .line 2975
    invoke-direct/range {v16 .. v24}, LQU9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyR9;LyPf;LYmd;Lire;LDm5;LV3c;LmGc;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-static/range {v16 .. v16}, LgQj;->j(LQU9;)Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    new-instance v16, LLJ;

    .line 2983
    .line 2984
    invoke-virtual/range {v33 .. v33}, Lt55;->getContext()Landroid/content/Context;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v17

    .line 2988
    invoke-virtual/range {v33 .. v33}, Lt55;->g()LmGc;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v20

    .line 2992
    new-instance v3, Lf3j;

    .line 2993
    .line 2994
    move-object/from16 v22, v1

    .line 2995
    .line 2996
    const/4 v1, 0x0

    .line 2997
    move-object/from16 v24, v4

    .line 2998
    .line 2999
    const/16 v4, 0xc

    .line 3000
    .line 3001
    invoke-direct {v3, v1, v4}, Lf3j;-><init>(ZI)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 3005
    .line 3006
    .line 3007
    iget-object v1, v2, LA95;->t:LuVf;

    .line 3008
    .line 3009
    move-object/from16 v18, v1

    .line 3010
    .line 3011
    move-object/from16 v21, v3

    .line 3012
    .line 3013
    move-object/from16 v19, v14

    .line 3014
    .line 3015
    invoke-direct/range {v16 .. v21}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v1, v2, LA95;->l0:LGY4;

    .line 3019
    .line 3020
    iget-object v3, v1, LGY4;->a:Lz45;

    .line 3021
    .line 3022
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    iget-object v4, v1, LGY4;->X:LIX4;

    .line 3027
    .line 3028
    move-object/from16 v17, v5

    .line 3029
    .line 3030
    iget-object v5, v1, LGY4;->Y:LIX4;

    .line 3031
    .line 3032
    move-object/from16 v18, v6

    .line 3033
    .line 3034
    new-instance v6, Lpe7;

    .line 3035
    .line 3036
    iget-object v1, v1, LGY4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3037
    .line 3038
    invoke-direct {v6, v3, v5, v4, v1}, Lpe7;-><init>(LyPf;LIX4;LIX4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v1, LTfh;

    .line 3042
    .line 3043
    iget-object v3, v2, LA95;->x0:Lz95;

    .line 3044
    .line 3045
    iget-object v4, v2, LA95;->t0:Lz95;

    .line 3046
    .line 3047
    invoke-direct {v1, v3, v4, v14}, LTfh;-><init>(LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v3, v2, LA95;->y0:Lz95;

    .line 3051
    .line 3052
    new-instance v4, Lcom/snap/composer/foundation/Provider;

    .line 3053
    .line 3054
    new-instance v5, LIId;

    .line 3055
    .line 3056
    move-object/from16 v19, v1

    .line 3057
    .line 3058
    const/16 v1, 0xd

    .line 3059
    .line 3060
    invoke-direct {v5, v3, v1}, LIId;-><init>(LCBe;I)V

    .line 3061
    .line 3062
    .line 3063
    invoke-direct {v4, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-interface/range {v28 .. v28}, LJC3;->p5()Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v33

    .line 3070
    invoke-interface/range {v28 .. v28}, LJC3;->M1()Lvte;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    sget-object v3, LVS6;->c:LVS6;

    .line 3075
    .line 3076
    new-instance v3, LaEe;

    .line 3077
    .line 3078
    iget-object v5, v1, Lvte;->b:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3081
    .line 3082
    iget-object v1, v1, Lvte;->c:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v1, LYmd;

    .line 3085
    .line 3086
    invoke-direct {v3, v1, v5}, LaEe;-><init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v1, v2, LA95;->o0:LdO4;

    .line 3090
    .line 3091
    invoke-virtual {v1}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    iget-object v5, v2, LA95;->p0:LbO4;

    .line 3096
    .line 3097
    invoke-virtual {v5}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v5

    .line 3101
    invoke-interface/range {v28 .. v28}, LJC3;->A2()Lcom/snap/composer/location/S2CellBridge;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v20

    .line 3105
    move-object/from16 v21, v1

    .line 3106
    .line 3107
    iget-object v1, v2, LA95;->i0:LM65;

    .line 3108
    .line 3109
    invoke-virtual {v1}, LM65;->o()Lfoc;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v38

    .line 3113
    new-instance v1, LV7h;

    .line 3114
    .line 3115
    move-object/from16 v23, v3

    .line 3116
    .line 3117
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    move-object/from16 v25, v4

    .line 3122
    .line 3123
    iget-object v4, v2, LA95;->t0:Lz95;

    .line 3124
    .line 3125
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v4

    .line 3129
    check-cast v4, LYmd;

    .line 3130
    .line 3131
    invoke-direct {v1, v14, v0, v3, v4}, LV7h;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyR9;LyPf;LYmd;)V

    .line 3132
    .line 3133
    .line 3134
    iget-object v0, v2, LA95;->z0:Lz95;

    .line 3135
    .line 3136
    new-instance v3, Lcom/snap/composer/foundation/Provider;

    .line 3137
    .line 3138
    new-instance v4, LIId;

    .line 3139
    .line 3140
    const/16 v14, 0xb

    .line 3141
    .line 3142
    invoke-direct {v4, v0, v14}, LIId;-><init>(LCBe;I)V

    .line 3143
    .line 3144
    .line 3145
    invoke-direct {v3, v4}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3146
    .line 3147
    .line 3148
    iget-object v0, v2, LA95;->A0:Lz95;

    .line 3149
    .line 3150
    new-instance v2, Lcom/snap/composer/foundation/Provider;

    .line 3151
    .line 3152
    new-instance v4, LIId;

    .line 3153
    .line 3154
    const/16 v14, 0xe

    .line 3155
    .line 3156
    invoke-direct {v4, v0, v14}, LIId;-><init>(LCBe;I)V

    .line 3157
    .line 3158
    .line 3159
    invoke-direct {v2, v4}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v4, v37

    .line 3163
    .line 3164
    move-object/from16 v37, v20

    .line 3165
    .line 3166
    move-object/from16 v20, v4

    .line 3167
    .line 3168
    move-object/from16 v28, v22

    .line 3169
    .line 3170
    move-object/from16 v14, v27

    .line 3171
    .line 3172
    move-object/from16 v4, v32

    .line 3173
    .line 3174
    move-object/from16 v22, v40

    .line 3175
    .line 3176
    move-object/from16 v27, v41

    .line 3177
    .line 3178
    move-object/from16 v41, v2

    .line 3179
    .line 3180
    move-object/from16 v40, v3

    .line 3181
    .line 3182
    move-object/from16 v32, v25

    .line 3183
    .line 3184
    move-object/from16 v3, v29

    .line 3185
    .line 3186
    move-object/from16 v25, v39

    .line 3187
    .line 3188
    move-object/from16 v39, v1

    .line 3189
    .line 3190
    move-object/from16 v29, v16

    .line 3191
    .line 3192
    move-object/from16 v16, v30

    .line 3193
    .line 3194
    move-object/from16 v30, v6

    .line 3195
    .line 3196
    move-object/from16 v6, v18

    .line 3197
    .line 3198
    move-object/from16 v18, v35

    .line 3199
    .line 3200
    move-object/from16 v35, v21

    .line 3201
    .line 3202
    move-object/from16 v21, v36

    .line 3203
    .line 3204
    move-object/from16 v36, v5

    .line 3205
    .line 3206
    move-object/from16 v5, v17

    .line 3207
    .line 3208
    move-object/from16 v17, v31

    .line 3209
    .line 3210
    move-object/from16 v31, v19

    .line 3211
    .line 3212
    move-object/from16 v19, v34

    .line 3213
    .line 3214
    move-object/from16 v34, v23

    .line 3215
    .line 3216
    move-object/from16 v23, v42

    .line 3217
    .line 3218
    invoke-direct/range {v3 .. v41}, LjVf;-><init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 3219
    .line 3220
    .line 3221
    move-object v0, v3

    .line 3222
    goto :goto_8

    .line 3223
    :pswitch_82
    iget-object v0, v6, LpS0;->a:Ljava/lang/Object;

    .line 3224
    .line 3225
    move-object v10, v0

    .line 3226
    check-cast v10, LuVf;

    .line 3227
    .line 3228
    iget-object v0, v6, LpS0;->g:Ljava/lang/Object;

    .line 3229
    .line 3230
    move-object v11, v0

    .line 3231
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3232
    .line 3233
    iget-object v0, v6, LpS0;->p:Ljava/lang/Object;

    .line 3234
    .line 3235
    check-cast v0, Lz95;

    .line 3236
    .line 3237
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v9

    .line 3241
    iget-object v0, v6, LpS0;->c:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v0, Lt55;

    .line 3244
    .line 3245
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v8

    .line 3249
    iget-object v1, v6, LpS0;->v:Ljava/lang/Object;

    .line 3250
    .line 3251
    move-object/from16 v17, v1

    .line 3252
    .line 3253
    check-cast v17, Lz95;

    .line 3254
    .line 3255
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v12

    .line 3259
    iget-object v0, v6, LpS0;->d:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v0, Lz45;

    .line 3262
    .line 3263
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v13

    .line 3267
    new-instance v14, LLWf;

    .line 3268
    .line 3269
    iget-object v0, v6, LpS0;->q:Ljava/lang/Object;

    .line 3270
    .line 3271
    check-cast v0, Lz95;

    .line 3272
    .line 3273
    :try_start_0
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3277
    check-cast v0, LYmd;

    .line 3278
    .line 3279
    invoke-direct {v14, v0, v11}, LLWf;-><init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3280
    .line 3281
    .line 3282
    new-instance v15, LoRj;

    .line 3283
    .line 3284
    iget-object v0, v6, LpS0;->n:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v0, LUX4;

    .line 3287
    .line 3288
    invoke-virtual {v0}, LUX4;->y()Liq6;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-direct {v15, v0}, LoRj;-><init>(Liq6;)V

    .line 3293
    .line 3294
    .line 3295
    new-instance v0, LUUf;

    .line 3296
    .line 3297
    iget-object v1, v6, LpS0;->o:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v1, Lx65;

    .line 3300
    .line 3301
    invoke-virtual {v1}, Lx65;->C()Ltfc;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    invoke-direct {v0, v1}, LUUf;-><init>(Ltfc;)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v7, LRX1;

    .line 3309
    .line 3310
    const/16 v18, 0x3

    .line 3311
    .line 3312
    move-object/from16 v16, v0

    .line 3313
    .line 3314
    invoke-direct/range {v7 .. v18}, LRX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3315
    .line 3316
    .line 3317
    move-object v0, v7

    .line 3318
    :goto_8
    return-object v0

    .line 3319
    :catchall_0
    move-exception v0

    .line 3320
    throw v0

    .line 3321
    :pswitch_83
    check-cast v6, LC95;

    .line 3322
    .line 3323
    if-eqz v5, :cond_6

    .line 3324
    .line 3325
    if-eq v5, v4, :cond_5

    .line 3326
    .line 3327
    if-eq v5, v2, :cond_4

    .line 3328
    .line 3329
    const/4 v0, 0x3

    .line 3330
    if-eq v5, v0, :cond_3

    .line 3331
    .line 3332
    if-ne v5, v3, :cond_2

    .line 3333
    .line 3334
    new-instance v0, Lhz3;

    .line 3335
    .line 3336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3337
    .line 3338
    .line 3339
    goto :goto_9

    .line 3340
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3341
    .line 3342
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3343
    .line 3344
    .line 3345
    throw v0

    .line 3346
    :cond_3
    new-instance v0, Ljz3;

    .line 3347
    .line 3348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_9

    .line 3352
    :cond_4
    iget-object v0, v6, LC95;->b:Lz45;

    .line 3353
    .line 3354
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    goto :goto_9

    .line 3359
    :cond_5
    iget-object v0, v6, LC95;->t:LJC3;

    .line 3360
    .line 3361
    invoke-interface {v0}, LJC3;->X6()LiKj;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    goto :goto_9

    .line 3366
    :cond_6
    iget-object v0, v6, LC95;->X:LZZ4;

    .line 3367
    .line 3368
    invoke-virtual {v0}, LZZ4;->o()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    :goto_9
    return-object v0

    .line 3373
    :pswitch_84
    check-cast v6, LB95;

    .line 3374
    .line 3375
    packed-switch v5, :pswitch_data_4

    .line 3376
    .line 3377
    .line 3378
    new-instance v0, Ljava/lang/AssertionError;

    .line 3379
    .line 3380
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3381
    .line 3382
    .line 3383
    throw v0

    .line 3384
    :pswitch_85
    iget-object v0, v6, LB95;->Z:LYU4;

    .line 3385
    .line 3386
    invoke-virtual {v0}, LYU4;->o()Lcx3;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    goto/16 :goto_b

    .line 3391
    .line 3392
    :pswitch_86
    iget-object v0, v6, LB95;->Z:LYU4;

    .line 3393
    .line 3394
    invoke-virtual {v0}, LYU4;->K()LEgd;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    goto/16 :goto_b

    .line 3399
    .line 3400
    :pswitch_87
    iget-object v0, v6, LB95;->Y:LOZ4;

    .line 3401
    .line 3402
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    goto/16 :goto_b

    .line 3407
    .line 3408
    :pswitch_88
    new-instance v0, LLXf;

    .line 3409
    .line 3410
    iget-object v1, v6, LB95;->t:LcV4;

    .line 3411
    .line 3412
    invoke-virtual {v1}, LcV4;->y()LoMb;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    invoke-direct {v0, v1}, LLXf;-><init>(LoMb;)V

    .line 3417
    .line 3418
    .line 3419
    goto/16 :goto_b

    .line 3420
    .line 3421
    :pswitch_89
    new-instance v0, LXa7;

    .line 3422
    .line 3423
    iget-object v1, v6, LB95;->w0:Lz95;

    .line 3424
    .line 3425
    iget-object v2, v6, LB95;->x0:Lz95;

    .line 3426
    .line 3427
    iget-object v3, v6, LB95;->e0:Lz95;

    .line 3428
    .line 3429
    iget-object v4, v6, LB95;->h0:Lz95;

    .line 3430
    .line 3431
    invoke-direct {v0, v1, v2, v3, v4}, LXa7;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 3432
    .line 3433
    .line 3434
    goto/16 :goto_b

    .line 3435
    .line 3436
    :pswitch_8a
    new-instance v5, Lz3j;

    .line 3437
    .line 3438
    iget-object v0, v6, LB95;->g0:Lz95;

    .line 3439
    .line 3440
    iget-object v7, v6, LB95;->e0:Lz95;

    .line 3441
    .line 3442
    iget-object v8, v6, LB95;->r0:Lz95;

    .line 3443
    .line 3444
    iget-object v9, v6, LB95;->h0:Lz95;

    .line 3445
    .line 3446
    iget-object v10, v6, LB95;->s0:Lz95;

    .line 3447
    .line 3448
    iget-object v11, v6, LB95;->t0:Lz95;

    .line 3449
    .line 3450
    iget-object v1, v6, LB95;->a:Lz45;

    .line 3451
    .line 3452
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v12

    .line 3456
    move-object v6, v0

    .line 3457
    invoke-direct/range {v5 .. v12}, Lz3j;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LmF6;)V

    .line 3458
    .line 3459
    .line 3460
    move-object v0, v5

    .line 3461
    goto/16 :goto_b

    .line 3462
    .line 3463
    :pswitch_8b
    iget-object v0, v6, LB95;->a:Lz45;

    .line 3464
    .line 3465
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    goto/16 :goto_b

    .line 3470
    .line 3471
    :pswitch_8c
    new-instance v0, LhUg;

    .line 3472
    .line 3473
    iget-object v1, v6, LB95;->t:LcV4;

    .line 3474
    .line 3475
    invoke-virtual {v1}, LcV4;->y()LoMb;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    iget-object v2, v6, LB95;->a:Lz45;

    .line 3480
    .line 3481
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    invoke-direct {v0, v1, v2}, LhUg;-><init>(LoMb;LyPf;)V

    .line 3486
    .line 3487
    .line 3488
    goto/16 :goto_b

    .line 3489
    .line 3490
    :pswitch_8d
    iget-object v0, v6, LB95;->X:LCV4;

    .line 3491
    .line 3492
    invoke-virtual {v0}, LCV4;->o()LSN5;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    goto/16 :goto_b

    .line 3497
    .line 3498
    :pswitch_8e
    new-instance v1, Lzck;

    .line 3499
    .line 3500
    iget-object v2, v6, LB95;->g0:Lz95;

    .line 3501
    .line 3502
    iget-object v3, v6, LB95;->e0:Lz95;

    .line 3503
    .line 3504
    iget-object v4, v6, LB95;->r0:Lz95;

    .line 3505
    .line 3506
    iget-object v5, v6, LB95;->h0:Lz95;

    .line 3507
    .line 3508
    iget-object v0, v6, LB95;->s0:Lz95;

    .line 3509
    .line 3510
    iget-object v7, v6, LB95;->t0:Lz95;

    .line 3511
    .line 3512
    move-object v6, v0

    .line 3513
    invoke-direct/range {v1 .. v7}, Lzck;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3514
    .line 3515
    .line 3516
    :goto_a
    move-object v0, v1

    .line 3517
    goto/16 :goto_b

    .line 3518
    .line 3519
    :pswitch_8f
    iget-object v0, v6, LB95;->t:LcV4;

    .line 3520
    .line 3521
    new-instance v1, LJVf;

    .line 3522
    .line 3523
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 3524
    .line 3525
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v2

    .line 3529
    check-cast v2, LoMb;

    .line 3530
    .line 3531
    iget-object v3, v0, LcV4;->b:Lz45;

    .line 3532
    .line 3533
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3534
    .line 3535
    .line 3536
    iget-object v3, v0, LcV4;->z0:LxU4;

    .line 3537
    .line 3538
    iget-object v4, v0, LcV4;->q0:LxU4;

    .line 3539
    .line 3540
    iget-object v0, v0, LcV4;->s0:LxU4;

    .line 3541
    .line 3542
    invoke-direct {v1, v2, v3, v4, v0}, LJVf;-><init>(LoMb;LxU4;LxU4;LxU4;)V

    .line 3543
    .line 3544
    .line 3545
    goto :goto_a

    .line 3546
    :pswitch_90
    new-instance v0, LSnc;

    .line 3547
    .line 3548
    iget-object v1, v6, LB95;->l0:Lz95;

    .line 3549
    .line 3550
    invoke-direct {v0, v1}, LSnc;-><init>(LDBe;)V

    .line 3551
    .line 3552
    .line 3553
    goto :goto_b

    .line 3554
    :pswitch_91
    new-instance v0, LxL6;

    .line 3555
    .line 3556
    iget-object v1, v6, LB95;->a:Lz45;

    .line 3557
    .line 3558
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    iget-object v2, v6, LB95;->e0:Lz95;

    .line 3563
    .line 3564
    invoke-direct {v0, v1, v2}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 3565
    .line 3566
    .line 3567
    goto :goto_b

    .line 3568
    :pswitch_92
    iget-object v0, v6, LB95;->c:Lq45;

    .line 3569
    .line 3570
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    goto :goto_b

    .line 3575
    :pswitch_93
    new-instance v0, LC1h;

    .line 3576
    .line 3577
    iget-object v1, v6, LB95;->l0:Lz95;

    .line 3578
    .line 3579
    iget-object v2, v6, LB95;->m0:Lz95;

    .line 3580
    .line 3581
    iget-object v3, v6, LB95;->n0:Lz95;

    .line 3582
    .line 3583
    invoke-direct {v0, v1, v2, v3}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 3584
    .line 3585
    .line 3586
    goto :goto_b

    .line 3587
    :pswitch_94
    new-instance v0, LJ6c;

    .line 3588
    .line 3589
    iget-object v1, v6, LB95;->o0:Lz95;

    .line 3590
    .line 3591
    iget-object v2, v6, LB95;->e0:Lz95;

    .line 3592
    .line 3593
    iget-object v3, v6, LB95;->h0:Lz95;

    .line 3594
    .line 3595
    invoke-direct {v0, v1, v2, v3}, LJ6c;-><init>(LCBe;LCBe;LCBe;)V

    .line 3596
    .line 3597
    .line 3598
    goto :goto_b

    .line 3599
    :pswitch_95
    iget-object v0, v6, LB95;->b:LD35;

    .line 3600
    .line 3601
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    goto :goto_b

    .line 3606
    :pswitch_96
    new-instance v0, LuKa;

    .line 3607
    .line 3608
    iget-object v1, v6, LB95;->j0:Lz95;

    .line 3609
    .line 3610
    iget-object v2, v6, LB95;->h0:Lz95;

    .line 3611
    .line 3612
    invoke-direct {v0, v1, v2}, LuKa;-><init>(LCBe;LCBe;)V

    .line 3613
    .line 3614
    .line 3615
    goto :goto_b

    .line 3616
    :pswitch_97
    iget-object v0, v6, LB95;->a:Lz45;

    .line 3617
    .line 3618
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    goto :goto_b

    .line 3623
    :pswitch_98
    iget-object v0, v6, LB95;->a:Lz45;

    .line 3624
    .line 3625
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    goto :goto_b

    .line 3630
    :pswitch_99
    new-instance v0, LQt9;

    .line 3631
    .line 3632
    iget-object v1, v6, LB95;->f0:Lz95;

    .line 3633
    .line 3634
    iget-object v2, v6, LB95;->g0:Lz95;

    .line 3635
    .line 3636
    invoke-direct {v0, v1, v2}, LQt9;-><init>(LDBe;LDBe;)V

    .line 3637
    .line 3638
    .line 3639
    goto :goto_b

    .line 3640
    :pswitch_9a
    iget-object v0, v6, LB95;->a:Lz45;

    .line 3641
    .line 3642
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    goto :goto_b

    .line 3647
    :pswitch_9b
    new-instance v0, LIg5;

    .line 3648
    .line 3649
    iget-object v1, v6, LB95;->e0:Lz95;

    .line 3650
    .line 3651
    iget-object v2, v6, LB95;->h0:Lz95;

    .line 3652
    .line 3653
    invoke-direct {v0, v1, v2}, LIg5;-><init>(LCBe;LCBe;)V

    .line 3654
    .line 3655
    .line 3656
    :goto_b
    return-object v0

    .line 3657
    :pswitch_9c
    check-cast v6, LA95;

    .line 3658
    .line 3659
    packed-switch v5, :pswitch_data_5

    .line 3660
    .line 3661
    .line 3662
    new-instance v0, Ljava/lang/AssertionError;

    .line 3663
    .line 3664
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3665
    .line 3666
    .line 3667
    throw v0

    .line 3668
    :pswitch_9d
    iget-object v0, v6, LA95;->X:LJC3;

    .line 3669
    .line 3670
    invoke-interface {v0}, LJC3;->X6()LiKj;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    goto/16 :goto_c

    .line 3675
    .line 3676
    :pswitch_9e
    iget-object v0, v6, LA95;->e0:LZZ4;

    .line 3677
    .line 3678
    new-instance v1, LAEe;

    .line 3679
    .line 3680
    iget-object v2, v0, LZZ4;->i1:LhZ4;

    .line 3681
    .line 3682
    iget-object v3, v0, LZZ4;->b:Lz45;

    .line 3683
    .line 3684
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v3

    .line 3688
    iget-object v0, v0, LZZ4;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3689
    .line 3690
    invoke-direct {v1, v2, v0, v3}, LAEe;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 3691
    .line 3692
    .line 3693
    move-object v0, v1

    .line 3694
    goto :goto_c

    .line 3695
    :pswitch_9f
    iget-object v0, v6, LA95;->n0:LSc5;

    .line 3696
    .line 3697
    invoke-virtual {v0}, LSc5;->y()Llc6;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    iget-object v1, v6, LA95;->n0:LSc5;

    .line 3702
    .line 3703
    invoke-virtual {v1}, LSc5;->K()Lmhd;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v1

    .line 3707
    iget-object v1, v1, Lmhd;->b:Ljava/lang/Object;

    .line 3708
    .line 3709
    check-cast v1, LEJd;

    .line 3710
    .line 3711
    invoke-virtual {v0, v1}, Llc6;->b(LEJd;)LHQ5;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    goto :goto_c

    .line 3716
    :pswitch_a0
    iget-object v0, v6, LA95;->m0:Lj85;

    .line 3717
    .line 3718
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    goto :goto_c

    .line 3723
    :pswitch_a1
    iget-object v0, v6, LA95;->a:Lz45;

    .line 3724
    .line 3725
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    goto :goto_c

    .line 3730
    :pswitch_a2
    iget-object v0, v6, LA95;->Y:Lt55;

    .line 3731
    .line 3732
    iget-object v1, v6, LA95;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3733
    .line 3734
    iget-object v2, v6, LA95;->i0:LM65;

    .line 3735
    .line 3736
    new-instance v3, LmO4;

    .line 3737
    .line 3738
    iget-object v4, v6, LA95;->a:Lz45;

    .line 3739
    .line 3740
    invoke-direct {v3, v0, v4, v2, v1}, LmO4;-><init>(Lt55;Lz45;LM65;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3741
    .line 3742
    .line 3743
    move-object v0, v3

    .line 3744
    goto :goto_c

    .line 3745
    :pswitch_a3
    iget-object v0, v6, LA95;->g0:Lc85;

    .line 3746
    .line 3747
    invoke-virtual {v0}, Lc85;->o()LQMd;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    goto :goto_c

    .line 3752
    :pswitch_a4
    iget-object v0, v6, LA95;->e0:LZZ4;

    .line 3753
    .line 3754
    invoke-virtual {v0}, LZZ4;->o()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    goto :goto_c

    .line 3759
    :pswitch_a5
    iget-object v0, v6, LA95;->Y:Lt55;

    .line 3760
    .line 3761
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    goto :goto_c

    .line 3766
    :pswitch_a6
    new-instance v0, Lhz3;

    .line 3767
    .line 3768
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3769
    .line 3770
    .line 3771
    goto :goto_c

    .line 3772
    :pswitch_a7
    new-instance v0, Ljz3;

    .line 3773
    .line 3774
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3775
    .line 3776
    .line 3777
    goto :goto_c

    .line 3778
    :pswitch_a8
    iget-object v0, v6, LA95;->a:Lz45;

    .line 3779
    .line 3780
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    :goto_c
    return-object v0

    .line 3785
    :pswitch_a9
    check-cast v6, LJs3;

    .line 3786
    .line 3787
    packed-switch v5, :pswitch_data_6

    .line 3788
    .line 3789
    .line 3790
    new-instance v0, Ljava/lang/AssertionError;

    .line 3791
    .line 3792
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3793
    .line 3794
    .line 3795
    throw v0

    .line 3796
    :pswitch_aa
    iget-object v0, v6, LJs3;->f0:Ljava/lang/Object;

    .line 3797
    .line 3798
    check-cast v0, LJQ4;

    .line 3799
    .line 3800
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    goto/16 :goto_d

    .line 3805
    .line 3806
    :pswitch_ab
    new-instance v0, LpHg;

    .line 3807
    .line 3808
    iget-object v1, v6, LJs3;->i0:Ljava/lang/Object;

    .line 3809
    .line 3810
    check-cast v1, Lz95;

    .line 3811
    .line 3812
    iget-object v2, v6, LJs3;->a:Ljava/lang/Object;

    .line 3813
    .line 3814
    check-cast v2, Lz45;

    .line 3815
    .line 3816
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v3

    .line 3820
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v2

    .line 3824
    invoke-direct {v0, v1, v3, v2}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 3825
    .line 3826
    .line 3827
    goto/16 :goto_d

    .line 3828
    .line 3829
    :pswitch_ac
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v0, Lz45;

    .line 3832
    .line 3833
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    goto/16 :goto_d

    .line 3838
    .line 3839
    :pswitch_ad
    iget-object v0, v6, LJs3;->e0:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v0, Lt55;

    .line 3842
    .line 3843
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    goto/16 :goto_d

    .line 3848
    .line 3849
    :pswitch_ae
    iget-object v0, v6, LJs3;->b:Ljava/lang/Object;

    .line 3850
    .line 3851
    check-cast v0, Lk45;

    .line 3852
    .line 3853
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3854
    .line 3855
    goto/16 :goto_d

    .line 3856
    .line 3857
    :pswitch_af
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3858
    .line 3859
    check-cast v0, Lz45;

    .line 3860
    .line 3861
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    goto/16 :goto_d

    .line 3866
    .line 3867
    :pswitch_b0
    iget-object v0, v6, LJs3;->e0:Ljava/lang/Object;

    .line 3868
    .line 3869
    check-cast v0, Lt55;

    .line 3870
    .line 3871
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    goto/16 :goto_d

    .line 3876
    .line 3877
    :pswitch_b1
    iget-object v0, v6, LJs3;->e0:Ljava/lang/Object;

    .line 3878
    .line 3879
    check-cast v0, Lt55;

    .line 3880
    .line 3881
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    goto/16 :goto_d

    .line 3886
    .line 3887
    :pswitch_b2
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3888
    .line 3889
    check-cast v0, Lz45;

    .line 3890
    .line 3891
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    goto/16 :goto_d

    .line 3896
    .line 3897
    :pswitch_b3
    new-instance v1, LGb9;

    .line 3898
    .line 3899
    iget-object v0, v6, LJs3;->b:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v0, Lk45;

    .line 3902
    .line 3903
    iget-object v2, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3904
    .line 3905
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3906
    .line 3907
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3908
    .line 3909
    .line 3910
    iget-object v0, v6, LJs3;->Y:Ljava/lang/Object;

    .line 3911
    .line 3912
    check-cast v0, LNQ4;

    .line 3913
    .line 3914
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v4

    .line 3918
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3919
    .line 3920
    check-cast v0, Lz45;

    .line 3921
    .line 3922
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v5

    .line 3926
    iget-object v0, v6, LJs3;->h0:Ljava/lang/Object;

    .line 3927
    .line 3928
    check-cast v0, Lz95;

    .line 3929
    .line 3930
    iget-object v6, v6, LJs3;->Z:Ljava/lang/Object;

    .line 3931
    .line 3932
    check-cast v6, Lq45;

    .line 3933
    .line 3934
    invoke-virtual {v6}, Lq45;->a()LT21;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v7

    .line 3938
    move-object v6, v0

    .line 3939
    invoke-direct/range {v1 .. v7}, LGb9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG21;LyPf;Lz95;LT21;)V

    .line 3940
    .line 3941
    .line 3942
    move-object v0, v1

    .line 3943
    goto/16 :goto_d

    .line 3944
    .line 3945
    :pswitch_b4
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3946
    .line 3947
    check-cast v0, Lz45;

    .line 3948
    .line 3949
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    goto/16 :goto_d

    .line 3954
    .line 3955
    :pswitch_b5
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3956
    .line 3957
    check-cast v0, Lz45;

    .line 3958
    .line 3959
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    goto/16 :goto_d

    .line 3964
    .line 3965
    :pswitch_b6
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 3966
    .line 3967
    check-cast v0, Lz45;

    .line 3968
    .line 3969
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    sget-object v1, Lovd;->B0:Lovd;

    .line 3974
    .line 3975
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    sget-object v2, Lovd;->C0:Lovd;

    .line 3980
    .line 3981
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v0

    .line 3985
    sget-object v2, LFq3;->c:LFq3;

    .line 3986
    .line 3987
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    goto :goto_d

    .line 4000
    :pswitch_b7
    new-instance v0, Len3;

    .line 4001
    .line 4002
    iget-object v1, v6, LJs3;->X:Ljava/lang/Object;

    .line 4003
    .line 4004
    check-cast v1, LL75;

    .line 4005
    .line 4006
    invoke-virtual {v1}, LL75;->x0()Ljo3;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v1

    .line 4010
    invoke-direct {v0, v1}, Len3;-><init>(Ljo3;)V

    .line 4011
    .line 4012
    .line 4013
    goto :goto_d

    .line 4014
    :pswitch_b8
    iget-object v0, v6, LJs3;->t:Ljava/lang/Object;

    .line 4015
    .line 4016
    check-cast v0, Lh75;

    .line 4017
    .line 4018
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    goto :goto_d

    .line 4023
    :pswitch_b9
    new-instance v0, Ldn3;

    .line 4024
    .line 4025
    iget-object v1, v6, LJs3;->g0:Ljava/lang/Object;

    .line 4026
    .line 4027
    check-cast v1, Lz95;

    .line 4028
    .line 4029
    iget-object v2, v6, LJs3;->X:Ljava/lang/Object;

    .line 4030
    .line 4031
    check-cast v2, LL75;

    .line 4032
    .line 4033
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v2

    .line 4037
    invoke-direct {v0, v1, v2}, Ldn3;-><init>(LCBe;Ljo3;)V

    .line 4038
    .line 4039
    .line 4040
    goto :goto_d

    .line 4041
    :pswitch_ba
    iget-object v0, v6, LJs3;->c:Ljava/lang/Object;

    .line 4042
    .line 4043
    check-cast v0, LNN4;

    .line 4044
    .line 4045
    invoke-virtual {v0}, LNN4;->y()Lcn3;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v0

    .line 4049
    goto :goto_d

    .line 4050
    :pswitch_bb
    iget-object v0, v6, LJs3;->a:Ljava/lang/Object;

    .line 4051
    .line 4052
    check-cast v0, Lz45;

    .line 4053
    .line 4054
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v0

    .line 4058
    goto :goto_d

    .line 4059
    :pswitch_bc
    new-instance v0, LwSa;

    .line 4060
    .line 4061
    iget-object v1, v6, LJs3;->a:Ljava/lang/Object;

    .line 4062
    .line 4063
    check-cast v1, Lz45;

    .line 4064
    .line 4065
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v1

    .line 4069
    iget-object v2, v6, LJs3;->b:Ljava/lang/Object;

    .line 4070
    .line 4071
    check-cast v2, Lk45;

    .line 4072
    .line 4073
    iget-object v2, v2, Lk45;->d:La5f;

    .line 4074
    .line 4075
    invoke-direct {v0, v1, v2}, LwSa;-><init>(LlW6;La5f;)V

    .line 4076
    .line 4077
    .line 4078
    :goto_d
    return-object v0

    .line 4079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_9c
        :pswitch_84
        :pswitch_83
        :pswitch_72
        :pswitch_71
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
    .end packed-switch

    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
    .end packed-switch

    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch
.end method

.method public w()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lz95;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LIa5;

    .line 11
    .line 12
    iget v7, v0, Lz95;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    new-instance v1, Lgsc;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v1, LTQ5;

    .line 30
    .line 31
    iget-object v2, v6, LIa5;->E0:LCBe;

    .line 32
    .line 33
    iget-object v3, v6, LIa5;->H0:LCBe;

    .line 34
    .line 35
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyqj;

    .line 40
    .line 41
    iget-object v4, v6, LIa5;->F0:LCBe;

    .line 42
    .line 43
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LTq2;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, LTQ5;-><init>(LDBe;Lyqj;LTq2;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v1, v6, LIa5;->a:Lz45;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v1, v6, LIa5;->H0:LCBe;

    .line 61
    .line 62
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lyqj;

    .line 67
    .line 68
    iget-object v2, v6, LIa5;->I0:LCBe;

    .line 69
    .line 70
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LBOh;

    .line 75
    .line 76
    iget-object v3, v6, LIa5;->G1:LCBe;

    .line 77
    .line 78
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iget-object v4, v6, LIa5;->T0:Lz95;

    .line 85
    .line 86
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lmjg;

    .line 91
    .line 92
    iget-object v5, v6, LIa5;->o0:Lz95;

    .line 93
    .line 94
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LyPf;

    .line 99
    .line 100
    new-instance v5, Lkck;

    .line 101
    .line 102
    sget-object v6, LfR3;->X:LfR3;

    .line 103
    .line 104
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v7, v4}, Lkck;-><init>(Lyqj;LBOh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lmjg;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_4
    new-instance v1, LhNa;

    .line 114
    .line 115
    iget-object v2, v6, LIa5;->o0:Lz95;

    .line 116
    .line 117
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LyPf;

    .line 122
    .line 123
    iget-object v2, v6, LIa5;->f:LL15;

    .line 124
    .line 125
    invoke-virtual {v2}, LL15;->o()LdLa;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v6, LIa5;->b:Lt55;

    .line 130
    .line 131
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v2, v3}, LhNa;-><init>(LdLa;Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    iget-object v1, v6, LIa5;->S0:LCBe;

    .line 140
    .line 141
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    iget-object v1, v6, LIa5;->k0:Lz95;

    .line 149
    .line 150
    iget-object v2, v6, LIa5;->P1:LCBe;

    .line 151
    .line 152
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LhNa;

    .line 157
    .line 158
    iget-object v3, v6, LIa5;->v:LVc5;

    .line 159
    .line 160
    invoke-virtual {v3}, LVc5;->y()Lcnd;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v3, v6, LIa5;->s0:LCBe;

    .line 165
    .line 166
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v12, v3

    .line 171
    check-cast v12, LU6e;

    .line 172
    .line 173
    iget-object v3, v6, LIa5;->A0:LCBe;

    .line 174
    .line 175
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v13, v3

    .line 180
    check-cast v13, Lc9e;

    .line 181
    .line 182
    iget-object v3, v6, LIa5;->I0:LCBe;

    .line 183
    .line 184
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v14, v3

    .line 189
    check-cast v14, LBOh;

    .line 190
    .line 191
    iget-object v3, v6, LIa5;->o0:Lz95;

    .line 192
    .line 193
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LyPf;

    .line 198
    .line 199
    iget-object v3, v6, LIa5;->m1:LCBe;

    .line 200
    .line 201
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v15, v3

    .line 206
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    new-instance v7, LTVj;

    .line 209
    .line 210
    new-instance v3, LWi4;

    .line 211
    .line 212
    invoke-direct {v3, v5, v1}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 221
    .line 222
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, LyU8;

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-direct {v1, v3, v2}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 236
    .line 237
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v7 .. v15}, LTVj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lcnd;LU6e;Lc9e;LBOh;Lio/reactivex/rxjava3/core/Single;)V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :pswitch_6
    iget-object v1, v6, LIa5;->I0:LCBe;

    .line 245
    .line 246
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LBOh;

    .line 251
    .line 252
    iget-object v2, v6, LIa5;->o0:Lz95;

    .line 253
    .line 254
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LyPf;

    .line 259
    .line 260
    new-instance v2, LFOh;

    .line 261
    .line 262
    invoke-direct {v2, v1}, LFOh;-><init>(LBOh;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_7
    iget-object v1, v6, LIa5;->a:Lz45;

    .line 267
    .line 268
    invoke-virtual {v1}, Lz45;->f0()LiP5;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_8
    iget-object v1, v6, LIa5;->u:LJ35;

    .line 274
    .line 275
    iget-object v1, v1, LJ35;->c:LcV4;

    .line 276
    .line 277
    invoke-virtual {v1}, LcV4;->f2()LgHf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_9
    iget-object v1, v6, LIa5;->N0:LCBe;

    .line 283
    .line 284
    iget-object v2, v6, LIa5;->s0:LCBe;

    .line 285
    .line 286
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v9, v2

    .line 291
    check-cast v9, LU6e;

    .line 292
    .line 293
    iget-object v2, v6, LIa5;->L1:Lz95;

    .line 294
    .line 295
    iget-object v3, v6, LIa5;->M1:Lz95;

    .line 296
    .line 297
    iget-object v4, v6, LIa5;->p0:Lz95;

    .line 298
    .line 299
    iget-object v7, v6, LIa5;->J0:Lz95;

    .line 300
    .line 301
    iget-object v6, v6, LIa5;->o0:Lz95;

    .line 302
    .line 303
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LyPf;

    .line 308
    .line 309
    invoke-virtual {v9}, LU6e;->e()Lhce;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, LISk;->o(Lhce;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_0

    .line 318
    .line 319
    move-object v6, v7

    .line 320
    new-instance v7, LKph;

    .line 321
    .line 322
    new-instance v8, LKs2;

    .line 323
    .line 324
    invoke-direct {v8, v1, v5}, LKs2;-><init>(LDBe;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 328
    .line 329
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v10, v2

    .line 337
    check-cast v10, LgHf;

    .line 338
    .line 339
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, LiP5;

    .line 345
    .line 346
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v12, v2

    .line 351
    check-cast v12, LbAb;

    .line 352
    .line 353
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v13, v2

    .line 358
    check-cast v13, LFph;

    .line 359
    .line 360
    move-object v8, v1

    .line 361
    invoke-direct/range {v7 .. v13}, LKph;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LU6e;LgHf;LiP5;LbAb;LFph;)V

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :cond_0
    sget-object v1, Lh8e;->b:Lh8e;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_a
    iget-object v1, v6, LIa5;->J0:Lz95;

    .line 369
    .line 370
    iget-object v2, v6, LIa5;->s0:LCBe;

    .line 371
    .line 372
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LU6e;

    .line 377
    .line 378
    new-instance v3, LeLc;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, LeLc;-><init>(LCBe;LU6e;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_b
    iget-object v1, v6, LIa5;->J1:LCBe;

    .line 385
    .line 386
    iget-object v2, v6, LIa5;->I0:LCBe;

    .line 387
    .line 388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LBOh;

    .line 393
    .line 394
    iget-object v3, v6, LIa5;->G1:LCBe;

    .line 395
    .line 396
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    iget-object v4, v6, LIa5;->O0:LCBe;

    .line 403
    .line 404
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v12, v4

    .line 409
    check-cast v12, Ldia;

    .line 410
    .line 411
    iget-object v4, v6, LIa5;->d:Lk45;

    .line 412
    .line 413
    iget-object v13, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 414
    .line 415
    iget-object v4, v6, LIa5;->o0:Lz95;

    .line 416
    .line 417
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LyPf;

    .line 422
    .line 423
    new-instance v14, LdLc;

    .line 424
    .line 425
    new-instance v4, Lox3;

    .line 426
    .line 427
    const-string v9, "get()Ljava/lang/Object;"

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const-class v7, LDBe;

    .line 432
    .line 433
    const-string v8, "get"

    .line 434
    .line 435
    const/16 v11, 0x1d

    .line 436
    .line 437
    move-object v6, v1

    .line 438
    invoke-direct/range {v4 .. v11}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LeR3;->X:LeR3;

    .line 442
    .line 443
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 444
    .line 445
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    move-object v9, v2

    .line 449
    move-object v8, v4

    .line 450
    move-object v11, v12

    .line 451
    move-object v12, v13

    .line 452
    move-object v7, v14

    .line 453
    invoke-direct/range {v7 .. v12}, LdLc;-><init>(Lox3;LBOh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ldia;Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :pswitch_c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :pswitch_d
    new-instance v1, Lt3b;

    .line 467
    .line 468
    invoke-direct {v1, v4, v4}, Lt3b;-><init>(ZZ)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_e
    iget-object v1, v6, LIa5;->F1:LCBe;

    .line 482
    .line 483
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 488
    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_10
    iget-object v1, v6, LIa5;->H0:LCBe;

    .line 505
    .line 506
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lyqj;

    .line 511
    .line 512
    iget-object v2, v6, LIa5;->C1:LCBe;

    .line 513
    .line 514
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 519
    .line 520
    invoke-interface {v1}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v3, LrId;->X:LrId;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 530
    .line 531
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, LCRd;

    .line 535
    .line 536
    const/16 v3, 0xa

    .line 537
    .line 538
    invoke-direct {v1, v3, v2}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 542
    .line 543
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_11
    iget-object v1, v6, LIa5;->I0:LCBe;

    .line 548
    .line 549
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LBOh;

    .line 554
    .line 555
    invoke-interface {v1}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_13
    iget-object v1, v6, LIa5;->b:Lt55;

    .line 573
    .line 574
    invoke-virtual {v1}, Lt55;->I6()LeRf;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_14
    iget-object v1, v6, LIa5;->b:Lt55;

    .line 580
    .line 581
    invoke-virtual {v1}, Lt55;->Y5()LKkc;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_15
    new-instance v1, LaDb;

    .line 587
    .line 588
    iget-object v2, v6, LIa5;->j0:Lz95;

    .line 589
    .line 590
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LI23;

    .line 595
    .line 596
    iget-object v3, v6, LIa5;->o0:Lz95;

    .line 597
    .line 598
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LyPf;

    .line 603
    .line 604
    iget-object v4, v6, LIa5;->A0:LCBe;

    .line 605
    .line 606
    invoke-direct {v1, v2, v3, v4}, LaDb;-><init>(LI23;LyPf;LDBe;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_16
    new-instance v1, Lnlh;

    .line 611
    .line 612
    new-instance v2, Lilh;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2}, Lnlh;-><init>(Lilh;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_17
    iget-object v1, v6, LIa5;->q:LGEb;

    .line 622
    .line 623
    invoke-interface {v1}, LGEb;->K6()LHEb;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_18
    iget-object v1, v6, LIa5;->b:Lt55;

    .line 629
    .line 630
    invoke-virtual {v1}, Lt55;->j5()Landroid/util/DisplayMetrics;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_1a
    iget-object v1, v6, LIa5;->t:Lv55;

    .line 641
    .line 642
    invoke-virtual {v1}, Lv55;->b()LBc3;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_1b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_1c
    new-instance v1, LfR9;

    .line 653
    .line 654
    const/4 v2, 0x6

    .line 655
    invoke-direct {v1, v2}, LfR9;-><init>(I)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_1d
    iget-object v1, v6, LIa5;->D0:LCBe;

    .line 660
    .line 661
    iget-object v2, v6, LIa5;->v0:Lz95;

    .line 662
    .line 663
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LcH8;

    .line 668
    .line 669
    new-instance v3, LyK6;

    .line 670
    .line 671
    invoke-direct {v3, v1, v2}, LyK6;-><init>(LDBe;LcH8;)V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_1e
    new-instance v1, LQ8e;

    .line 676
    .line 677
    iget-object v2, v6, LIa5;->p0:Lz95;

    .line 678
    .line 679
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LbAb;

    .line 684
    .line 685
    iget-object v3, v6, LIa5;->o1:LCBe;

    .line 686
    .line 687
    iget-object v4, v6, LIa5;->o0:Lz95;

    .line 688
    .line 689
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LyPf;

    .line 694
    .line 695
    invoke-direct {v1, v2, v3}, LQ8e;-><init>(LbAb;LDBe;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_1f
    new-instance v5, LBR5;

    .line 700
    .line 701
    iget-object v1, v6, LIa5;->o0:Lz95;

    .line 702
    .line 703
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LyPf;

    .line 708
    .line 709
    iget-object v1, v6, LIa5;->b:Lt55;

    .line 710
    .line 711
    invoke-virtual {v1}, Lt55;->C6()LfBi;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v2, v6, LIa5;->Y0:Lz95;

    .line 716
    .line 717
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object v7, v2

    .line 722
    check-cast v7, LT21;

    .line 723
    .line 724
    iget-object v2, v6, LIa5;->p1:LCBe;

    .line 725
    .line 726
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object v8, v2

    .line 731
    check-cast v8, LQ8e;

    .line 732
    .line 733
    iget-object v2, v6, LIa5;->s:Ld85;

    .line 734
    .line 735
    invoke-virtual {v2}, Ld85;->o()LbDb;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v2}, Ld85;->C()LxOd;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    iget-object v4, v6, LIa5;->q:LGEb;

    .line 744
    .line 745
    invoke-interface {v4}, LGEb;->R()Lgbf;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    iget-object v4, v6, LIa5;->q1:LCBe;

    .line 750
    .line 751
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object v12, v4

    .line 756
    check-cast v12, LfR9;

    .line 757
    .line 758
    iget-object v4, v6, LIa5;->r1:LCBe;

    .line 759
    .line 760
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    move-object v13, v4

    .line 765
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 766
    .line 767
    iget-object v14, v6, LIa5;->s1:Lz95;

    .line 768
    .line 769
    iget-object v4, v6, LIa5;->t1:LCBe;

    .line 770
    .line 771
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move-object v15, v4

    .line 776
    check-cast v15, Lio/reactivex/rxjava3/core/Observer;

    .line 777
    .line 778
    iget-object v4, v6, LIa5;->u1:Lz95;

    .line 779
    .line 780
    iget-object v3, v6, LIa5;->v1:Lz95;

    .line 781
    .line 782
    iget-object v0, v6, LIa5;->w1:LCBe;

    .line 783
    .line 784
    move-object/from16 v18, v0

    .line 785
    .line 786
    iget-object v0, v6, LIa5;->x1:LCBe;

    .line 787
    .line 788
    move-object/from16 v19, v0

    .line 789
    .line 790
    iget-object v0, v6, LIa5;->k0:Lz95;

    .line 791
    .line 792
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v20, v0

    .line 797
    .line 798
    check-cast v20, LOF3;

    .line 799
    .line 800
    iget-object v0, v6, LIa5;->l0:Lz95;

    .line 801
    .line 802
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v21, v0

    .line 807
    .line 808
    check-cast v21, LjX6;

    .line 809
    .line 810
    iget-object v0, v2, Ld85;->g0:LD65;

    .line 811
    .line 812
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v22, v0

    .line 817
    .line 818
    check-cast v22, Lvxb;

    .line 819
    .line 820
    iget-object v0, v6, LIa5;->y1:Lz95;

    .line 821
    .line 822
    iget-object v2, v6, LIa5;->z1:Lz95;

    .line 823
    .line 824
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object/from16 v24, v2

    .line 829
    .line 830
    check-cast v24, LeRf;

    .line 831
    .line 832
    iget-object v2, v6, LIa5;->A1:LCBe;

    .line 833
    .line 834
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v25, v2

    .line 839
    .line 840
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 841
    .line 842
    iget-object v2, v6, LIa5;->u0:Lz95;

    .line 843
    .line 844
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object/from16 v26, v2

    .line 849
    .line 850
    check-cast v26, LG21;

    .line 851
    .line 852
    new-instance v2, LJe8;

    .line 853
    .line 854
    move-object/from16 v23, v0

    .line 855
    .line 856
    iget-object v0, v6, LIa5;->u0:Lz95;

    .line 857
    .line 858
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LG21;

    .line 863
    .line 864
    move-object/from16 v17, v1

    .line 865
    .line 866
    const/4 v1, 0x7

    .line 867
    invoke-direct {v2, v1, v0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, LIa5;->B1:LCBe;

    .line 871
    .line 872
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v28, v0

    .line 877
    .line 878
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    iget-object v0, v6, LIa5;->D1:LCBe;

    .line 881
    .line 882
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v29, v0

    .line 887
    .line 888
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    move-object/from16 v27, v2

    .line 891
    .line 892
    move-object/from16 v16, v4

    .line 893
    .line 894
    move-object/from16 v6, v17

    .line 895
    .line 896
    move-object/from16 v17, v3

    .line 897
    .line 898
    invoke-direct/range {v5 .. v29}, LBR5;-><init>(LfBi;LT21;LQ8e;LbDb;LxOd;Lgbf;LfR9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LCBe;Lio/reactivex/rxjava3/core/Observer;LCBe;LCBe;LDBe;LDBe;LOF3;LjX6;Lvxb;LCBe;LeRf;Lio/reactivex/rxjava3/subjects/Subject;LG21;LJe8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 899
    .line 900
    .line 901
    return-object v5

    .line 902
    :pswitch_20
    iget-object v0, v6, LIa5;->s0:LCBe;

    .line 903
    .line 904
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v9, v0

    .line 909
    check-cast v9, LU6e;

    .line 910
    .line 911
    iget-object v0, v6, LIa5;->E1:LCBe;

    .line 912
    .line 913
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v10, v0

    .line 918
    check-cast v10, LBR5;

    .line 919
    .line 920
    iget-object v0, v6, LIa5;->I0:LCBe;

    .line 921
    .line 922
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v11, v0

    .line 927
    check-cast v11, LBOh;

    .line 928
    .line 929
    iget-object v0, v6, LIa5;->G1:LCBe;

    .line 930
    .line 931
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object v12, v0

    .line 936
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    iget-object v0, v6, LIa5;->H1:LCBe;

    .line 939
    .line 940
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v13, v0

    .line 945
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 946
    .line 947
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 948
    .line 949
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object v14, v0

    .line 954
    check-cast v14, LyPf;

    .line 955
    .line 956
    new-instance v7, LEf5;

    .line 957
    .line 958
    const/4 v8, 0x1

    .line 959
    invoke-direct/range {v7 .. v14}, LEf5;-><init>(ZLU6e;LBR5;LBOh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LyPf;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lj8e;

    .line 963
    .line 964
    invoke-direct {v0, v7}, Lj8e;-><init>(LEf5;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_21
    iget-object v0, v6, LIa5;->j0:Lz95;

    .line 969
    .line 970
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LI23;

    .line 975
    .line 976
    sget-object v1, LN6e;->d3:LN6e;

    .line 977
    .line 978
    sget-object v3, Lk33;->a:LQi7;

    .line 979
    .line 980
    invoke-interface {v0, v1, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v1, Lnj;

    .line 985
    .line 986
    invoke-direct {v1, v5, v2}, Lnj;-><init>(ZI)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 990
    .line 991
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 995
    .line 996
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_22
    iget-object v0, v6, LIa5;->b1:Lz95;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LQeh;

    .line 1007
    .line 1008
    new-instance v1, Le9e;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, Le9e;-><init>(LQeh;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_23
    new-instance v0, Lkn8;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_24
    new-instance v0, Log4;

    .line 1021
    .line 1022
    iget-object v1, v6, LIa5;->d:Lk45;

    .line 1023
    .line 1024
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1025
    .line 1026
    iget-object v1, v6, LIa5;->i1:Lz95;

    .line 1027
    .line 1028
    iget-object v2, v6, LIa5;->e1:Lz95;

    .line 1029
    .line 1030
    iget-object v3, v6, LIa5;->V0:LCBe;

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v2, v3}, Log4;-><init>(LCBe;LCBe;LDBe;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_25
    iget-object v0, v6, LIa5;->j1:Lz95;

    .line 1037
    .line 1038
    iget-object v1, v6, LIa5;->V0:LCBe;

    .line 1039
    .line 1040
    iget-object v2, v6, LIa5;->k1:LCBe;

    .line 1041
    .line 1042
    iget-object v3, v6, LIa5;->o0:Lz95;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, LyPf;

    .line 1049
    .line 1050
    new-instance v3, LXC5;

    .line 1051
    .line 1052
    new-instance v4, LNe5;

    .line 1053
    .line 1054
    const/16 v5, 0x19

    .line 1055
    .line 1056
    invoke-direct {v4, v0, v5}, LNe5;-><init>(LCBe;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lcf6;

    .line 1060
    .line 1061
    const/16 v5, 0xb

    .line 1062
    .line 1063
    invoke-direct {v0, v1, v5}, Lcf6;-><init>(LDBe;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lcf6;

    .line 1067
    .line 1068
    const/16 v5, 0xc

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v5}, Lcf6;-><init>(LDBe;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v3, v4, v0, v1}, LXC5;-><init>(LNe5;Lcf6;Lcf6;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v3

    .line 1077
    :pswitch_26
    new-instance v0, Lgn8;

    .line 1078
    .line 1079
    iget-object v1, v6, LIa5;->d1:LCBe;

    .line 1080
    .line 1081
    iget-object v2, v6, LIa5;->r:LE65;

    .line 1082
    .line 1083
    iget-object v2, v2, LE65;->Y:LCBe;

    .line 1084
    .line 1085
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lin8;

    .line 1090
    .line 1091
    invoke-direct {v0, v1, v2}, Lgn8;-><init>(LDBe;Lin8;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_27
    iget-object v0, v6, LIa5;->q:LGEb;

    .line 1096
    .line 1097
    invoke-interface {v0}, LGEb;->Z3()Lon8;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_28
    iget-object v0, v6, LIa5;->p:LBKj;

    .line 1103
    .line 1104
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_29
    new-instance v0, LfI6;

    .line 1110
    .line 1111
    iget-object v1, v6, LIa5;->b1:Lz95;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LQeh;

    .line 1118
    .line 1119
    invoke-direct {v0, v1}, LfI6;-><init>(LQeh;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_2a
    new-instance v0, LDm8;

    .line 1124
    .line 1125
    iget-object v1, v6, LIa5;->c1:LCBe;

    .line 1126
    .line 1127
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LfI6;

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, LDm8;-><init>(LfI6;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_2b
    new-instance v0, LHm8;

    .line 1138
    .line 1139
    iget-object v1, v6, LIa5;->Z0:Lz95;

    .line 1140
    .line 1141
    iget-object v2, v6, LIa5;->v0:Lz95;

    .line 1142
    .line 1143
    iget-object v3, v6, LIa5;->w0:Lz95;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, LR93;

    .line 1150
    .line 1151
    invoke-direct {v0, v3, v1, v2}, LHm8;-><init>(LR93;LCBe;LCBe;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_2c
    iget-object v0, v6, LIa5;->c:Lq45;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_2d
    iget-object v0, v6, LIa5;->c:Lq45;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_2e
    new-instance v1, LVv3;

    .line 1170
    .line 1171
    iget-object v2, v6, LIa5;->u0:Lz95;

    .line 1172
    .line 1173
    iget-object v0, v6, LIa5;->Y0:Lz95;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v3, v0

    .line 1180
    check-cast v3, LT21;

    .line 1181
    .line 1182
    iget-object v4, v6, LIa5;->Z0:Lz95;

    .line 1183
    .line 1184
    iget-object v5, v6, LIa5;->a1:Lz95;

    .line 1185
    .line 1186
    new-instance v0, LD0j;

    .line 1187
    .line 1188
    const/16 v7, 0x13

    .line 1189
    .line 1190
    invoke-direct {v0, v7}, LD0j;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v7, v6, LIa5;->d1:LCBe;

    .line 1194
    .line 1195
    iget-object v8, v6, LIa5;->e1:Lz95;

    .line 1196
    .line 1197
    iget-object v9, v6, LIa5;->o0:Lz95;

    .line 1198
    .line 1199
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    check-cast v9, LyPf;

    .line 1204
    .line 1205
    iget-object v9, v6, LIa5;->v0:Lz95;

    .line 1206
    .line 1207
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    check-cast v9, LcH8;

    .line 1212
    .line 1213
    iget-object v10, v6, LIa5;->f1:Lz95;

    .line 1214
    .line 1215
    move-object v6, v0

    .line 1216
    invoke-direct/range {v1 .. v10}, LVv3;-><init>(LCBe;LT21;LCBe;LCBe;LD0j;LDBe;LCBe;LcH8;LCBe;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_2f
    iget-object v0, v6, LIa5;->g1:LCBe;

    .line 1221
    .line 1222
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LVv3;

    .line 1227
    .line 1228
    new-instance v1, LoPd;

    .line 1229
    .line 1230
    iget-object v2, v6, LIa5;->a1:Lz95;

    .line 1231
    .line 1232
    iget-object v3, v6, LIa5;->e1:Lz95;

    .line 1233
    .line 1234
    iget-object v4, v6, LIa5;->o0:Lz95;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, LyPf;

    .line 1241
    .line 1242
    iget-object v4, v6, LIa5;->v0:Lz95;

    .line 1243
    .line 1244
    iget-object v7, v6, LIa5;->E0:LCBe;

    .line 1245
    .line 1246
    invoke-direct {v1, v2, v3, v4, v7}, LoPd;-><init>(LCBe;LCBe;LCBe;LDBe;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, LKj8;

    .line 1250
    .line 1251
    iget-object v3, v6, LIa5;->v0:Lz95;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, LcH8;

    .line 1258
    .line 1259
    iget-object v4, v6, LIa5;->A0:LCBe;

    .line 1260
    .line 1261
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lc9e;

    .line 1266
    .line 1267
    iget-object v6, v6, LIa5;->w0:Lz95;

    .line 1268
    .line 1269
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    check-cast v6, LR93;

    .line 1274
    .line 1275
    invoke-direct {v2, v3, v4, v6, v5}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, LHl8;

    .line 1279
    .line 1280
    invoke-direct {v3, v0, v1, v2}, LHl8;-><init>(LVv3;LoPd;LKj8;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v3

    .line 1284
    :pswitch_30
    new-instance v0, LVe2;

    .line 1285
    .line 1286
    iget-object v1, v6, LIa5;->s0:LCBe;

    .line 1287
    .line 1288
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, LU6e;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_31
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_32
    new-instance v0, LJS7;

    .line 1306
    .line 1307
    new-instance v1, Lza6;

    .line 1308
    .line 1309
    iget-object v2, v6, LIa5;->o0:Lz95;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, LyPf;

    .line 1316
    .line 1317
    iget-object v3, v6, LIa5;->U0:Lz95;

    .line 1318
    .line 1319
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-direct {v1, v3, v2}, Lza6;-><init>(LQS9;LyPf;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v6, LIa5;->s0:LCBe;

    .line 1327
    .line 1328
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, LU6e;

    .line 1333
    .line 1334
    iget-object v3, v6, LIa5;->o:Lgc5;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lgc5;->i3()Lhri;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-direct {v0, v1, v2, v3}, LJS7;-><init>(Lza6;LU6e;Lhri;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_33
    iget-object v0, v6, LIa5;->V0:LCBe;

    .line 1345
    .line 1346
    iget-object v2, v6, LIa5;->W0:Lz95;

    .line 1347
    .line 1348
    new-instance v3, LaD5;

    .line 1349
    .line 1350
    new-instance v4, LfU5;

    .line 1351
    .line 1352
    invoke-direct {v4, v0, v5}, LfU5;-><init>(LDBe;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, LM52;

    .line 1356
    .line 1357
    invoke-direct {v0, v2, v1}, LM52;-><init>(LCBe;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v3, v4, v0}, LaD5;-><init>(LfU5;LM52;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v3

    .line 1364
    :pswitch_34
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_35
    iget-object v0, v6, LIa5;->R0:LCBe;

    .line 1372
    .line 1373
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1378
    .line 1379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_36
    iget-object v0, v6, LIa5;->S0:LCBe;

    .line 1386
    .line 1387
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    move-object v8, v0

    .line 1392
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1393
    .line 1394
    iget-object v0, v6, LIa5;->I0:LCBe;

    .line 1395
    .line 1396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object v9, v0

    .line 1401
    check-cast v9, LBOh;

    .line 1402
    .line 1403
    iget-object v0, v6, LIa5;->T0:Lz95;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    move-object v10, v0

    .line 1410
    check-cast v10, Lmjg;

    .line 1411
    .line 1412
    iget-object v0, v6, LIa5;->H0:LCBe;

    .line 1413
    .line 1414
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object v11, v0

    .line 1419
    check-cast v11, Lyqj;

    .line 1420
    .line 1421
    iget-object v0, v6, LIa5;->m:LxP4;

    .line 1422
    .line 1423
    invoke-virtual {v0}, LxP4;->o()LZk8;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v12

    .line 1427
    iget-object v0, v6, LIa5;->s0:LCBe;

    .line 1428
    .line 1429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    move-object v13, v0

    .line 1434
    check-cast v13, LU6e;

    .line 1435
    .line 1436
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LyPf;

    .line 1443
    .line 1444
    iget-object v0, v6, LIa5;->n:LH45;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LH45;->o()LuB1;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    iget-object v0, v6, LIa5;->X0:LCBe;

    .line 1451
    .line 1452
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v15, v0

    .line 1457
    check-cast v15, LaD5;

    .line 1458
    .line 1459
    iget-object v0, v6, LIa5;->h1:LCBe;

    .line 1460
    .line 1461
    iget-object v1, v6, LIa5;->l1:LCBe;

    .line 1462
    .line 1463
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LXC5;

    .line 1468
    .line 1469
    iget-object v2, v6, LIa5;->m1:LCBe;

    .line 1470
    .line 1471
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    move-object/from16 v16, v2

    .line 1476
    .line 1477
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 1478
    .line 1479
    new-instance v2, LBl8;

    .line 1480
    .line 1481
    new-instance v7, Lzl8;

    .line 1482
    .line 1483
    invoke-direct/range {v7 .. v16}, Lzl8;-><init>(Lio/reactivex/rxjava3/core/Observable;LBOh;Lmjg;Lyqj;LZk8;LU6e;LuB1;LaD5;Lio/reactivex/rxjava3/core/Single;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v16, Lox3;

    .line 1487
    .line 1488
    const-string v21, "get()Ljava/lang/Object;"

    .line 1489
    .line 1490
    const/16 v22, 0x0

    .line 1491
    .line 1492
    const/16 v17, 0x0

    .line 1493
    .line 1494
    const-class v19, LDBe;

    .line 1495
    .line 1496
    const-string v20, "get"

    .line 1497
    .line 1498
    const/16 v23, 0x1c

    .line 1499
    .line 1500
    move-object/from16 v18, v0

    .line 1501
    .line 1502
    invoke-direct/range {v16 .. v23}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v0, v16

    .line 1506
    .line 1507
    invoke-direct {v2, v7, v1, v0}, LBl8;-><init>(Lzl8;LXC5;Lox3;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v2

    .line 1511
    :pswitch_37
    iget-object v0, v6, LIa5;->n1:LCBe;

    .line 1512
    .line 1513
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    move-object v7, v0

    .line 1518
    check-cast v7, Li8e;

    .line 1519
    .line 1520
    iget-object v0, v6, LIa5;->I1:LCBe;

    .line 1521
    .line 1522
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    move-object v8, v0

    .line 1527
    check-cast v8, Li8e;

    .line 1528
    .line 1529
    iget-object v0, v6, LIa5;->K1:LCBe;

    .line 1530
    .line 1531
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object v9, v0

    .line 1536
    check-cast v9, Li8e;

    .line 1537
    .line 1538
    iget-object v0, v6, LIa5;->N1:LCBe;

    .line 1539
    .line 1540
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    move-object v10, v0

    .line 1545
    check-cast v10, Li8e;

    .line 1546
    .line 1547
    iget-object v0, v6, LIa5;->O1:LCBe;

    .line 1548
    .line 1549
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object v11, v0

    .line 1554
    check-cast v11, Li8e;

    .line 1555
    .line 1556
    iget-object v0, v6, LIa5;->Q1:LCBe;

    .line 1557
    .line 1558
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    move-object v12, v0

    .line 1563
    check-cast v12, Li8e;

    .line 1564
    .line 1565
    iget-object v0, v6, LIa5;->R1:LCBe;

    .line 1566
    .line 1567
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Li8e;

    .line 1572
    .line 1573
    new-array v13, v5, [Li8e;

    .line 1574
    .line 1575
    aput-object v0, v13, v4

    .line 1576
    .line 1577
    invoke-static/range {v7 .. v13}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :pswitch_38
    iget-object v3, v6, LIa5;->S1:Lz95;

    .line 1583
    .line 1584
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LyPf;

    .line 1591
    .line 1592
    new-instance v0, Lk8e;

    .line 1593
    .line 1594
    new-instance v1, LFf5;

    .line 1595
    .line 1596
    const-string v6, "get()Ljava/lang/Object;"

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    const/4 v2, 0x0

    .line 1600
    const-class v4, LDBe;

    .line 1601
    .line 1602
    const-string v5, "get"

    .line 1603
    .line 1604
    const/4 v8, 0x0

    .line 1605
    invoke-direct/range {v1 .. v8}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v0, v1}, Lk8e;-><init>(LFf5;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_39
    iget-object v0, v6, LIa5;->E0:LCBe;

    .line 1613
    .line 1614
    iget-object v9, v6, LIa5;->T1:LCBe;

    .line 1615
    .line 1616
    new-instance v1, LjR5;

    .line 1617
    .line 1618
    new-instance v2, LNl;

    .line 1619
    .line 1620
    const/16 v3, 0xf

    .line 1621
    .line 1622
    invoke-direct {v2, v0, v3}, LNl;-><init>(LDBe;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v7, LJs2;

    .line 1626
    .line 1627
    const-string v12, "get()Ljava/lang/Object;"

    .line 1628
    .line 1629
    const/4 v13, 0x0

    .line 1630
    const/4 v8, 0x0

    .line 1631
    const-class v10, LDBe;

    .line 1632
    .line 1633
    const-string v11, "get"

    .line 1634
    .line 1635
    const/4 v14, 0x2

    .line 1636
    invoke-direct/range {v7 .. v14}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v2, v7}, LjR5;-><init>(LNl;LJs2;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v1

    .line 1643
    :pswitch_3a
    sget-object v0, LgP6;->a:LgP6;

    .line 1644
    .line 1645
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1646
    .line 1647
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_3b
    new-instance v7, Ltl8;

    .line 1652
    .line 1653
    iget-object v0, v6, LIa5;->R0:LCBe;

    .line 1654
    .line 1655
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    move-object v8, v0

    .line 1660
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1661
    .line 1662
    iget-object v9, v6, LIa5;->E0:LCBe;

    .line 1663
    .line 1664
    iget-object v0, v6, LIa5;->I0:LCBe;

    .line 1665
    .line 1666
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    move-object v10, v0

    .line 1671
    check-cast v10, LBOh;

    .line 1672
    .line 1673
    new-instance v11, LlY7;

    .line 1674
    .line 1675
    iget-object v0, v6, LIa5;->v0:Lz95;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LcH8;

    .line 1682
    .line 1683
    iget-object v2, v6, LIa5;->U1:LCBe;

    .line 1684
    .line 1685
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LjR5;

    .line 1690
    .line 1691
    invoke-direct {v11, v0, v2}, LlY7;-><init>(LcH8;LjR5;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v6, LIa5;->H0:LCBe;

    .line 1695
    .line 1696
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move-object v12, v0

    .line 1701
    check-cast v12, Lyqj;

    .line 1702
    .line 1703
    invoke-direct/range {v7 .. v12}, Ltl8;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LDBe;LBOh;LlY7;Lyqj;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, LMgc;

    .line 1707
    .line 1708
    iget-object v2, v6, LIa5;->I0:LCBe;

    .line 1709
    .line 1710
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, LBOh;

    .line 1715
    .line 1716
    iget-object v3, v6, LIa5;->U1:LCBe;

    .line 1717
    .line 1718
    invoke-direct {v0, v2, v3}, LMgc;-><init>(LBOh;LDBe;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, LwVj;

    .line 1722
    .line 1723
    iget-object v3, v6, LIa5;->I0:LCBe;

    .line 1724
    .line 1725
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, LBOh;

    .line 1730
    .line 1731
    iget-object v8, v6, LIa5;->R0:LCBe;

    .line 1732
    .line 1733
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1738
    .line 1739
    invoke-direct {v2, v3, v8}, LwVj;-><init>(LBOh;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v9, Lhck;

    .line 1743
    .line 1744
    iget-object v3, v6, LIa5;->I0:LCBe;

    .line 1745
    .line 1746
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    move-object v10, v3

    .line 1751
    check-cast v10, LBOh;

    .line 1752
    .line 1753
    iget-object v11, v6, LIa5;->U1:LCBe;

    .line 1754
    .line 1755
    iget-object v12, v6, LIa5;->E0:LCBe;

    .line 1756
    .line 1757
    new-instance v13, LlY7;

    .line 1758
    .line 1759
    iget-object v3, v6, LIa5;->v0:Lz95;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, LcH8;

    .line 1766
    .line 1767
    iget-object v8, v6, LIa5;->U1:LCBe;

    .line 1768
    .line 1769
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    check-cast v8, LjR5;

    .line 1774
    .line 1775
    invoke-direct {v13, v3, v8}, LlY7;-><init>(LcH8;LjR5;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v3, v6, LIa5;->H0:LCBe;

    .line 1779
    .line 1780
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    move-object v14, v3

    .line 1785
    check-cast v14, Lyqj;

    .line 1786
    .line 1787
    invoke-direct/range {v9 .. v14}, Lhck;-><init>(LBOh;LDBe;LDBe;LlY7;Lyqj;)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v3, 0x4

    .line 1791
    new-array v3, v3, [LDL6;

    .line 1792
    .line 1793
    aput-object v7, v3, v4

    .line 1794
    .line 1795
    aput-object v0, v3, v5

    .line 1796
    .line 1797
    const/4 v0, 0x2

    .line 1798
    aput-object v2, v3, v0

    .line 1799
    .line 1800
    aput-object v9, v3, v1

    .line 1801
    .line 1802
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_3c
    new-instance v1, Luw7;

    .line 1808
    .line 1809
    iget-object v0, v6, LIa5;->I0:LCBe;

    .line 1810
    .line 1811
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    move-object v2, v0

    .line 1816
    check-cast v2, LBOh;

    .line 1817
    .line 1818
    iget-object v0, v6, LIa5;->H0:LCBe;

    .line 1819
    .line 1820
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    move-object v3, v0

    .line 1825
    check-cast v3, Lyqj;

    .line 1826
    .line 1827
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LyPf;

    .line 1834
    .line 1835
    iget-object v0, v6, LIa5;->V1:LCBe;

    .line 1836
    .line 1837
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Ljava/util/Set;

    .line 1842
    .line 1843
    iget-object v5, v6, LIa5;->s0:LCBe;

    .line 1844
    .line 1845
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, LU6e;

    .line 1850
    .line 1851
    iget-object v7, v6, LIa5;->J0:Lz95;

    .line 1852
    .line 1853
    move-object v8, v7

    .line 1854
    iget-object v7, v6, LIa5;->E0:LCBe;

    .line 1855
    .line 1856
    iget-object v9, v6, LIa5;->F0:LCBe;

    .line 1857
    .line 1858
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    check-cast v9, LTq2;

    .line 1863
    .line 1864
    iget-object v10, v6, LIa5;->W1:Lz95;

    .line 1865
    .line 1866
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v10

    .line 1870
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1871
    .line 1872
    iget-object v11, v6, LIa5;->X1:LCBe;

    .line 1873
    .line 1874
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    check-cast v11, LTQ5;

    .line 1879
    .line 1880
    new-instance v12, LCw7;

    .line 1881
    .line 1882
    iget-object v13, v6, LIa5;->o0:Lz95;

    .line 1883
    .line 1884
    invoke-virtual {v13}, Lz95;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v13

    .line 1888
    check-cast v13, LyPf;

    .line 1889
    .line 1890
    iget-object v13, v6, LIa5;->C0:LCBe;

    .line 1891
    .line 1892
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v13

    .line 1896
    check-cast v13, LBVj;

    .line 1897
    .line 1898
    sget v14, Lcf9;->c:I

    .line 1899
    .line 1900
    new-instance v14, LNNg;

    .line 1901
    .line 1902
    invoke-direct {v14, v13}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v13, v6, LIa5;->k1:LCBe;

    .line 1906
    .line 1907
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v13

    .line 1911
    check-cast v13, Le9e;

    .line 1912
    .line 1913
    new-instance v15, LE0j;

    .line 1914
    .line 1915
    invoke-direct {v15, v4}, LE0j;-><init>(Z)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v4, v6, LIa5;->Y1:LCBe;

    .line 1919
    .line 1920
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    move-object/from16 v16, v4

    .line 1925
    .line 1926
    check-cast v16, Lgsc;

    .line 1927
    .line 1928
    iget-object v4, v6, LIa5;->Y0:Lz95;

    .line 1929
    .line 1930
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    move-object/from16 v17, v4

    .line 1935
    .line 1936
    check-cast v17, LT21;

    .line 1937
    .line 1938
    iget-object v4, v6, LIa5;->e1:Lz95;

    .line 1939
    .line 1940
    move-object/from16 v20, v0

    .line 1941
    .line 1942
    iget-object v0, v6, LIa5;->Z1:Lz95;

    .line 1943
    .line 1944
    move-object/from16 v18, v14

    .line 1945
    .line 1946
    move-object v14, v13

    .line 1947
    move-object/from16 v13, v18

    .line 1948
    .line 1949
    move-object/from16 v19, v0

    .line 1950
    .line 1951
    move-object/from16 v18, v4

    .line 1952
    .line 1953
    invoke-direct/range {v12 .. v19}, LCw7;-><init>(LNNg;Le9e;LE0j;Lgsc;LT21;LCBe;LCBe;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v6, LIa5;->a2:LCBe;

    .line 1957
    .line 1958
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LBw7;

    .line 1963
    .line 1964
    new-instance v13, Lxw7;

    .line 1965
    .line 1966
    iget-object v4, v6, LIa5;->b2:Lz95;

    .line 1967
    .line 1968
    iget-object v6, v6, LIa5;->s0:LCBe;

    .line 1969
    .line 1970
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    check-cast v6, LU6e;

    .line 1975
    .line 1976
    invoke-direct {v13, v4, v6}, Lxw7;-><init>(LCBe;LU6e;)V

    .line 1977
    .line 1978
    .line 1979
    move-object v6, v8

    .line 1980
    move-object v8, v9

    .line 1981
    move-object v9, v10

    .line 1982
    move-object v10, v11

    .line 1983
    move-object v11, v12

    .line 1984
    move-object/from16 v4, v20

    .line 1985
    .line 1986
    move-object v12, v0

    .line 1987
    invoke-direct/range {v1 .. v13}, Luw7;-><init>(LBOh;Lyqj;Ljava/util/Set;LU6e;LCBe;LDBe;LTq2;Lio/reactivex/rxjava3/core/Single;LTQ5;LCw7;LBw7;Lxw7;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_3d
    iget-object v0, v6, LIa5;->c2:LCBe;

    .line 1992
    .line 1993
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Luw7;

    .line 1998
    .line 1999
    return-object v0

    .line 2000
    :pswitch_3e
    iget-object v0, v6, LIa5;->d2:LCBe;

    .line 2001
    .line 2002
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LEL6;

    .line 2007
    .line 2008
    iget-object v1, v6, LIa5;->r0:LCBe;

    .line 2009
    .line 2010
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Ly3i;

    .line 2015
    .line 2016
    new-instance v3, LYp1;

    .line 2017
    .line 2018
    invoke-direct {v3, v0, v2, v1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v3

    .line 2022
    :pswitch_3f
    iget-object v0, v6, LIa5;->E0:LCBe;

    .line 2023
    .line 2024
    new-instance v1, LNl;

    .line 2025
    .line 2026
    const/16 v2, 0x10

    .line 2027
    .line 2028
    invoke-direct {v1, v0, v2}, LNl;-><init>(LDBe;I)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v0, LREi;

    .line 2032
    .line 2033
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v1, LCTf;

    .line 2037
    .line 2038
    invoke-direct {v1, v0}, LCTf;-><init>(LREi;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v1

    .line 2042
    :pswitch_40
    iget-object v0, v6, LIa5;->b:Lt55;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    return-object v0

    .line 2049
    :pswitch_41
    iget-object v0, v6, LIa5;->E0:LCBe;

    .line 2050
    .line 2051
    new-instance v1, LNl;

    .line 2052
    .line 2053
    const/16 v2, 0xe

    .line 2054
    .line 2055
    invoke-direct {v1, v0, v2}, LNl;-><init>(LDBe;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v0, LREi;

    .line 2059
    .line 2060
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v1, Leia;

    .line 2064
    .line 2065
    invoke-direct {v1, v0}, Leia;-><init>(LREi;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v1

    .line 2069
    :pswitch_42
    new-instance v2, LgC5;

    .line 2070
    .line 2071
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    move-object v3, v0

    .line 2078
    check-cast v3, LyPf;

    .line 2079
    .line 2080
    iget-object v0, v6, LIa5;->O0:LCBe;

    .line 2081
    .line 2082
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    move-object v4, v0

    .line 2087
    check-cast v4, Ldia;

    .line 2088
    .line 2089
    iget-object v0, v6, LIa5;->l0:Lz95;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object v5, v0

    .line 2096
    check-cast v5, LjX6;

    .line 2097
    .line 2098
    iget-object v0, v6, LIa5;->H0:LCBe;

    .line 2099
    .line 2100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Lyqj;

    .line 2105
    .line 2106
    iget-object v1, v6, LIa5;->F0:LCBe;

    .line 2107
    .line 2108
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    move-object v7, v1

    .line 2113
    check-cast v7, LTq2;

    .line 2114
    .line 2115
    iget-object v8, v6, LIa5;->P0:Lz95;

    .line 2116
    .line 2117
    iget-object v1, v6, LIa5;->Q0:LCBe;

    .line 2118
    .line 2119
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    move-object v9, v1

    .line 2124
    check-cast v9, LBTf;

    .line 2125
    .line 2126
    iget-object v1, v6, LIa5;->e2:LCBe;

    .line 2127
    .line 2128
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    move-object v10, v1

    .line 2133
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2134
    .line 2135
    move-object v6, v0

    .line 2136
    invoke-direct/range {v2 .. v10}, LgC5;-><init>(LyPf;Ldia;LjX6;Lyqj;LTq2;LCBe;LBTf;Lkotlin/jvm/functions/Function0;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v2

    .line 2140
    :pswitch_43
    sget-object v0, LG4g;->a:LG4g;

    .line 2141
    .line 2142
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2143
    .line 2144
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v1

    .line 2148
    :pswitch_44
    iget-object v0, v6, LIa5;->l:LYU4;

    .line 2149
    .line 2150
    iget-object v0, v0, LYU4;->d2:LCBe;

    .line 2151
    .line 2152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, LQ4g;

    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_45
    iget-object v0, v6, LIa5;->K0:Lz95;

    .line 2160
    .line 2161
    iget-object v1, v6, LIa5;->L0:LCBe;

    .line 2162
    .line 2163
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2168
    .line 2169
    new-instance v2, LN4g;

    .line 2170
    .line 2171
    invoke-direct {v2, v0, v1}, LN4g;-><init>(LCBe;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v2

    .line 2175
    :pswitch_46
    iget-object v0, v6, LIa5;->k:Llb5;

    .line 2176
    .line 2177
    iget-object v0, v0, Llb5;->v0:LPa5;

    .line 2178
    .line 2179
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LFph;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_47
    new-instance v0, LHph;

    .line 2187
    .line 2188
    iget-object v1, v6, LIa5;->o0:Lz95;

    .line 2189
    .line 2190
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    check-cast v1, LyPf;

    .line 2195
    .line 2196
    iget-object v1, v6, LIa5;->J0:Lz95;

    .line 2197
    .line 2198
    iget-object v2, v6, LIa5;->M0:LCBe;

    .line 2199
    .line 2200
    invoke-direct {v0, v1, v2}, LHph;-><init>(LCBe;LDBe;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :pswitch_48
    new-instance v0, LCOh;

    .line 2205
    .line 2206
    invoke-direct {v0}, LCOh;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    return-object v0

    .line 2210
    :pswitch_49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :pswitch_4a
    iget-object v0, v6, LIa5;->k0:Lz95;

    .line 2216
    .line 2217
    iget-object v1, v6, LIa5;->G0:LCBe;

    .line 2218
    .line 2219
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2224
    .line 2225
    iget-object v2, v6, LIa5;->o0:Lz95;

    .line 2226
    .line 2227
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, LyPf;

    .line 2232
    .line 2233
    iget-object v3, v6, LIa5;->j0:Lz95;

    .line 2234
    .line 2235
    new-instance v12, LW5j;

    .line 2236
    .line 2237
    iget-object v4, v6, LIa5;->j0:Lz95;

    .line 2238
    .line 2239
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    check-cast v4, LI23;

    .line 2244
    .line 2245
    iget-object v5, v6, LIa5;->k0:Lz95;

    .line 2246
    .line 2247
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    check-cast v5, LOF3;

    .line 2252
    .line 2253
    invoke-direct {v12, v4, v5}, LW5j;-><init>(LI23;LOF3;)V

    .line 2254
    .line 2255
    .line 2256
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 2257
    .line 2258
    check-cast v2, LTT5;

    .line 2259
    .line 2260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    const-string v2, "ucoConfig"

    .line 2264
    .line 2265
    invoke-static {v4, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v10

    .line 2269
    new-instance v7, LIZ5;

    .line 2270
    .line 2271
    new-instance v8, LNe5;

    .line 2272
    .line 2273
    const/16 v2, 0x1b

    .line 2274
    .line 2275
    invoke-direct {v8, v0, v2}, LNe5;-><init>(LCBe;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    new-instance v11, LNe5;

    .line 2283
    .line 2284
    const/16 v1, 0x1c

    .line 2285
    .line 2286
    invoke-direct {v11, v3, v1}, LNe5;-><init>(LCBe;I)V

    .line 2287
    .line 2288
    .line 2289
    move-object v9, v0

    .line 2290
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2291
    .line 2292
    invoke-direct/range {v7 .. v12}, LIZ5;-><init>(LNe5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LnJe;LNe5;LW5j;)V

    .line 2293
    .line 2294
    .line 2295
    return-object v7

    .line 2296
    :pswitch_4b
    iget-object v0, v6, LIa5;->j:LEV4;

    .line 2297
    .line 2298
    new-instance v1, Lw85;

    .line 2299
    .line 2300
    invoke-direct {v1, v6, v5}, Lw85;-><init>(LoJb;I)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v0, v0, LEV4;->Y:Ljua;

    .line 2304
    .line 2305
    invoke-virtual {v0, v1}, Ljua;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LLta;

    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_4c
    new-instance v0, LJ7h;

    .line 2313
    .line 2314
    iget-object v1, v6, LIa5;->q0:Lz95;

    .line 2315
    .line 2316
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    check-cast v1, Lbe1;

    .line 2321
    .line 2322
    iget-object v2, v6, LIa5;->s0:LCBe;

    .line 2323
    .line 2324
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, LU6e;

    .line 2329
    .line 2330
    iget-object v3, v6, LIa5;->i:LkKd;

    .line 2331
    .line 2332
    invoke-interface {v3}, LkKd;->H0()LhKd;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    invoke-direct {v0, v1, v2, v3}, LJ7h;-><init>(Lbe1;LU6e;LhKd;)V

    .line 2337
    .line 2338
    .line 2339
    return-object v0

    .line 2340
    :pswitch_4d
    new-instance v4, LTq2;

    .line 2341
    .line 2342
    iget-object v0, v6, LIa5;->q0:Lz95;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    move-object v5, v0

    .line 2349
    check-cast v5, Lbe1;

    .line 2350
    .line 2351
    iget-object v0, v6, LIa5;->A0:LCBe;

    .line 2352
    .line 2353
    iget-object v1, v6, LIa5;->D0:LCBe;

    .line 2354
    .line 2355
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    move-object v7, v1

    .line 2360
    check-cast v7, LJ7h;

    .line 2361
    .line 2362
    iget-object v8, v6, LIa5;->E0:LCBe;

    .line 2363
    .line 2364
    iget-object v1, v6, LIa5;->o0:Lz95;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    check-cast v1, LyPf;

    .line 2371
    .line 2372
    iget-object v1, v6, LIa5;->v0:Lz95;

    .line 2373
    .line 2374
    new-instance v9, Li18;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, LcH8;

    .line 2381
    .line 2382
    invoke-direct {v9, v1}, Li18;-><init>(LcH8;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v1, v6, LIa5;->w0:Lz95;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    move-object v10, v1

    .line 2392
    check-cast v10, LR93;

    .line 2393
    .line 2394
    move-object v6, v0

    .line 2395
    invoke-direct/range {v4 .. v10}, LTq2;-><init>(Lbe1;LDBe;LJ7h;LDBe;Li18;LR93;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v4

    .line 2399
    :pswitch_4e
    iget-object v0, v6, LIa5;->w0:Lz95;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, LR93;

    .line 2406
    .line 2407
    iget-object v1, v6, LIa5;->v0:Lz95;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, LcH8;

    .line 2414
    .line 2415
    iget-object v2, v6, LIa5;->q0:Lz95;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    check-cast v2, Lbe1;

    .line 2422
    .line 2423
    new-instance v3, LH9e;

    .line 2424
    .line 2425
    invoke-direct {v3, v2, v0, v1}, LH9e;-><init>(Lbe1;LR93;LcH8;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v3

    .line 2429
    :pswitch_4f
    iget-object v0, v6, LIa5;->g:Lj65;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lj65;->o()LAWg;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    return-object v0

    .line 2436
    :pswitch_50
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    return-object v0

    .line 2443
    :pswitch_51
    new-instance v0, LN7h;

    .line 2444
    .line 2445
    iget-object v1, v6, LIa5;->v0:Lz95;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, LcH8;

    .line 2452
    .line 2453
    iget-object v2, v6, LIa5;->s0:LCBe;

    .line 2454
    .line 2455
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, LU6e;

    .line 2460
    .line 2461
    iget-object v3, v6, LIa5;->a:Lz45;

    .line 2462
    .line 2463
    iget-object v3, v3, Lz45;->gd:LCBe;

    .line 2464
    .line 2465
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    check-cast v3, Ljc4;

    .line 2470
    .line 2471
    iget-object v4, v6, LIa5;->w0:Lz95;

    .line 2472
    .line 2473
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    check-cast v4, LR93;

    .line 2478
    .line 2479
    invoke-direct {v0, v1, v2, v3, v4}, LN7h;-><init>(LcH8;LU6e;Ljc4;LR93;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v0

    .line 2483
    :pswitch_52
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    return-object v0

    .line 2490
    :pswitch_53
    new-instance v1, Lc9e;

    .line 2491
    .line 2492
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, LyPf;

    .line 2499
    .line 2500
    iget-object v0, v6, LIa5;->v0:Lz95;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    move-object v2, v0

    .line 2507
    check-cast v2, LcH8;

    .line 2508
    .line 2509
    iget-object v0, v6, LIa5;->x0:LCBe;

    .line 2510
    .line 2511
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    move-object v3, v0

    .line 2516
    check-cast v3, LN7h;

    .line 2517
    .line 2518
    iget-object v0, v6, LIa5;->f:LL15;

    .line 2519
    .line 2520
    invoke-virtual {v0}, LL15;->o()LdLa;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    iget-object v0, v6, LIa5;->k0:Lz95;

    .line 2525
    .line 2526
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    move-object v5, v0

    .line 2531
    check-cast v5, LOF3;

    .line 2532
    .line 2533
    iget-object v0, v6, LIa5;->y0:Lz95;

    .line 2534
    .line 2535
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, LAWg;

    .line 2540
    .line 2541
    iget-object v7, v6, LIa5;->a:Lz45;

    .line 2542
    .line 2543
    invoke-virtual {v7}, Lz45;->B0()LsWg;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    iget-object v8, v6, LIa5;->s0:LCBe;

    .line 2548
    .line 2549
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v8

    .line 2553
    check-cast v8, LU6e;

    .line 2554
    .line 2555
    iget-object v6, v6, LIa5;->z0:LCBe;

    .line 2556
    .line 2557
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    move-object v9, v6

    .line 2562
    check-cast v9, LH9e;

    .line 2563
    .line 2564
    move-object v6, v0

    .line 2565
    invoke-direct/range {v1 .. v9}, Lc9e;-><init>(LcH8;LN7h;LdLa;LOF3;LAWg;LsWg;LU6e;LH9e;)V

    .line 2566
    .line 2567
    .line 2568
    return-object v1

    .line 2569
    :pswitch_54
    iget-object v0, v6, LIa5;->e:LNQ4;

    .line 2570
    .line 2571
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    return-object v0

    .line 2576
    :pswitch_55
    iget-object v0, v6, LIa5;->u0:Lz95;

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, LG21;

    .line 2583
    .line 2584
    iget-object v1, v6, LIa5;->A0:LCBe;

    .line 2585
    .line 2586
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, Lc9e;

    .line 2591
    .line 2592
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 2593
    .line 2594
    check-cast v0, Lwr5;

    .line 2595
    .line 2596
    invoke-virtual {v0, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    new-instance v2, LM21;

    .line 2601
    .line 2602
    new-instance v3, LHUd;

    .line 2603
    .line 2604
    const/4 v4, 0x7

    .line 2605
    invoke-direct {v3, v4, v1}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-direct {v2, v0, v3}, LM21;-><init>(LR0f;LHUd;)V

    .line 2609
    .line 2610
    .line 2611
    return-object v2

    .line 2612
    :pswitch_56
    new-instance v0, LBVj;

    .line 2613
    .line 2614
    iget-object v1, v6, LIa5;->d:Lk45;

    .line 2615
    .line 2616
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2617
    .line 2618
    iget-object v2, v6, LIa5;->B0:LCBe;

    .line 2619
    .line 2620
    iget-object v3, v6, LIa5;->h:LRc5;

    .line 2621
    .line 2622
    invoke-virtual {v3}, LRc5;->y()LLci;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    iget-object v4, v6, LIa5;->o0:Lz95;

    .line 2627
    .line 2628
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    check-cast v4, LyPf;

    .line 2633
    .line 2634
    invoke-direct {v0, v1, v2, v3}, LBVj;-><init>(Landroid/content/Context;LDBe;LLci;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v0

    .line 2638
    :pswitch_57
    new-instance v0, LDQ;

    .line 2639
    .line 2640
    invoke-direct {v0}, LDQ;-><init>()V

    .line 2641
    .line 2642
    .line 2643
    return-object v0

    .line 2644
    :pswitch_58
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    return-object v0

    .line 2651
    :pswitch_59
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LyPf;

    .line 2658
    .line 2659
    iget-object v0, v6, LIa5;->q0:Lz95;

    .line 2660
    .line 2661
    invoke-static {v0}, LCSk;->s(LCBe;)Ly3i;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    return-object v0

    .line 2666
    :pswitch_5a
    iget-object v0, v6, LIa5;->c:Lq45;

    .line 2667
    .line 2668
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    return-object v0

    .line 2673
    :pswitch_5b
    new-instance v0, LU6e;

    .line 2674
    .line 2675
    iget-object v1, v6, LIa5;->p0:Lz95;

    .line 2676
    .line 2677
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    check-cast v1, LbAb;

    .line 2682
    .line 2683
    iget-object v2, v6, LIa5;->o0:Lz95;

    .line 2684
    .line 2685
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    check-cast v2, LyPf;

    .line 2690
    .line 2691
    iget-object v2, v6, LIa5;->a:Lz45;

    .line 2692
    .line 2693
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    iget-object v3, v6, LIa5;->r0:LCBe;

    .line 2698
    .line 2699
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    check-cast v3, Ly3i;

    .line 2704
    .line 2705
    invoke-direct {v0, v1, v2, v3}, LU6e;-><init>(LbAb;Lb30;Ly3i;)V

    .line 2706
    .line 2707
    .line 2708
    return-object v0

    .line 2709
    :pswitch_5c
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    return-object v0

    .line 2716
    :pswitch_5d
    new-instance v1, LDy7;

    .line 2717
    .line 2718
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 2719
    .line 2720
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, LyPf;

    .line 2725
    .line 2726
    iget-object v0, v6, LIa5;->s0:LCBe;

    .line 2727
    .line 2728
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    move-object v2, v0

    .line 2733
    check-cast v2, LU6e;

    .line 2734
    .line 2735
    iget-object v0, v6, LIa5;->b:Lt55;

    .line 2736
    .line 2737
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    iget-object v4, v6, LIa5;->t0:LCBe;

    .line 2742
    .line 2743
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    check-cast v4, LDQ;

    .line 2748
    .line 2749
    iget-object v5, v6, LIa5;->C0:LCBe;

    .line 2750
    .line 2751
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    check-cast v5, LBVj;

    .line 2756
    .line 2757
    sget v7, Lcf9;->c:I

    .line 2758
    .line 2759
    new-instance v7, LNNg;

    .line 2760
    .line 2761
    invoke-direct {v7, v5}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v5, v6, LIa5;->F0:LCBe;

    .line 2765
    .line 2766
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    check-cast v5, LTq2;

    .line 2771
    .line 2772
    move-object v8, v5

    .line 2773
    move-object v5, v7

    .line 2774
    iget-object v7, v6, LIa5;->E0:LCBe;

    .line 2775
    .line 2776
    move-object v9, v8

    .line 2777
    iget-object v8, v6, LIa5;->k0:Lz95;

    .line 2778
    .line 2779
    iget-object v10, v6, LIa5;->H0:LCBe;

    .line 2780
    .line 2781
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v10

    .line 2785
    check-cast v10, Lyqj;

    .line 2786
    .line 2787
    iget-object v11, v6, LIa5;->I0:LCBe;

    .line 2788
    .line 2789
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v11

    .line 2793
    check-cast v11, LBOh;

    .line 2794
    .line 2795
    move-object v12, v9

    .line 2796
    move-object v9, v10

    .line 2797
    move-object v10, v11

    .line 2798
    iget-object v11, v6, LIa5;->N0:LCBe;

    .line 2799
    .line 2800
    iget-object v13, v6, LIa5;->l0:Lz95;

    .line 2801
    .line 2802
    invoke-virtual {v13}, Lz95;->get()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v13

    .line 2806
    check-cast v13, LjX6;

    .line 2807
    .line 2808
    move-object v14, v12

    .line 2809
    move-object v12, v13

    .line 2810
    iget-object v13, v6, LIa5;->f2:Lz95;

    .line 2811
    .line 2812
    iget-object v15, v6, LIa5;->g2:LCBe;

    .line 2813
    .line 2814
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v15

    .line 2818
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2819
    .line 2820
    move-object/from16 v16, v0

    .line 2821
    .line 2822
    iget-object v0, v6, LIa5;->P1:LCBe;

    .line 2823
    .line 2824
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, LhNa;

    .line 2829
    .line 2830
    move-object/from16 v17, v0

    .line 2831
    .line 2832
    iget-object v0, v6, LIa5;->r0:LCBe;

    .line 2833
    .line 2834
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    check-cast v0, Ly3i;

    .line 2839
    .line 2840
    move-object/from16 v18, v0

    .line 2841
    .line 2842
    iget-object v0, v6, LIa5;->h2:LCBe;

    .line 2843
    .line 2844
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    check-cast v0, LmW5;

    .line 2849
    .line 2850
    move-object/from16 v19, v0

    .line 2851
    .line 2852
    iget-object v0, v6, LIa5;->i2:Lz95;

    .line 2853
    .line 2854
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, LmGc;

    .line 2859
    .line 2860
    move-object/from16 v20, v0

    .line 2861
    .line 2862
    iget-object v0, v6, LIa5;->j2:Lz95;

    .line 2863
    .line 2864
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    check-cast v0, Lyzi;

    .line 2869
    .line 2870
    move-object/from16 v21, v0

    .line 2871
    .line 2872
    iget-object v0, v6, LIa5;->A0:LCBe;

    .line 2873
    .line 2874
    move-object/from16 v22, v0

    .line 2875
    .line 2876
    iget-object v0, v6, LIa5;->k2:LCBe;

    .line 2877
    .line 2878
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2883
    .line 2884
    invoke-virtual/range {v16 .. v16}, Lt55;->C6()LfBi;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v16

    .line 2888
    move-object/from16 v23, v0

    .line 2889
    .line 2890
    iget-object v0, v6, LIa5;->l2:LCBe;

    .line 2891
    .line 2892
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2897
    .line 2898
    move-object/from16 v24, v0

    .line 2899
    .line 2900
    iget-object v0, v6, LIa5;->U1:LCBe;

    .line 2901
    .line 2902
    move-object/from16 v25, v0

    .line 2903
    .line 2904
    iget-object v0, v6, LIa5;->c2:LCBe;

    .line 2905
    .line 2906
    move-object/from16 v26, v0

    .line 2907
    .line 2908
    iget-object v0, v6, LIa5;->Y1:LCBe;

    .line 2909
    .line 2910
    move-object/from16 v27, v0

    .line 2911
    .line 2912
    iget-object v0, v6, LIa5;->m2:LCBe;

    .line 2913
    .line 2914
    move-object/from16 v28, v0

    .line 2915
    .line 2916
    iget-object v0, v6, LIa5;->C1:LCBe;

    .line 2917
    .line 2918
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2923
    .line 2924
    move-object/from16 v29, v0

    .line 2925
    .line 2926
    iget-object v0, v6, LIa5;->w:LUc5;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LUc5;->o()LrXj;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    move-object/from16 v30, v0

    .line 2933
    .line 2934
    iget-object v0, v6, LIa5;->H1:LCBe;

    .line 2935
    .line 2936
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2941
    .line 2942
    move-object/from16 v31, v0

    .line 2943
    .line 2944
    iget-object v0, v6, LIa5;->o2:LCBe;

    .line 2945
    .line 2946
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, Ll16;

    .line 2951
    .line 2952
    move-object/from16 v32, v0

    .line 2953
    .line 2954
    iget-object v0, v6, LIa5;->V0:LCBe;

    .line 2955
    .line 2956
    move-object/from16 v33, v0

    .line 2957
    .line 2958
    iget-object v0, v6, LIa5;->p2:LCBe;

    .line 2959
    .line 2960
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2965
    .line 2966
    move-object/from16 v34, v0

    .line 2967
    .line 2968
    iget-object v0, v6, LIa5;->w0:Lz95;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    check-cast v0, LR93;

    .line 2975
    .line 2976
    move-object/from16 v35, v0

    .line 2977
    .line 2978
    iget-object v0, v6, LIa5;->q2:LCBe;

    .line 2979
    .line 2980
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    check-cast v0, LO88;

    .line 2985
    .line 2986
    move-object/from16 v36, v0

    .line 2987
    .line 2988
    iget-object v0, v6, LIa5;->s2:LCBe;

    .line 2989
    .line 2990
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    move-object/from16 v37, v0

    .line 2995
    .line 2996
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 2997
    .line 2998
    iget-object v0, v6, LIa5;->s0:LCBe;

    .line 2999
    .line 3000
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LU6e;

    .line 3005
    .line 3006
    new-instance v6, LVta;

    .line 3007
    .line 3008
    iget-boolean v0, v0, LU6e;->c0:Z

    .line 3009
    .line 3010
    if-eqz v0, :cond_1

    .line 3011
    .line 3012
    sget-object v0, Lcta;->a:Lcta;

    .line 3013
    .line 3014
    goto :goto_0

    .line 3015
    :cond_1
    sget-object v0, Ldta;->a:Ldta;

    .line 3016
    .line 3017
    :goto_0
    invoke-direct {v6, v0}, LVta;-><init>(Leta;)V

    .line 3018
    .line 3019
    .line 3020
    move-object/from16 v0, v36

    .line 3021
    .line 3022
    const/16 v36, 0x1

    .line 3023
    .line 3024
    move-object/from16 v38, v22

    .line 3025
    .line 3026
    move-object/from16 v22, v16

    .line 3027
    .line 3028
    move-object/from16 v16, v18

    .line 3029
    .line 3030
    move-object/from16 v18, v20

    .line 3031
    .line 3032
    move-object/from16 v20, v38

    .line 3033
    .line 3034
    move-object/from16 v38, v6

    .line 3035
    .line 3036
    move-object v6, v14

    .line 3037
    move-object v14, v15

    .line 3038
    move-object/from16 v15, v17

    .line 3039
    .line 3040
    move-object/from16 v17, v19

    .line 3041
    .line 3042
    move-object/from16 v19, v21

    .line 3043
    .line 3044
    move-object/from16 v21, v23

    .line 3045
    .line 3046
    move-object/from16 v23, v24

    .line 3047
    .line 3048
    move-object/from16 v24, v25

    .line 3049
    .line 3050
    move-object/from16 v25, v26

    .line 3051
    .line 3052
    move-object/from16 v26, v27

    .line 3053
    .line 3054
    move-object/from16 v27, v28

    .line 3055
    .line 3056
    move-object/from16 v28, v29

    .line 3057
    .line 3058
    move-object/from16 v29, v30

    .line 3059
    .line 3060
    move-object/from16 v30, v31

    .line 3061
    .line 3062
    move-object/from16 v31, v32

    .line 3063
    .line 3064
    move-object/from16 v32, v33

    .line 3065
    .line 3066
    move-object/from16 v33, v34

    .line 3067
    .line 3068
    move-object/from16 v34, v35

    .line 3069
    .line 3070
    move-object/from16 v35, v0

    .line 3071
    .line 3072
    invoke-direct/range {v1 .. v38}, LDy7;-><init>(LU6e;Landroid/app/Activity;LDQ;LNNg;LTq2;LDBe;LCBe;Lyqj;LBOh;LDBe;LjX6;LCBe;Lkotlin/jvm/functions/Function0;LhNa;Ly3i;LmW5;LmGc;Lyzi;LDBe;Lio/reactivex/rxjava3/core/Observable;LfBi;Lio/reactivex/rxjava3/subjects/Subject;LDBe;LDBe;LDBe;LDBe;Lio/reactivex/rxjava3/subjects/Subject;LrXj;Lio/reactivex/rxjava3/subjects/Subject;Ll16;LDBe;Lio/reactivex/rxjava3/subjects/Subject;LR93;LO88;ZLio/reactivex/rxjava3/core/Observable;LVta;)V

    .line 3073
    .line 3074
    .line 3075
    return-object v1

    .line 3076
    :pswitch_5e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    return-object v0

    .line 3081
    :pswitch_5f
    new-instance v0, LfC5;

    .line 3082
    .line 3083
    iget-object v1, v6, LIa5;->b:Lt55;

    .line 3084
    .line 3085
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    iget-object v2, v6, LIa5;->m0:LCBe;

    .line 3090
    .line 3091
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3096
    .line 3097
    invoke-direct {v0, v1, v2}, LfC5;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 3098
    .line 3099
    .line 3100
    return-object v0

    .line 3101
    :pswitch_60
    new-instance v3, LgW5;

    .line 3102
    .line 3103
    iget-object v0, v6, LIa5;->n0:LCBe;

    .line 3104
    .line 3105
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    move-object v4, v0

    .line 3110
    check-cast v4, LfC5;

    .line 3111
    .line 3112
    iget-object v0, v6, LIa5;->t2:LCBe;

    .line 3113
    .line 3114
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    move-object v5, v0

    .line 3119
    check-cast v5, LDy7;

    .line 3120
    .line 3121
    iget-object v0, v6, LIa5;->s0:LCBe;

    .line 3122
    .line 3123
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    check-cast v0, LU6e;

    .line 3128
    .line 3129
    iget-object v1, v6, LIa5;->r0:LCBe;

    .line 3130
    .line 3131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    move-object v7, v1

    .line 3136
    check-cast v7, Ly3i;

    .line 3137
    .line 3138
    iget-object v1, v6, LIa5;->G1:LCBe;

    .line 3139
    .line 3140
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    move-object v8, v1

    .line 3145
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3146
    .line 3147
    iget-object v9, v6, LIa5;->u2:LCBe;

    .line 3148
    .line 3149
    iget-object v10, v6, LIa5;->E0:LCBe;

    .line 3150
    .line 3151
    iget-object v1, v6, LIa5;->r2:LCBe;

    .line 3152
    .line 3153
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    move-object v11, v1

    .line 3158
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3159
    .line 3160
    iget-object v1, v6, LIa5;->o0:Lz95;

    .line 3161
    .line 3162
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, LyPf;

    .line 3167
    .line 3168
    move-object v6, v0

    .line 3169
    invoke-direct/range {v3 .. v11}, LgW5;-><init>(LfC5;LDy7;LU6e;Ly3i;Lio/reactivex/rxjava3/core/Observable;LDBe;LDBe;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v3

    .line 3173
    :pswitch_61
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 3174
    .line 3175
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    return-object v0

    .line 3180
    :pswitch_62
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 3181
    .line 3182
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    return-object v0

    .line 3187
    :pswitch_63
    iget-object v0, v6, LIa5;->a:Lz45;

    .line 3188
    .line 3189
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    return-object v0

    .line 3194
    nop

    .line 3195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x1d

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, LN1;->a:LN1;

    .line 11
    .line 12
    iget-object v8, v0, Lz95;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LIa5;

    .line 15
    .line 16
    iget v9, v0, Lz95;->b:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 28
    .line 29
    new-instance v1, LLG2;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 36
    .line 37
    invoke-virtual {v1}, LvL4;->C0()LDl1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 43
    .line 44
    iget-object v1, v1, LvL4;->G1:LCBe;

    .line 45
    .line 46
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqw1;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object v1, v8, LIa5;->V:LnL4;

    .line 54
    .line 55
    invoke-virtual {v1}, LnL4;->o()LKl1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 61
    .line 62
    iget-object v1, v1, LvL4;->H1:LCBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LFj1;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    new-instance v1, LSn1;

    .line 72
    .line 73
    iget-object v2, v8, LIa5;->Q3:Lz95;

    .line 74
    .line 75
    iget-object v3, v8, LIa5;->R3:Lz95;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, LSn1;-><init>(LCBe;LCBe;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_6
    iget-object v1, v8, LIa5;->V:LnL4;

    .line 82
    .line 83
    new-instance v2, Lar1;

    .line 84
    .line 85
    iget-object v1, v1, LnL4;->h0:LtK4;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lar1;-><init>(LtK4;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_7
    new-instance v3, LUVf;

    .line 92
    .line 93
    iget-object v4, v8, LIa5;->b1:Lz95;

    .line 94
    .line 95
    iget-object v5, v8, LIa5;->P3:Lz95;

    .line 96
    .line 97
    iget-object v6, v8, LIa5;->S3:Lz95;

    .line 98
    .line 99
    iget-object v7, v8, LIa5;->T3:Lz95;

    .line 100
    .line 101
    iget-object v1, v8, LIa5;->U3:Lz95;

    .line 102
    .line 103
    iget-object v9, v8, LIa5;->V3:Lz95;

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    invoke-direct/range {v3 .. v9}, LUVf;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_8
    iget-object v1, v8, LIa5;->U:LvL4;

    .line 111
    .line 112
    iget-object v1, v1, LvL4;->S1:LCBe;

    .line 113
    .line 114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lrt1;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_9
    new-instance v2, LbI3;

    .line 122
    .line 123
    new-instance v3, LwXh;

    .line 124
    .line 125
    iget-object v1, v8, LIa5;->T0:Lz95;

    .line 126
    .line 127
    iget-object v4, v8, LIa5;->q0:Lz95;

    .line 128
    .line 129
    iget-object v5, v8, LIa5;->o0:Lz95;

    .line 130
    .line 131
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LyPf;

    .line 136
    .line 137
    invoke-direct {v3, v1, v4, v5}, LwXh;-><init>(LCBe;LCBe;LyPf;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LtXh;

    .line 141
    .line 142
    iget-object v1, v8, LIa5;->q0:Lz95;

    .line 143
    .line 144
    invoke-direct {v4, v1}, LtXh;-><init>(LCBe;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Loi4;

    .line 148
    .line 149
    iget-object v1, v8, LIa5;->w0:Lz95;

    .line 150
    .line 151
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LR93;

    .line 156
    .line 157
    iget-object v6, v8, LIa5;->q0:Lz95;

    .line 158
    .line 159
    invoke-direct {v5, v1, v6}, Loi4;-><init>(LR93;LCBe;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LcYh;

    .line 163
    .line 164
    iget-object v1, v8, LIa5;->w0:Lz95;

    .line 165
    .line 166
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LR93;

    .line 171
    .line 172
    new-instance v7, LXb7;

    .line 173
    .line 174
    iget-object v9, v8, LIa5;->v0:Lz95;

    .line 175
    .line 176
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LcH8;

    .line 181
    .line 182
    iget-object v10, v8, LIa5;->l0:Lz95;

    .line 183
    .line 184
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LjX6;

    .line 189
    .line 190
    invoke-direct {v7, v9}, LXb7;-><init>(LcH8;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v1, v7}, LcYh;-><init>(LR93;LXb7;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LLi4;

    .line 197
    .line 198
    iget-object v1, v8, LIa5;->q0:Lz95;

    .line 199
    .line 200
    invoke-direct {v7, v1}, LLi4;-><init>(LDBe;)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, LbI3;-><init>(LwXh;LtXh;Loi4;LcYh;LLi4;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v8, LIa5;->w0:Lz95;

    .line 207
    .line 208
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LR93;

    .line 213
    .line 214
    iget-object v3, v8, LIa5;->N3:Lz95;

    .line 215
    .line 216
    new-instance v4, Ln1i;

    .line 217
    .line 218
    invoke-direct {v4, v2, v1, v3}, Ln1i;-><init>(LbI3;LR93;LCBe;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_a
    iget-object v1, v8, LIa5;->T:LENa;

    .line 223
    .line 224
    invoke-interface {v1}, LENa;->U7()Lvn4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_b
    new-instance v1, LFXh;

    .line 230
    .line 231
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 232
    .line 233
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LyPf;

    .line 238
    .line 239
    iget-object v2, v8, LIa5;->L3:Lz95;

    .line 240
    .line 241
    invoke-direct {v1, v2}, LFXh;-><init>(LCBe;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_c
    new-instance v1, LLI7;

    .line 246
    .line 247
    iget-object v2, v8, LIa5;->A:LAP4;

    .line 248
    .line 249
    invoke-virtual {v2}, LAP4;->X2()LJAc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2, v6}, LLI7;-><init>(LJAc;I)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_d
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 258
    .line 259
    invoke-virtual {v1}, LAP4;->C()LvN1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_e
    new-instance v1, LqK1;

    .line 265
    .line 266
    iget-object v2, v8, LIa5;->A:LAP4;

    .line 267
    .line 268
    invoke-virtual {v2}, LAP4;->X2()LJAc;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v8, LIa5;->k0:Lz95;

    .line 273
    .line 274
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LOF3;

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, LqK1;-><init>(LJAc;LOF3;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_f
    new-instance v1, LdI6;

    .line 285
    .line 286
    iget-object v2, v8, LIa5;->H3:Lz95;

    .line 287
    .line 288
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v3, v2}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_10
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 297
    .line 298
    new-instance v2, LCIc;

    .line 299
    .line 300
    invoke-virtual {v1}, LAP4;->X2()LJAc;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v4, v1}, LCIc;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_11
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 309
    .line 310
    new-instance v2, LlI3;

    .line 311
    .line 312
    iget-object v1, v1, LAP4;->k0:LvP4;

    .line 313
    .line 314
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LjX6;

    .line 319
    .line 320
    invoke-direct {v2, v1}, LlI3;-><init>(LjX6;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_12
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 325
    .line 326
    invoke-virtual {v1}, LAP4;->w2()LpVf;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_13
    new-instance v1, LWUf;

    .line 332
    .line 333
    iget-object v2, v8, LIa5;->S:LEb5;

    .line 334
    .line 335
    invoke-virtual {v2}, LEb5;->C()LJs3;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v9, LmJ2;

    .line 340
    .line 341
    iget-object v10, v8, LIa5;->E3:Lz95;

    .line 342
    .line 343
    iget-object v3, v8, LIa5;->o0:Lz95;

    .line 344
    .line 345
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v11, v3

    .line 350
    check-cast v11, LyPf;

    .line 351
    .line 352
    iget-object v12, v8, LIa5;->F3:Lz95;

    .line 353
    .line 354
    iget-object v13, v8, LIa5;->G3:Lz95;

    .line 355
    .line 356
    iget-object v14, v8, LIa5;->I3:Lz95;

    .line 357
    .line 358
    iget-object v15, v8, LIa5;->J3:Lz95;

    .line 359
    .line 360
    iget-object v3, v8, LIa5;->K3:Lz95;

    .line 361
    .line 362
    new-instance v16, LT0i;

    .line 363
    .line 364
    iget-object v4, v8, LIa5;->q0:Lz95;

    .line 365
    .line 366
    new-instance v6, LlUc;

    .line 367
    .line 368
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lbe1;

    .line 373
    .line 374
    invoke-direct {v6, v5, v7}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v8, LIa5;->M3:Lz95;

    .line 378
    .line 379
    new-instance v5, LJph;

    .line 380
    .line 381
    iget-object v0, v8, LIa5;->k0:Lz95;

    .line 382
    .line 383
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LOF3;

    .line 388
    .line 389
    move-object/from16 v22, v3

    .line 390
    .line 391
    iget-object v3, v8, LIa5;->a:Lz45;

    .line 392
    .line 393
    invoke-virtual {v3}, Lz45;->n0()LR0e;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v18, v4

    .line 398
    .line 399
    const/16 v4, 0x1d

    .line 400
    .line 401
    invoke-direct {v5, v0, v4, v3}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, LIa5;->O3:LCBe;

    .line 405
    .line 406
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v21, v0

    .line 411
    .line 412
    check-cast v21, Ln1i;

    .line 413
    .line 414
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 415
    .line 416
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LyPf;

    .line 421
    .line 422
    move-object/from16 v20, v5

    .line 423
    .line 424
    move-object/from16 v19, v7

    .line 425
    .line 426
    move-object/from16 v17, v18

    .line 427
    .line 428
    move-object/from16 v18, v6

    .line 429
    .line 430
    invoke-direct/range {v16 .. v21}, LT0i;-><init>(LCBe;LlUc;LCBe;LJph;Ln1i;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v8, LIa5;->O3:LCBe;

    .line 434
    .line 435
    iget-object v3, v8, LIa5;->W3:Lz95;

    .line 436
    .line 437
    iget-object v4, v8, LIa5;->T3:Lz95;

    .line 438
    .line 439
    iget-object v5, v8, LIa5;->X3:Lz95;

    .line 440
    .line 441
    iget-object v6, v8, LIa5;->Y3:Lz95;

    .line 442
    .line 443
    iget-object v7, v8, LIa5;->P2:Lz95;

    .line 444
    .line 445
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    move-object/from16 v23, v7

    .line 450
    .line 451
    check-cast v23, LEeh;

    .line 452
    .line 453
    iget-object v7, v8, LIa5;->Z3:Lz95;

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    iget-object v0, v8, LIa5;->k0:Lz95;

    .line 458
    .line 459
    move-object/from16 v25, v0

    .line 460
    .line 461
    iget-object v0, v8, LIa5;->a4:Lz95;

    .line 462
    .line 463
    move-object/from16 v26, v0

    .line 464
    .line 465
    iget-object v0, v8, LIa5;->b4:Lz95;

    .line 466
    .line 467
    move-object/from16 v27, v0

    .line 468
    .line 469
    iget-object v0, v8, LIa5;->T3:Lz95;

    .line 470
    .line 471
    move-object/from16 v28, v0

    .line 472
    .line 473
    iget-object v0, v8, LIa5;->b1:Lz95;

    .line 474
    .line 475
    move-object/from16 v29, v0

    .line 476
    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    move-object/from16 v20, v4

    .line 480
    .line 481
    move-object/from16 v21, v5

    .line 482
    .line 483
    move-object/from16 v24, v7

    .line 484
    .line 485
    move-object/from16 v17, v16

    .line 486
    .line 487
    move-object/from16 v16, v22

    .line 488
    .line 489
    move-object/from16 v22, v6

    .line 490
    .line 491
    invoke-direct/range {v9 .. v29}, LmJ2;-><init>(LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LT0i;LDBe;LCBe;LCBe;LCBe;LCBe;LEeh;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v8, LIa5;->N3:Lz95;

    .line 495
    .line 496
    invoke-direct {v1, v2, v9, v0}, LWUf;-><init>(LJs3;LmJ2;LCBe;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_14
    new-instance v10, LXYh;

    .line 501
    .line 502
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 503
    .line 504
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    new-instance v0, LlZh;

    .line 509
    .line 510
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 511
    .line 512
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LyPf;

    .line 517
    .line 518
    iget-object v2, v8, LIa5;->c4:Lz95;

    .line 519
    .line 520
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v8, LIa5;->e4:Lz95;

    .line 525
    .line 526
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v8, LIa5;->v4:Lz95;

    .line 531
    .line 532
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, v8, LIa5;->E4:Lz95;

    .line 537
    .line 538
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v6, v8, LIa5;->H4:Lz95;

    .line 543
    .line 544
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v7, v8, LIa5;->I4:Lz95;

    .line 549
    .line 550
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-direct/range {v0 .. v7}, LlZh;-><init>(LyPf;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v8, LIa5;->S:LEb5;

    .line 558
    .line 559
    iget-object v1, v1, LEb5;->N0:LCBe;

    .line 560
    .line 561
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v18, v1

    .line 566
    .line 567
    check-cast v18, Lf0i;

    .line 568
    .line 569
    iget-object v1, v8, LIa5;->k0:Lz95;

    .line 570
    .line 571
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v23, v1

    .line 576
    .line 577
    check-cast v23, LOF3;

    .line 578
    .line 579
    iget-object v1, v8, LIa5;->O3:LCBe;

    .line 580
    .line 581
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v22, v1

    .line 586
    .line 587
    check-cast v22, Ln1i;

    .line 588
    .line 589
    sget-object v19, LHYh;->a:LHYh;

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x20

    .line 594
    .line 595
    move-object/from16 v21, v0

    .line 596
    .line 597
    invoke-static/range {v18 .. v25}, Lf0i;->a(Lf0i;LHYh;Landroid/content/Context;Ln0i;Ln1i;LOF3;LY0i;I)Le0i;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 602
    .line 603
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LyPf;

    .line 608
    .line 609
    iget-object v12, v8, LIa5;->A0:LCBe;

    .line 610
    .line 611
    iget-object v13, v8, LIa5;->q0:Lz95;

    .line 612
    .line 613
    iget-object v0, v8, LIa5;->w0:Lz95;

    .line 614
    .line 615
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v14, v0

    .line 620
    check-cast v14, LR93;

    .line 621
    .line 622
    iget-object v15, v8, LIa5;->u3:LCBe;

    .line 623
    .line 624
    iget-object v0, v8, LIa5;->O3:LCBe;

    .line 625
    .line 626
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    check-cast v16, Ln1i;

    .line 633
    .line 634
    new-instance v0, LJph;

    .line 635
    .line 636
    iget-object v1, v8, LIa5;->k0:Lz95;

    .line 637
    .line 638
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LOF3;

    .line 643
    .line 644
    iget-object v2, v8, LIa5;->a:Lz45;

    .line 645
    .line 646
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v4, 0x1d

    .line 651
    .line 652
    invoke-direct {v0, v1, v4, v2}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, LlUc;

    .line 656
    .line 657
    iget-object v2, v8, LIa5;->q0:Lz95;

    .line 658
    .line 659
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lbe1;

    .line 664
    .line 665
    invoke-direct {v1, v4, v2}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v8, LIa5;->J4:Lz95;

    .line 669
    .line 670
    new-instance v3, LAG6;

    .line 671
    .line 672
    iget-object v4, v8, LIa5;->Z2:Lz95;

    .line 673
    .line 674
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, LYmd;

    .line 679
    .line 680
    iget-object v5, v8, LIa5;->o0:Lz95;

    .line 681
    .line 682
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LyPf;

    .line 687
    .line 688
    iget-object v5, v8, LIa5;->J4:Lz95;

    .line 689
    .line 690
    iget-object v6, v8, LIa5;->p0:Lz95;

    .line 691
    .line 692
    iget-object v7, v8, LIa5;->i2:Lz95;

    .line 693
    .line 694
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, LmGc;

    .line 699
    .line 700
    invoke-direct {v3, v7, v4, v5, v6}, LAG6;-><init>(LmGc;LYmd;LCBe;LCBe;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v8, LIa5;->D2:LCBe;

    .line 704
    .line 705
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object/from16 v21, v4

    .line 710
    .line 711
    check-cast v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 712
    .line 713
    iget-object v4, v8, LIa5;->K4:Lz95;

    .line 714
    .line 715
    move-object/from16 v17, v0

    .line 716
    .line 717
    move-object/from16 v18, v1

    .line 718
    .line 719
    move-object/from16 v19, v2

    .line 720
    .line 721
    move-object/from16 v20, v3

    .line 722
    .line 723
    move-object/from16 v22, v4

    .line 724
    .line 725
    invoke-direct/range {v10 .. v22}, LXYh;-><init>(Le0i;LDBe;Lz95;LR93;LDBe;Ln1i;LJph;LlUc;Lz95;LAG6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lz95;)V

    .line 726
    .line 727
    .line 728
    return-object v10

    .line 729
    :pswitch_15
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 730
    .line 731
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    new-instance v11, LZYh;

    .line 735
    .line 736
    iget-object v0, v8, LIa5;->L4:LCBe;

    .line 737
    .line 738
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LUYh;

    .line 743
    .line 744
    invoke-direct {v11, v0}, LZYh;-><init>(LUYh;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 748
    .line 749
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v5, v8, LIa5;->J2:Lz95;

    .line 754
    .line 755
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, LZ69;

    .line 760
    .line 761
    invoke-virtual {v8}, LIa5;->h()Lws9;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    new-instance v9, LJl8;

    .line 766
    .line 767
    const/16 v10, 0x1b

    .line 768
    .line 769
    invoke-direct {v9, v1, v10}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, LREi;

    .line 773
    .line 774
    invoke-direct {v1, v9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    new-instance v9, LGy7;

    .line 778
    .line 779
    invoke-direct {v9, v2, v1}, LGy7;-><init>(ILREi;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, LIs9;

    .line 783
    .line 784
    invoke-direct {v1, v6, v7}, LIs9;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-class v7, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 788
    .line 789
    invoke-static {v5, v7, v9, v1}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v5, LA1i;

    .line 794
    .line 795
    invoke-virtual {v8}, LIa5;->h()Lws9;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    iget-object v10, v8, LIa5;->o0:Lz95;

    .line 804
    .line 805
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, LyPf;

    .line 810
    .line 811
    invoke-direct {v5, v7, v9}, LA1i;-><init>(Lws9;Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, LIa5;->d()Ljk2;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    new-instance v14, Luoi;

    .line 819
    .line 820
    iget-object v13, v8, LIa5;->N2:Lz95;

    .line 821
    .line 822
    move-object v12, v14

    .line 823
    iget-object v14, v8, LIa5;->b1:Lz95;

    .line 824
    .line 825
    iget-object v15, v8, LIa5;->x3:Lz95;

    .line 826
    .line 827
    iget-object v9, v8, LIa5;->M4:Lz95;

    .line 828
    .line 829
    iget-object v10, v8, LIa5;->k0:Lz95;

    .line 830
    .line 831
    move-object/from16 v16, v9

    .line 832
    .line 833
    move-object/from16 v17, v10

    .line 834
    .line 835
    invoke-direct/range {v12 .. v17}, Luoi;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v20, v12

    .line 839
    .line 840
    invoke-virtual {v8}, LIa5;->e()LKc;

    .line 841
    .line 842
    .line 843
    iget-object v9, v8, LIa5;->a:Lz45;

    .line 844
    .line 845
    invoke-virtual {v9}, Lz45;->u()LmKc;

    .line 846
    .line 847
    .line 848
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v8}, LIa5;->e()LKc;

    .line 858
    .line 859
    .line 860
    iget-object v12, v8, LIa5;->v:LVc5;

    .line 861
    .line 862
    invoke-virtual {v12}, LVc5;->o()LZVj;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-virtual {v12}, LVc5;->y()Lcnd;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    iget-object v14, v8, LIa5;->L3:Lz95;

    .line 871
    .line 872
    invoke-virtual {v14}, Lz95;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    check-cast v14, Lvn4;

    .line 877
    .line 878
    invoke-virtual {v0}, Lt55;->k6()LnQ5;

    .line 879
    .line 880
    .line 881
    move-result-object v23

    .line 882
    iget-object v0, v8, LIa5;->T:LENa;

    .line 883
    .line 884
    invoke-interface {v0}, LENa;->q6()LPKa;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v9}, Lz45;->l0()Lpzd;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iget-object v8, v8, LIa5;->D2:LCBe;

    .line 893
    .line 894
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 899
    .line 900
    invoke-interface {v14}, Lvn4;->h()Landroid/location/Location;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    if-eqz v14, :cond_0

    .line 905
    .line 906
    new-instance v15, Lcom/composer/place_picker/PlaceCoordinates;

    .line 907
    .line 908
    const/16 v29, 0x6

    .line 909
    .line 910
    const/16 v30, 0x2

    .line 911
    .line 912
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    move-object/from16 v32, v5

    .line 917
    .line 918
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/composer/place_picker/PlaceCoordinates;-><init>(DD)V

    .line 923
    .line 924
    .line 925
    :goto_0
    move-object/from16 v22, v15

    .line 926
    .line 927
    goto :goto_1

    .line 928
    :cond_0
    move-object/from16 v32, v5

    .line 929
    .line 930
    const/16 v29, 0x6

    .line 931
    .line 932
    const/16 v30, 0x2

    .line 933
    .line 934
    new-instance v15, Lcom/composer/place_picker/PlaceCoordinates;

    .line 935
    .line 936
    const-wide/16 v2, 0x0

    .line 937
    .line 938
    invoke-direct {v15, v2, v3, v2, v3}, Lcom/composer/place_picker/PlaceCoordinates;-><init>(DD)V

    .line 939
    .line 940
    .line 941
    goto :goto_0

    .line 942
    :goto_1
    new-instance v2, Lm1h;

    .line 943
    .line 944
    invoke-direct {v2, v12, v8, v6}, Lm1h;-><init>(Lcnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, LPKa;->a()LVKa;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v21, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;

    .line 952
    .line 953
    iget-boolean v0, v0, LVKa;->d:Z

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v24

    .line 959
    new-instance v0, LCK5;

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    invoke-direct {v0, v9, v3}, LCK5;-><init>(Lpzd;I)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Ladf;

    .line 966
    .line 967
    const/16 v4, 0x18

    .line 968
    .line 969
    invoke-direct {v3, v12, v13, v10, v4}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    new-instance v4, Lo1h;

    .line 973
    .line 974
    invoke-direct {v4, v13, v10}, Lo1h;-><init>(LZVj;Landroid/app/Activity;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v25, v0

    .line 978
    .line 979
    move-object/from16 v28, v2

    .line 980
    .line 981
    move-object/from16 v26, v3

    .line 982
    .line 983
    move-object/from16 v27, v4

    .line 984
    .line 985
    invoke-direct/range {v21 .. v28}, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;-><init>(Lcom/composer/place_picker/PlaceCoordinates;Lcom/snap/composer/page_launcher/IPageLauncher;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 989
    .line 990
    invoke-direct {v0}, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v2, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;

    .line 994
    .line 995
    new-instance v9, Ln1h;

    .line 996
    .line 997
    const-string v14, "showNativeStickerPicker(Ljava/util/List;ZLcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerMetricsInfo;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    const/4 v10, 0x3

    .line 1001
    const-class v12, LZYh;

    .line 1002
    .line 1003
    const-string v13, "showNativeStickerPicker"

    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    invoke-direct/range {v9 .. v16}, Ln1h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, v9}, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;

    .line 1014
    .line 1015
    new-instance v12, Leff;

    .line 1016
    .line 1017
    const-string v17, "searchEntities(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/4 v13, 0x2

    .line 1022
    const-class v15, Ljk2;

    .line 1023
    .line 1024
    const-string v16, "searchEntities"

    .line 1025
    .line 1026
    const/16 v19, 0xc

    .line 1027
    .line 1028
    move-object v14, v7

    .line 1029
    invoke-direct/range {v12 .. v19}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1030
    .line 1031
    .line 1032
    move-object v4, v12

    .line 1033
    new-instance v12, LPHf;

    .line 1034
    .line 1035
    const-string v17, "searchUsername(Ljava/lang/String;)Lcom/snap/modules/creative_tools/captions/EntityModel;"

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    const/4 v13, 0x1

    .line 1040
    const-class v15, Ljk2;

    .line 1041
    .line 1042
    const-string v16, "searchUsername"

    .line 1043
    .line 1044
    const/16 v19, 0x10

    .line 1045
    .line 1046
    invoke-direct/range {v12 .. v19}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v3, v4, v12}, Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;

    .line 1053
    .line 1054
    new-instance v12, LvJg;

    .line 1055
    .line 1056
    const-string v17, "getStories()Lcom/snap/composer/promise/Promise;"

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    const-class v15, Luoi;

    .line 1062
    .line 1063
    const-string v16, "getStories"

    .line 1064
    .line 1065
    const/16 v19, 0xa

    .line 1066
    .line 1067
    move-object/from16 v14, v20

    .line 1068
    .line 1069
    invoke-direct/range {v12 .. v19}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1070
    .line 1071
    .line 1072
    move-object v5, v12

    .line 1073
    new-instance v12, LPHf;

    .line 1074
    .line 1075
    const-string v17, "getBitmojiInfo(Ljava/util/List;)Lcom/snap/composer/promise/Promise;"

    .line 1076
    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    const/4 v13, 0x1

    .line 1080
    const-class v15, Luoi;

    .line 1081
    .line 1082
    const-string v16, "getBitmojiInfo"

    .line 1083
    .line 1084
    const/16 v19, 0x11

    .line 1085
    .line 1086
    invoke-direct/range {v12 .. v19}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v4, v5, v12}, Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v5, Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;

    .line 1093
    .line 1094
    new-instance v7, LaO6;

    .line 1095
    .line 1096
    sget-object v8, LwO6;->b:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-direct {v7, v8}, LaO6;-><init>(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v8, LaO6;

    .line 1102
    .line 1103
    sget-object v9, LwO6;->d:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-direct {v8, v9}, LaO6;-><init>(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v9, LaO6;

    .line 1109
    .line 1110
    sget-object v10, LwO6;->f:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-direct {v9, v10}, LaO6;-><init>(Ljava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v10, LaO6;

    .line 1116
    .line 1117
    sget-object v11, LwO6;->h:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-direct {v10, v11}, LaO6;-><init>(Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v11, LaO6;

    .line 1123
    .line 1124
    sget-object v12, LwO6;->l:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-direct {v11, v12}, LaO6;-><init>(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v12, LaO6;

    .line 1130
    .line 1131
    sget-object v13, LwO6;->j:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-direct {v12, v13}, LaO6;-><init>(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v13, LaO6;

    .line 1137
    .line 1138
    sget-object v14, LwO6;->n:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-direct {v13, v14}, LaO6;-><init>(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v14, LaO6;

    .line 1144
    .line 1145
    sget-object v15, LwO6;->p:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-direct {v14, v15}, LaO6;-><init>(Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v15, LaO6;

    .line 1151
    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    sget-object v6, LwO6;->r:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-direct {v15, v6}, LaO6;-><init>(Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v6, 0x9

    .line 1160
    .line 1161
    new-array v6, v6, [LaO6;

    .line 1162
    .line 1163
    aput-object v7, v6, v16

    .line 1164
    .line 1165
    const/16 v31, 0x1

    .line 1166
    .line 1167
    aput-object v8, v6, v31

    .line 1168
    .line 1169
    aput-object v9, v6, v30

    .line 1170
    .line 1171
    const/4 v7, 0x3

    .line 1172
    aput-object v10, v6, v7

    .line 1173
    .line 1174
    const/4 v7, 0x4

    .line 1175
    aput-object v11, v6, v7

    .line 1176
    .line 1177
    const/4 v7, 0x5

    .line 1178
    aput-object v12, v6, v7

    .line 1179
    .line 1180
    aput-object v13, v6, v29

    .line 1181
    .line 1182
    const/4 v7, 0x7

    .line 1183
    aput-object v14, v6, v7

    .line 1184
    .line 1185
    const/16 v7, 0x8

    .line 1186
    .line 1187
    aput-object v15, v6, v7

    .line 1188
    .line 1189
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-direct {v5, v6}, Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;-><init>(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v12, LDWh;

    .line 1197
    .line 1198
    move-object/from16 v20, v21

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    move-object v13, v0

    .line 1203
    move-object v14, v1

    .line 1204
    move-object v15, v2

    .line 1205
    move-object/from16 v17, v3

    .line 1206
    .line 1207
    move-object/from16 v18, v4

    .line 1208
    .line 1209
    move-object/from16 v19, v5

    .line 1210
    .line 1211
    move-object/from16 v16, v32

    .line 1212
    .line 1213
    invoke-direct/range {v12 .. v21}, LDWh;-><init>(Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v12

    .line 1217
    :pswitch_16
    new-instance v0, Lmee;

    .line 1218
    .line 1219
    iget-object v1, v8, LIa5;->j2:Lz95;

    .line 1220
    .line 1221
    iget-object v2, v8, LIa5;->k0:Lz95;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LOF3;

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v1}, Lmee;-><init>(LOF3;LCBe;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_17
    iget-object v0, v8, LIa5;->R:LOZ4;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_18
    iget-object v0, v8, LIa5;->Q:LO8h;

    .line 1241
    .line 1242
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_19
    new-instance v1, LrYd;

    .line 1248
    .line 1249
    iget-object v0, v8, LIa5;->s0:LCBe;

    .line 1250
    .line 1251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object v2, v0

    .line 1256
    check-cast v2, LU6e;

    .line 1257
    .line 1258
    new-instance v3, LX1h;

    .line 1259
    .line 1260
    invoke-virtual {v8}, LIa5;->i()LxFh;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v4, v8, LIa5;->p0:Lz95;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, LbAb;

    .line 1271
    .line 1272
    iget-object v5, v8, LIa5;->o0:Lz95;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, LyPf;

    .line 1279
    .line 1280
    new-instance v6, LLyb;

    .line 1281
    .line 1282
    invoke-direct {v6, v4, v5}, LLyb;-><init>(LbAb;LyPf;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v4, v8, LIa5;->y3:Lz95;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, LPF1;

    .line 1292
    .line 1293
    invoke-direct {v3, v0, v6, v4}, LX1h;-><init>(LxFh;LLyb;LPF1;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v8, LIa5;->N2:Lz95;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object v4, v0

    .line 1303
    check-cast v4, LIag;

    .line 1304
    .line 1305
    iget-object v5, v8, LIa5;->x3:Lz95;

    .line 1306
    .line 1307
    iget-object v6, v8, LIa5;->z3:Lz95;

    .line 1308
    .line 1309
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LyPf;

    .line 1316
    .line 1317
    invoke-direct/range {v1 .. v6}, LrYd;-><init>(LU6e;LX1h;LIag;LCBe;LCBe;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :pswitch_1a
    iget-object v0, v8, LIa5;->P:LGK4;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_1b
    iget-object v0, v8, LIa5;->O:LH20;

    .line 1329
    .line 1330
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_1c
    new-instance v1, LP5i;

    .line 1336
    .line 1337
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LyPf;

    .line 1344
    .line 1345
    new-instance v2, Lsbi;

    .line 1346
    .line 1347
    iget-object v0, v8, LIa5;->v3:Lz95;

    .line 1348
    .line 1349
    iget-object v3, v8, LIa5;->U0:Lz95;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LbXg;

    .line 1356
    .line 1357
    iget-object v4, v8, LIa5;->v0:Lz95;

    .line 1358
    .line 1359
    invoke-direct {v2, v0, v3, v4}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v3, Lnni;

    .line 1363
    .line 1364
    iget-object v0, v8, LIa5;->U0:Lz95;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LbXg;

    .line 1371
    .line 1372
    iget-object v4, v8, LIa5;->w0:Lz95;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, LR93;

    .line 1379
    .line 1380
    iget-object v5, v8, LIa5;->T0:Lz95;

    .line 1381
    .line 1382
    iget-object v6, v8, LIa5;->k0:Lz95;

    .line 1383
    .line 1384
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    check-cast v6, LOF3;

    .line 1389
    .line 1390
    iget-object v6, v8, LIa5;->v0:Lz95;

    .line 1391
    .line 1392
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, LcH8;

    .line 1397
    .line 1398
    invoke-direct {v3, v0, v4, v5, v6}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Ljdc;

    .line 1402
    .line 1403
    iget-object v0, v8, LIa5;->U0:Lz95;

    .line 1404
    .line 1405
    invoke-direct {v4, v0}, Ljdc;-><init>(LDBe;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v5, v8, LIa5;->w3:Lz95;

    .line 1409
    .line 1410
    iget-object v6, v8, LIa5;->U0:Lz95;

    .line 1411
    .line 1412
    invoke-direct/range {v1 .. v6}, LP5i;-><init>(Lsbi;Lnni;Ljdc;LDBe;LDBe;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_1d
    new-instance v2, LMmi;

    .line 1417
    .line 1418
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object v3, v0

    .line 1425
    check-cast v3, LyPf;

    .line 1426
    .line 1427
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v1, v8, LIa5;->k0:Lz95;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    move-object v5, v1

    .line 1440
    check-cast v5, LOF3;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    iget-object v0, v8, LIa5;->Z2:Lz95;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    move-object v7, v0

    .line 1453
    check-cast v7, LYmd;

    .line 1454
    .line 1455
    iget-object v0, v8, LIa5;->b1:Lz95;

    .line 1456
    .line 1457
    iget-object v1, v8, LIa5;->z1:Lz95;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move-object v9, v1

    .line 1464
    check-cast v9, LeRf;

    .line 1465
    .line 1466
    iget-object v1, v8, LIa5;->x3:Lz95;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    move-object v10, v1

    .line 1473
    check-cast v10, LP5i;

    .line 1474
    .line 1475
    iget-object v1, v8, LIa5;->q0:Lz95;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    move-object v11, v1

    .line 1482
    check-cast v11, Lbe1;

    .line 1483
    .line 1484
    iget-object v1, v8, LIa5;->w0:Lz95;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    move-object v12, v1

    .line 1491
    check-cast v12, LR93;

    .line 1492
    .line 1493
    invoke-virtual {v8}, LIa5;->i()LxFh;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    iget-object v1, v8, LIa5;->M:LY55;

    .line 1498
    .line 1499
    invoke-virtual {v1}, LY55;->y()Lnc6;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 1504
    .line 1505
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    move-object v15, v1

    .line 1510
    check-cast v15, LU6e;

    .line 1511
    .line 1512
    iget-object v1, v8, LIa5;->r0:LCBe;

    .line 1513
    .line 1514
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object/from16 v16, v1

    .line 1519
    .line 1520
    check-cast v16, Ly3i;

    .line 1521
    .line 1522
    iget-object v1, v8, LIa5;->P2:Lz95;

    .line 1523
    .line 1524
    move-object/from16 v17, v0

    .line 1525
    .line 1526
    iget-object v0, v8, LIa5;->u3:LCBe;

    .line 1527
    .line 1528
    move-object/from16 v18, v0

    .line 1529
    .line 1530
    iget-object v0, v8, LIa5;->r3:Lz95;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object/from16 v19, v0

    .line 1537
    .line 1538
    check-cast v19, Lsbe;

    .line 1539
    .line 1540
    iget-object v0, v8, LIa5;->j2:Lz95;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    move-object/from16 v20, v0

    .line 1547
    .line 1548
    check-cast v20, Lyzi;

    .line 1549
    .line 1550
    iget-object v0, v8, LIa5;->a:Lz45;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v21

    .line 1556
    iget-object v0, v8, LIa5;->A3:Lz95;

    .line 1557
    .line 1558
    move-object/from16 v22, v0

    .line 1559
    .line 1560
    iget-object v0, v8, LIa5;->y3:Lz95;

    .line 1561
    .line 1562
    move-object/from16 v23, v0

    .line 1563
    .line 1564
    iget-object v0, v8, LIa5;->B3:Lz95;

    .line 1565
    .line 1566
    move-object/from16 v24, v0

    .line 1567
    .line 1568
    iget-object v0, v8, LIa5;->i2:Lz95;

    .line 1569
    .line 1570
    move-object/from16 v25, v0

    .line 1571
    .line 1572
    iget-object v0, v8, LIa5;->l0:Lz95;

    .line 1573
    .line 1574
    iget-object v8, v8, LIa5;->A0:LCBe;

    .line 1575
    .line 1576
    move-object/from16 v26, v0

    .line 1577
    .line 1578
    move-object/from16 v27, v8

    .line 1579
    .line 1580
    move-object/from16 v8, v17

    .line 1581
    .line 1582
    move-object/from16 v17, v1

    .line 1583
    .line 1584
    invoke-direct/range {v2 .. v27}, LMmi;-><init>(LyPf;Landroid/content/Context;LOF3;LIv9;LYmd;Lz95;LeRf;LP5i;Lbe1;LR93;LxFh;Lnc6;LU6e;Ly3i;Lz95;LDBe;Lsbe;Lyzi;Lb30;Lz95;Lz95;Lz95;Lz95;Lz95;LDBe;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v2

    .line 1588
    :pswitch_1e
    new-instance v0, Llzb;

    .line 1589
    .line 1590
    invoke-direct {v0}, Llzb;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_1f
    new-instance v0, LYZf;

    .line 1595
    .line 1596
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 1597
    .line 1598
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, LU6e;

    .line 1603
    .line 1604
    iget-object v2, v8, LIa5;->p0:Lz95;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, LbAb;

    .line 1611
    .line 1612
    iget-object v3, v8, LIa5;->o0:Lz95;

    .line 1613
    .line 1614
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, LyPf;

    .line 1619
    .line 1620
    invoke-direct {v0, v1, v2}, LYZf;-><init>(LU6e;LbAb;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_20
    iget-object v0, v8, LIa5;->t0:LCBe;

    .line 1625
    .line 1626
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    move-object v10, v0

    .line 1631
    check-cast v10, LDQ;

    .line 1632
    .line 1633
    iget-object v0, v8, LIa5;->s0:LCBe;

    .line 1634
    .line 1635
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object v11, v0

    .line 1640
    check-cast v11, LU6e;

    .line 1641
    .line 1642
    iget-object v12, v8, LIa5;->s3:LCBe;

    .line 1643
    .line 1644
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LyPf;

    .line 1651
    .line 1652
    iget-object v0, v8, LIa5;->z0:LCBe;

    .line 1653
    .line 1654
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    move-object v14, v0

    .line 1659
    check-cast v14, LH9e;

    .line 1660
    .line 1661
    iget-object v0, v8, LIa5;->w0:Lz95;

    .line 1662
    .line 1663
    iget-object v1, v8, LIa5;->v0:Lz95;

    .line 1664
    .line 1665
    iget-object v2, v8, LIa5;->t3:LCBe;

    .line 1666
    .line 1667
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    move-object v15, v2

    .line 1672
    check-cast v15, Llzb;

    .line 1673
    .line 1674
    iget-object v2, v8, LIa5;->r0:LCBe;

    .line 1675
    .line 1676
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object v13, v2

    .line 1681
    check-cast v13, Ly3i;

    .line 1682
    .line 1683
    new-instance v9, LtM;

    .line 1684
    .line 1685
    move-object/from16 v17, v0

    .line 1686
    .line 1687
    move-object/from16 v16, v1

    .line 1688
    .line 1689
    invoke-direct/range {v9 .. v17}, LtM;-><init>(LDQ;LU6e;LDBe;Ly3i;LH9e;Llzb;LCBe;LCBe;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v9

    .line 1693
    :pswitch_21
    iget-object v0, v8, LIa5;->M:LY55;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LY55;->C()Lsbe;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_22
    new-instance v1, LPYg;

    .line 1701
    .line 1702
    iget-object v2, v8, LIa5;->F2:Lz95;

    .line 1703
    .line 1704
    iget-object v3, v8, LIa5;->r3:Lz95;

    .line 1705
    .line 1706
    iget-object v0, v8, LIa5;->u3:LCBe;

    .line 1707
    .line 1708
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    move-object v4, v0

    .line 1713
    check-cast v4, LtM;

    .line 1714
    .line 1715
    iget-object v5, v8, LIa5;->s0:LCBe;

    .line 1716
    .line 1717
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move-object v6, v0

    .line 1724
    check-cast v6, LyPf;

    .line 1725
    .line 1726
    iget-object v0, v8, LIa5;->k0:Lz95;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    move-object v7, v0

    .line 1733
    check-cast v7, LOF3;

    .line 1734
    .line 1735
    iget-object v0, v8, LIa5;->H2:LCBe;

    .line 1736
    .line 1737
    iget-object v9, v8, LIa5;->n3:Lz95;

    .line 1738
    .line 1739
    iget-object v10, v8, LIa5;->l0:Lz95;

    .line 1740
    .line 1741
    iget-object v11, v8, LIa5;->C3:Lz95;

    .line 1742
    .line 1743
    iget-object v12, v8, LIa5;->G2:Lz95;

    .line 1744
    .line 1745
    move-object v8, v0

    .line 1746
    invoke-direct/range {v1 .. v12}, LPYg;-><init>(Lz95;Lz95;LtM;LDBe;LyPf;LOF3;LDBe;Lz95;Lz95;Lz95;Lz95;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, LX6g;

    .line 1750
    .line 1751
    new-instance v2, Lcom/snap/modules/snap_editor_send_tool/SendConfig;

    .line 1752
    .line 1753
    invoke-direct {v2}, Lcom/snap/modules/snap_editor_send_tool/SendConfig;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v0, v2, v1}, LX6g;-><init>(Lcom/snap/modules/snap_editor_send_tool/SendConfig;Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :pswitch_23
    iget-object v0, v8, LIa5;->N:LuTb;

    .line 1761
    .line 1762
    invoke-interface {v0}, LuTb;->U2()LCTb;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :pswitch_24
    new-instance v1, LU8e;

    .line 1768
    .line 1769
    iget-object v2, v8, LIa5;->o3:Lz95;

    .line 1770
    .line 1771
    iget-object v3, v8, LIa5;->k0:Lz95;

    .line 1772
    .line 1773
    iget-object v4, v8, LIa5;->Z2:Lz95;

    .line 1774
    .line 1775
    iget-object v0, v8, LIa5;->a:Lz45;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    iget-object v6, v8, LIa5;->v0:Lz95;

    .line 1782
    .line 1783
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LyPf;

    .line 1790
    .line 1791
    invoke-direct/range {v1 .. v6}, LU8e;-><init>(LCBe;LCBe;LCBe;LR0e;LCBe;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v1

    .line 1795
    :pswitch_25
    iget-object v0, v8, LIa5;->E0:LCBe;

    .line 1796
    .line 1797
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, LLta;

    .line 1802
    .line 1803
    invoke-interface {v0}, LLta;->X2()LHaa;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-interface {v0}, LHaa;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    sget-object v1, LSvd;->q0:LSvd;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1817
    .line 1818
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1822
    .line 1823
    invoke-direct {v0, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_26
    new-instance v0, Lbea;

    .line 1828
    .line 1829
    new-instance v1, LoPd;

    .line 1830
    .line 1831
    iget-object v2, v8, LIa5;->B1:LCBe;

    .line 1832
    .line 1833
    iget-object v3, v8, LIa5;->E0:LCBe;

    .line 1834
    .line 1835
    iget-object v4, v8, LIa5;->F0:LCBe;

    .line 1836
    .line 1837
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    check-cast v4, LTq2;

    .line 1842
    .line 1843
    iget-object v5, v8, LIa5;->W1:Lz95;

    .line 1844
    .line 1845
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1850
    .line 1851
    iget-object v6, v8, LIa5;->X1:LCBe;

    .line 1852
    .line 1853
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, LTQ5;

    .line 1858
    .line 1859
    iget-object v7, v8, LIa5;->o0:Lz95;

    .line 1860
    .line 1861
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    check-cast v7, LyPf;

    .line 1866
    .line 1867
    invoke-direct/range {v1 .. v6}, LoPd;-><init>(LDBe;LDBe;LTq2;Lio/reactivex/rxjava3/core/Single;LTQ5;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v2, v8, LIa5;->l3:LCBe;

    .line 1871
    .line 1872
    iget-object v3, v8, LIa5;->E0:LCBe;

    .line 1873
    .line 1874
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, LLta;

    .line 1879
    .line 1880
    invoke-direct {v0, v1, v2, v3}, Lbea;-><init>(LoPd;LDBe;LLta;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_27
    iget-object v0, v8, LIa5;->y:LT25;

    .line 1885
    .line 1886
    iget-object v0, v0, LT25;->u0:LCBe;

    .line 1887
    .line 1888
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, LtUf;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_28
    iget-object v0, v8, LIa5;->c:Lq45;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lq45;->f()LaBc;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    :pswitch_29
    iget-object v0, v8, LIa5;->u0:Lz95;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LG21;

    .line 1909
    .line 1910
    sget-object v1, Lwxd;->Z:Lwxd;

    .line 1911
    .line 1912
    check-cast v0, Lwr5;

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    return-object v0

    .line 1919
    :pswitch_2a
    new-instance v1, LSXg;

    .line 1920
    .line 1921
    iget-object v2, v8, LIa5;->i3:LCBe;

    .line 1922
    .line 1923
    iget-object v3, v8, LIa5;->J2:Lz95;

    .line 1924
    .line 1925
    iget-object v4, v8, LIa5;->j3:Lz95;

    .line 1926
    .line 1927
    iget-object v5, v8, LIa5;->k3:Lz95;

    .line 1928
    .line 1929
    iget-object v6, v8, LIa5;->m3:Lz95;

    .line 1930
    .line 1931
    invoke-direct/range {v1 .. v6}, LSXg;-><init>(LDBe;Lz95;Lz95;Lz95;Lz95;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v1

    .line 1935
    :pswitch_2b
    iget-object v0, v8, LIa5;->L:LdUb;

    .line 1936
    .line 1937
    invoke-interface {v0}, LdUb;->c2()LmUb;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    return-object v0

    .line 1942
    :pswitch_2c
    new-instance v1, LMYg;

    .line 1943
    .line 1944
    iget-object v2, v8, LIa5;->h3:Lz95;

    .line 1945
    .line 1946
    iget-object v3, v8, LIa5;->F2:Lz95;

    .line 1947
    .line 1948
    iget-object v4, v8, LIa5;->H2:LCBe;

    .line 1949
    .line 1950
    iget-object v5, v8, LIa5;->n3:Lz95;

    .line 1951
    .line 1952
    iget-object v6, v8, LIa5;->s0:LCBe;

    .line 1953
    .line 1954
    iget-object v0, v8, LIa5;->D2:LCBe;

    .line 1955
    .line 1956
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    move-object v7, v0

    .line 1961
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1962
    .line 1963
    iget-object v0, v8, LIa5;->v0:Lz95;

    .line 1964
    .line 1965
    iget-object v9, v8, LIa5;->M:LY55;

    .line 1966
    .line 1967
    iget-object v9, v9, LY55;->W0:LCBe;

    .line 1968
    .line 1969
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1974
    .line 1975
    iget-object v10, v8, LIa5;->l0:Lz95;

    .line 1976
    .line 1977
    iget-object v11, v8, LIa5;->p3:Lz95;

    .line 1978
    .line 1979
    move-object v8, v0

    .line 1980
    invoke-direct/range {v1 .. v11}, LMYg;-><init>(Lz95;Lz95;LDBe;Lz95;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lz95;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lz95;Lz95;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v0, LUCf;

    .line 1984
    .line 1985
    new-instance v2, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;

    .line 1986
    .line 1987
    invoke-direct {v2}, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v0, v2, v1}, LUCf;-><init>(Lcom/snap/modules/snap_editor_save_tool/SaveConfig;Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_2d
    iget-object v0, v8, LIa5;->K:LjO4;

    .line 1995
    .line 1996
    invoke-virtual {v0}, LjO4;->y()LLNj;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :pswitch_2e
    new-instance v0, Lf92;

    .line 2002
    .line 2003
    iget-object v1, v8, LIa5;->d:Lk45;

    .line 2004
    .line 2005
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2006
    .line 2007
    iget-object v2, v8, LIa5;->a:Lz45;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Lz45;->l0()Lpzd;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    iget-object v3, v8, LIa5;->v0:Lz95;

    .line 2014
    .line 2015
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, LcH8;

    .line 2020
    .line 2021
    invoke-direct {v0, v1, v2, v3}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_2f
    iget-object v0, v8, LIa5;->J:LLc5;

    .line 2026
    .line 2027
    invoke-virtual {v0}, LLc5;->y()Ls06;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_30
    iget-object v0, v8, LIa5;->x:Lo65;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    new-instance v0, Lanc;

    .line 2038
    .line 2039
    invoke-direct {v0}, Lanc;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_31
    new-instance v0, Lghh;

    .line 2044
    .line 2045
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, LyPf;

    .line 2052
    .line 2053
    iget-object v2, v8, LIa5;->b3:Lz95;

    .line 2054
    .line 2055
    iget-object v3, v8, LIa5;->b1:Lz95;

    .line 2056
    .line 2057
    iget-object v4, v8, LIa5;->I:LEa5;

    .line 2058
    .line 2059
    invoke-virtual {v4}, LEa5;->o()LoOj;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-direct {v0, v1, v2, v3, v4}, Lghh;-><init>(LyPf;LCBe;LCBe;LoOj;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :pswitch_32
    new-instance v0, LDs9;

    .line 2068
    .line 2069
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, LyPf;

    .line 2076
    .line 2077
    iget-object v1, v8, LIa5;->I2:Lz95;

    .line 2078
    .line 2079
    new-instance v2, LAW8;

    .line 2080
    .line 2081
    iget-object v3, v8, LIa5;->k0:Lz95;

    .line 2082
    .line 2083
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, LOF3;

    .line 2088
    .line 2089
    invoke-direct {v2, v3}, LAW8;-><init>(LOF3;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v3, v8, LIa5;->l0:Lz95;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, LjX6;

    .line 2099
    .line 2100
    iget-object v3, v8, LIa5;->d:Lk45;

    .line 2101
    .line 2102
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2103
    .line 2104
    invoke-direct {v0, v1, v2, v3}, LDs9;-><init>(LCBe;LAW8;Landroid/content/Context;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_33
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_34
    new-instance v0, LPc2;

    .line 2116
    .line 2117
    iget-object v1, v8, LIa5;->d:Lk45;

    .line 2118
    .line 2119
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2120
    .line 2121
    iget-object v2, v8, LIa5;->a:Lz45;

    .line 2122
    .line 2123
    invoke-virtual {v2}, Lz45;->l0()Lpzd;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    iget-object v3, v8, LIa5;->v0:Lz95;

    .line 2128
    .line 2129
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, LcH8;

    .line 2134
    .line 2135
    invoke-direct {v0, v1, v2, v3}, LPc2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :pswitch_35
    iget-object v0, v8, LIa5;->b:Lt55;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :pswitch_36
    new-instance v0, LOrc;

    .line 2147
    .line 2148
    iget-object v1, v8, LIa5;->Z0:Lz95;

    .line 2149
    .line 2150
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, LpW3;

    .line 2155
    .line 2156
    iget-object v2, v8, LIa5;->k0:Lz95;

    .line 2157
    .line 2158
    invoke-direct {v0, v1, v2}, LOrc;-><init>(LpW3;LDBe;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, LyPf;

    .line 2168
    .line 2169
    new-instance v2, LhL6;

    .line 2170
    .line 2171
    invoke-direct {v2, v0, v1}, LhL6;-><init>(LOrc;LyPf;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v2

    .line 2175
    :pswitch_37
    invoke-virtual {v8}, LIa5;->f()LLJ;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    iget-object v1, v8, LIa5;->F:LM65;

    .line 2180
    .line 2181
    invoke-virtual {v1}, LM65;->o()Lfoc;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    iget-object v2, v8, LIa5;->W2:LCBe;

    .line 2186
    .line 2187
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    move-object v12, v2

    .line 2192
    check-cast v12, Lcom/snap/music/core/composer/IEditorContentManager;

    .line 2193
    .line 2194
    invoke-virtual {v8}, LIa5;->e()LKc;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-virtual {v8}, LIa5;->g()LH50;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    iget-object v4, v8, LIa5;->b:Lt55;

    .line 2203
    .line 2204
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v14

    .line 2208
    new-instance v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2209
    .line 2210
    invoke-direct/range {v25 .. v25}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v5, v8, LIa5;->o0:Lz95;

    .line 2214
    .line 2215
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    move-object/from16 v18, v5

    .line 2220
    .line 2221
    check-cast v18, LyPf;

    .line 2222
    .line 2223
    iget-object v15, v8, LIa5;->X2:Lz95;

    .line 2224
    .line 2225
    iget-object v5, v8, LIa5;->i2:Lz95;

    .line 2226
    .line 2227
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    move-object/from16 v16, v5

    .line 2232
    .line 2233
    check-cast v16, LmGc;

    .line 2234
    .line 2235
    iget-object v5, v8, LIa5;->J2:Lz95;

    .line 2236
    .line 2237
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    move-object/from16 v19, v5

    .line 2242
    .line 2243
    check-cast v19, LZ69;

    .line 2244
    .line 2245
    iget-object v5, v8, LIa5;->Y2:LCBe;

    .line 2246
    .line 2247
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v22

    .line 2251
    invoke-virtual {v8}, LIa5;->g()LH50;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v23

    .line 2255
    invoke-virtual {v8}, LIa5;->f()LLJ;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v24

    .line 2259
    iget-object v6, v8, LIa5;->G:LN65;

    .line 2260
    .line 2261
    invoke-virtual {v6}, LN65;->C()LlK1;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v20

    .line 2265
    new-instance v13, LTb2;

    .line 2266
    .line 2267
    sget-object v7, Lz7e;->Z:Lz7e;

    .line 2268
    .line 2269
    iget-object v9, v8, LIa5;->H:Lgx3;

    .line 2270
    .line 2271
    invoke-virtual {v9, v7}, Lgx3;->a(Lrp0;)LcO4;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    invoke-virtual {v7}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v21

    .line 2279
    move-object/from16 v17, v5

    .line 2280
    .line 2281
    invoke-direct/range {v13 .. v25}, LTb2;-><init>(Landroid/content/Context;LCBe;LmGc;LDBe;LyPf;LZ69;LlK1;Lcom/snap/composer/blizzard/Logging;LIv9;LH50;LLJ;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v5, LaNh;

    .line 2285
    .line 2286
    iget-object v7, v8, LIa5;->Z2:Lz95;

    .line 2287
    .line 2288
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    check-cast v7, LYmd;

    .line 2293
    .line 2294
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2295
    .line 2296
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    invoke-direct {v5, v7, v9}, LaNh;-><init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v7, LA1i;

    .line 2303
    .line 2304
    invoke-virtual {v8}, LIa5;->h()Lws9;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    iget-object v10, v8, LIa5;->o0:Lz95;

    .line 2313
    .line 2314
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v10

    .line 2318
    check-cast v10, LyPf;

    .line 2319
    .line 2320
    invoke-direct {v7, v9, v4}, LA1i;-><init>(Lws9;Landroid/content/Context;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v6}, LN65;->o1()Ljrc;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2328
    .line 2329
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2330
    .line 2331
    .line 2332
    new-instance v9, La1h;

    .line 2333
    .line 2334
    invoke-direct {v9, v4, v6}, La1h;-><init>(Ljrc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v4, v8, LIa5;->s0:LCBe;

    .line 2338
    .line 2339
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    check-cast v4, LU6e;

    .line 2344
    .line 2345
    move-object v4, v3

    .line 2346
    new-instance v3, LPnc;

    .line 2347
    .line 2348
    move-object v6, v5

    .line 2349
    invoke-virtual {v1}, Lfoc;->getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    move-object v8, v6

    .line 2354
    invoke-virtual {v1}, Lfoc;->getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    move-object v10, v7

    .line 2359
    invoke-virtual {v1}, Lfoc;->getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    const/16 v18, 0x0

    .line 2364
    .line 2365
    const/16 v19, 0x0

    .line 2366
    .line 2367
    move-object v11, v4

    .line 2368
    const/4 v4, 0x0

    .line 2369
    move-object v14, v9

    .line 2370
    const/4 v9, 0x0

    .line 2371
    move-object v15, v10

    .line 2372
    const/4 v10, 0x0

    .line 2373
    move-object/from16 v16, v11

    .line 2374
    .line 2375
    const/4 v11, 0x0

    .line 2376
    move-object/from16 v17, v13

    .line 2377
    .line 2378
    const/4 v13, 0x0

    .line 2379
    move-object/from16 v20, v14

    .line 2380
    .line 2381
    const/4 v14, 0x0

    .line 2382
    move-object/from16 v21, v15

    .line 2383
    .line 2384
    const/4 v15, 0x0

    .line 2385
    move-object/from16 v22, v16

    .line 2386
    .line 2387
    const/16 v16, 0x0

    .line 2388
    .line 2389
    move-object/from16 v23, v17

    .line 2390
    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    move-object/from16 v24, v20

    .line 2394
    .line 2395
    const/16 v20, 0x0

    .line 2396
    .line 2397
    move-object/from16 v25, v21

    .line 2398
    .line 2399
    const/16 v21, 0x0

    .line 2400
    .line 2401
    move-object/from16 v33, v8

    .line 2402
    .line 2403
    move-object/from16 v35, v24

    .line 2404
    .line 2405
    move-object/from16 v34, v25

    .line 2406
    .line 2407
    move-object v8, v0

    .line 2408
    move-object/from16 v0, v22

    .line 2409
    .line 2410
    move-object/from16 v22, v1

    .line 2411
    .line 2412
    move-object/from16 v1, v23

    .line 2413
    .line 2414
    invoke-direct/range {v3 .. v21}, LPnc;-><init>(Lcom/snap/modules/snap_editor_music_tool/MusicConfig;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/RecentsService;Lcom/snap/music/core/composer/IEditorContentManager;Lcom/snap/impala/common/media/IAudioRecorder;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/music/core/composer/ICameraRollPresenter;Lcom/snap/music/core/composer/ICameraRollDeckPresenter;Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/common/media/ITopicPagePresenter;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual/range {v22 .. v22}, Lfoc;->getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    invoke-virtual {v3, v4}, LPnc;->e(Lcom/snap/music/core/composer/FavoritesService;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual/range {v22 .. v22}, Lfoc;->getRecentsService()Lcom/snap/music/core/composer/RecentsService;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    invoke-virtual {v3, v4}, LPnc;->g(Lcom/snap/music/core/composer/RecentsService;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual/range {v22 .. v22}, Lfoc;->getAudioRecorder()Lcom/snap/impala/common/media/IAudioRecorder;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-virtual {v3, v4}, LPnc;->c(Lcom/snap/impala/common/media/IAudioRecorder;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3, v0}, LPnc;->b(LH50;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v3, v2}, LPnc;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v3, v1}, LPnc;->d(LTb2;)V

    .line 2445
    .line 2446
    .line 2447
    move-object/from16 v6, v33

    .line 2448
    .line 2449
    invoke-virtual {v3, v6}, LPnc;->h(LaNh;)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v15, v34

    .line 2453
    .line 2454
    invoke-virtual {v3, v15}, LPnc;->i(LA1i;)V

    .line 2455
    .line 2456
    .line 2457
    move-object/from16 v14, v35

    .line 2458
    .line 2459
    invoke-virtual {v3, v14}, LPnc;->f(La1h;)V

    .line 2460
    .line 2461
    .line 2462
    return-object v3

    .line 2463
    :pswitch_38
    iget-object v0, v8, LIa5;->E0:LCBe;

    .line 2464
    .line 2465
    new-instance v1, LKs2;

    .line 2466
    .line 2467
    const/16 v2, 0x12

    .line 2468
    .line 2469
    invoke-direct {v1, v0, v2}, LKs2;-><init>(LDBe;I)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2473
    .line 2474
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    return-object v0

    .line 2486
    :pswitch_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    new-instance v0, Lv6a;

    .line 2490
    .line 2491
    iget-object v1, v8, LIa5;->j:LEV4;

    .line 2492
    .line 2493
    iget-object v1, v1, LEV4;->Z:LdU4;

    .line 2494
    .line 2495
    iget-object v1, v1, LdU4;->t:LCBe;

    .line 2496
    .line 2497
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, LhR5;

    .line 2502
    .line 2503
    iget-object v2, v8, LIa5;->U2:LCBe;

    .line 2504
    .line 2505
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2510
    .line 2511
    iget-object v3, v8, LIa5;->G2:Lz95;

    .line 2512
    .line 2513
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    check-cast v3, Liu6;

    .line 2518
    .line 2519
    invoke-direct {v0, v1, v2, v3}, Lv6a;-><init>(LhR5;Lio/reactivex/rxjava3/core/Observable;Liu6;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v1, v8, LIa5;->b:Lt55;

    .line 2523
    .line 2524
    invoke-virtual {v1}, Lt55;->k6()LnQ5;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    new-instance v2, Ld3a;

    .line 2529
    .line 2530
    new-instance v3, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

    .line 2531
    .line 2532
    invoke-direct {v3}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    new-instance v4, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

    .line 2536
    .line 2537
    new-instance v5, LeLg;

    .line 2538
    .line 2539
    const/16 v6, 0x1c

    .line 2540
    .line 2541
    invoke-direct {v5, v6, v0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-direct {v4, v5}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-direct {v2, v3, v4, v1}, Ld3a;-><init>(Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v2

    .line 2551
    :pswitch_3a
    new-instance v0, LiN6;

    .line 2552
    .line 2553
    iget-object v1, v8, LIa5;->j0:Lz95;

    .line 2554
    .line 2555
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, LI23;

    .line 2560
    .line 2561
    invoke-direct {v0, v1}, LiN6;-><init>(LI23;)V

    .line 2562
    .line 2563
    .line 2564
    return-object v0

    .line 2565
    :pswitch_3b
    iget-object v0, v8, LIa5;->S2:Lz95;

    .line 2566
    .line 2567
    new-instance v1, Lzy6;

    .line 2568
    .line 2569
    invoke-direct {v1}, Lzy6;-><init>()V

    .line 2570
    .line 2571
    .line 2572
    new-instance v2, LBUg;

    .line 2573
    .line 2574
    const/16 v3, 0xa

    .line 2575
    .line 2576
    invoke-direct {v2, v3, v0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v1, v2}, Lzy6;->a(LBUg;)V

    .line 2580
    .line 2581
    .line 2582
    return-object v1

    .line 2583
    :pswitch_3c
    iget-object v0, v8, LIa5;->C:LIZ4;

    .line 2584
    .line 2585
    invoke-virtual {v0}, LIZ4;->o()LMLd;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    return-object v0

    .line 2590
    :pswitch_3d
    iget-object v0, v8, LIa5;->p:LBKj;

    .line 2591
    .line 2592
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    return-object v0

    .line 2597
    :pswitch_3e
    iget-object v0, v8, LIa5;->B:LG95;

    .line 2598
    .line 2599
    invoke-virtual {v0}, LG95;->y()LYdg;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    return-object v0

    .line 2604
    :pswitch_3f
    iget-object v0, v8, LIa5;->B:LG95;

    .line 2605
    .line 2606
    invoke-virtual {v0}, LG95;->C()LIag;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    return-object v0

    .line 2611
    :pswitch_40
    new-instance v0, Lr0h;

    .line 2612
    .line 2613
    iget-object v1, v8, LIa5;->A:LAP4;

    .line 2614
    .line 2615
    invoke-virtual {v1}, LAP4;->x0()Lw4f;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    new-instance v3, Ldl2;

    .line 2620
    .line 2621
    iget-object v4, v1, LAP4;->l0:LvP4;

    .line 2622
    .line 2623
    iget-object v5, v1, LAP4;->o0:LvP4;

    .line 2624
    .line 2625
    iget-object v6, v1, LAP4;->a:Lz45;

    .line 2626
    .line 2627
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v1}, LAP4;->o()LRL1;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    invoke-direct {v3, v4, v5, v1}, Ldl2;-><init>(LvP4;LvP4;LRL1;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v1, v8, LIa5;->M1:Lz95;

    .line 2638
    .line 2639
    iget-object v4, v8, LIa5;->k0:Lz95;

    .line 2640
    .line 2641
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    check-cast v4, LOF3;

    .line 2646
    .line 2647
    iget-object v5, v8, LIa5;->o0:Lz95;

    .line 2648
    .line 2649
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    check-cast v5, LyPf;

    .line 2654
    .line 2655
    invoke-direct {v0, v2, v3, v1, v4}, Lr0h;-><init>(Lw4f;Ldl2;Lz95;LOF3;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v8}, LIa5;->d()Ljk2;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v11

    .line 2662
    iget-object v1, v8, LIa5;->a:Lz45;

    .line 2663
    .line 2664
    invoke-virtual {v1}, Lz45;->u()LmKc;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2669
    .line 2670
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v1, v2}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2678
    .line 2679
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    sget-object v3, Lz7e;->e0:LL4b;

    .line 2683
    .line 2684
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 2685
    .line 2686
    iget-object v5, v8, LIa5;->E:LKC3;

    .line 2687
    .line 2688
    invoke-virtual {v5, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    new-instance v3, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 2693
    .line 2694
    invoke-direct {v3}, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    new-instance v17, Leff;

    .line 2698
    .line 2699
    const-string v14, "searchEntities(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 2700
    .line 2701
    const/4 v15, 0x0

    .line 2702
    const/4 v10, 0x2

    .line 2703
    const-class v12, Ljk2;

    .line 2704
    .line 2705
    const-string v13, "searchEntities"

    .line 2706
    .line 2707
    const/16 v16, 0xb

    .line 2708
    .line 2709
    move-object/from16 v9, v17

    .line 2710
    .line 2711
    invoke-direct/range {v9 .. v16}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v18, LPHf;

    .line 2715
    .line 2716
    const-string v14, "getAllSearchableEntities(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 2717
    .line 2718
    const/4 v15, 0x0

    .line 2719
    const/4 v10, 0x1

    .line 2720
    const-class v12, Ljk2;

    .line 2721
    .line 2722
    const-string v13, "getAllSearchableEntities"

    .line 2723
    .line 2724
    const/16 v16, 0xf

    .line 2725
    .line 2726
    move-object/from16 v9, v18

    .line 2727
    .line 2728
    invoke-direct/range {v9 .. v16}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2729
    .line 2730
    .line 2731
    check-cast v2, LgO4;

    .line 2732
    .line 2733
    invoke-virtual {v2}, LgO4;->v8()LaY7;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    sget-object v4, LsQ7;->c:LsQ7;

    .line 2738
    .line 2739
    sget-object v5, LZQ7;->S0:LZQ7;

    .line 2740
    .line 2741
    invoke-virtual {v2, v4, v5}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v16

    .line 2745
    new-instance v12, Llj2;

    .line 2746
    .line 2747
    iget-object v0, v0, Lr0h;->t:Ljava/lang/Object;

    .line 2748
    .line 2749
    move-object v14, v0

    .line 2750
    check-cast v14, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2751
    .line 2752
    move-object v15, v1

    .line 2753
    move-object v13, v3

    .line 2754
    invoke-direct/range {v12 .. v18}, Llj2;-><init>(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 2755
    .line 2756
    .line 2757
    return-object v12

    .line 2758
    :pswitch_41
    iget-object v0, v8, LIa5;->y0:Lz95;

    .line 2759
    .line 2760
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, LAWg;

    .line 2765
    .line 2766
    iget-object v2, v8, LIa5;->w0:Lz95;

    .line 2767
    .line 2768
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    check-cast v2, LR93;

    .line 2773
    .line 2774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2775
    .line 2776
    .line 2777
    move-result-wide v2

    .line 2778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2779
    .line 2780
    .line 2781
    move-result-wide v4

    .line 2782
    sub-long/2addr v2, v4

    .line 2783
    iget-object v0, v0, LAWg;->h:LuWg;

    .line 2784
    .line 2785
    if-eqz v0, :cond_4

    .line 2786
    .line 2787
    iget-wide v4, v0, LuWg;->f:J

    .line 2788
    .line 2789
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    const-wide/16 v8, 0x0

    .line 2794
    .line 2795
    cmp-long v6, v4, v8

    .line 2796
    .line 2797
    if-lez v6, :cond_1

    .line 2798
    .line 2799
    goto :goto_2

    .line 2800
    :cond_1
    move-object v0, v1

    .line 2801
    :goto_2
    if-eqz v0, :cond_2

    .line 2802
    .line 2803
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v0

    .line 2807
    new-instance v4, LVY1;

    .line 2808
    .line 2809
    new-instance v5, Lcom/snap/modules/snap_editor_camera_tool/CameraConfig;

    .line 2810
    .line 2811
    new-instance v6, Lcom/snap/modules/snap_editor_camera_tool/CCDParams;

    .line 2812
    .line 2813
    add-long/2addr v0, v2

    .line 2814
    long-to-double v0, v0

    .line 2815
    invoke-direct {v6, v0, v1}, Lcom/snap/modules/snap_editor_camera_tool/CCDParams;-><init>(D)V

    .line 2816
    .line 2817
    .line 2818
    invoke-direct {v5, v6}, Lcom/snap/modules/snap_editor_camera_tool/CameraConfig;-><init>(Lcom/snap/modules/snap_editor_camera_tool/CCDParams;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-direct {v4, v5}, LVY1;-><init>(Lcom/snap/modules/snap_editor_camera_tool/CameraConfig;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v1, Lr4e;

    .line 2825
    .line 2826
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    :cond_2
    if-nez v1, :cond_3

    .line 2830
    .line 2831
    goto :goto_3

    .line 2832
    :cond_3
    return-object v1

    .line 2833
    :cond_4
    :goto_3
    return-object v7

    .line 2834
    :pswitch_42
    new-instance v0, Lz1h;

    .line 2835
    .line 2836
    invoke-direct {v0}, Lz1h;-><init>()V

    .line 2837
    .line 2838
    .line 2839
    return-object v0

    .line 2840
    :pswitch_43
    move-object v0, v1

    .line 2841
    const/16 v16, 0x0

    .line 2842
    .line 2843
    new-instance v1, LG0h;

    .line 2844
    .line 2845
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    check-cast v2, Lt55;

    .line 2850
    .line 2851
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    iget-object v3, v8, LIa5;->o0:Lz95;

    .line 2856
    .line 2857
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    check-cast v3, LyPf;

    .line 2862
    .line 2863
    iget-object v4, v8, LIa5;->J2:Lz95;

    .line 2864
    .line 2865
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    check-cast v4, LZ69;

    .line 2870
    .line 2871
    iget-object v5, v8, LIa5;->L2:LCBe;

    .line 2872
    .line 2873
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    check-cast v5, Lz1h;

    .line 2878
    .line 2879
    iget-object v6, v8, LIa5;->M2:LCBe;

    .line 2880
    .line 2881
    iget-object v7, v8, LIa5;->R2:LCBe;

    .line 2882
    .line 2883
    iget-object v9, v8, LIa5;->T2:LCBe;

    .line 2884
    .line 2885
    iget-object v10, v8, LIa5;->V2:LCBe;

    .line 2886
    .line 2887
    iget-object v11, v8, LIa5;->g3:LCBe;

    .line 2888
    .line 2889
    iget-object v12, v8, LIa5;->q3:LCBe;

    .line 2890
    .line 2891
    iget-object v13, v8, LIa5;->D3:LCBe;

    .line 2892
    .line 2893
    iget-object v14, v8, LIa5;->N4:LCBe;

    .line 2894
    .line 2895
    iget-object v15, v8, LIa5;->O4:LCBe;

    .line 2896
    .line 2897
    iget-object v0, v8, LIa5;->P4:LCBe;

    .line 2898
    .line 2899
    move-object/from16 v18, v0

    .line 2900
    .line 2901
    iget-object v0, v8, LIa5;->R4:LCBe;

    .line 2902
    .line 2903
    move-object/from16 v19, v0

    .line 2904
    .line 2905
    iget-object v0, v8, LIa5;->S4:LCBe;

    .line 2906
    .line 2907
    move-object/from16 v20, v0

    .line 2908
    .line 2909
    iget-object v0, v8, LIa5;->U4:LCBe;

    .line 2910
    .line 2911
    move-object/from16 v21, v0

    .line 2912
    .line 2913
    iget-object v0, v8, LIa5;->X4:LCBe;

    .line 2914
    .line 2915
    move-object/from16 v22, v0

    .line 2916
    .line 2917
    iget-object v0, v8, LIa5;->Y4:LCBe;

    .line 2918
    .line 2919
    move-object/from16 v23, v0

    .line 2920
    .line 2921
    iget-object v0, v8, LIa5;->Z4:LCBe;

    .line 2922
    .line 2923
    move-object/from16 v24, v0

    .line 2924
    .line 2925
    iget-object v0, v8, LIa5;->a5:LCBe;

    .line 2926
    .line 2927
    move-object/from16 v25, v0

    .line 2928
    .line 2929
    iget-object v0, v8, LIa5;->d5:LCBe;

    .line 2930
    .line 2931
    move-object/from16 v26, v0

    .line 2932
    .line 2933
    iget-object v0, v8, LIa5;->e5:LCBe;

    .line 2934
    .line 2935
    move-object/from16 v27, v0

    .line 2936
    .line 2937
    iget-object v0, v8, LIa5;->f5:LCBe;

    .line 2938
    .line 2939
    move-object/from16 v28, v0

    .line 2940
    .line 2941
    iget-object v0, v8, LIa5;->i5:LCBe;

    .line 2942
    .line 2943
    move-object/from16 v29, v0

    .line 2944
    .line 2945
    iget-object v0, v8, LIa5;->j5:LCBe;

    .line 2946
    .line 2947
    move-object/from16 v30, v0

    .line 2948
    .line 2949
    iget-object v0, v8, LIa5;->l5:LCBe;

    .line 2950
    .line 2951
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v6

    .line 2955
    check-cast v6, Lmid;

    .line 2956
    .line 2957
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v6

    .line 2961
    check-cast v6, LVY1;

    .line 2962
    .line 2963
    move-object/from16 v31, v0

    .line 2964
    .line 2965
    if-eqz v6, :cond_5

    .line 2966
    .line 2967
    new-instance v0, Lc1h;

    .line 2968
    .line 2969
    move-object/from16 v32, v1

    .line 2970
    .line 2971
    const/4 v1, 0x0

    .line 2972
    invoke-direct {v0, v1, v6}, Lc1h;-><init>(ILjava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v0}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    move-object/from16 v34, v1

    .line 2980
    .line 2981
    goto :goto_4

    .line 2982
    :cond_5
    move-object/from16 v32, v1

    .line 2983
    .line 2984
    const/16 v34, 0x0

    .line 2985
    .line 2986
    :goto_4
    invoke-static {v7}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v35

    .line 2990
    invoke-static {v9}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v36

    .line 2994
    invoke-static {v10}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v42

    .line 2998
    invoke-static {v11}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v37

    .line 3002
    invoke-static {v12}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v38

    .line 3006
    invoke-static {v13}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v39

    .line 3010
    invoke-static {v14}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v41

    .line 3014
    invoke-static {v15}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v44

    .line 3018
    invoke-static/range {v18 .. v18}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v47

    .line 3022
    invoke-static/range {v19 .. v19}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v48

    .line 3026
    invoke-static/range {v20 .. v20}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v52

    .line 3030
    invoke-static/range {v21 .. v21}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v50

    .line 3034
    invoke-static/range {v22 .. v22}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v53

    .line 3038
    invoke-static/range {v23 .. v23}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v40

    .line 3042
    invoke-static/range {v24 .. v24}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v54

    .line 3046
    invoke-static/range {v25 .. v25}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v56

    .line 3050
    invoke-static/range {v26 .. v26}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v55

    .line 3054
    invoke-static/range {v27 .. v27}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v58

    .line 3058
    invoke-static/range {v28 .. v28}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v61

    .line 3062
    invoke-static/range {v29 .. v29}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v59

    .line 3066
    invoke-static/range {v30 .. v30}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v60

    .line 3070
    invoke-static/range {v31 .. v31}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v45

    .line 3074
    new-instance v33, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 3075
    .line 3076
    const/16 v51, 0x0

    .line 3077
    .line 3078
    const/16 v57, 0x0

    .line 3079
    .line 3080
    const/16 v43, 0x0

    .line 3081
    .line 3082
    const/16 v46, 0x0

    .line 3083
    .line 3084
    const/16 v49, 0x0

    .line 3085
    .line 3086
    const/16 v62, 0x0

    .line 3087
    .line 3088
    const/16 v63, 0x0

    .line 3089
    .line 3090
    invoke-direct/range {v33 .. v63}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v0, v8, LIa5;->H2:LCBe;

    .line 3094
    .line 3095
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    move-object v7, v0

    .line 3100
    check-cast v7, LU0h;

    .line 3101
    .line 3102
    new-instance v0, Lx1h;

    .line 3103
    .line 3104
    iget-object v1, v8, LIa5;->b:Lt55;

    .line 3105
    .line 3106
    invoke-virtual {v1}, Lt55;->C6()LfBi;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    iget-object v6, v8, LIa5;->z1:Lz95;

    .line 3111
    .line 3112
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v6

    .line 3116
    check-cast v6, LeRf;

    .line 3117
    .line 3118
    invoke-direct {v0, v1, v6}, Lx1h;-><init>(LfBi;LeRf;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v8}, LIa5;->f()LLJ;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v9

    .line 3125
    new-instance v10, Lti2;

    .line 3126
    .line 3127
    new-instance v1, LX0e;

    .line 3128
    .line 3129
    new-instance v6, LqD8;

    .line 3130
    .line 3131
    iget-object v11, v8, LIa5;->a:Lz45;

    .line 3132
    .line 3133
    invoke-virtual {v11}, Lz45;->n0()LR0e;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v12

    .line 3137
    invoke-direct {v6, v12}, LqD8;-><init>(LR0e;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-direct {v1, v6}, LX0e;-><init>(LqD8;)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v6, v8, LIa5;->b:Lt55;

    .line 3144
    .line 3145
    invoke-virtual {v6}, Lt55;->H4()Lwi2;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v6

    .line 3149
    invoke-virtual {v11}, Lz45;->n0()LR0e;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v11

    .line 3153
    invoke-direct {v10, v1, v6, v11}, Lti2;-><init>(LX0e;Lwi2;LR0e;)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v1, v8, LIa5;->K2:LCBe;

    .line 3157
    .line 3158
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    move-object v11, v1

    .line 3163
    check-cast v11, Lhy3;

    .line 3164
    .line 3165
    iget-object v1, v8, LIa5;->z2:LCBe;

    .line 3166
    .line 3167
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    move-object v12, v1

    .line 3172
    check-cast v12, LY0h;

    .line 3173
    .line 3174
    iget-object v1, v8, LIa5;->P4:LCBe;

    .line 3175
    .line 3176
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    move-object v13, v1

    .line 3181
    check-cast v13, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 3182
    .line 3183
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    check-cast v1, Lt55;

    .line 3188
    .line 3189
    invoke-virtual {v1}, Lt55;->C6()LfBi;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v14

    .line 3193
    iget-object v1, v8, LIa5;->f0:LlO4;

    .line 3194
    .line 3195
    invoke-virtual {v1}, LlO4;->o()LBD3;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v15

    .line 3199
    new-instance v1, Lese;

    .line 3200
    .line 3201
    iget-object v6, v8, LIa5;->b5:Lz95;

    .line 3202
    .line 3203
    move-object/from16 v16, v0

    .line 3204
    .line 3205
    iget-object v0, v8, LIa5;->F2:Lz95;

    .line 3206
    .line 3207
    move-object/from16 v17, v2

    .line 3208
    .line 3209
    iget-object v2, v8, LIa5;->p0:Lz95;

    .line 3210
    .line 3211
    invoke-direct {v1, v6, v0, v2}, Lese;-><init>(Lz95;Lz95;Lz95;)V

    .line 3212
    .line 3213
    .line 3214
    new-instance v0, LWTc;

    .line 3215
    .line 3216
    iget-object v2, v8, LIa5;->W4:Lz95;

    .line 3217
    .line 3218
    invoke-direct {v0, v2}, LWTc;-><init>(LDBe;)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v2, v8, LIa5;->a:Lz45;

    .line 3222
    .line 3223
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v18

    .line 3227
    iget-object v2, v8, LIa5;->M:LY55;

    .line 3228
    .line 3229
    iget-object v2, v2, LY55;->W0:LCBe;

    .line 3230
    .line 3231
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    move-object/from16 v19, v2

    .line 3236
    .line 3237
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3238
    .line 3239
    new-instance v2, Laib;

    .line 3240
    .line 3241
    iget-object v6, v8, LIa5;->t:Lv55;

    .line 3242
    .line 3243
    invoke-virtual {v6}, Lv55;->i()Lp3k;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v6

    .line 3247
    move-object/from16 v20, v0

    .line 3248
    .line 3249
    iget-object v0, v8, LIa5;->m5:Lz95;

    .line 3250
    .line 3251
    move-object/from16 v21, v1

    .line 3252
    .line 3253
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 3254
    .line 3255
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    check-cast v1, LyPf;

    .line 3260
    .line 3261
    iget-object v1, v8, LIa5;->F2:Lz95;

    .line 3262
    .line 3263
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    check-cast v1, LUYg;

    .line 3268
    .line 3269
    move-object/from16 v22, v3

    .line 3270
    .line 3271
    iget-object v3, v8, LIa5;->p0:Lz95;

    .line 3272
    .line 3273
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v3

    .line 3277
    check-cast v3, LbAb;

    .line 3278
    .line 3279
    invoke-direct {v2, v6, v0, v1, v3}, Laib;-><init>(Lp3k;Lz95;LUYg;LbAb;)V

    .line 3280
    .line 3281
    .line 3282
    iget-object v0, v8, LIa5;->u3:LCBe;

    .line 3283
    .line 3284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    check-cast v0, LtM;

    .line 3289
    .line 3290
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 3291
    .line 3292
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    check-cast v1, LU6e;

    .line 3297
    .line 3298
    move-object/from16 v3, v20

    .line 3299
    .line 3300
    move-object/from16 v20, v2

    .line 3301
    .line 3302
    move-object/from16 v2, v17

    .line 3303
    .line 3304
    move-object/from16 v17, v3

    .line 3305
    .line 3306
    move-object/from16 v8, v16

    .line 3307
    .line 3308
    move-object/from16 v16, v21

    .line 3309
    .line 3310
    move-object/from16 v3, v22

    .line 3311
    .line 3312
    move-object/from16 v6, v33

    .line 3313
    .line 3314
    move-object/from16 v21, v0

    .line 3315
    .line 3316
    move-object/from16 v22, v1

    .line 3317
    .line 3318
    move-object/from16 v1, v32

    .line 3319
    .line 3320
    invoke-direct/range {v1 .. v22}, LG0h;-><init>(Landroid/app/Activity;LyPf;LZ69;Lz1h;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;LU0h;Lx1h;LLJ;Lti2;Lhy3;LY0h;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;LfBi;LBD3;Lese;LWTc;LR0e;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Laib;LtM;LU6e;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v32

    .line 3324
    :pswitch_44
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    check-cast v0, Lt55;

    .line 3329
    .line 3330
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    return-object v0

    .line 3335
    :pswitch_45
    iget-object v0, v8, LIa5;->d:Lk45;

    .line 3336
    .line 3337
    invoke-virtual {v0}, Lk45;->a()Landroid/content/Context;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    iget-object v0, v8, LIa5;->J2:Lz95;

    .line 3342
    .line 3343
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    move-object v3, v0

    .line 3348
    check-cast v3, LZ69;

    .line 3349
    .line 3350
    iget-object v0, v8, LIa5;->i2:Lz95;

    .line 3351
    .line 3352
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    move-object v5, v0

    .line 3357
    check-cast v5, LmGc;

    .line 3358
    .line 3359
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 3360
    .line 3361
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    move-object v6, v0

    .line 3366
    check-cast v6, LyPf;

    .line 3367
    .line 3368
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3369
    .line 3370
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3371
    .line 3372
    .line 3373
    new-instance v1, Lhy3;

    .line 3374
    .line 3375
    sget-object v4, Lz7e;->e0:LL4b;

    .line 3376
    .line 3377
    invoke-direct/range {v1 .. v7}, Lhy3;-><init>(Landroid/content/Context;LZ69;LL4b;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3378
    .line 3379
    .line 3380
    return-object v1

    .line 3381
    :pswitch_46
    iget-object v0, v8, LIa5;->c:Lq45;

    .line 3382
    .line 3383
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    return-object v0

    .line 3388
    :pswitch_47
    iget-object v0, v8, LIa5;->a:Lz45;

    .line 3389
    .line 3390
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    return-object v0

    .line 3395
    :pswitch_48
    new-instance v0, LU0h;

    .line 3396
    .line 3397
    iget-object v1, v8, LIa5;->F2:Lz95;

    .line 3398
    .line 3399
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    check-cast v1, LUYg;

    .line 3404
    .line 3405
    iget-object v2, v8, LIa5;->G2:Lz95;

    .line 3406
    .line 3407
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    check-cast v2, Liu6;

    .line 3412
    .line 3413
    iget-object v3, v8, LIa5;->o0:Lz95;

    .line 3414
    .line 3415
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v3

    .line 3419
    check-cast v3, LyPf;

    .line 3420
    .line 3421
    invoke-direct {v0, v1, v2}, LU0h;-><init>(LUYg;Liu6;)V

    .line 3422
    .line 3423
    .line 3424
    return-object v0

    .line 3425
    :pswitch_49
    iget-object v0, v8, LIa5;->y:LT25;

    .line 3426
    .line 3427
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    return-object v0

    .line 3432
    :pswitch_4a
    iget-object v0, v8, LIa5;->z:LS55;

    .line 3433
    .line 3434
    iget-object v0, v0, LS55;->t:LCBe;

    .line 3435
    .line 3436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    check-cast v0, LEde;

    .line 3441
    .line 3442
    return-object v0

    .line 3443
    :pswitch_4b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3444
    .line 3445
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3446
    .line 3447
    .line 3448
    return-object v0

    .line 3449
    :pswitch_4c
    new-instance v0, LE7e;

    .line 3450
    .line 3451
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    check-cast v1, Lt55;

    .line 3456
    .line 3457
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    check-cast v2, Lt55;

    .line 3466
    .line 3467
    invoke-virtual {v2}, Lt55;->H4()Lwi2;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    iget-object v3, v8, LIa5;->a:Lz45;

    .line 3472
    .line 3473
    invoke-virtual {v3}, Lz45;->f()Lb30;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v3

    .line 3477
    invoke-direct {v0, v1, v2, v3}, LE7e;-><init>(Landroid/content/Context;Lwi2;Lb30;)V

    .line 3478
    .line 3479
    .line 3480
    return-object v0

    .line 3481
    :pswitch_4d
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3482
    .line 3483
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3484
    .line 3485
    .line 3486
    return-object v0

    .line 3487
    :pswitch_4e
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    check-cast v0, Lt55;

    .line 3492
    .line 3493
    invoke-virtual {v0}, Lt55;->Q1()LBLc;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    return-object v0

    .line 3498
    :pswitch_4f
    new-instance v0, LY0h;

    .line 3499
    .line 3500
    iget-object v1, v8, LIa5;->w0:Lz95;

    .line 3501
    .line 3502
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    check-cast v1, LR93;

    .line 3507
    .line 3508
    iget-object v2, v8, LIa5;->o0:Lz95;

    .line 3509
    .line 3510
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    check-cast v2, LyPf;

    .line 3515
    .line 3516
    iget-object v3, v8, LIa5;->A0:LCBe;

    .line 3517
    .line 3518
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v3

    .line 3522
    check-cast v3, Lc9e;

    .line 3523
    .line 3524
    invoke-direct {v0, v1, v2, v3}, LY0h;-><init>(LR93;LyPf;Lc9e;)V

    .line 3525
    .line 3526
    .line 3527
    return-object v0

    .line 3528
    :pswitch_50
    iget-object v0, v8, LIa5;->y:LT25;

    .line 3529
    .line 3530
    invoke-virtual {v0}, LT25;->o()LeBb;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    return-object v0

    .line 3535
    :pswitch_51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    return-object v0

    .line 3540
    :pswitch_52
    iget-object v0, v8, LIa5;->w2:LCBe;

    .line 3541
    .line 3542
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3547
    .line 3548
    new-instance v1, Lmp9;

    .line 3549
    .line 3550
    const/16 v2, 0x14

    .line 3551
    .line 3552
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 3553
    .line 3554
    .line 3555
    return-object v1

    .line 3556
    :pswitch_53
    iget-object v0, v8, LIa5;->I0:LCBe;

    .line 3557
    .line 3558
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    check-cast v0, LBOh;

    .line 3563
    .line 3564
    new-instance v4, Lza6;

    .line 3565
    .line 3566
    iget-object v1, v8, LIa5;->y1:Lz95;

    .line 3567
    .line 3568
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v1

    .line 3572
    check-cast v1, LKkc;

    .line 3573
    .line 3574
    iget-object v2, v8, LIa5;->b:Lt55;

    .line 3575
    .line 3576
    invoke-virtual {v2}, Lt55;->C6()LfBi;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    invoke-direct {v4, v1, v2}, Lza6;-><init>(LKkc;LfBi;)V

    .line 3581
    .line 3582
    .line 3583
    iget-object v1, v8, LIa5;->U1:LCBe;

    .line 3584
    .line 3585
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    check-cast v1, LjR5;

    .line 3590
    .line 3591
    iget-object v2, v8, LIa5;->O0:LCBe;

    .line 3592
    .line 3593
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    move-object v5, v2

    .line 3598
    check-cast v5, Ldia;

    .line 3599
    .line 3600
    iget-object v2, v8, LIa5;->d:Lk45;

    .line 3601
    .line 3602
    invoke-virtual {v2}, Lk45;->a()Landroid/content/Context;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    new-instance v3, Lc60;

    .line 3607
    .line 3608
    new-instance v6, LTA0;

    .line 3609
    .line 3610
    const/16 v7, 0xb

    .line 3611
    .line 3612
    invoke-direct {v6, v7, v0}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    move-object v0, v3

    .line 3616
    new-instance v3, LTA0;

    .line 3617
    .line 3618
    const/16 v7, 0xc

    .line 3619
    .line 3620
    invoke-direct {v3, v7, v1}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 3621
    .line 3622
    .line 3623
    move-object v1, v6

    .line 3624
    new-instance v6, Ls6;

    .line 3625
    .line 3626
    const/16 v7, 0x15

    .line 3627
    .line 3628
    invoke-direct {v6, v2, v7}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 3629
    .line 3630
    .line 3631
    move-object v2, v1

    .line 3632
    move-object v1, v0

    .line 3633
    invoke-direct/range {v1 .. v6}, Lc60;-><init>(LTA0;LTA0;Lza6;Ldia;Ls6;)V

    .line 3634
    .line 3635
    .line 3636
    return-object v0

    .line 3637
    :pswitch_54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3638
    .line 3639
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3640
    .line 3641
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    return-object v0

    .line 3649
    :pswitch_55
    iget-object v0, v8, LIa5;->r2:LCBe;

    .line 3650
    .line 3651
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3656
    .line 3657
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3658
    .line 3659
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3660
    .line 3661
    .line 3662
    return-object v1

    .line 3663
    :pswitch_56
    iget-object v0, v8, LIa5;->E0:LCBe;

    .line 3664
    .line 3665
    new-instance v1, LNl;

    .line 3666
    .line 3667
    const/16 v2, 0xd

    .line 3668
    .line 3669
    invoke-direct {v1, v0, v2}, LNl;-><init>(LDBe;I)V

    .line 3670
    .line 3671
    .line 3672
    new-instance v0, Ld98;

    .line 3673
    .line 3674
    invoke-direct {v0, v1}, Ld98;-><init>(LNl;)V

    .line 3675
    .line 3676
    .line 3677
    return-object v0

    .line 3678
    :pswitch_57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v0

    .line 3686
    return-object v0

    .line 3687
    :pswitch_58
    iget-object v0, v8, LIa5;->x:Lo65;

    .line 3688
    .line 3689
    iget-object v0, v0, Lo65;->e0:Ly45;

    .line 3690
    .line 3691
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, LKcc;

    .line 3696
    .line 3697
    return-object v0

    .line 3698
    :pswitch_59
    iget-object v2, v8, LIa5;->E0:LCBe;

    .line 3699
    .line 3700
    iget-object v3, v8, LIa5;->n2:Lz95;

    .line 3701
    .line 3702
    iget-object v0, v8, LIa5;->s0:LCBe;

    .line 3703
    .line 3704
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    move-object v4, v0

    .line 3709
    check-cast v4, LU6e;

    .line 3710
    .line 3711
    iget-object v0, v8, LIa5;->p1:LCBe;

    .line 3712
    .line 3713
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    move-object v5, v0

    .line 3718
    check-cast v5, LQ8e;

    .line 3719
    .line 3720
    iget-object v0, v8, LIa5;->H0:LCBe;

    .line 3721
    .line 3722
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    move-object v6, v0

    .line 3727
    check-cast v6, Lyqj;

    .line 3728
    .line 3729
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 3730
    .line 3731
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    check-cast v0, LyPf;

    .line 3736
    .line 3737
    iget-object v7, v8, LIa5;->q0:Lz95;

    .line 3738
    .line 3739
    iget-object v8, v8, LIa5;->k0:Lz95;

    .line 3740
    .line 3741
    new-instance v1, Ll16;

    .line 3742
    .line 3743
    invoke-direct/range {v1 .. v8}, Ll16;-><init>(LDBe;LCBe;LU6e;LQ8e;Lyqj;LCBe;LCBe;)V

    .line 3744
    .line 3745
    .line 3746
    return-object v1

    .line 3747
    :pswitch_5a
    new-instance v2, Lqw7;

    .line 3748
    .line 3749
    iget-object v0, v8, LIa5;->F0:LCBe;

    .line 3750
    .line 3751
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    move-object v3, v0

    .line 3756
    check-cast v3, LTq2;

    .line 3757
    .line 3758
    iget-object v0, v8, LIa5;->I0:LCBe;

    .line 3759
    .line 3760
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    move-object v4, v0

    .line 3765
    check-cast v4, LBOh;

    .line 3766
    .line 3767
    iget-object v5, v8, LIa5;->E0:LCBe;

    .line 3768
    .line 3769
    iget-object v0, v8, LIa5;->T0:Lz95;

    .line 3770
    .line 3771
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    move-object v6, v0

    .line 3776
    check-cast v6, Lmjg;

    .line 3777
    .line 3778
    iget-object v0, v8, LIa5;->X1:LCBe;

    .line 3779
    .line 3780
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    move-object v7, v0

    .line 3785
    check-cast v7, LTQ5;

    .line 3786
    .line 3787
    iget-object v0, v8, LIa5;->s0:LCBe;

    .line 3788
    .line 3789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    check-cast v0, LU6e;

    .line 3794
    .line 3795
    iget-object v1, v8, LIa5;->U1:LCBe;

    .line 3796
    .line 3797
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    move-object v9, v1

    .line 3802
    check-cast v9, LjR5;

    .line 3803
    .line 3804
    iget-object v1, v8, LIa5;->o0:Lz95;

    .line 3805
    .line 3806
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    check-cast v1, LyPf;

    .line 3811
    .line 3812
    move-object v8, v0

    .line 3813
    invoke-direct/range {v2 .. v9}, Lqw7;-><init>(LTq2;LBOh;LDBe;Lmjg;LTQ5;LU6e;LjR5;)V

    .line 3814
    .line 3815
    .line 3816
    return-object v2

    .line 3817
    :pswitch_5b
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    return-object v0

    .line 3822
    :pswitch_5c
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    check-cast v0, Lt55;

    .line 3827
    .line 3828
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v1

    .line 3836
    check-cast v1, Lt55;

    .line 3837
    .line 3838
    invoke-virtual {v1}, Lt55;->C6()LfBi;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v2

    .line 3846
    check-cast v2, Lt55;

    .line 3847
    .line 3848
    invoke-virtual {v2}, Lt55;->o2()LYAi;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v2

    .line 3852
    invoke-interface {v2}, LYAi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v2

    .line 3856
    new-instance v3, LJId;

    .line 3857
    .line 3858
    const/16 v4, 0x13

    .line 3859
    .line 3860
    invoke-direct {v3, v1, v4, v0}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3861
    .line 3862
    .line 3863
    const/4 v1, 0x0

    .line 3864
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    return-object v0

    .line 3869
    :pswitch_5d
    iget-object v0, v8, LIa5;->a:Lz45;

    .line 3870
    .line 3871
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    return-object v0

    .line 3876
    :pswitch_5e
    invoke-static {v8}, LIa5;->b(LIa5;)LYRg;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v0

    .line 3880
    check-cast v0, Lt55;

    .line 3881
    .line 3882
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    return-object v0

    .line 3887
    :pswitch_5f
    new-instance v0, LmW5;

    .line 3888
    .line 3889
    iget-object v1, v8, LIa5;->r0:LCBe;

    .line 3890
    .line 3891
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    check-cast v1, Ly3i;

    .line 3896
    .line 3897
    invoke-direct {v0, v1}, LmW5;-><init>(Ly3i;)V

    .line 3898
    .line 3899
    .line 3900
    return-object v0

    .line 3901
    :pswitch_60
    iget-object v4, v8, LIa5;->U1:LCBe;

    .line 3902
    .line 3903
    iget-object v11, v8, LIa5;->E0:LCBe;

    .line 3904
    .line 3905
    new-instance v0, LLS5;

    .line 3906
    .line 3907
    new-instance v2, LJs2;

    .line 3908
    .line 3909
    const-string v7, "get()Ljava/lang/Object;"

    .line 3910
    .line 3911
    const/4 v8, 0x0

    .line 3912
    const/4 v3, 0x0

    .line 3913
    const-class v5, LDBe;

    .line 3914
    .line 3915
    const-string v6, "get"

    .line 3916
    .line 3917
    const/4 v9, 0x0

    .line 3918
    invoke-direct/range {v2 .. v9}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3919
    .line 3920
    .line 3921
    new-instance v9, LJs2;

    .line 3922
    .line 3923
    const-string v14, "get()Ljava/lang/Object;"

    .line 3924
    .line 3925
    const/4 v15, 0x0

    .line 3926
    const/4 v10, 0x0

    .line 3927
    const-class v12, LDBe;

    .line 3928
    .line 3929
    const-string v13, "get"

    .line 3930
    .line 3931
    const/16 v16, 0x1

    .line 3932
    .line 3933
    invoke-direct/range {v9 .. v16}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3934
    .line 3935
    .line 3936
    invoke-direct {v0, v2, v9}, LLS5;-><init>(LJs2;LJs2;)V

    .line 3937
    .line 3938
    .line 3939
    return-object v0

    .line 3940
    :pswitch_61
    new-instance v3, Luy7;

    .line 3941
    .line 3942
    iget-object v0, v8, LIa5;->o0:Lz95;

    .line 3943
    .line 3944
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    move-object v4, v0

    .line 3949
    check-cast v4, LyPf;

    .line 3950
    .line 3951
    iget-object v0, v8, LIa5;->p0:Lz95;

    .line 3952
    .line 3953
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    move-object v5, v0

    .line 3958
    check-cast v5, LbAb;

    .line 3959
    .line 3960
    iget-object v0, v8, LIa5;->q:LGEb;

    .line 3961
    .line 3962
    invoke-interface {v0}, LGEb;->m8()LEEb;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v6

    .line 3966
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v7

    .line 3970
    iget-object v0, v8, LIa5;->l0:Lz95;

    .line 3971
    .line 3972
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v0

    .line 3976
    check-cast v0, LjX6;

    .line 3977
    .line 3978
    iget-object v1, v8, LIa5;->E1:LCBe;

    .line 3979
    .line 3980
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v1

    .line 3984
    check-cast v1, LBR5;

    .line 3985
    .line 3986
    iget-object v1, v8, LIa5;->s0:LCBe;

    .line 3987
    .line 3988
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    check-cast v1, LU6e;

    .line 3993
    .line 3994
    move-object v8, v0

    .line 3995
    invoke-direct/range {v3 .. v8}, Luy7;-><init>(LyPf;LbAb;LEEb;Ljgj;LjX6;)V

    .line 3996
    .line 3997
    .line 3998
    return-object v3

    .line 3999
    :pswitch_62
    new-instance v0, LBw7;

    .line 4000
    .line 4001
    iget-object v1, v8, LIa5;->u1:Lz95;

    .line 4002
    .line 4003
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v1

    .line 4007
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 4008
    .line 4009
    iget-object v2, v8, LIa5;->Y1:LCBe;

    .line 4010
    .line 4011
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v2

    .line 4015
    check-cast v2, Lgsc;

    .line 4016
    .line 4017
    iget-object v3, v8, LIa5;->B0:LCBe;

    .line 4018
    .line 4019
    iget-object v4, v8, LIa5;->k0:Lz95;

    .line 4020
    .line 4021
    iget-object v5, v8, LIa5;->o0:Lz95;

    .line 4022
    .line 4023
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v5

    .line 4027
    check-cast v5, LyPf;

    .line 4028
    .line 4029
    invoke-direct {v0, v1, v2, v3, v4}, LBw7;-><init>(Landroid/util/DisplayMetrics;Lgsc;LDBe;LCBe;)V

    .line 4030
    .line 4031
    .line 4032
    return-object v0

    .line 4033
    :pswitch_63
    new-instance v0, Lmn8;

    .line 4034
    .line 4035
    iget-object v1, v8, LIa5;->i1:Lz95;

    .line 4036
    .line 4037
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v1

    .line 4041
    check-cast v1, Lkn8;

    .line 4042
    .line 4043
    invoke-direct {v0, v1}, Lmn8;-><init>(Lkn8;)V

    .line 4044
    .line 4045
    .line 4046
    return-object v0

    .line 4047
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
