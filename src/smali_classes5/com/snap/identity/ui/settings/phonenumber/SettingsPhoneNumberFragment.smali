.class public final Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements Lesg;
.implements LY2d;


# instance fields
.field public A0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/CheckBox;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

.field public H0:Landroid/widget/TextView;

.field public I0:Z

.field public J0:Landroid/widget/ScrollView;

.field public K0:Ldsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->K0:Ldsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsg;->D1()V

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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e06b8

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "TENTATIVE_PHONE_NUMBER_AUTOFILL"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->I0:Z

    .line 18
    .line 19
    :cond_0
    const p2, 0x7f0b0a3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->A0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->K0:Ldsg;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, LrP0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p2, Ldsg;->h0:LQS9;

    .line 40
    .line 41
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LOF3;

    .line 46
    .line 47
    sget-object v1, LQ89;->C4:LQ89;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p2, Ldsg;->t0:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbsg;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p2, v2}, Lbsg;-><init>(Ldsg;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lhqg;->g0:Lhqg;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0, p2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const p2, 0x7f0b0650

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->B0:Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0b018a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/CheckBox;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->C0:Landroid/widget/CheckBox;

    .line 109
    .line 110
    const p2, 0x7f0b1b8f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/EditText;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->D0:Landroid/widget/EditText;

    .line 120
    .line 121
    const p2, 0x7f0b1b90

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->E0:Landroid/widget/TextView;

    .line 131
    .line 132
    const p2, 0x7f0b1b93

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->F0:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f0b1b8e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->G0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 151
    .line 152
    const p2, 0x7f0b1636

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->H0:Landroid/widget/TextView;

    .line 162
    .line 163
    const p2, 0x7f0b1637

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ScrollView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->J0:Landroid/widget/ScrollView;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const-string p1, "presenter"

    .line 176
    .line 177
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method public final V1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->D0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "codeField"

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

.method public final W1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->B0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerResponseText"

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
    iget-object v0, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->A0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->K0:Ldsg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ldsg;->y0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ldsg;->i3(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p1, Ldsg;->y0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "presenter"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->K0:Ldsg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ldsg;->m3(Lesg;)V

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
