.class public final Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LW99;
.implements LcOc;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontEditText;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/ProgressBar;

.field public F0:Lcom/snap/ui/view/SnapFontEditText;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public J0:Lcom/snap/component/button/SnapCheckBox;

.field public K0:LBre;

.field public L0:LS99;

.field public M0:LU99;

.field public final N0:LL99;

.field public final O0:LL99;

.field public final P0:LN99;

.field public final Q0:LM99;

.field public final R0:LM99;

.field public final S0:LM99;

.field public final T0:LN99;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL99;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LL99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->N0:LL99;

    .line 11
    .line 12
    new-instance v0, LL99;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LL99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->O0:LL99;

    .line 19
    .line 20
    new-instance v0, LN99;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LN99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->P0:LN99;

    .line 26
    .line 27
    new-instance v0, LM99;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, LM99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Q0:LM99;

    .line 34
    .line 35
    new-instance v0, LM99;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LM99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->R0:LM99;

    .line 42
    .line 43
    new-instance v0, LM99;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, LM99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->S0:LM99;

    .line 50
    .line 51
    new-instance v0, LN99;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LN99;-><init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->T0:LN99;

    .line 58
    .line 59
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
    iget-object p1, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->M0:LU99;

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

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LS99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS99;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->M0:LU99;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LS99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS99;->b()LV99;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v9, LNQc;->b:LNQc;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, LV99;->a(LV99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILNQc;I)LV99;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LS99;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->K0:LBre;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lm59;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2, p0}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LLwf;->X:LLwf;

    .line 58
    .line 59
    iget-object v2, p0, LOwf;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->V1()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "schedulers"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LS99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LS99;->j:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e029e

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1007

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 14
    .line 15
    const p2, 0x7f0b1004

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->A0:Lcom/snap/ui/view/SnapFontEditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b1001

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b1003

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->B0:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b1002

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0b1005

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->E0:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const p2, 0x7f0b1000

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->F0:Lcom/snap/ui/view/SnapFontEditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b0fff

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 107
    .line 108
    const p2, 0x7f0b0ffe

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->H0:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f0b0f90

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const p2, 0x7f0b0f8c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->J0:Lcom/snap/component/button/SnapCheckBox;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const p2, 0x7f08057d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, LtW;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()Lbke;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lnwf;

    .line 156
    .line 157
    sget-object p2, LK99;->Z:LK99;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, LWm0;

    .line 163
    .line 164
    const-string v1, "InAppPasswordChangeFragment"

    .line 165
    .line 166
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, LIP5;

    .line 170
    .line 171
    invoke-static {p1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->K0:LBre;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const-string p1, "oneTapLoginOptInCheckbox"

    .line 179
    .line 180
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1
.end method

.method public final V1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->N0:LL99;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v2, LZX0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Q0:LM99;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->O0:LL99;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LIx2;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->P0:LN99;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->B0:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v2, LZX0;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->R0:LM99;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, LZX0;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->S0:LM99;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->J0:Lcom/snap/component/button/SnapCheckBox;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v1, LKx2;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->T0:LN99;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, v3, v2}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    const-string v0, "confirmPwdErrX"

    .line 102
    .line 103
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    const-string v0, "newPwdErrX"

    .line 108
    .line 109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    const-string v0, "saveButton"

    .line 114
    .line 115
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

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
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->B0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->N0:LL99;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->O0:LL99;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->J0:Lcom/snap/component/button/SnapCheckBox;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string v0, "confirmPwdErrX"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "newPwdErrX"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const-string v0, "saveButton"

    .line 75
    .line 76
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final X1()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->F0:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "confirmPwd"

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

.method public final Y1()LS99;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->L0:LS99;

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

.method public final Z1()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->A0:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newPwd"

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

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lqtk;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
