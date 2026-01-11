.class public final Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LuUi;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:LnJe;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public F0:LWTi;

.field public G0:LtUi;

.field public final H0:LrUi;

.field public final I0:LrUi;

.field public final J0:LrUi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrUi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LrUi;-><init>(Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->H0:LrUi;

    .line 11
    .line 12
    new-instance v0, LrUi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LrUi;-><init>(Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->I0:LrUi;

    .line 19
    .line 20
    new-instance v0, LrUi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LrUi;-><init>(Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->J0:LrUi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWTi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->G0:LtUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->B0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "generateCodeButton"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "skipButton"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "backButton"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LWTi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, LWTi;->a()LXTi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->A0:LnJe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbzi;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LUPf;->X:LUPf;

    .line 39
    .line 40
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->V1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "schedulers"

    .line 50
    .line 51
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02bb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1986

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->B0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1987

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0a7b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 32
    .line 33
    const p2, 0x7f0b1653

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->D0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()LDBe;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LyPf;

    .line 53
    .line 54
    sget-object v0, LVsg;->Z:LVsg;

    .line 55
    .line 56
    sget-object v1, LVsg;->i0:LL4b;

    .line 57
    .line 58
    invoke-virtual {v1}, LL4b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast p2, LTT5;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->A0:LnJe;

    .line 72
    .line 73
    const p2, 0x7f0b1570

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v1, 0x7f132d8c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "https://cf-st.sc-cdn.net/d/"

    .line 94
    .line 95
    const-string v2, "?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 96
    .line 97
    invoke-static {v1, p2, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "TwoFA"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "base_url_param"

    .line 116
    .line 117
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LuQ0;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-direct {p2, v0, p1}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->B0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, LH11;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->H0:LrUi;

    .line 9
    .line 10
    const/16 v4, 0x13

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LH11;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->I0:LrUi;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LH11;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->J0:LrUi;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "generateCodeButton"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string v0, "skipButton"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v0, "backButton"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final W1()LWTi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->F0:LWTi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWTi;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->G0:LtUi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LWTi;->a:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWsg;

    .line 15
    .line 16
    check-cast v0, Letg;

    .line 17
    .line 18
    invoke-virtual {v0}, Letg;->f()LgPj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LWTi;->a()LXTi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v3, v0, LgPj;->c:Z

    .line 27
    .line 28
    iget-boolean v5, v0, LgPj;->e:Z

    .line 29
    .line 30
    const/16 v8, 0x31

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v4, v0, LgPj;->d:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, LXTi;->a(LXTi;Ljava/lang/String;ZZZZLAi8;I)LXTi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LWTi;->d(LXTi;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->G0:LtUi;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, LNIh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, LWTi;

    .line 55
    .line 56
    const-string v4, "onUserConfirmedGeneratedCode"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v5, "onUserConfirmedGeneratedCode()V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, LtUi;->i0:LNIh;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "presenter"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method
