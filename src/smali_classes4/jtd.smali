.class public final Ljtd;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LQS9;

.field public final e0:LQS9;

.field public final f0:LQS9;

.field public final g0:LQS9;

.field public final h0:LQS9;

.field public final i0:LDBe;

.field public final j0:LDBe;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r0:LnJe;

.field public s0:Z

.field public final t0:Lnj2;

.field public final u0:Litd;

.field public final v0:Litd;

.field public final w0:LxAb;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LQS9;LyPf;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtd;->Z:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ljtd;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Ljtd;->f0:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Ljtd;->g0:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, Ljtd;->h0:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, Ljtd;->i0:LDBe;

    .line 15
    .line 16
    iput-object p8, p0, Ljtd;->j0:LDBe;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ljtd;->k0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Ljtd;->l0:Z

    .line 24
    .line 25
    iput-object p1, p0, Ljtd;->n0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, LtXa;->Z:LtXa;

    .line 28
    .line 29
    check-cast p6, LTT5;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "PasswordPresenter"

    .line 35
    .line 36
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljtd;->r0:LnJe;

    .line 41
    .line 42
    iput-boolean p2, p0, Ljtd;->s0:Z

    .line 43
    .line 44
    new-instance p1, Lnj2;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljtd;->t0:Lnj2;

    .line 52
    .line 53
    new-instance p1, Litd;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Litd;-><init>(Ljtd;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljtd;->u0:Litd;

    .line 60
    .line 61
    new-instance p1, Litd;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Litd;-><init>(Ljtd;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ljtd;->v0:Litd;

    .line 68
    .line 69
    new-instance p1, LxAb;

    .line 70
    .line 71
    const/16 p2, 0x12

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ljtd;->w0:LxAb;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lltd;

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
    check-cast p1, Lltd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljtd;->i3(Lltd;)V

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
    check-cast v0, Lltd;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ljtd;->t0:Lnj2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lz7d;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LCPk;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LH11;

    .line 38
    .line 39
    iget-object v3, p0, Ljtd;->u0:Litd;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->I0:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v3, LH11;

    .line 55
    .line 56
    iget-object v4, p0, Ljtd;->v0:Litd;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, LL5;

    .line 71
    .line 72
    iget-object v2, p0, Ljtd;->w0:LxAb;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, LL5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 84
    .line 85
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    const-string v0, "ngoHideButton"

    .line 90
    .line 91
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lltd;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljtd;->t0:Lnj2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->I0:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

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
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "ngoHideButton"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    return-void
.end method

.method public final e3(LA5d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljtd;->f0:LQS9;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LWXa;

    .line 18
    .line 19
    sget-object v0, LA5d;->b:LA5d;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LWXa;->r(LA5d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LWXa;

    .line 30
    .line 31
    sget-object v0, LA5d;->a:LA5d;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LWXa;->r(LA5d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljtd;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljtd;->f0:LQS9;

    .line 6
    .line 7
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LWXa;

    .line 12
    .line 13
    iget-object v2, p0, Ljtd;->k0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LWXa;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljtd;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljtd;->m0:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Ljtd;->l0:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljtd;->h3(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h3(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljtd;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lltd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljtd;->d3()V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ljtd;->k0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ljtd;->k0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Ljtd;->k0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v2, p0, Ljtd;->p0:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x81

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v2, 0x91

    .line 69
    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v2, p0, Ljtd;->q0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Ljtd;->k0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-boolean v2, p0, Ljtd;->m0:Z

    .line 140
    .line 141
    xor-int/2addr v2, v5

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-boolean p1, p0, Ljtd;->m0:Z

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v2, Lo2d;

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    invoke-direct {v2, p0, v3, v0}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v3, 0xc8

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ljtd;->k0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "iconView"

    .line 237
    .line 238
    const-string v2, "oneTapLoginOptInRow"

    .line 239
    .line 240
    const-string v3, "ngoPasswordInputSubtextView"

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    const v8, 0x7f0805b8

    .line 247
    .line 248
    .line 249
    iget-object v9, p0, Ljtd;->e0:LQS9;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    iget-object p1, p0, Ljtd;->n0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Ljtd;->n0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/content/Context;

    .line 286
    .line 287
    const v8, 0x7f080aa3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    const v3, 0x7f0805b9

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_a
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4

    .line 341
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_c
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    const v3, 0x7f1324fc

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/content/Context;

    .line 373
    .line 374
    const v3, 0x7f080c06

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0, v8}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_f
    :goto_2
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 418
    .line 419
    if-eqz p1, :cond_16

    .line 420
    .line 421
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroid/content/Context;

    .line 429
    .line 430
    const v10, 0x7f1324fb

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/content/Context;

    .line 445
    .line 446
    const v10, 0x7f080c03

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 457
    .line 458
    if-eqz p1, :cond_15

    .line 459
    .line 460
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0, v8}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_3
    iget-object p1, p0, Ljtd;->k0:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_11

    .line 494
    .line 495
    iget-object p1, p0, Ljtd;->n0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_10

    .line 502
    .line 503
    iget-boolean p1, p0, Ljtd;->o0:Z

    .line 504
    .line 505
    if-nez p1, :cond_10

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_10
    iget-boolean p1, p0, Ljtd;->m0:Z

    .line 509
    .line 510
    if-eqz p1, :cond_12

    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    goto :goto_5

    .line 514
    :cond_11
    :goto_4
    const/4 v5, 0x0

    .line 515
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v0, LOSh;->b:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1, v5}, LOSh;->b(I)V

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {p0}, Ljtd;->c3()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_14
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :cond_15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v4

    .line 550
    :cond_16
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v4
.end method

.method public final i3(Lltd;)V
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
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ljtd;->f0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LWXa;

    .line 8
    .line 9
    invoke-interface {v1}, LWXa;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljtd;->r0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LF1d;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LWXa;

    .line 42
    .line 43
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LTXa;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Ljtd;->k0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LWXa;

    .line 56
    .line 57
    sget-object v1, LA5d;->b:LA5d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LWXa;->r(LA5d;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljtd;->h3(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljtd;->d3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljtd;->l0:Z

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
    invoke-virtual {p0}, Ljtd;->c3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljtd;->l0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljtd;->h3(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
