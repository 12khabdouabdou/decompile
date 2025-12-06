.class public final LHfc;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:Lake;

.field public final f0:Lbke;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public k0:Lcom/snap/ui/view/button/SnapCancelButton;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LBre;

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public final q0:Lcqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lake;Lbke;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LnAb;->h:LcSa;

    .line 4
    .line 5
    invoke-interface/range {p10 .. p10}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LPm9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, v2, v4, v3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LHfc;->Y:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LHfc;->Z:LTqc;

    .line 18
    .line 19
    iput-object p3, p0, LHfc;->e0:Lake;

    .line 20
    .line 21
    move-object v3, p4

    .line 22
    iput-object v3, p0, LHfc;->f0:Lbke;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, p0, LHfc;->g0:Lake;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, p0, LHfc;->h0:Lake;

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    iput-object v3, p0, LHfc;->i0:Lake;

    .line 35
    .line 36
    move-object/from16 v3, p11

    .line 37
    .line 38
    iput-object v3, p0, LHfc;->j0:Lake;

    .line 39
    .line 40
    new-instance v3, LTsb;

    .line 41
    .line 42
    const-class v6, Lbke;

    .line 43
    .line 44
    const-string v7, "get"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v8, "get()Ljava/lang/Object;"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x1d

    .line 51
    .line 52
    move-object/from16 v5, p8

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LXfi;

    .line 58
    .line 59
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LHfc;->l0:LXfi;

    .line 63
    .line 64
    new-instance v3, LGfc;

    .line 65
    .line 66
    const-class v4, Lbke;

    .line 67
    .line 68
    const-string v5, "get"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v7, "get()Ljava/lang/Object;"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 p3, p9

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    move-object p4, v4

    .line 79
    move-object/from16 p5, v5

    .line 80
    .line 81
    move-object/from16 p6, v7

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    const/16 p7, 0x0

    .line 85
    .line 86
    const/16 p8, 0x0

    .line 87
    .line 88
    invoke-direct/range {p1 .. p8}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LXfi;

    .line 92
    .line 93
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LHfc;->m0:LXfi;

    .line 97
    .line 98
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 99
    .line 100
    const-string v4, "MyEyesOnlyTogglePopupPageController"

    .line 101
    .line 102
    invoke-static {v3, v3, v4}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, LBre;

    .line 107
    .line 108
    invoke-direct {v4, v3}, LBre;-><init>(LWm0;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LHfc;->n0:LBre;

    .line 112
    .line 113
    new-instance v3, LFfc;

    .line 114
    .line 115
    invoke-direct {v3, p0, v1}, LFfc;-><init>(LHfc;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LXfi;

    .line 119
    .line 120
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LHfc;->o0:LXfi;

    .line 124
    .line 125
    new-instance v3, LFfc;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, LFfc;-><init>(LHfc;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LXfi;

    .line 131
    .line 132
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LHfc;->p0:LXfi;

    .line 136
    .line 137
    sget-object v3, LGl9;->t:LGl9;

    .line 138
    .line 139
    new-instance v4, LgF0;

    .line 140
    .line 141
    const v5, 0x60434a54

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5, v1}, LgF0;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    new-array v5, v5, [LW5d;

    .line 149
    .line 150
    sget-object v6, LW5d;->P:Lm7b;

    .line 151
    .line 152
    aput-object v6, v5, v0

    .line 153
    .line 154
    aput-object v4, v5, v1

    .line 155
    .line 156
    new-instance v0, LFf2;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v0, v1, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcqc;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v5, 0xc0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object p3, v0

    .line 172
    move-object p1, v1

    .line 173
    move-object/from16 p5, v2

    .line 174
    .line 175
    move-object p2, v3

    .line 176
    move-object p4, v6

    .line 177
    move-object/from16 p9, v9

    .line 178
    .line 179
    const/16 p6, 0x1

    .line 180
    .line 181
    const/16 p7, 0x0

    .line 182
    .line 183
    const/16 p8, 0x0

    .line 184
    .line 185
    const/16 p10, 0xc0

    .line 186
    .line 187
    invoke-direct/range {p1 .. p10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 188
    .line 189
    .line 190
    move-object v0, p1

    .line 191
    iput-object v0, p0, LHfc;->q0:Lcqc;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final e(LQqc;)V
    .locals 7

    .line 1
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LQqc;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lyrc;->a:Lyrc;

    .line 14
    .line 15
    iget-object v2, p1, LQqc;->c:Lyrc;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LaV3;->a:LcSa;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LHfc;->f()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LEfc;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, LEfc;-><init>(LHfc;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LHfc;->f()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b075e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, LHfc;->Y:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f070be1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v2

    .line 76
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x7f070be2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LHfc;->e0:Lake;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LIfc;

    .line 106
    .line 107
    iget-object v2, p0, LHfc;->f0:Lbke;

    .line 108
    .line 109
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LCfc;

    .line 114
    .line 115
    invoke-virtual {v2}, LCfc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, LHfc;->n0:LBre;

    .line 126
    .line 127
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ltl9;

    .line 136
    .line 137
    const/16 v5, 0x1d

    .line 138
    .line 139
    invoke-direct {v4, p0, v1, v0, v5}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v2, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lvik;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lrwb;

    .line 152
    .line 153
    const/16 v4, 0x18

    .line 154
    .line 155
    invoke-direct {v2, v4, p0}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LuRb;

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-direct {v2, p1, v3, p0}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHfc;->p0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHfc;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHfc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LHfc;->l0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lffc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lffc;->C1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LHfc;->m0:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lofc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lofc;->C1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LHfc;->f()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, LHfc;->f()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "cancelButton"

    .line 67
    .line 68
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LHfc;->i0:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LcYg;

    .line 25
    .line 26
    invoke-virtual {p1}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lx1c;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
