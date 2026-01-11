.class public abstract LHYj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic l0:[LNL9;


# instance fields
.field public final Z:Ljw9;

.field public final e0:LnJe;

.field public final f0:LYY4;

.field public final g0:LYY4;

.field public final h0:Li7;

.field public final i0:LvUi;

.field public final j0:LUGj;

.field public final k0:Lgbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LHYj;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState$components_identity_loginsignup_ui_email_email()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LHYj;->l0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljw9;LYY4;LYY4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHYj;->Z:Ljw9;

    .line 5
    .line 6
    sget-object p1, LW89;->Z:LW89;

    .line 7
    .line 8
    const-string v0, "VerifyEmailPresenter"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LHYj;->e0:LnJe;

    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p2, p0, LHYj;->f0:LYY4;

    .line 24
    .line 25
    iput-object p3, p0, LHYj;->g0:LYY4;

    .line 26
    .line 27
    new-instance v0, LIYj;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v0 .. v5}, LIYj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Li7;

    .line 39
    .line 40
    const/16 p2, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LHYj;->h0:Li7;

    .line 46
    .line 47
    new-instance p1, LvUi;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2, p0}, LvUi;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LHYj;->i0:LvUi;

    .line 54
    .line 55
    new-instance p1, LUGj;

    .line 56
    .line 57
    const/16 p2, 0x11

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LHYj;->j0:LUGj;

    .line 63
    .line 64
    new-instance p1, Lgbg;

    .line 65
    .line 66
    const/16 p2, 0x16

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LHYj;->k0:Lgbg;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJYj;

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
    check-cast p1, LJYj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHYj;->o3(LJYj;)V

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
    check-cast v0, LJYj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LHYj;->i0:LvUi;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->C0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Lhdi;

    .line 24
    .line 25
    iget-object v4, p0, LHYj;->j0:LUGj;

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->E0:Lcom/snap/component/button/SnapCheckBox;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LL5;

    .line 40
    .line 41
    iget-object v2, p0, LHYj;->k0:Lgbg;

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, LL5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    const-string v0, "continueButton"

    .line 59
    .line 60
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJYj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LHYj;->i0:LvUi;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->C0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->E0:Lcom/snap/component/button/SnapCheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "oneTapLoginOptInCheckMark"

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJYj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract e3()LCzd;
.end method

.method public abstract f3()Ljava/lang/String;
.end method

.method public g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h3()LIYj;
    .locals 2

    .line 1
    sget-object v0, LHYj;->l0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LHYj;->h0:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIYj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHYj;->h3()LIYj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-static/range {v0 .. v5}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LHYj;->m3(LIYj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHYj;->h3()LIYj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LHYj;->m3(LIYj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LJYj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m3(LIYj;)V
    .locals 2

    .line 1
    sget-object v0, LHYj;->l0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LHYj;->h0:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract n3(Ljava/lang/String;LL8j;Lcdj;)V
.end method

.method public final o3(LJYj;)V
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

.method public final onStart()V
    .locals 8
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJYj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->D0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "oneTapLoginOptInCheckBox"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, LHYj;->g3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, LHYj;->h3()LIYj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LIYj;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0}, LHYj;->f3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, LHYj;->f3()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LHYj;->j3(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, LHYj;->f0:LYY4;

    .line 62
    .line 63
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LdQ3;

    .line 68
    .line 69
    iget-object v1, p0, LHYj;->Z:Ljw9;

    .line 70
    .line 71
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v1, p0, LHYj;->g0:LYY4;

    .line 77
    .line 78
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lpzd;

    .line 84
    .line 85
    sget-object v6, LBzd;->Y:LBzd;

    .line 86
    .line 87
    invoke-virtual {p0}, LHYj;->e3()LCzd;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, LFQ3;

    .line 93
    .line 94
    iget-object v5, p0, LHYj;->e0:LnJe;

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, LFQ3;->g(Landroid/app/Activity;Lpzd;LnJe;LBzd;LCzd;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LGYj;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, LGYj;-><init>(LHYj;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LGYj;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v1, p0, v3}, LGYj;-><init>(LHYj;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onTargetPause()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LHYj;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTargetResume()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LHYj;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
