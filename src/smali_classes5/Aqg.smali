.class public final LAqg;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final F0:LqCj;


# instance fields
.field public final A0:Lxqg;

.field public final B0:Lxqg;

.field public final C0:Lxqg;

.field public final D0:Lgbg;

.field public final E0:Lnj2;

.field public final Z:LQeh;

.field public final e0:Landroid/content/Context;

.field public final f0:LOF3;

.field public final g0:Lyzi;

.field public final h0:LR0e;

.field public final i0:LmGc;

.field public final j0:LQS9;

.field public final k0:LQS9;

.field public final l0:LhZ4;

.field public final m0:LhZ4;

.field public final n0:LhZ4;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Z

.field public final v0:LhZ4;

.field public w0:Z

.field public final x0:LnJe;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LqCj;->t:LqCj;

    .line 2
    .line 3
    sput-object v0, LAqg;->F0:LqCj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LQeh;Landroid/content/Context;LOF3;Lyzi;LR0e;LmGc;LQS9;LQS9;LhZ4;LhZ4;LhZ4;LhZ4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAqg;->Z:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LAqg;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LAqg;->f0:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LAqg;->g0:Lyzi;

    .line 11
    .line 12
    iput-object p5, p0, LAqg;->h0:LR0e;

    .line 13
    .line 14
    iput-object p6, p0, LAqg;->i0:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, LAqg;->j0:LQS9;

    .line 17
    .line 18
    iput-object p8, p0, LAqg;->k0:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LAqg;->l0:LhZ4;

    .line 21
    .line 22
    iput-object p10, p0, LAqg;->m0:LhZ4;

    .line 23
    .line 24
    iput-object p11, p0, LAqg;->n0:LhZ4;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, LAqg;->o0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LAqg;->q0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LAqg;->r0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LAqg;->s0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p12, p0, LAqg;->v0:LhZ4;

    .line 37
    .line 38
    sget-object p1, Lnqg;->Z:Lnqg;

    .line 39
    .line 40
    check-cast p13, LTT5;

    .line 41
    .line 42
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "SettingsEmailPresenter"

    .line 46
    .line 47
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LAqg;->x0:LnJe;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LAqg;->y0:Z

    .line 55
    .line 56
    new-instance p1, Lxqg;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lxqg;-><init>(LAqg;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LAqg;->A0:Lxqg;

    .line 63
    .line 64
    new-instance p1, Lxqg;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lxqg;-><init>(LAqg;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LAqg;->B0:Lxqg;

    .line 71
    .line 72
    new-instance p1, Lxqg;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, Lxqg;-><init>(LAqg;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LAqg;->C0:Lxqg;

    .line 79
    .line 80
    new-instance p1, Lgbg;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LAqg;->D0:Lgbg;

    .line 86
    .line 87
    new-instance p1, Lnj2;

    .line 88
    .line 89
    const/16 p2, 0x15

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LAqg;->E0:Lnj2;

    .line 95
    .line 96
    return-void
.end method

.method public static final c3(LAqg;Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LAqg;->z0:Z

    .line 2
    .line 3
    iget-object v0, p0, LAqg;->h0:LR0e;

    .line 4
    .line 5
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQ89;->G1:LQ89;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LAqg;->g0:Lyzi;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LAqg;->h3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d3(LAqg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAqg;->u0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, LAqg;->s0:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, LAqg;->e0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f131404

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LAqg;->s0:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, LAqg;->h3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e3(LAqg;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LAqg;->s0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LAqg;->r0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LAqg;->u0:Z

    .line 9
    .line 10
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LAqg;->v0:LhZ4;

    .line 19
    .line 20
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La6;

    .line 25
    .line 26
    sget-object v4, LAqg;->F0:LqCj;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v4, v2}, La6;->b(Ljava/lang/String;ILqCj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LwIf;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, p0, v3, v0}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LAqg;->x0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzqg;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p0, v0, v3}, Lzqg;-><init>(LAqg;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyqg;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v0, p0, v3}, Lyqg;-><init>(LAqg;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LAqg;->h3()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBqg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAqg;->i3(LBqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBqg;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LAqg;->E0:Lnj2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, LAqg;->B0:Lxqg;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->H0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LAqg;->A0:Lxqg;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->E0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LAqg;->C0:Lxqg;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->J0:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LL5;

    .line 51
    .line 52
    iget-object v2, p0, LAqg;->D0:Lgbg;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, LL5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "searchableCheckbox"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    const-string v0, "emailFieldErrorRedX"

    .line 70
    .line 71
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    const-string v0, "resendVerificationText"

    .line 76
    .line 77
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    const-string v0, "emailContinueButton"

    .line 82
    .line 83
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBqg;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LAqg;->E0:Lnj2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->H0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->E0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->J0:Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "searchableCheckbox"

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "emailFieldErrorRedX"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    const-string v0, "resendVerificationText"

    .line 61
    .line 62
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    const-string v0, "emailContinueButton"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final h3()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LAqg;->y0:Z

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
    check-cast v2, LBqg;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LAqg;->g3()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LAqg;->q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LAqg;->q0:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, p0, LAqg;->o0:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iget-object v4, p0, LAqg;->o0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, p0, LAqg;->p0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_2
    iget-boolean v5, p0, LAqg;->u0:Z

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x6

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v5, p0, LAqg;->r0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v5, p0, LAqg;->r0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v5, p0, LAqg;->r0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget-object v4, p0, LAqg;->r0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-boolean v4, p0, LAqg;->p0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-object v4, p0, LAqg;->r0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    iget-boolean v3, p0, LAqg;->p0:Z

    .line 113
    .line 114
    :cond_9
    const/4 v3, 0x4

    .line 115
    :goto_3
    check-cast v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, LAqg;->r0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, LAqg;->r0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, p0, LAqg;->r0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    if-eq v3, v9, :cond_b

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 v4, 0x0

    .line 164
    :goto_4
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eq v5, v4, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->V1()Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v3}, LzHa;->L(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, p0, LAqg;->e0:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    const v9, 0x7f131406

    .line 190
    .line 191
    .line 192
    if-eq v4, v8, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    const v4, 0x7f131405

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_5
    iget-object v9, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->C0:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v10, "explanationField"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    if-eqz v9, :cond_2a

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    iget-object v9, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->C0:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v11

    .line 244
    :cond_10
    :goto_6
    invoke-static {v3}, LzHa;->L(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v4, v1, :cond_12

    .line 249
    .line 250
    if-eq v4, v8, :cond_11

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    invoke-static {v8}, LwVk;->b(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v9, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v9, v0

    .line 262
    .line 263
    const v4, 0x7f131407

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    iget-object v4, p0, LAqg;->o0:Ljava/lang/String;

    .line 272
    .line 273
    new-array v9, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v4, v9, v0

    .line 276
    .line 277
    const v4, 0x7f131403

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_7
    iget-object v5, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->G0:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string v9, "subtext"

    .line 287
    .line 288
    if-eqz v5, :cond_29

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_14

    .line 303
    .line 304
    iget-object v5, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->G0:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v5, :cond_13

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_13
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v11

    .line 316
    :cond_14
    :goto_8
    invoke-static {v3}, LzHa;->L(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v8, :cond_16

    .line 321
    .line 322
    if-eq v4, v6, :cond_16

    .line 323
    .line 324
    if-eq v4, v7, :cond_15

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_15
    const/4 v8, 0x1

    .line 329
    :cond_16
    :goto_9
    iget-object v4, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 330
    .line 331
    if-eqz v4, :cond_28

    .line 332
    .line 333
    invoke-virtual {v4, v8}, LOSh;->b(I)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    if-ne v3, v1, :cond_17

    .line 339
    .line 340
    iget-boolean v1, p0, LAqg;->w0:Z

    .line 341
    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_17
    const/16 v1, 0x8

    .line 347
    .line 348
    :goto_a
    iget-object v3, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->H0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 349
    .line 350
    const-string v5, "resendVerificationText"

    .line 351
    .line 352
    if-eqz v3, :cond_27

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v3, v1, :cond_19

    .line 359
    .line 360
    iget-object v3, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->H0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 361
    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v11

    .line 372
    :cond_19
    :goto_b
    iget-boolean v1, p0, LAqg;->w0:Z

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_1a
    const/16 v1, 0x8

    .line 379
    .line 380
    :goto_c
    iget-object v3, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->I0:Landroid/widget/ProgressBar;

    .line 381
    .line 382
    const-string v5, "resendVerificationProgressBar"

    .line 383
    .line 384
    if-eqz v3, :cond_26

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eq v3, v1, :cond_1c

    .line 391
    .line 392
    iget-object v3, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->I0:Landroid/widget/ProgressBar;

    .line 393
    .line 394
    if-eqz v3, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v11

    .line 404
    :cond_1c
    :goto_d
    iget-object v1, p0, LAqg;->s0:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v3, "emailFieldErrorRedX"

    .line 411
    .line 412
    const-string v5, "emailFieldErrorMsg"

    .line 413
    .line 414
    if-lez v1, :cond_20

    .line 415
    .line 416
    iget-object v1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->E0:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v1, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->F0:Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v1, :cond_1e

    .line 426
    .line 427
    iget-object v3, p0, LAqg;->s0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->F0:Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v11

    .line 444
    :cond_1e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v11

    .line 448
    :cond_1f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v11

    .line 452
    :cond_20
    iget-object v0, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->E0:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v0, :cond_25

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->F0:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v0, :cond_24

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_e
    iget-object v0, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->J0:Landroid/widget/CheckBox;

    .line 467
    .line 468
    const-string v1, "searchableCheckbox"

    .line 469
    .line 470
    if-eqz v0, :cond_23

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-boolean v3, p0, LAqg;->z0:Z

    .line 477
    .line 478
    if-eq v0, v3, :cond_22

    .line 479
    .line 480
    iget-object v0, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->J0:Landroid/widget/CheckBox;

    .line 481
    .line 482
    if-eqz v0, :cond_21

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_21
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v11

    .line 492
    :cond_22
    :goto_f
    invoke-virtual {p0}, LAqg;->f3()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_23
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v11

    .line 500
    :cond_24
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v11

    .line 504
    :cond_25
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v11

    .line 508
    :cond_26
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v11

    .line 512
    :cond_27
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v11

    .line 516
    :cond_28
    const-string v0, "emailContinueButton"

    .line 517
    .line 518
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v11

    .line 522
    :cond_29
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v11

    .line 526
    :cond_2a
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v11
.end method

.method public final i3(LBqg;)V
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

.method public final onDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LAqg;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LAqg;->Z:LQeh;

    .line 4
    .line 5
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LAqg;->n0:LhZ4;

    .line 14
    .line 15
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LzM6;

    .line 20
    .line 21
    iget-object v2, v2, LzM6;->a:LCBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LQeh;

    .line 28
    .line 29
    invoke-interface {v2}, LQeh;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LzM6;

    .line 42
    .line 43
    iget-object v1, v1, LzM6;->a:LCBe;

    .line 44
    .line 45
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQeh;

    .line 50
    .line 51
    invoke-interface {v1}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, LAqg;->f0:LOF3;

    .line 60
    .line 61
    sget-object v4, LQ89;->G1:LQ89;

    .line 62
    .line 63
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LRFf;

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    invoke-direct {v4, v5, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LAqg;->x0:LnJe;

    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ll4g;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lyqg;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, p0, v2}, Lyqg;-><init>(LAqg;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lhqg;->t:Lhqg;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LAqg;->g3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LAqg;->y0:Z

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
    invoke-virtual {p0}, LAqg;->f3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LAqg;->y0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LAqg;->h3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
