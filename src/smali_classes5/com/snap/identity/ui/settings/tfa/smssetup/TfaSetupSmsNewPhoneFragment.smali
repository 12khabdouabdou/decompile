.class public final Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LKUi;
.implements LY2d;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

.field public G0:LGUi;

.field public H0:LIUi;

.field public I0:LnJe;

.field public final J0:LvUi;

.field public final K0:LMxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvUi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LvUi;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->J0:LvUi;

    .line 11
    .line 12
    new-instance v0, LMxi;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->K0:LMxi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGUi;->g:Lp1c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Y1()LIUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->J0:LvUi;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "continueButton"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->V1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LGUi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->I0:LnJe;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbzi;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LUPf;->X:LUPf;

    .line 42
    .line 43
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c2

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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b11a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->A0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, LGUi;->o:LhZ4;

    .line 24
    .line 25
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LI23;

    .line 30
    .line 31
    sget-object v2, LQ89;->B4:LQ89;

    .line 32
    .line 33
    sget-object v3, Lk33;->a:LQi7;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p2, LGUi;->p:LnJe;

    .line 40
    .line 41
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LRTi;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, p2, v3, v0}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LOti;->k0:LOti;

    .line 66
    .line 67
    iget-object p2, p2, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b119f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->B0:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b11aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->C0:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f0b1b8f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->D0:Landroid/widget/EditText;

    .line 104
    .line 105
    const p2, 0x7f0b1b90

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->E0:Landroid/widget/TextView;

    .line 115
    .line 116
    const p2, 0x7f0b0728

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()LDBe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LyPf;

    .line 136
    .line 137
    sget-object p2, LVsg;->Z:LVsg;

    .line 138
    .line 139
    check-cast p1, LTT5;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p1, "TfaSetupSmsNewPhoneFragment"

    .line 145
    .line 146
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->I0:LnJe;

    .line 151
    .line 152
    return-void
.end method

.method public final V1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leff;

    .line 6
    .line 7
    const-class v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 8
    .line 9
    const-string v5, "onPhonePickerData"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v6, "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v3, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->J0:LvUi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lhdi;

    .line 37
    .line 38
    iget-object v2, v3, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->K0:LMxi;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v4, v2}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "continueButton"

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

.method public final W1()LGUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->G0:LGUi;

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

.method public final X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->A0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerView"

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

.method public final Y1()LIUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->H0:LIUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final Z1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->D0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verifyCodeView"

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

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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

.method public final v(LiGc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v3, v1, v4, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LGUi;->g(LJUi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Y1()LIUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LINi;->a:LINi;

    .line 9
    .line 10
    iget-object v0, p1, LGUi;->d:LQS9;

    .line 11
    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lpzd;

    .line 18
    .line 19
    sget-object v4, LBzd;->f0:LBzd;

    .line 20
    .line 21
    iget-object v0, p1, LGUi;->n:LhZ4;

    .line 22
    .line 23
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lub4;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v9, 0x1c0

    .line 32
    .line 33
    iget-object v1, p1, LGUi;->e:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, p1, LGUi;->p:LnJe;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v9}, LINi;->q(Landroid/app/Activity;Lpzd;LnJe;LBzd;ZLub4;ZLbe1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LCUi;->b:LCUi;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LDUi;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, v1}, LDUi;-><init>(LGUi;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LDUi;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, p1, v4}, LDUi;-><init>(LGUi;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LGUi;->g:Lp1c;

    .line 86
    .line 87
    iget-object v0, v0, Lp1c;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LDUi;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p1, v2}, LDUi;-><init>(LGUi;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Y1()LIUi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, LNIh;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v3, LGUi;

    .line 119
    .line 120
    const-string v4, "onUserRequestVerifyCode"

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v5, "onUserRequestVerifyCode()V"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x19

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, LIUi;->f0:LNIh;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Y1()LIUi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, LNIh;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v3, LGUi;

    .line 144
    .line 145
    const-string v4, "onCancelRequestCodeDialog"

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v5, "onCancelRequestCodeDialog()V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x1a

    .line 152
    .line 153
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, LIUi;->g0:LNIh;

    .line 157
    .line 158
    return-void
.end method
