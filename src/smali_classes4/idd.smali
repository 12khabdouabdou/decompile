.class public final Lidd;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:Lbke;

.field public final j0:Lbke;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r0:LBre;

.field public s0:Z

.field public final t0:LEg2;

.field public final u0:Lhdd;

.field public final v0:Lhdd;

.field public final w0:Lcpb;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;Lnwf;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidd;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lidd;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lidd;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, Lidd;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lidd;->h0:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, Lidd;->i0:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, Lidd;->j0:Lbke;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lidd;->k0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lidd;->l0:Z

    .line 24
    .line 25
    iput-object p1, p0, Lidd;->n0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, LMKa;->Z:LMKa;

    .line 28
    .line 29
    check-cast p6, LIP5;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "PasswordPresenter"

    .line 35
    .line 36
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lidd;->r0:LBre;

    .line 41
    .line 42
    iput-boolean p2, p0, Lidd;->s0:Z

    .line 43
    .line 44
    new-instance p1, LEg2;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lidd;->t0:LEg2;

    .line 52
    .line 53
    new-instance p1, Lhdd;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lhdd;-><init>(Lidd;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lidd;->u0:Lhdd;

    .line 60
    .line 61
    new-instance p1, Lhdd;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lhdd;-><init>(Lidd;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lidd;->v0:Lhdd;

    .line 68
    .line 69
    new-instance p1, Lcpb;

    .line 70
    .line 71
    const/16 p2, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lidd;->w0:Lcpb;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdd;

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
    check-cast p1, Lkdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lidd;->h3(Lkdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdd;

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
    iget-object v3, p0, Lidd;->t0:LEg2;

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
    new-instance v3, LiPc;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LKpk;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LZX0;

    .line 38
    .line 39
    iget-object v3, p0, Lidd;->u0:Lhdd;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

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
    new-instance v3, LZX0;

    .line 55
    .line 56
    iget-object v4, p0, Lidd;->v0:Lhdd;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

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
    new-instance v1, LKx2;

    .line 71
    .line 72
    iget-object v2, p0, Lidd;->w0:Lcpb;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v1, v3, v2}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 83
    .line 84
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    const-string v0, "ngoHideButton"

    .line 89
    .line 90
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdd;

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
    iget-object v2, p0, Lidd;->t0:LEg2;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "ngoHideButton"

    .line 55
    .line 56
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    return-void
.end method

.method public final U2(LNQc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lidd;->f0:LrH9;

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
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LpLa;

    .line 18
    .line 19
    sget-object v0, LNQc;->b:LNQc;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LpLa;->q(LNQc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LpLa;

    .line 30
    .line 31
    sget-object v0, LNQc;->a:LNQc;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LpLa;->q(LNQc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final W2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lidd;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lidd;->f0:LrH9;

    .line 6
    .line 7
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LpLa;

    .line 12
    .line 13
    iget-object v2, p0, Lidd;->k0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpLa;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lidd;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lidd;->m0:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lidd;->l0:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lidd;->c3(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c3(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lidd;->l0:Z

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
    check-cast v0, Lkdd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lidd;->S2()V

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
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

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
    iget-object v3, p0, Lidd;->k0:Ljava/lang/String;

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
    iget-object v3, p0, Lidd;->k0:Ljava/lang/String;

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
    iget-object v3, p0, Lidd;->k0:Ljava/lang/String;

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
    iget-boolean v2, p0, Lidd;->p0:Z

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
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v2, p0, Lidd;->q0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lidd;->k0:Ljava/lang/String;

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
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v2, p0, Lidd;->m0:Z

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
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p1, p0, Lidd;->m0:Z

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
    new-instance v2, LSsc;

    .line 182
    .line 183
    const/16 v3, 0x17

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v2, p0, v0, v4, v3}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v3, 0xc8

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lidd;->k0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, LMW;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "iconView"

    .line 238
    .line 239
    const-string v2, "oneTapLoginOptInRow"

    .line 240
    .line 241
    const-string v3, "ngoPasswordInputSubtextView"

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    const v8, 0x7f08054d

    .line 248
    .line 249
    .line 250
    iget-object v9, p0, Lidd;->e0:LrH9;

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    iget-object p1, p0, Lidd;->n0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lidd;->n0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/content/Context;

    .line 287
    .line 288
    const v8, 0x7f080a23

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    const v3, 0x7f08054e

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    if-eqz p1, :cond_9

    .line 328
    .line 329
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v4

    .line 342
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :cond_c
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 347
    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    const v3, 0x7f132331

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    const v3, 0x7f080b82

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :cond_f
    :goto_2
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 419
    .line 420
    if-eqz p1, :cond_16

    .line 421
    .line 422
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/content/Context;

    .line 430
    .line 431
    const v10, 0x7f132330

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/content/Context;

    .line 446
    .line 447
    const v10, 0x7f080b7f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {p1, v3}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 458
    .line 459
    if-eqz p1, :cond_15

    .line 460
    .line 461
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v0, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    if-eqz p1, :cond_14

    .line 484
    .line 485
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :goto_3
    iget-object p1, p0, Lidd;->k0:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_11

    .line 495
    .line 496
    iget-object p1, p0, Lidd;->n0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_10

    .line 503
    .line 504
    iget-boolean p1, p0, Lidd;->o0:Z

    .line 505
    .line 506
    if-nez p1, :cond_10

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_10
    iget-boolean p1, p0, Lidd;->m0:Z

    .line 510
    .line 511
    if-eqz p1, :cond_12

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    goto :goto_5

    .line 515
    :cond_11
    :goto_4
    const/4 v5, 0x0

    .line 516
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v0, LOuh;->b:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_13

    .line 535
    .line 536
    invoke-virtual {v1, v5}, LOuh;->b(I)V

    .line 537
    .line 538
    .line 539
    :cond_13
    invoke-virtual {p0}, Lidd;->Q2()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v4

    .line 547
    :cond_15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v4

    .line 551
    :cond_16
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v4
.end method

.method public final h3(Lkdd;)V
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

.method public final onBegin()V
    .locals 4
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lidd;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpLa;

    .line 8
    .line 9
    invoke-interface {v1}, LpLa;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lidd;->r0:LBre;

    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LoTc;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LpLa;

    .line 42
    .line 43
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LmLa;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lidd;->k0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LpLa;

    .line 56
    .line 57
    sget-object v1, LNQc;->b:LNQc;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LpLa;->q(LNQc;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lidd;->c3(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lidd;->S2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lidd;->l0:Z

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
    invoke-virtual {p0}, Lidd;->Q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lidd;->l0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lidd;->c3(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
