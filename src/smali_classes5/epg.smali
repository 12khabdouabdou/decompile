.class public final Lepg;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;
.implements Lqak;


# static fields
.field public static final G0:Ljava/util/GregorianCalendar;


# instance fields
.field public final A0:LL5;

.field public final B0:Lbpg;

.field public final C0:Lbpg;

.field public final D0:Lbpg;

.field public final E0:Lbpg;

.field public final F0:Lapg;

.field public final Z:LhZ4;

.field public final e0:LQeh;

.field public final f0:LmGc;

.field public final g0:Landroid/content/Context;

.field public final h0:Lyzi;

.field public final i0:LQS9;

.field public final j0:LOF3;

.field public final k0:LQS9;

.field public final l0:LQS9;

.field public final m0:LR93;

.field public n0:Z

.field public o0:Ljava/util/GregorianCalendar;

.field public p0:Ljava/util/GregorianCalendar;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public final v0:LnJe;

.field public final w0:LhZ4;

.field public final x0:LhZ4;

.field public y0:Ljava/lang/String;

.field public final z0:Lbpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x76c

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lepg;->G0:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LhZ4;LQeh;LmGc;Landroid/content/Context;Lyzi;LQS9;LOF3;LQS9;LyPf;LQS9;LhZ4;LhZ4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepg;->Z:LhZ4;

    .line 5
    .line 6
    iput-object p2, p0, Lepg;->e0:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Lepg;->f0:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lepg;->g0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lepg;->h0:Lyzi;

    .line 13
    .line 14
    iput-object p6, p0, Lepg;->i0:LQS9;

    .line 15
    .line 16
    iput-object p7, p0, Lepg;->j0:LOF3;

    .line 17
    .line 18
    iput-object p8, p0, Lepg;->k0:LQS9;

    .line 19
    .line 20
    iput-object p10, p0, Lepg;->l0:LQS9;

    .line 21
    .line 22
    iput-object p13, p0, Lepg;->m0:LR93;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lepg;->q0:I

    .line 26
    .line 27
    sget-object p1, LZog;->Z:LZog;

    .line 28
    .line 29
    check-cast p9, LTT5;

    .line 30
    .line 31
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "SettingsBirthdayPresenter"

    .line 35
    .line 36
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lepg;->v0:LnJe;

    .line 41
    .line 42
    iput-object p11, p0, Lepg;->w0:LhZ4;

    .line 43
    .line 44
    iput-object p12, p0, Lepg;->x0:LhZ4;

    .line 45
    .line 46
    new-instance p1, Lbpg;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Lbpg;-><init>(Lepg;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lepg;->z0:Lbpg;

    .line 53
    .line 54
    new-instance p1, LL5;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lepg;->A0:LL5;

    .line 62
    .line 63
    new-instance p1, Lbpg;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p0, p2}, Lbpg;-><init>(Lepg;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lepg;->B0:Lbpg;

    .line 70
    .line 71
    new-instance p1, Lbpg;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p2}, Lbpg;-><init>(Lepg;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lepg;->C0:Lbpg;

    .line 78
    .line 79
    new-instance p1, Lbpg;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Lbpg;-><init>(Lepg;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lepg;->D0:Lbpg;

    .line 86
    .line 87
    new-instance p1, Lbpg;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lbpg;-><init>(Lepg;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lepg;->E0:Lbpg;

    .line 94
    .line 95
    new-instance p1, Lapg;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lapg;-><init>(Lepg;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lepg;->F0:Lapg;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfpg;

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

.method public final V1(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfpg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->L0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v1, 0x7f0b01dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v1, 0x7f0b01d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    const v1, 0x7f0b01da

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v1, 0x7f0b01d8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lepg;->c3()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lepg;->e3()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lepg;->g3(Lfpg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfpg;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->B0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lepg;->z0:Lbpg;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->W1()Landroid/widget/CheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lepg;->A0:LL5;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->X1()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lepg;->B0:Lbpg;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->E0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lepg;->C0:Lbpg;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->L0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lepg;->D0:Lbpg;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lepg;->E0:Lbpg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "birthdayFieldErrorRedX"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string v0, "birthdayTextView"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    return-void
.end method

.method public final d3()Ljava/util/GregorianCalendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    iget-object v1, p0, Lepg;->l0:LQS9;

    .line 8
    .line 9
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lub4;

    .line 14
    .line 15
    invoke-interface {v1}, Lub4;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, LINi;->a:LINi;

    .line 28
    .line 29
    invoke-static {}, LINi;->d()LOAd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LOAd;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v2, Ln21;->a:Lsg5;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v1, 0xd

    .line 53
    .line 54
    :goto_0
    iget-boolean v2, p0, Lepg;->n0:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final e3()V
    .locals 8

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfpg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LAuk;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lfqj;->m(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    check-cast v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->B0:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "birthdayTextView"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x1

    .line 48
    iget-object v6, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->B0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_18

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->W1()Landroid/widget/CheckBox;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->W1()Landroid/widget/CheckBox;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v1, p0, Lepg;->r0:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->W1()Landroid/widget/CheckBox;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->W1()Landroid/widget/CheckBox;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v1, p0, Lepg;->t0:Z

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v1, 0x8

    .line 141
    .line 142
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget v1, p0, Lepg;->q0:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->X1()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->X1()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v6, v6, LOSh;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7, v1}, LOSh;->b(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean v1, p0, Lepg;->t0:Z

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, p0, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v1, v4

    .line 214
    :goto_3
    iget-object v5, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v5, v4

    .line 228
    :goto_4
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    const/16 v1, 0x8

    .line 237
    .line 238
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->X1()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->X1()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-boolean v1, p0, Lepg;->s0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/16 v2, 0x8

    .line 273
    .line 274
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->E0:Landroid/view/View;

    .line 279
    .line 280
    const-string v5, "birthdayFieldErrorRedX"

    .line 281
    .line 282
    if-eqz v3, :cond_17

    .line 283
    .line 284
    if-eqz v3, :cond_16

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->D0:Landroid/widget/TextView;

    .line 308
    .line 309
    const-string v5, "birthdayFieldErrorMsg"

    .line 310
    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    iget-object v0, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->D0:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lfpg;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    check-cast v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 343
    .line 344
    iget-object v2, p0, Lepg;->w0:LhZ4;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LRx0;

    .line 353
    .line 354
    iget-object v3, v3, LRx0;->a:Landroid/content/Context;

    .line 355
    .line 356
    const v4, 0x7f13039b

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LRx0;

    .line 385
    .line 386
    iget-object v2, v2, LRx0;->a:Landroid/content/Context;

    .line 387
    .line 388
    const v3, 0x7f13039c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    iget-object v0, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    iget-object v1, p0, Lepg;->y0:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-virtual {p0}, Lepg;->c3()V

    .line 430
    .line 431
    .line 432
    :cond_13
    :goto_7
    return-void

    .line 433
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4

    .line 437
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v4

    .line 449
    :cond_18
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_19
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v4
.end method

.method public final f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LW89;->Z:LW89;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v11, 0x7ff4

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LYa6;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, p0, Lepg;->g0:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lepg;->f0:LmGc;

    .line 26
    .line 27
    const/16 v6, 0xf8

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object v0, p3

    .line 31
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LYa6;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance p1, Ldpg;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ldpg;-><init>(Lepg;I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f133252

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, p2, p1, p3, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lu4e;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object v0, p0, Lepg;->f0:LmGc;

    .line 61
    .line 62
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1, p3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, LmGc;->G(LjFc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g3(Lfpg;)V
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

.method public final h3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lepg;->i3(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lepg;->Z:LhZ4;

    .line 7
    .line 8
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LsBj;

    .line 13
    .line 14
    new-instance v2, LqBj;

    .line 15
    .line 16
    invoke-direct {v2}, LqBj;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LWf5;

    .line 20
    .line 21
    invoke-direct {v3}, LWf5;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, LWf5;->b:I

    .line 31
    .line 32
    iget v4, v3, LWf5;->a:I

    .line 33
    .line 34
    or-int/2addr v4, v0

    .line 35
    iput v4, v3, LWf5;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    iput v4, v3, LWf5;->c:I

    .line 46
    .line 47
    iget v0, v3, LWf5;->a:I

    .line 48
    .line 49
    or-int/2addr v0, v5

    .line 50
    iput v0, v3, LWf5;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, LWf5;->t:I

    .line 60
    .line 61
    iget v0, v3, LWf5;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, v3, LWf5;->a:I

    .line 66
    .line 67
    iput-object v3, v2, LqBj;->b:LWf5;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v3, 0xea60

    .line 78
    .line 79
    .line 80
    div-int/2addr v0, v3

    .line 81
    iput v0, v2, LqBj;->c:I

    .line 82
    .line 83
    iget v0, v2, LqBj;->a:I

    .line 84
    .line 85
    iget-boolean v3, p0, Lepg;->u0:Z

    .line 86
    .line 87
    iput-boolean v3, v2, LqBj;->t:Z

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    iput v0, v2, LqBj;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v0, v1, LsBj;->c:LhZ4;

    .line 100
    .line 101
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LI23;

    .line 106
    .line 107
    sget-object v5, LQ89;->z0:LQ89;

    .line 108
    .line 109
    sget-object v6, Lk33;->a:LQi7;

    .line 110
    .line 111
    invoke-interface {v0, v5, v6}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, LVOi;

    .line 116
    .line 117
    const/16 v6, 0x1a

    .line 118
    .line 119
    invoke-direct {v5, v1, v6, v2}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LsBj;->e:LnJe;

    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lstf;

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v4, v2}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LRFf;

    .line 151
    .line 152
    const/16 v2, 0x16

    .line 153
    .line 154
    invoke-direct {v0, v2, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lepg;->v0:LnJe;

    .line 163
    .line 164
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcpg;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v0, p0, v2}, Lcpg;-><init>(Lepg;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final i3(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lepg;->q0:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lepg;->s0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lepg;->e3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lepg;->e0:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lepg;->v0:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcpg;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lcpg;-><init>(Lepg;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LQ89;->b:LQ89;

    .line 35
    .line 36
    iget-object v2, p0, Lepg;->j0:LOF3;

    .line 37
    .line 38
    invoke-interface {v2, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v0, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcpg;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p0, v4}, Lcpg;-><init>(Lepg;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LSle;->i0:LSle;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljhg;->Z:Ljhg;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lgpf;

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcpg;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v2}, Lcpg;-><init>(Lepg;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lepg;->c3()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lepg;->e3()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
