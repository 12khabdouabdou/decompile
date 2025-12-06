.class public final Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements Levi;
.implements LcOc;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/CheckBox;

.field public D0:Landroid/widget/CheckBox;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Lavi;

.field public H0:Lcvi;

.field public I0:LBre;

.field public final J0:LZui;

.field public final K0:LZui;

.field public final L0:LYui;

.field public final M0:LYui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZui;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LZui;-><init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->J0:LZui;

    .line 11
    .line 12
    new-instance v0, LZui;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LZui;-><init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->K0:LZui;

    .line 19
    .line 20
    new-instance v0, LYui;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LYui;-><init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->L0:LYui;

    .line 27
    .line 28
    new-instance v0, LYui;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, LYui;-><init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->M0:LYui;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->H0:Lcvi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lavi;->a:LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln8g;

    .line 15
    .line 16
    check-cast v0, Lx8g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8g;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkoi;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lavi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->H0:Lcvi;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, LmXe;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lavi;

    .line 49
    .line 50
    const-string v4, "onConfirmDisablingTfaResponded"

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v5, "onConfirmDisablingTfaResponded(Lcom/snap/identity/ui/settings/tfa/TfaType;Z)V"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcvi;->f0:LmXe;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "presenter"

    .line 65
    .line 66
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->H0:Lcvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LqM0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->E0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->F0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "otpTfaCheckbox"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "smsTfaCheckbox"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    const-string v0, "forgetDevicesSection"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    const-string v0, "recoveryCodeSection"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lavi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavi;->a()Ldvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->I0:LBre;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkoi;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LLwf;->X:LLwf;

    .line 39
    .line 40
    iget-object v2, p0, LOwf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->V1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "schedulers"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a5

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b18bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->A0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b18cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->B0:Landroid/widget/TextView;

    .line 23
    .line 24
    const p2, 0x7f0b18cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/CheckBox;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 34
    .line 35
    const p2, 0x7f0b18c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/CheckBox;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 45
    .line 46
    const p2, 0x7f0b18c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->E0:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b18c6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->F0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()Lbke;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnwf;

    .line 73
    .line 74
    sget-object p2, Lm8g;->Z:Lm8g;

    .line 75
    .line 76
    check-cast p1, LIP5;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p1, "TfaSettingsFragment"

    .line 82
    .line 83
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->I0:LBre;

    .line 88
    .line 89
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v2, LKx2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->J0:LZui;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LKx2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v2, LKx2;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->K0:LZui;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LKx2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->E0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LZX0;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->L0:LYui;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->F0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LZX0;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->M0:LYui;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "forgetDevicesSection"

    .line 64
    .line 65
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    const-string v0, "recoveryCodeSection"

    .line 70
    .line 71
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    const-string v0, "otpTfaCheckbox"

    .line 76
    .line 77
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    const-string v0, "smsTfaCheckbox"

    .line 82
    .line 83
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final W1()Lavi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->G0:Lavi;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavi;->a:LrH9;

    .line 6
    .line 7
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln8g;

    .line 12
    .line 13
    check-cast v0, Lx8g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx8g;->n()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
