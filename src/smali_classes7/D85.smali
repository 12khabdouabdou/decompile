.class public final LD85;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final n0:LcSa;

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public final r0:LBre;

.field public final s0:LXfi;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public w0:J


# direct methods
.method public constructor <init>(LPm9;LTqc;Lake;Lake;Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 19

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v8, LcSa;

    .line 3
    .line 4
    sget-object v9, LDS3;->Z:LDS3;

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const-string v10, "DATA_SAVER_SETTING"

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v18, 0x3ffc

    .line 18
    .line 19
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f133005

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0e0685

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LcSa;

    .line 41
    .line 42
    sget-object v9, Lstc;->Z:Lstc;

    .line 43
    .line 44
    const-string v10, "DataSaverSettingsPageController"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/16 v18, 0x3ff4

    .line 48
    .line 49
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, LD85;->n0:LcSa;

    .line 53
    .line 54
    new-instance v1, LaG2;

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, LaG2;-><init>(Lake;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LXfi;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LD85;->o0:LXfi;

    .line 69
    .line 70
    new-instance v1, LaG2;

    .line 71
    .line 72
    const/16 v2, 0x1d

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, LaG2;-><init>(Lake;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LXfi;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, LD85;->p0:LXfi;

    .line 85
    .line 86
    new-instance v1, LaG2;

    .line 87
    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, LaG2;-><init>(Lake;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LXfi;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LD85;->q0:LXfi;

    .line 101
    .line 102
    invoke-interface/range {p5 .. p5}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lnwf;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, LWm0;

    .line 112
    .line 113
    const-string v3, "DataSaverSettingsPageController"

    .line 114
    .line 115
    invoke-direct {v2, v9, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LIP5;

    .line 119
    .line 120
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, LD85;->r0:LBre;

    .line 125
    .line 126
    new-instance v1, LaG2;

    .line 127
    .line 128
    const/16 v2, 0x1b

    .line 129
    .line 130
    move-object/from16 v3, p8

    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, LaG2;-><init>(Lake;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LXfi;

    .line 136
    .line 137
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LD85;->s0:LXfi;

    .line 141
    .line 142
    new-instance v1, LB85;

    .line 143
    .line 144
    move-object/from16 v2, p7

    .line 145
    .line 146
    invoke-direct {v1, v2, v7}, LB85;-><init>(Lake;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LXfi;

    .line 150
    .line 151
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, LD85;->t0:LXfi;

    .line 155
    .line 156
    new-instance v1, Lz85;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, v0, v2}, Lz85;-><init>(LD85;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LXfi;

    .line 163
    .line 164
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LD85;->u0:LXfi;

    .line 168
    .line 169
    new-instance v1, Lz85;

    .line 170
    .line 171
    invoke-direct {v1, v0, v7}, Lz85;-><init>(LD85;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LXfi;

    .line 175
    .line 176
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, LD85;->v0:LXfi;

    .line 180
    .line 181
    sget-object v1, LF85;->c:LQR1;

    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    iput-wide v1, v0, LD85;->w0:J

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final B(LF85;)V
    .locals 5

    .line 1
    sget-object v0, LF85;->t:LF85;

    .line 2
    .line 3
    iget-object v1, p0, LD85;->s0:LXfi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb7c;

    .line 12
    .line 13
    sget-object v1, Lv85;->X:Lv85;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb7c;->a(Lv85;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb7c;

    .line 24
    .line 25
    iget-wide v1, p1, LF85;->a:J

    .line 26
    .line 27
    sget-object v3, Lx85;->t:Lx85;

    .line 28
    .line 29
    iget-object v0, v0, Lb7c;->a:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbuc;

    .line 36
    .line 37
    new-instance v4, Lw85;

    .line 38
    .line 39
    invoke-direct {v4}, Lw85;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, Lw85;->j:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v3, v4, Lw85;->k:Lx85;

    .line 49
    .line 50
    iget-object v0, v0, Lbuc;->a:LOa1;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LD85;->t0:LXfi;

    .line 56
    .line 57
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LVZf;

    .line 62
    .line 63
    invoke-virtual {v0}, LVZf;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-boolean v2, p1, LF85;->b:Z

    .line 68
    .line 69
    iget-wide v3, p1, LF85;->a:J

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-long/2addr v3, v0

    .line 75
    :goto_1
    iput-wide v3, p0, LD85;->w0:J

    .line 76
    .line 77
    invoke-virtual {p0}, LD85;->z()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LD85;->q0:LXfi;

    .line 82
    .line 83
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ly85;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ly85;->a(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    iget-object v3, p0, LD85;->n0:LcSa;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Lm7g;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lm7g;->f0:LTqc;

    .line 10
    .line 11
    const/16 v6, 0xf8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f13123a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f131239

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LC85;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LC85;-><init>(LD85;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f131238

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LC85;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, LC85;-><init>(LD85;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f131237

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LC85;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, LC85;-><init>(LD85;I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f13123b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x1f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v2, v3, v2, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 81
    .line 82
    invoke-static {v4, v3, v3, v2, v1}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lm7g;->f0:LTqc;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD85;->p0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LXai;

    .line 11
    .line 12
    sget-object v1, Latc;->Z:Latc;

    .line 13
    .line 14
    iget-wide v2, p0, LD85;->w0:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LD85;->z()Landroid/widget/CheckBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LD85;->u0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD85;->o0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LpC3;

    .line 11
    .line 12
    sget-object v1, Latc;->Z:Latc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LD85;->r0:LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LGa4;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LD85;->u0:LXfi;

    .line 51
    .line 52
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v1, LA85;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, LA85;-><init>(LD85;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LD85;->z()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LA85;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, LA85;-><init>(LD85;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, LD85;->v0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method
