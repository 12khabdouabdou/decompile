.class public final LOLa;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:LNVi;

.field public F0:Z

.field public G0:Z

.field public final H0:LWm0;

.field public final I0:LBre;

.field public final J0:LEg2;

.field public final K0:LKx2;

.field public L0:I

.field public final Z:LrH9;

.field public final e0:Landroid/content/Context;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:LlJa;

.field public final k0:LrH9;

.field public final l0:LhV4;

.field public final m0:LhV4;

.field public final n0:LhV4;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:LCLa;

.field public final w0:Z

.field public x0:LY95;

.field public y0:Landroid/os/CountDownTimer;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Landroid/content/Context;LrH9;LrH9;LrH9;LrH9;LhV4;LhV4;LlJa;LrH9;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOLa;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LOLa;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LOLa;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LOLa;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LOLa;->h0:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LOLa;->i0:LrH9;

    .line 15
    .line 16
    iput-object p9, p0, LOLa;->j0:LlJa;

    .line 17
    .line 18
    iput-object p10, p0, LOLa;->k0:LrH9;

    .line 19
    .line 20
    iput-object p8, p0, LOLa;->l0:LhV4;

    .line 21
    .line 22
    iput-object p7, p0, LOLa;->m0:LhV4;

    .line 23
    .line 24
    iput-object p11, p0, LOLa;->n0:LhV4;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, LOLa;->o0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, LOLa;->p0:Z

    .line 32
    .line 33
    iput-object p1, p0, LOLa;->q0:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p4, LCLa;->b:LCLa;

    .line 36
    .line 37
    iput-object p4, p0, LOLa;->v0:LCLa;

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    iput p4, p0, LOLa;->L0:I

    .line 41
    .line 42
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LpLa;

    .line 47
    .line 48
    invoke-interface {p3}, LpLa;->p()LmLa;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-boolean p3, p3, LmLa;->o0:Z

    .line 53
    .line 54
    iput-boolean p3, p0, LOLa;->w0:Z

    .line 55
    .line 56
    new-instance p3, LY95;

    .line 57
    .line 58
    invoke-direct {p3}, LtK0;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 p4, 0x3c

    .line 62
    .line 63
    invoke-virtual {p3, p4}, LY95;->v(I)LY95;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, LOLa;->x0:LY95;

    .line 68
    .line 69
    iput-object p1, p0, LOLa;->z0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, LOLa;->A0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, LOLa;->C0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, LOLa;->D0:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean p2, p0, LOLa;->G0:Z

    .line 78
    .line 79
    sget-object p1, LMKa;->Z:LMKa;

    .line 80
    .line 81
    const-string p2, "LoginSignup.LoginTwoFAPresenter"

    .line 82
    .line 83
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LOLa;->H0:LWm0;

    .line 88
    .line 89
    new-instance p2, LBre;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LOLa;->I0:LBre;

    .line 95
    .line 96
    sget-object p1, Lrn0;->a:Lrn0;

    .line 97
    .line 98
    new-instance p1, LEg2;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LOLa;->J0:LEg2;

    .line 106
    .line 107
    new-instance p1, LKx2;

    .line 108
    .line 109
    const/4 p2, 0x5

    .line 110
    invoke-direct {p1, p2, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LOLa;->K0:LKx2;

    .line 114
    .line 115
    return-void
.end method

.method public static h3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lzld;->c:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPLa;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOLa;->t3(LPLa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPLa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LOLa;->J0:LEg2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->c2()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LOLa;->K0:LKx2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->d2()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LJLa;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, LJLa;-><init>(LOLa;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->G0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LJLa;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, LJLa;-><init>(LOLa;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "verifyButton"

    .line 55
    .line 56
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPLa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LOLa;->J0:LEg2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->c2()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->d2()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->G0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

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
    const-string v0, "verifyButton"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    return-void
.end method

.method public final U2()LNVi;
    .locals 2

    .line 1
    iget v0, p0, LOLa;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LNVi;->c:LNVi;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LNVi;->b:LNVi;

    .line 10
    .line 11
    return-object v0
.end method

.method public final W2()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LOLa;->n0:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a3()LHHa;
    .locals 5

    .line 1
    iget-object v0, p0, LOLa;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOLa;->g0:LrH9;

    .line 14
    .line 15
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LHJa;

    .line 20
    .line 21
    new-instance v2, LHHa;

    .line 22
    .line 23
    iget-object v3, v0, LmLa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LHJa;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, v1, LHJa;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LmLa;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v4, v1}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final c3(ZZLCLa;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOLa;->t0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LOLa;->u0:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LOLa;->F0:Z

    .line 9
    .line 10
    new-instance p1, LY95;

    .line 11
    .line 12
    invoke-direct {p1}, LtK0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-ne p4, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x3c

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, LY95;->v(I)LY95;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LOLa;->x0:LY95;

    .line 28
    .line 29
    :cond_1
    iput-object p3, p0, LOLa;->v0:LCLa;

    .line 30
    .line 31
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOLa;->k0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGKa;

    .line 8
    .line 9
    check-cast v0, LLKa;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LEba;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LOLa;->I0:LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance p1, LUCa;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l3()Z
    .locals 4

    .line 1
    iget v0, p0, LOLa;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LOLa;->u0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LOLa;->L0:I

    .line 12
    .line 13
    iget-object v0, p0, LOLa;->g0:LrH9;

    .line 14
    .line 15
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHJa;

    .line 20
    .line 21
    invoke-virtual {p0}, LOLa;->U2()LNVi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LOLa;->E0:LNVi;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LHJa;->t(LNVi;LNVi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LOLa;->U2()LNVi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LOLa;->E0:LNVi;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, LOLa;->q0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LOLa;->o0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, LOLa;->s3()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final o3()V
    .locals 15

    .line 1
    iget-object v0, p0, LOLa;->x0:LY95;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LOLa;->x0:LY95;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, LtK0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LOLa;->r0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LOLa;->s3()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LOLa;->x0:LY95;

    .line 37
    .line 38
    invoke-virtual {v1}, LI2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LOLa;->x0:LY95;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1}, LtK0;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v1, v4, v2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, LOLa;->h0:LrH9;

    .line 66
    .line 67
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LoLa;

    .line 72
    .line 73
    sget-object v3, LI19;->s1:LI19;

    .line 74
    .line 75
    sget-object v4, LP19;->Z:LP19;

    .line 76
    .line 77
    sget-object v5, LZ8d;->P1:LZ8d;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v0, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 80
    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    iput-object v2, p0, LOLa;->q0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, LOLa;->y0:Landroid/os/CountDownTimer;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, LOLa;->s3()V

    .line 94
    .line 95
    .line 96
    new-instance v2, LY95;

    .line 97
    .line 98
    invoke-direct {v2}, LtK0;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x3c

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LY95;->v(I)LY95;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, LOLa;->x0:LY95;

    .line 108
    .line 109
    iget-object v2, p0, LOLa;->i0:LrH9;

    .line 110
    .line 111
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LUy8;

    .line 116
    .line 117
    iget-object v3, p0, LOLa;->e0:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LUy8;->b(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LOLa;->m0:LhV4;

    .line 123
    .line 124
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LsXj;

    .line 129
    .line 130
    const-string v3, "LoginSignup.LoginTwoFAPresenter"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LsXj;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, LOLa;->W2()LB73;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LOze;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sget-object v7, Lgmd$b;->b:Lgmd$b;

    .line 157
    .line 158
    sget-object v8, LEo3;->h0:LEo3;

    .line 159
    .line 160
    iget v5, p0, LOLa;->L0:I

    .line 161
    .line 162
    if-ne v5, v0, :cond_5

    .line 163
    .line 164
    sget-object v5, LIo3;->t:LIo3;

    .line 165
    .line 166
    :goto_2
    move-object v9, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v5, LIo3;->c:LIo3;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-boolean v5, p0, LOLa;->F0:Z

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v5, p0, LOLa;->g0:LrH9;

    .line 178
    .line 179
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LHJa;

    .line 184
    .line 185
    const-string v10, "/snapchat.janus.api.LoginService/SendTwoFACode"

    .line 186
    .line 187
    invoke-virtual {v6, v2, v10}, LHJa;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LHJa;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iget-boolean v10, p0, LOLa;->w0:Z

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, LHJa;->D0(Ljava/lang/String;Lgmd$b;LEo3;LIo3;ZLjava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, LOLa;->l0:LhV4;

    .line 203
    .line 204
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v6, v5

    .line 209
    check-cast v6, LqHa;

    .line 210
    .line 211
    iget-object v7, p0, LOLa;->A0:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, p0, LOLa;->L0:I

    .line 214
    .line 215
    invoke-static {v5}, Llva;->L(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    if-ne v5, v0, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    const/4 v8, 0x2

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v0, LFzc;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    const/4 v8, 0x1

    .line 233
    :goto_4
    iget-object v9, p0, LOLa;->z0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, LOLa;->a3()LHHa;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v11, v0

    .line 244
    check-cast v11, LoLa;

    .line 245
    .line 246
    iget-boolean v0, p0, LOLa;->F0:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-boolean v0, p0, LOLa;->w0:Z

    .line 251
    .line 252
    move v14, v0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_5
    sget-object v0, LY69;->b:LV69;

    .line 257
    .line 258
    sget-object v12, LyMe;->X:LyMe;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-virtual/range {v6 .. v14}, LqHa;->E(Ljava/lang/String;ILjava/lang/String;LHHa;LoLa;Ljava/util/List;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, LOLa;->I0:LBre;

    .line 266
    .line 267
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 272
    .line 273
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LMLa;

    .line 277
    .line 278
    invoke-direct {v0, p0, v2, v3, v4}, LMLa;-><init>(LOLa;Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LNLa;

    .line 282
    .line 283
    invoke-direct {v1, p0, v2, v3, v4}, LNLa;-><init>(LOLa;Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final onBegin()V
    .locals 6
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, LOLa;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput v0, p0, LOLa;->L0:I

    .line 10
    .line 11
    iget-object v0, p0, LOLa;->f0:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpLa;

    .line 18
    .line 19
    invoke-interface {v0}, LpLa;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LOLa;->I0:LBre;

    .line 24
    .line 25
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LKLa;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, LKLa;-><init>(LOLa;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LOLa;->i0:LrH9;

    .line 47
    .line 48
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LUy8;

    .line 53
    .line 54
    iget-object v4, p0, LOLa;->e0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LUy8;->b(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LUy8;

    .line 64
    .line 65
    invoke-virtual {v0}, LUy8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LKLa;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, LKLa;-><init>(LOLa;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LOLa;->m0:LhV4;

    .line 91
    .line 92
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LsXj;

    .line 97
    .line 98
    sget-object v4, LZ8d;->P1:LZ8d;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LsXj;->e(LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, LGga;

    .line 122
    .line 123
    const/16 v4, 0x1a

    .line 124
    .line 125
    invoke-direct {v3, v4, p0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v2, v5, v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0, v2, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LsXj;

    .line 142
    .line 143
    const-string v2, "LoginSignup.LoginTwoFAPresenter"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LsXj;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LOLa;->L0:I

    .line 149
    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, LOLa;->y0:Landroid/os/CountDownTimer;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance v0, LGX5;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, v1, p0}, LGX5;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LOLa;->y0:Landroid/os/CountDownTimer;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-virtual {p0}, LOLa;->s3()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LOLa;->y0:Landroid/os/CountDownTimer;

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
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOLa;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LOLa;->S2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOLa;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LOLa;->Q2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LOLa;->s3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p3(LP19;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LOLa;->s0:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LOLa;->s3()V

    .line 9
    .line 10
    .line 11
    iget v3, v1, LOLa;->L0:I

    .line 12
    .line 13
    iget-object v4, v1, LOLa;->h0:LrH9;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LoLa;

    .line 22
    .line 23
    sget-object v5, LI19;->u1:LI19;

    .line 24
    .line 25
    sget-object v6, LZ8d;->P1:LZ8d;

    .line 26
    .line 27
    invoke-virtual {v3, v5, v0, v2, v6}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LoLa;

    .line 36
    .line 37
    sget-object v5, LI19;->v1:LI19;

    .line 38
    .line 39
    sget-object v6, LZ8d;->O1:LZ8d;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v0, v2, v6}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, LOLa;->W2()LB73;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LOze;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object v3, LEo3;->h0:LEo3;

    .line 66
    .line 67
    iget v7, v1, LOLa;->L0:I

    .line 68
    .line 69
    if-ne v7, v2, :cond_1

    .line 70
    .line 71
    sget-object v7, LIo3;->t:LIo3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v7, LIo3;->c:LIo3;

    .line 75
    .line 76
    :goto_1
    iget-object v8, v1, LOLa;->g0:LrH9;

    .line 77
    .line 78
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LHJa;

    .line 83
    .line 84
    const-string v10, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    .line 85
    .line 86
    invoke-virtual {v9, v0, v10}, LHJa;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LHJa;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v8, v9, v3, v7}, LHJa;->H0(Ljava/lang/String;LEo3;LIo3;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LOLa;->l0:LhV4;

    .line 100
    .line 101
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, LqHa;

    .line 107
    .line 108
    iget-object v9, v1, LOLa;->A0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v1, LOLa;->z0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v1, LOLa;->o0:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, v1, LOLa;->L0:I

    .line 115
    .line 116
    invoke-static {v3}, Llva;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v7, 0x2

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    if-ne v3, v2, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, LFzc;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    const/4 v12, 0x1

    .line 134
    :goto_2
    iget-boolean v13, v1, LOLa;->p0:Z

    .line 135
    .line 136
    invoke-virtual {v1}, LOLa;->a3()LHHa;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v15, v2

    .line 145
    check-cast v15, LoLa;

    .line 146
    .line 147
    iget-object v2, v1, LOLa;->f0:LrH9;

    .line 148
    .line 149
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LpLa;

    .line 154
    .line 155
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, LmLa;->q:LNQc;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 165
    .line 166
    invoke-virtual {v8}, LqHa;->p()LQv0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v7}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8}, LqHa;->q()LhJa;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v8, LqHa;->g:LBre;

    .line 190
    .line 191
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v7

    .line 201
    new-instance v7, Le0a;

    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    invoke-direct/range {v7 .. v16}, Le0a;-><init>(LqHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLHHa;LoLa;LNQc;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LOLa;->I0:LBre;

    .line 214
    .line 215
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v0

    .line 225
    new-instance v0, LLLa;

    .line 226
    .line 227
    move-wide v2, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct/range {v0 .. v5}, LLLa;-><init>(LOLa;JLjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    move-object v6, v0

    .line 233
    new-instance v0, LLLa;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, LLLa;-><init>(LOLa;JLjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final q3(LP19;)V
    .locals 2

    .line 1
    iget v0, p0, LOLa;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LOLa;->o0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LOLa;->h3(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LOLa;->o3()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LOLa;->p3(LP19;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, LOLa;->p3(LP19;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, LOLa;->g0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHJa;

    .line 8
    .line 9
    invoke-virtual {p0}, LOLa;->U2()LNVi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LOLa;->E0:LNVi;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LHJa;->t(LNVi;LNVi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LOLa;->U2()LNVi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LOLa;->E0:LNVi;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LOLa;->B0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LOLa;->s3()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LOLa;->B0:Z

    .line 32
    .line 33
    return-void
.end method

.method public final s3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LOLa;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPLa;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LOLa;->S2()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LOLa;->o0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LOLa;->o0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v1, p0, LOLa;->s0:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v3, p0, LOLa;->B0:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, LOLa;->q0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-boolean v3, p0, LOLa;->s0:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, LOLa;->e0:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->a2()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->c2()Landroid/widget/CheckBox;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-boolean v4, p0, LOLa;->p0:Z

    .line 102
    .line 103
    if-eq v3, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->c2()Landroid/widget/CheckBox;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v4, p0, LOLa;->p0:Z

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->c2()Landroid/widget/CheckBox;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->c2()Landroid/widget/CheckBox;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, LOLa;->q0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/16 v1, 0x8

    .line 145
    .line 146
    :goto_1
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->K0:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v6, "errorMessage"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v5, :cond_25

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eq v5, v1, :cond_a

    .line 158
    .line 159
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->K0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v7

    .line 171
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->K0:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_24

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v5, p0, LOLa;->q0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->K0:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v5, p0, LOLa;->q0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_c
    :goto_3
    new-instance v1, LY95;

    .line 206
    .line 207
    invoke-direct {v1}, LtK0;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, LOLa;->x0:LY95;

    .line 211
    .line 212
    invoke-static {v1, v5}, LEEf;->h(LY95;LI2;)LEEf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v1, v1, LWM0;->a:I

    .line 217
    .line 218
    iget-boolean v5, p0, LOLa;->r0:Z

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    if-gtz v1, :cond_d

    .line 224
    .line 225
    :goto_4
    const/4 v8, 0x2

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const/4 v8, 0x4

    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iget-boolean v5, p0, LOLa;->s0:Z

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    iget v5, p0, LOLa;->L0:I

    .line 237
    .line 238
    if-ne v5, v6, :cond_10

    .line 239
    .line 240
    iget-object v5, p0, LOLa;->o0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, LOLa;->h3(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget-object v5, p0, LOLa;->q0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    :goto_5
    const/4 v8, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    iget v5, p0, LOLa;->L0:I

    .line 259
    .line 260
    if-ne v5, v6, :cond_12

    .line 261
    .line 262
    :cond_11
    :goto_6
    const/4 v8, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_12
    if-ne v5, v2, :cond_13

    .line 265
    .line 266
    iget-object v5, p0, LOLa;->o0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5}, LOLa;->h3(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_13

    .line 273
    .line 274
    iget-object v5, p0, LOLa;->q0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_13
    iget v5, p0, LOLa;->L0:I

    .line 284
    .line 285
    if-ne v5, v2, :cond_14

    .line 286
    .line 287
    iget-object v5, p0, LOLa;->o0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v5}, LOLa;->h3(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    iget-object v5, p0, LOLa;->q0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_14

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_14
    iget v5, p0, LOLa;->L0:I

    .line 305
    .line 306
    if-ne v5, v2, :cond_15

    .line 307
    .line 308
    if-lez v1, :cond_15

    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    goto :goto_7

    .line 312
    :cond_15
    if-ne v5, v2, :cond_11

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_7
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->G0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 316
    .line 317
    if-eqz v5, :cond_23

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget v9, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h0:I

    .line 324
    .line 325
    invoke-virtual {v5, v8, v1, v3}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 326
    .line 327
    .line 328
    iget v1, p0, LOLa;->L0:I

    .line 329
    .line 330
    if-ne v1, v6, :cond_16

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_8

    .line 334
    :cond_16
    const/16 v1, 0x8

    .line 335
    .line 336
    :goto_8
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->H0:Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v8, "otpDescription"

    .line 339
    .line 340
    if-eqz v5, :cond_22

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eq v5, v1, :cond_18

    .line 347
    .line 348
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->H0:Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v5, :cond_17

    .line 351
    .line 352
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_17
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_18
    :goto_9
    iget v1, p0, LOLa;->L0:I

    .line 361
    .line 362
    if-ne v1, v2, :cond_19

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_19
    const/16 v1, 0x8

    .line 367
    .line 368
    :goto_a
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->I0:Landroid/widget/TextView;

    .line 369
    .line 370
    const-string v5, "smsDescription"

    .line 371
    .line 372
    if-eqz v2, :cond_21

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eq v2, v1, :cond_1b

    .line 379
    .line 380
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->I0:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v2, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_1a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v7

    .line 392
    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->I0:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v1, :cond_20

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, p0, LOLa;->D0:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1d

    .line 411
    .line 412
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->I0:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-object v2, p0, LOLa;->D0:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_1c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v7

    .line 426
    :cond_1d
    :goto_c
    iget v1, p0, LOLa;->L0:I

    .line 427
    .line 428
    if-ne v1, v6, :cond_1e

    .line 429
    .line 430
    iget-boolean v1, p0, LOLa;->t0:Z

    .line 431
    .line 432
    if-eqz v1, :cond_1e

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1e
    const/16 v3, 0x8

    .line 436
    .line 437
    :goto_d
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->d2()Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eq v1, v3, :cond_1f

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->d2()Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    invoke-virtual {p0}, LOLa;->Q2()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_20
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v7

    .line 462
    :cond_21
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v7

    .line 466
    :cond_22
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v7

    .line 470
    :cond_23
    const-string v0, "verifyButton"

    .line 471
    .line 472
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v7

    .line 476
    :cond_24
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v7

    .line 480
    :cond_25
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v7
.end method

.method public final t3(LPLa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
