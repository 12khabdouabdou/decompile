.class public final LmZj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public A0:Z

.field public final B0:Lnp0;

.field public final C0:LJp0;

.field public final D0:LYY4;

.field public final E0:LYY4;

.field public F0:Z

.field public final G0:LnJe;

.field public H0:LFCd$b;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public final L0:LcZj;

.field public final M0:LeZj;

.field public final N0:LeZj;

.field public final O0:LeZj;

.field public P0:I

.field public final Z:LQS9;

.field public final e0:LQS9;

.field public final f0:LjWa;

.field public final g0:Landroid/content/Context;

.field public final h0:LQS9;

.field public final i0:LQS9;

.field public final j0:LR93;

.field public final k0:LYY4;

.field public final l0:LQS9;

.field public final m0:LYY4;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Log5;

.field public s0:Log5;

.field public t0:Landroid/os/CountDownTimer;

.field public u0:Landroid/os/CountDownTimer;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(LQS9;LQS9;LjWa;Landroid/content/Context;LQS9;LQS9;LR93;LYY4;LQS9;LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZj;->Z:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LmZj;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LmZj;->f0:LjWa;

    .line 9
    .line 10
    iput-object p4, p0, LmZj;->g0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LmZj;->h0:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LmZj;->i0:LQS9;

    .line 15
    .line 16
    iput-object p7, p0, LmZj;->j0:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LmZj;->k0:LYY4;

    .line 19
    .line 20
    iput-object p9, p0, LmZj;->l0:LQS9;

    .line 21
    .line 22
    iput-object p10, p0, LmZj;->m0:LYY4;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, LmZj;->n0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LmZj;->o0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LmZj;->p0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LmZj;->q0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Log5;

    .line 35
    .line 36
    invoke-direct {p1}, LpN0;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x3c

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Log5;->z(I)Log5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LmZj;->r0:Log5;

    .line 46
    .line 47
    new-instance p1, Log5;

    .line 48
    .line 49
    invoke-direct {p1}, LpN0;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x5a

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Log5;->z(I)Log5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LmZj;->s0:Log5;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, LmZj;->x0:Z

    .line 62
    .line 63
    iput p1, p0, LmZj;->P0:I

    .line 64
    .line 65
    iput-boolean p1, p0, LmZj;->A0:Z

    .line 66
    .line 67
    sget-object p2, LtXa;->Z:LtXa;

    .line 68
    .line 69
    const-string p3, "VerifyPhonePresenter"

    .line 70
    .line 71
    invoke-static {p2, p2, p3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LmZj;->B0:Lnp0;

    .line 76
    .line 77
    sget-object p3, LJp0;->a:LJp0;

    .line 78
    .line 79
    iput-object p3, p0, LmZj;->C0:LJp0;

    .line 80
    .line 81
    iput-object p11, p0, LmZj;->D0:LYY4;

    .line 82
    .line 83
    iput-object p12, p0, LmZj;->E0:LYY4;

    .line 84
    .line 85
    iput-boolean p1, p0, LmZj;->F0:Z

    .line 86
    .line 87
    new-instance p1, LnJe;

    .line 88
    .line 89
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LmZj;->G0:LnJe;

    .line 93
    .line 94
    sget-object p1, LFCd$b;->b:LFCd$b;

    .line 95
    .line 96
    iput-object p1, p0, LmZj;->H0:LFCd$b;

    .line 97
    .line 98
    new-instance p1, LcZj;

    .line 99
    .line 100
    invoke-direct {p1, p0}, LcZj;-><init>(LmZj;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LmZj;->L0:LcZj;

    .line 104
    .line 105
    new-instance p1, LeZj;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, LeZj;-><init>(LmZj;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LmZj;->M0:LeZj;

    .line 112
    .line 113
    new-instance p1, LeZj;

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    invoke-direct {p1, p0, p2}, LeZj;-><init>(LmZj;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LmZj;->N0:LeZj;

    .line 120
    .line 121
    new-instance p1, LeZj;

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    invoke-direct {p1, p0, p2}, LeZj;-><init>(LmZj;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LmZj;->O0:LeZj;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LoZj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LoZj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmZj;->o3(LoZj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoZj;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LmZj;->L0:LcZj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->H0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v3, LH11;

    .line 24
    .line 25
    iget-object v4, p0, LmZj;->M0:LeZj;

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->I0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, LH11;

    .line 40
    .line 41
    iget-object v4, p0, LmZj;->N0:LeZj;

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->J0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LH11;

    .line 56
    .line 57
    iget-object v2, p0, LmZj;->O0:LeZj;

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "skipButton"

    .line 69
    .line 70
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const-string v0, "switchToEmail"

    .line 75
    .line 76
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    const-string v0, "continueButton"

    .line 81
    .line 82
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoZj;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LmZj;->L0:LcZj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->H0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->I0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->J0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "skipButton"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string v0, "switchToEmail"

    .line 48
    .line 49
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    const-string v0, "continueButton"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    return-void
.end method

.method public final e3(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LmZj;->J0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LmZj;->K0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final f3(ZJJJLjava/lang/String;LFCd$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, LmZj;->f0:LjWa;

    .line 2
    .line 3
    const-string v1, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 4
    .line 5
    move v3, p1

    .line 6
    move-wide v8, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LmZj;->f0:LjWa;

    .line 18
    .line 19
    iget-object v6, p0, LmZj;->p0:Ljava/lang/String;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LjWa;->d0(JZLjava/lang/String;LFCd$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LmZj;->p0:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, LGr3;->c:LGr3;

    .line 31
    .line 32
    sget-object v7, LKr3;->t:LKr3;

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p0, LmZj;->f0:LjWa;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move v3, p1

    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, LjWa;->N0(ZLjava/lang/String;LFCd$b;LGr3;LKr3;Ljava/lang/Boolean;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g3(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, LmZj;->n0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LmZj;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LmZj;->z0:I

    .line 8
    .line 9
    iget-object v1, p0, LmZj;->f0:LjWa;

    .line 10
    .line 11
    const-string v2, "SUBMIT"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LjWa;->T0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, LmZj;->x0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lsod;->m1:Lsod;

    .line 24
    .line 25
    sget-object v3, LE2f;->g0:LE2f;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LjWa;->s0(Lsod;LE2f;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, LmZj;->x0:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v2, LZBd;->c:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_6

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lw99;->e0:Lw99;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lw99;->Y:Lw99;

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x2

    .line 48
    iget-object v3, p0, LmZj;->h0:LQS9;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LVXa;

    .line 57
    .line 58
    sget-object v5, Lp99;->g2:Lp99;

    .line 59
    .line 60
    sget-object v6, Lsod;->m1:Lsod;

    .line 61
    .line 62
    invoke-virtual {v4, v5, p1, v2, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    sget p3, Lqdh;->b:I

    .line 70
    .line 71
    iget-object p3, p0, LmZj;->B0:Lnp0;

    .line 72
    .line 73
    const v4, 0x7f133d85

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LmZj;->g0:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v5, p3, v4, v0}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lqdh;->show()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, LVXa;

    .line 90
    .line 91
    sget-object v3, Lp99;->u0:Lp99;

    .line 92
    .line 93
    sget-object v4, Lsod;->m1:Lsod;

    .line 94
    .line 95
    invoke-virtual {p3, v3, p1, v2, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LmZj;->H0:LFCd$b;

    .line 99
    .line 100
    new-instance p3, LP3f;

    .line 101
    .line 102
    invoke-direct {p3}, LP3f;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v2, p3, LP3f;->q0:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v2, Lo4f;->c:Lo4f;

    .line 110
    .line 111
    iput-object v2, p3, LP3f;->p0:Lo4f;

    .line 112
    .line 113
    iget-object v2, v1, LjWa;->c:LQS9;

    .line 114
    .line 115
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LnZa;

    .line 120
    .line 121
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p3, LP3f;->r0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, LjWa;->a1(LFCd$b;)Lm56;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p3, LP3f;->s0:Lm56;

    .line 132
    .line 133
    iget-boolean p1, v1, LjWa;->u:Z

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p3, LP3f;->t0:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, p3}, LlW6;->e(LEV6;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LmZj;->p0:Ljava/lang/String;

    .line 149
    .line 150
    sget-object p3, LGr3;->c:LGr3;

    .line 151
    .line 152
    sget-object v2, LKr3;->t:LKr3;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p3, v2}, LjWa;->R0(Ljava/lang/String;LGr3;LKr3;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LoZj;

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const-string v0, "is_cos_challenge"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_4
    if-ne v0, p3, :cond_7

    .line 179
    .line 180
    iget-boolean p1, p0, LmZj;->v0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iput-boolean p3, p0, LmZj;->v0:Z

    .line 186
    .line 187
    iget-object p1, p0, LmZj;->Z:LQS9;

    .line 188
    .line 189
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LSV6;

    .line 194
    .line 195
    new-instance p2, LtY;

    .line 196
    .line 197
    invoke-direct {p2}, LtY;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, LLr3;

    .line 201
    .line 202
    invoke-direct {v0}, LLr3;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LmZj;->n0:Ljava/lang/String;

    .line 206
    .line 207
    iput p3, v0, LLr3;->a:I

    .line 208
    .line 209
    iput-object v1, v0, LLr3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 p3, 0x6

    .line 212
    iput p3, p2, LtY;->a:I

    .line 213
    .line 214
    iput-object v0, p2, LtY;->b:Le57;

    .line 215
    .line 216
    new-instance p3, LQH1;

    .line 217
    .line 218
    invoke-direct {p3, p2}, LQH1;-><init>(LtY;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    move-object v3, p0

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-boolean p1, p0, LmZj;->v0:Z

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iput-boolean p3, p0, LmZj;->v0:Z

    .line 232
    .line 233
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object p1, p0, LmZj;->j0:LR93;

    .line 242
    .line 243
    check-cast p1, LFRe;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iget-object p1, p0, LmZj;->H0:LFCd$b;

    .line 253
    .line 254
    const-string p3, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 255
    .line 256
    invoke-virtual {v1, p3, v6, p1}, LjWa;->t0(Ljava/lang/String;Ljava/lang/String;LFCd$b;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LmZj;->D0:LYY4;

    .line 260
    .line 261
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LkCd;

    .line 266
    .line 267
    iget-object p3, p0, LmZj;->n0:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    check-cast p1, LyCd;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p3, v6}, LyCd;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p3, p0, LmZj;->G0:LnJe;

    .line 277
    .line 278
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 283
    .line 284
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LTki;

    .line 288
    .line 289
    move-object v3, p0

    .line 290
    move v7, p2

    .line 291
    invoke-direct/range {v2 .. v7}, LTki;-><init>(LmZj;JLjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    new-instance p1, LkZj;

    .line 295
    .line 296
    invoke-direct {p1, v4, v5, p0, v6}, LkZj;-><init>(JLmZj;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, LmZj;->l3()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-virtual {p0}, LmZj;->l3()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final h3(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LmZj;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LINi;->a:LINi;

    .line 6
    .line 7
    iget-object v1, p0, LmZj;->o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LINi;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, LmZj;->g3(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lz2f;->m0:Lz2f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lz2f;->i0:Lz2f;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LE2f;->g0:LE2f;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, LmZj;->f0:LjWa;

    .line 30
    .line 31
    invoke-static {v2, v0, p1, v1}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LGr3;->c:LGr3;

    .line 35
    .line 36
    invoke-virtual {v2, p2, p1}, LjWa;->Q0(ZLGr3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, LmZj;->Z:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSV6;

    .line 8
    .line 9
    iget-object v1, p0, LmZj;->H0:LFCd$b;

    .line 10
    .line 11
    new-instance v2, Ltff;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v2, v1, v4, v3}, Ltff;-><init>(LFCd$b;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LmZj;->z0:I

    .line 23
    .line 24
    iget-object v1, p0, LmZj;->f0:LjWa;

    .line 25
    .line 26
    const-string v2, "BACK"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LjWa;->T0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LmZj;->g0:Landroid/content/Context;

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
    iput-object p1, p0, LmZj;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p0, LmZj;->z0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, LmZj;->z0:I

    .line 19
    .line 20
    iget-object p1, p0, LmZj;->H0:LFCd$b;

    .line 21
    .line 22
    iget-object v0, p0, LmZj;->f0:LjWa;

    .line 23
    .line 24
    invoke-virtual {v0}, LjWa;->i()LWXa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LQ3f;

    .line 33
    .line 34
    invoke-direct {v2}, LQ3f;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lo4f;->c:Lo4f;

    .line 38
    .line 39
    iput-object v3, v2, LQ3f;->z0:Lo4f;

    .line 40
    .line 41
    iget-object v3, v0, LjWa;->c:LQS9;

    .line 42
    .line 43
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LnZa;

    .line 48
    .line 49
    invoke-virtual {v3}, LnZa;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, LQ3f;->A0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, LjWa;->a1(LFCd$b;)Lm56;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, LQ3f;->B0:Lm56;

    .line 60
    .line 61
    iget-boolean p1, v0, LjWa;->u:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v2, LQ3f;->C0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p1, v1, LTXa;->r:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v2, Li4f;->p0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, LjWa;->i()LWXa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LTXa;->m0:Lh3f;

    .line 82
    .line 83
    iput-object p1, v2, Li4f;->v0:Lh3f;

    .line 84
    .line 85
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LmZj;->w0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LmZj;->l3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LmZj;->w0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l3()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LmZj;->F0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LoZj;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LmZj;->d3()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LmZj;->n0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LmZj;->n0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v3, p0, LmZj;->v0:Z

    .line 50
    .line 51
    xor-int/2addr v3, v1

    .line 52
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v3, p0, LmZj;->w0:Z

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, LmZj;->q0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-boolean v3, p0, LmZj;->v0:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, LmZj;->g0:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->a2()Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, LmZj;->s0:Log5;

    .line 95
    .line 96
    invoke-virtual {v3}, Lb3;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, p0, LmZj;->P0:I

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    if-ne v4, v5, :cond_8

    .line 106
    .line 107
    iget v4, p0, LmZj;->z0:I

    .line 108
    .line 109
    if-ge v4, v1, :cond_6

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    :cond_6
    iget-boolean v7, p0, LmZj;->A0:Z

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v7, p0, LmZj;->f0:LjWa;

    .line 118
    .line 119
    invoke-static {v7, v4, v1}, LjWa;->U0(LjWa;II)V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, LmZj;->A0:Z

    .line 123
    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/16 v4, 0x8

    .line 127
    .line 128
    :goto_1
    iget-object v7, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->I0:Landroid/view/View;

    .line 129
    .line 130
    const-string v8, "switchToEmail"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v7, :cond_2b

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v4, v7, :cond_a

    .line 140
    .line 141
    iget-object v7, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->I0:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v9

    .line 153
    :cond_a
    :goto_2
    iget v4, p0, LmZj;->P0:I

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-ne v4, v7, :cond_d

    .line 157
    .line 158
    iget v4, p0, LmZj;->z0:I

    .line 159
    .line 160
    if-ge v4, v1, :cond_b

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    :cond_b
    iget-boolean v3, p0, LmZj;->A0:Z

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    iget-object v3, p0, LmZj;->f0:LjWa;

    .line 169
    .line 170
    invoke-static {v3, v4, v7}, LjWa;->U0(LjWa;II)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p0, LmZj;->A0:Z

    .line 174
    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_d
    const/16 v3, 0x8

    .line 178
    .line 179
    :goto_3
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->J0:Landroid/view/View;

    .line 180
    .line 181
    const-string v8, "skipButton"

    .line 182
    .line 183
    if-eqz v4, :cond_2a

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v3, v4, :cond_f

    .line 190
    .line 191
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->J0:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v9

    .line 203
    :cond_f
    :goto_4
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->F0:Landroid/widget/TextView;

    .line 204
    .line 205
    const-string v4, "errorField"

    .line 206
    .line 207
    if-eqz v3, :cond_29

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v8, p0, LmZj;->q0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_11

    .line 224
    .line 225
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->F0:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    iget-object v8, p0, LmZj;->q0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v9

    .line 239
    :cond_11
    :goto_5
    iget-object v3, p0, LmZj;->q0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_12

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_12
    const/4 v3, 0x0

    .line 251
    :goto_6
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->F0:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v8, :cond_28

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eq v8, v3, :cond_14

    .line 260
    .line 261
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->F0:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v8, :cond_13

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v9

    .line 273
    :cond_14
    :goto_7
    iget-object v3, p0, LmZj;->g0:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v4, LINi;->a:LINi;

    .line 276
    .line 277
    iget-object v4, p0, LmZj;->o0:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, p0, LmZj;->p0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v4, v8}, LINi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v8, "\u200e"

    .line 286
    .line 287
    invoke-static {v8, v4, v8}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v4, v1, v0

    .line 294
    .line 295
    const v4, 0x7f133566

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->G0:Landroid/widget/TextView;

    .line 303
    .line 304
    const-string v4, "description"

    .line 305
    .line 306
    if-eqz v3, :cond_27

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_16

    .line 321
    .line 322
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->G0:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v9

    .line 334
    :cond_16
    :goto_8
    iget-boolean v1, p0, LmZj;->I0:Z

    .line 335
    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_17
    const/16 v1, 0x8

    .line 341
    .line 342
    :goto_9
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->K0:Landroid/view/View;

    .line 343
    .line 344
    const-string v4, "backButton"

    .line 345
    .line 346
    if-eqz v3, :cond_26

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eq v3, v1, :cond_19

    .line 353
    .line 354
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->K0:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v9

    .line 366
    :cond_19
    :goto_a
    iget-boolean v1, p0, LmZj;->I0:Z

    .line 367
    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :cond_1a
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->L0:Landroid/widget/TextView;

    .line 372
    .line 373
    const-string v3, "explanationText"

    .line 374
    .line 375
    if-eqz v1, :cond_25

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eq v1, v6, :cond_1c

    .line 382
    .line 383
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->L0:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v1, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_1b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v9

    .line 395
    :cond_1c
    :goto_b
    iget-object v1, p0, LmZj;->H0:LFCd$b;

    .line 396
    .line 397
    sget-object v4, LFCd$b;->Y:LFCd$b;

    .line 398
    .line 399
    if-ne v1, v4, :cond_1d

    .line 400
    .line 401
    iget-object v1, p0, LmZj;->g0:Landroid/content/Context;

    .line 402
    .line 403
    const v4, 0x7f13356d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_c

    .line 411
    :cond_1d
    iget-object v1, p0, LmZj;->g0:Landroid/content/Context;

    .line 412
    .line 413
    const v4, 0x7f13356c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_c
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->L0:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v4, :cond_24

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_1f

    .line 433
    .line 434
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->L0:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v4, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v9

    .line 446
    :cond_1f
    :goto_d
    iget-boolean v1, p0, LmZj;->v0:Z

    .line 447
    .line 448
    if-eqz v1, :cond_20

    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    goto :goto_e

    .line 452
    :cond_20
    iget-object v1, p0, LmZj;->n0:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_21

    .line 459
    .line 460
    iget-object v1, p0, LmZj;->r0:Log5;

    .line 461
    .line 462
    invoke-virtual {v1}, Lb3;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_22

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    goto :goto_e

    .line 470
    :cond_21
    const/4 v5, 0x0

    .line 471
    :cond_22
    :goto_e
    new-instance v1, Log5;

    .line 472
    .line 473
    invoke-direct {v1}, LpN0;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, LmZj;->r0:Log5;

    .line 477
    .line 478
    invoke-static {v1, v3}, LbYf;->i(Log5;Lb3;)LbYf;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget v1, v1, LZP0;->a:I

    .line 483
    .line 484
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->H0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 489
    .line 490
    if-eqz v1, :cond_23

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-boolean v2, p0, LmZj;->I0:Z

    .line 497
    .line 498
    invoke-virtual {v1, v5, v0, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, LmZj;->c3()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_23
    const-string v0, "continueButton"

    .line 506
    .line 507
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v9

    .line 511
    :cond_24
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v9

    .line 515
    :cond_25
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v9

    .line 519
    :cond_26
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v9

    .line 523
    :cond_27
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v9

    .line 527
    :cond_28
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v9

    .line 531
    :cond_29
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v9

    .line 535
    :cond_2a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v9

    .line 539
    :cond_2b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v9
.end method

.method public final m3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwyf;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LmZj;->g0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LhQj;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LgZj;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LgZj;-><init>(LmZj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LhQj;->n(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, LmZj;->t0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LmZj;->e0:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWXa;

    .line 15
    .line 16
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LTXa;->q0:LFCd$b;

    .line 21
    .line 22
    sget-object v1, LFCd$b;->Y:LFCd$b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Log5;

    .line 27
    .line 28
    invoke-direct {v0}, LpN0;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Log5;->z(I)Log5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Log5;

    .line 39
    .line 40
    invoke-direct {v0}, LpN0;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Log5;->z(I)Log5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LmZj;->r0:Log5;

    .line 50
    .line 51
    new-instance v0, LlZj;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, LlZj;-><init>(LmZj;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LmZj;->t0:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    return-void
.end method

.method public final o3(LoZj;)V
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

.method public final onBegin()V
    .locals 7
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LmZj;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmZj;->u0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Log5;

    .line 12
    .line 13
    invoke-direct {v0}, LpN0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Log5;->z(I)Log5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LmZj;->s0:Log5;

    .line 23
    .line 24
    new-instance v0, LlZj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LlZj;-><init>(LmZj;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LmZj;->u0:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    iget-object v0, p0, LmZj;->e0:LQS9;

    .line 37
    .line 38
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LWXa;

    .line 43
    .line 44
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LTXa;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LmZj;->o0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, LTXa;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LmZj;->p0:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, LFCd$b;->Z:LFCd$b;

    .line 57
    .line 58
    iget-object v2, v0, LTXa;->q0:LFCd$b;

    .line 59
    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, LFCd$b;->b:LFCd$b;

    .line 64
    .line 65
    :goto_0
    iput-object v2, p0, LmZj;->H0:LFCd$b;

    .line 66
    .line 67
    sget-object v1, LFCd$b;->Y:LFCd$b;

    .line 68
    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, LmZj;->I0:Z

    .line 73
    .line 74
    iget-object v1, p0, LmZj;->m0:LYY4;

    .line 75
    .line 76
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljnk;

    .line 81
    .line 82
    sget-object v2, Lsod;->m1:Lsod;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljnk;->e(Lsod;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, LmZj;->J0:Z

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v3, 0x3

    .line 91
    iget-boolean v0, v0, LTXa;->T:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput v2, p0, LmZj;->P0:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-boolean v1, p0, LmZj;->K0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput v3, p0, LmZj;->P0:I

    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0}, LmZj;->l3()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LmZj;->i0:LQS9;

    .line 112
    .line 113
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LUdc;

    .line 118
    .line 119
    invoke-interface {v0}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LmZj;->G0:LnJe;

    .line 124
    .line 125
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, LeZj;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v4, p0, v5}, LeZj;-><init>(LmZj;I)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v5, v5, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LmZj;->k0:LYY4;

    .line 157
    .line 158
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llnk;

    .line 163
    .line 164
    sget-object v4, Lsod;->m1:Lsod;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, LeZj;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-direct {v4, p0, v6}, LeZj;-><init>(LmZj;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v5, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LmZj;->l0:LQS9;

    .line 201
    .line 202
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LvXa;

    .line 207
    .line 208
    iget-object v0, v0, LvXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LeZj;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v1, p0, v3}, LeZj;-><init>(LmZj;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LeZj;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v3, p0, v4}, LeZj;-><init>(LmZj;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v5, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LmZj;->t0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LmZj;->u0:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LmZj;->F0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LmZj;->d3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LmZj;->F0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LmZj;->c3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LmZj;->l3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
