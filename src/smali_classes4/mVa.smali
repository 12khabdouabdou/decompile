.class public final LmVa;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public A0:LjYa;

.field public final B0:LYY4;

.field public final C0:LREi;

.field public final D0:Lnj2;

.field public final E0:LjVa;

.field public final F0:LjVa;

.field public final Z:LQS9;

.field public final e0:LQS9;

.field public final f0:Landroid/content/Context;

.field public final g0:LQS9;

.field public final h0:LQS9;

.field public final i0:LQS9;

.field public final j0:LQS9;

.field public final k0:LQS9;

.field public final l0:LQS9;

.field public final m0:LQS9;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:LD06;

.field public v0:Log5;

.field public final w0:LnJe;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(LQS9;LQS9;Landroid/content/Context;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmVa;->Z:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LmVa;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LmVa;->f0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LmVa;->g0:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LmVa;->h0:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LmVa;->i0:LQS9;

    .line 15
    .line 16
    iput-object p7, p0, LmVa;->j0:LQS9;

    .line 17
    .line 18
    iput-object p8, p0, LmVa;->k0:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LmVa;->l0:LQS9;

    .line 21
    .line 22
    iput-object p10, p0, LmVa;->m0:LQS9;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, LmVa;->n0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LmVa;->o0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LmVa;->q0:Z

    .line 32
    .line 33
    iput-boolean p1, p0, LmVa;->r0:Z

    .line 34
    .line 35
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWXa;

    .line 40
    .line 41
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, LD06;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, LD06;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LmVa;->u0:LD06;

    .line 59
    .line 60
    new-instance p1, Log5;

    .line 61
    .line 62
    invoke-direct {p1}, LpN0;-><init>()V

    .line 63
    .line 64
    .line 65
    const p2, 0xea60

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Log5;->y(I)Log5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LmVa;->v0:Log5;

    .line 73
    .line 74
    sget-object p1, LnVa;->a:Lnp0;

    .line 75
    .line 76
    new-instance p2, LnJe;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LmVa;->w0:LnJe;

    .line 82
    .line 83
    new-instance p1, LkVa;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p0, p2}, LkVa;-><init>(LmVa;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LREi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LmVa;->x0:LREi;

    .line 95
    .line 96
    new-instance p1, LkVa;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, p2}, LkVa;-><init>(LmVa;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LREi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LmVa;->y0:LREi;

    .line 108
    .line 109
    new-instance p1, LkVa;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, LkVa;-><init>(LmVa;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LREi;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LmVa;->z0:LREi;

    .line 121
    .line 122
    sget-object p1, LjYa;->b:LjYa;

    .line 123
    .line 124
    iput-object p1, p0, LmVa;->A0:LjYa;

    .line 125
    .line 126
    iput-object p11, p0, LmVa;->B0:LYY4;

    .line 127
    .line 128
    new-instance p1, LkVa;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, p0, p2}, LkVa;-><init>(LmVa;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LREi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LmVa;->C0:LREi;

    .line 140
    .line 141
    new-instance p1, Lnj2;

    .line 142
    .line 143
    const/16 p2, 0xa

    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LmVa;->D0:Lnj2;

    .line 149
    .line 150
    new-instance p1, LjVa;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p0, p2}, LjVa;-><init>(LmVa;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LmVa;->E0:LjVa;

    .line 157
    .line 158
    new-instance p1, LjVa;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-direct {p1, p0, p2}, LjVa;-><init>(LmVa;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LmVa;->F0:LjVa;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoVa;

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
    check-cast p1, LoVa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmVa;->k3(LoVa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoVa;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->H0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->a2()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LmVa;->D0:Lnj2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "troubleVerifying"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string v0, "continueButton"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    return-void
.end method

.method public final d3()LVTa;
    .locals 8

    .line 1
    iget-object v0, p0, LmVa;->e0:LQS9;

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
    iget-object v1, p0, LmVa;->Z:LQS9;

    .line 14
    .line 15
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

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

.method public final e3()LyZc;
    .locals 1

    .line 1
    iget-object v0, p0, LmVa;->x0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyZc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3(LjYa;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LmVa;->A0:LjYa;

    .line 2
    .line 3
    new-instance p1, Log5;

    .line 4
    .line 5
    invoke-direct {p1}, LpN0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x2710

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0xea60

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Log5;->y(I)Log5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LmVa;->v0:Log5;

    .line 22
    .line 23
    return-void
.end method

.method public final g3(Lw99;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, LmVa;->p0:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LmVa;->i3()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LmVa;->n0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, LmVa;->y0:LREi;

    .line 18
    .line 19
    iget-object v5, v0, LmVa;->z0:LREi;

    .line 20
    .line 21
    iget-object v6, v0, LmVa;->B0:LYY4;

    .line 22
    .line 23
    iget-object v7, v0, LmVa;->w0:LnJe;

    .line 24
    .line 25
    iget-object v8, v0, LmVa;->i0:LQS9;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, LmVa;->Z:LQS9;

    .line 30
    .line 31
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LjWa;

    .line 36
    .line 37
    invoke-virtual {v0}, LmVa;->e3()LyZc;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LqFk;->g(LyZc;)Lw6d;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v3, v9}, LjWa;->t(Lw6d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LmVa;->e3()LyZc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v9, LyZc;->b:LyZc;

    .line 53
    .line 54
    if-ne v3, v9, :cond_0

    .line 55
    .line 56
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LVXa;

    .line 61
    .line 62
    sget-object v9, Lp99;->x1:Lp99;

    .line 63
    .line 64
    sget-object v10, Lsod;->O1:Lsod;

    .line 65
    .line 66
    invoke-virtual {v3, v9, v1, v2, v10}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LmVa;->l0:LQS9;

    .line 70
    .line 71
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LUdc;

    .line 76
    .line 77
    iget-object v2, v0, LmVa;->f0:Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {v1, v2}, LUdc;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LVXa;

    .line 88
    .line 89
    sget-object v9, Lp99;->z1:Lp99;

    .line 90
    .line 91
    sget-object v10, Lsod;->O1:Lsod;

    .line 92
    .line 93
    invoke-virtual {v3, v9, v1, v2, v10}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, v0, LmVa;->m0:LQS9;

    .line 97
    .line 98
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llnk;

    .line 103
    .line 104
    const-string v2, "LoginSignup.LoginOdlvVerifyingPresenter"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Llnk;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, LDTa;

    .line 115
    .line 116
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, LmVa;->e3()LyZc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v11, v1, LyZc;->a:I

    .line 128
    .line 129
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v12, v1

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, LmVa;->d3()LVTa;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v14, v1

    .line 145
    check-cast v14, LVXa;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v9 .. v15}, LDTa;->C(LDTa;Ljava/lang/String;ILjava/lang/String;LVTa;LVXa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LlVa;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v0, v2}, LlVa;-><init>(LmVa;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LlVa;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v2, v0, v4}, LlVa;-><init>(LmVa;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LVXa;

    .line 186
    .line 187
    sget-object v9, Lp99;->B1:Lp99;

    .line 188
    .line 189
    sget-object v10, Lsod;->O1:Lsod;

    .line 190
    .line 191
    invoke-virtual {v3, v9, v1, v2, v10}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v10, v1

    .line 199
    check-cast v10, LDTa;

    .line 200
    .line 201
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, LmVa;->e3()LyZc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v12, v1, LyZc;->a:I

    .line 213
    .line 214
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v13, v1

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v0, LmVa;->n0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, LmVa;->d3()LVTa;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    check-cast v16, LVXa;

    .line 234
    .line 235
    iget-object v1, v0, LmVa;->e0:LQS9;

    .line 236
    .line 237
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LWXa;

    .line 242
    .line 243
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, LTXa;->q:LA5d;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 253
    .line 254
    invoke-virtual {v10}, LDTa;->o()Lwy0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v2}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v10}, LDTa;->p()LKVa;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LKVa;->d(LKVa;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v10, LDTa;->g:LnJe;

    .line 278
    .line 279
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Ljv;

    .line 289
    .line 290
    const/16 v18, 0x2

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-direct/range {v9 .. v18}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v1, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LlVa;

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-direct {v1, v0, v2}, LlVa;-><init>(LmVa;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LlVa;

    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    invoke-direct {v2, v0, v4}, LlVa;-><init>(LmVa;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final h3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LmVa;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LmVa;->i3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LmVa;->t0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i3()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    iget-boolean v3, p0, LmVa;->r0:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LoVa;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, LmVa;->c3()V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p0, LmVa;->s0:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v4, p0, LrP0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LoVa;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->F0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_15

    .line 39
    .line 40
    iget-object v6, p0, LmVa;->C0:LREi;

    .line 41
    .line 42
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    iget-object v6, p0, LmVa;->f0:Landroid/content/Context;

    .line 53
    .line 54
    const v8, 0x7f132614

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, LmVa;->s0:Z

    .line 65
    .line 66
    :goto_0
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->a2()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, p0, LmVa;->n0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->a2()Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, LmVa;->n0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->G0:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v6, "errorMessage"

    .line 100
    .line 101
    if-eqz v4, :cond_14

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v7, p0, LmVa;->o0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v7, 0x4

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->G0:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v8, p0, LmVa;->o0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->G0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v6, p0, LmVa;->o0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v6, 0x0

    .line 140
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->a2()Landroid/widget/EditText;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-boolean v6, p0, LmVa;->p0:Z

    .line 157
    .line 158
    xor-int/2addr v6, v1

    .line 159
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, p0, LmVa;->t0:Z

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    iget-object v4, p0, LmVa;->o0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-boolean v4, p0, LmVa;->p0:Z

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    iget-object v4, p0, LmVa;->f0:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->a2()Landroid/widget/EditText;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v6}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 188
    .line 189
    const-string v4, "continueButton"

    .line 190
    .line 191
    if-eqz v3, :cond_13

    .line 192
    .line 193
    iget-boolean v6, p0, LmVa;->p0:Z

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget-boolean v6, p0, LmVa;->q0:Z

    .line 200
    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    :goto_3
    const/4 v1, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    iget-object v6, p0, LmVa;->n0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_e

    .line 212
    .line 213
    iget-object v1, p0, LmVa;->v0:Log5;

    .line 214
    .line 215
    invoke-virtual {v1}, Lb3;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    const/4 v1, 0x3

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    if-gt v1, v6, :cond_f

    .line 226
    .line 227
    if-ge v6, v2, :cond_f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_f
    :goto_4
    new-instance v6, Log5;

    .line 231
    .line 232
    invoke-direct {v6}, LpN0;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v7, p0, LmVa;->v0:Log5;

    .line 236
    .line 237
    invoke-static {v6, v7}, LbYf;->i(Log5;Lb3;)LbYf;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v6, v6, LZP0;->a:I

    .line 242
    .line 243
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget v7, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h0:I

    .line 252
    .line 253
    invoke-virtual {v3, v1, v6, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LoVa;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->a2()Landroid/widget/EditText;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v3, p0, LmVa;->D0:Lnj2;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 274
    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    iget-object v3, p0, LmVa;->E0:LjVa;

    .line 278
    .line 279
    new-instance v4, LH11;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->H0:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v1, p0, LmVa;->F0:LjVa;

    .line 292
    .line 293
    new-instance v3, LH11;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    const-string v0, "troubleVerifying"

    .line 303
    .line 304
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v5

    .line 312
    :cond_12
    :goto_5
    return-void

    .line 313
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v5

    .line 317
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_15
    const-string v0, "pageContext"

    .line 322
    .line 323
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v5
.end method

.method public final j3(Ljava/lang/CharSequence;LL4b;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LmVa;->f0:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f131305

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, LYa6;

    .line 13
    .line 14
    iget-object v7, p0, LmVa;->h0:LQS9;

    .line 15
    .line 16
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LmGc;

    .line 22
    .line 23
    sget-object v3, LnVa;->b:LL4b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v1, p0, LmVa;->f0:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v6, 0xf8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lrva;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p0, v2, p2}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f133538

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-static {v0, p2, p1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LmGc;

    .line 63
    .line 64
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k3(LoVa;)V
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

.method public final onTargetCreate()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LmVa;->l0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUdc;

    .line 8
    .line 9
    invoke-interface {v0}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LmVa;->w0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LlVa;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, p0, v3}, LlVa;-><init>(LmVa;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LmVa;->m0:LQS9;

    .line 37
    .line 38
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llnk;

    .line 43
    .line 44
    sget-object v3, Lsod;->O1:Lsod;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LlVa;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, p0, v3}, LlVa;-><init>(LmVa;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Llnk;

    .line 76
    .line 77
    const-string v1, "LoginSignup.LoginOdlvVerifyingPresenter"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Llnk;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LmVa;->u0:LD06;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LmVa;->r0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LmVa;->c3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LmVa;->r0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LmVa;->i3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTargetStop()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LmVa;->u0:LD06;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
