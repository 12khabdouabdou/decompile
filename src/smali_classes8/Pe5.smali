.class public final LPe5;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final n0:LL4b;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final q0:LREi;

.field public final r0:LnJe;

.field public final s0:LREi;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public w0:J


# direct methods
.method public constructor <init>(LIv9;LmGc;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 20

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v8, LL4b;

    .line 3
    .line 4
    sget-object v9, LJW3;->Z:LJW3;

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/16 v18, 0x0

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
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v19, 0x7ffc

    .line 20
    .line 21
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f13329c

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0e06a6

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LL4b;

    .line 43
    .line 44
    sget-object v9, LuIc;->Z:LuIc;

    .line 45
    .line 46
    const-string v10, "DataSaverSettingsPageController"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/16 v19, 0x7ff4

    .line 50
    .line 51
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, LPe5;->n0:LL4b;

    .line 55
    .line 56
    new-instance v1, LZI2;

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, LZI2;-><init>(LCBe;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LREi;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LPe5;->o0:LREi;

    .line 71
    .line 72
    new-instance v1, LZI2;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, LZI2;-><init>(LCBe;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LREi;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LPe5;->p0:LREi;

    .line 87
    .line 88
    new-instance v1, LZI2;

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    move-object/from16 v3, p6

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, LZI2;-><init>(LCBe;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LREi;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LPe5;->q0:LREi;

    .line 103
    .line 104
    invoke-interface/range {p5 .. p5}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LyPf;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lnp0;

    .line 114
    .line 115
    const-string v3, "DataSaverSettingsPageController"

    .line 116
    .line 117
    invoke-direct {v2, v9, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LTT5;

    .line 121
    .line 122
    invoke-static {v1, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, LPe5;->r0:LnJe;

    .line 127
    .line 128
    new-instance v1, LZI2;

    .line 129
    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    move-object/from16 v3, p8

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, LZI2;-><init>(LCBe;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LREi;

    .line 138
    .line 139
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, LPe5;->s0:LREi;

    .line 143
    .line 144
    new-instance v1, LNe5;

    .line 145
    .line 146
    move-object/from16 v2, p7

    .line 147
    .line 148
    invoke-direct {v1, v2, v7}, LNe5;-><init>(LCBe;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LREi;

    .line 152
    .line 153
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, LPe5;->t0:LREi;

    .line 157
    .line 158
    new-instance v1, LLe5;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v0, v2}, LLe5;-><init>(LPe5;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LREi;

    .line 165
    .line 166
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LPe5;->u0:LREi;

    .line 170
    .line 171
    new-instance v1, LLe5;

    .line 172
    .line 173
    invoke-direct {v1, v0, v7}, LLe5;-><init>(LPe5;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LREi;

    .line 177
    .line 178
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, LPe5;->v0:LREi;

    .line 182
    .line 183
    sget-object v1, LRe5;->c:LL52;

    .line 184
    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    iput-wide v1, v0, LPe5;->w0:J

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPe5;->p0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyzi;

    .line 11
    .line 12
    sget-object v1, LcIc;->Z:LcIc;

    .line 13
    .line 14
    iget-wide v2, p0, LPe5;->w0:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LPe5;->l()Landroid/widget/CheckBox;

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
    iget-object v0, p0, LPe5;->u0:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPe5;->o0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOF3;

    .line 11
    .line 12
    sget-object v1, LcIc;->Z:LcIc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LPe5;->r0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, Lkj4;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LPe5;->u0:LREi;

    .line 51
    .line 52
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v1, LMe5;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, LMe5;-><init>(LPe5;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LPe5;->l()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LMe5;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, LMe5;-><init>(LPe5;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, LPe5;->v0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final y(LRe5;)V
    .locals 5

    .line 1
    sget-object v0, LRe5;->t:LRe5;

    .line 2
    .line 3
    iget-object v1, p0, LPe5;->s0:LREi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKlc;

    .line 12
    .line 13
    sget-object v1, LHe5;->X:LHe5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LKlc;->a(LHe5;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LKlc;

    .line 24
    .line 25
    iget-wide v1, p1, LRe5;->a:J

    .line 26
    .line 27
    sget-object v3, LJe5;->t:LJe5;

    .line 28
    .line 29
    iget-object v0, v0, LKlc;->a:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LbJc;

    .line 36
    .line 37
    new-instance v4, LIe5;

    .line 38
    .line 39
    invoke-direct {v4}, LIe5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, LIe5;->p0:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v3, v4, LIe5;->q0:LJe5;

    .line 49
    .line 50
    iget-object v0, v0, LbJc;->a:Lbe1;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LPe5;->t0:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lekg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lekg;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-boolean v2, p1, LRe5;->b:Z

    .line 68
    .line 69
    iget-wide v3, p1, LRe5;->a:J

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
    iput-wide v3, p0, LPe5;->w0:J

    .line 76
    .line 77
    invoke-virtual {p0}, LPe5;->l()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LPe5;->q0:LREi;

    .line 82
    .line 83
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LKe5;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, LKe5;->a(J)Z

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

.method public final z()V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v3, p0, LPe5;->n0:LL4b;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 10
    .line 11
    const/16 v6, 0xf8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1312f2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1312f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LOe5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LOe5;-><init>(LPe5;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1312f0

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LOe5;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, LOe5;-><init>(LPe5;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1312ef

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LOe5;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, LOe5;-><init>(LPe5;I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1312f3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

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
    invoke-static {v0, v2, v3, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 81
    .line 82
    invoke-static {v4, v3, v3, v2, v1}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, LQrg;->f0:LmGc;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
