.class public final Lcom/snap/payments/lib/fragments/ContactDetailsFragment;
.super Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;
.source "SourceFile"


# instance fields
.field public A0:LgN3;

.field public B0:LBre;

.field public w0:LPm9;

.field public x0:LQ15;

.field public y0:LrH9;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->x0:LQ15;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LQ15;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LgN3;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    invoke-virtual {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;->U1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, LXog;

    .line 45
    .line 46
    invoke-direct {v4}, LXog;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, LHfd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "pageProvider"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LgN3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "page"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "page"

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

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->y0:LrH9;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnwf;

    .line 14
    .line 15
    sget-object v1, Lyfd;->Z:Lyfd;

    .line 16
    .line 17
    const-string v2, "ContactDetailsFragment"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LIP5;

    .line 24
    .line 25
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->B0:LBre;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v1, 0x7f0e016e

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LgN3;->i0:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b07c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/view/ViewStub;

    .line 53
    .line 54
    const v0, 0x7f0e0214

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->w0:LPm9;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->B0:LBre;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LSi;

    .line 85
    .line 86
    const/4 p3, 0x7

    .line 87
    invoke-direct {p2, p1, p3}, LSi;-><init>(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    const-string p1, "schedulers"

    .line 101
    .line 102
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3

    .line 106
    :cond_2
    const-string p1, "insetsDetector"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p3

    .line 112
    :cond_3
    const-string p1, "page"

    .line 113
    .line 114
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_4
    const-string p1, "schedulersProvider"

    .line 119
    .line 120
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LHfd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LgN3;->i0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, LgN3;->r0:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "page"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LgN3;->e0:Lnl3;

    .line 9
    .line 10
    check-cast p1, Lpl3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl3;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "page"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "page"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, LHfd;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "contact_details_bundle_idfr"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LbN3;

    .line 26
    .line 27
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b0d20

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    iput-object v3, p1, LgN3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 41
    .line 42
    const v4, 0x7f0b1034

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p1, LgN3;->m0:Landroid/view/View;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0b0651

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p1, LgN3;->n0:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 68
    .line 69
    const v5, 0x7f0b0d1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 77
    .line 78
    iput-object v3, p1, LgN3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 79
    .line 80
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 81
    .line 82
    const v5, 0x7f0b0d1e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 90
    .line 91
    iput-object v3, p1, LgN3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 92
    .line 93
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 94
    .line 95
    const v5, 0x7f0b0654

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p1, LgN3;->o0:Landroid/view/View;

    .line 103
    .line 104
    iget-object v3, p1, LgN3;->i0:Landroid/view/View;

    .line 105
    .line 106
    const v5, 0x7f0b0d23

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    invoke-virtual {p1}, LHfd;->f()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f131ff2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, LgN3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 130
    .line 131
    new-instance v5, LeN3;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v6, p1}, LeN3;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 138
    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v3, p1, LgN3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 146
    .line 147
    new-instance v5, LfN3;

    .line 148
    .line 149
    invoke-direct {v5, p1}, LfN3;-><init>(LgN3;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 153
    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v3, p1, LgN3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 161
    .line 162
    new-instance v5, LdN3;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v5, v6, p1}, LdN3;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, LgN3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 172
    .line 173
    new-instance v5, LdN3;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    invoke-direct {v5, v6, p1}, LdN3;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LHfd;->e()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, p1, LgN3;->i0:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {v5, v3}, LDN0;->c(Landroid/view/View;Landroid/os/Bundle;)LDN0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p1, LgN3;->j0:LDN0;

    .line 193
    .line 194
    const v5, 0x7f131fe3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, LDN0;->d(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p1, LgN3;->j0:LDN0;

    .line 201
    .line 202
    iget-object v5, v3, LDN0;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v6, 0x7f132016

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, LgN3;->j0:LDN0;

    .line 223
    .line 224
    new-instance v5, LJD0;

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-direct {v5, v6, p1}, LJD0;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, LDN0;->c:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p1, LgN3;->j0:LDN0;

    .line 236
    .line 237
    iget-object v3, v3, LDN0;->c:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    iget-object v3, v2, LbN3;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    iget-object v3, v2, LbN3;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    iget-object v3, v2, LbN3;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v2, LbN3;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p1, LgN3;->t0:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, p1, LgN3;->s0:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, p1, LgN3;->q0:LbN3;

    .line 274
    .line 275
    iput-object v2, v4, LbN3;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v4, LbN3;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, p1, LgN3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 280
    .line 281
    invoke-static {v2}, LbN3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p1, LgN3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, LgN3;->j0:LDN0;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p1, v2}, LDN0;->e(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 301
    invoke-virtual {p1, v2}, LgN3;->j(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p1, LgN3;->Z:LTl5;

    .line 305
    .line 306
    invoke-virtual {v2}, LTl5;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p1, LgN3;->f0:LBre;

    .line 311
    .line 312
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 326
    .line 327
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LcN3;

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    invoke-direct {v2, p1, v4}, LcN3;-><init>(LgN3;I)V

    .line 334
    .line 335
    .line 336
    new-instance v4, LcN3;

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    invoke-direct {v4, p1, v5}, LcN3;-><init>(LgN3;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object p1, p1, LgN3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->A0:LgN3;

    .line 357
    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    sget-object v0, LXl3;->h0:LXl3;

    .line 361
    .line 362
    iget-object p1, p1, LgN3;->e0:Lnl3;

    .line 363
    .line 364
    check-cast p1, Lpl3;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lpl3;->o(LXl3;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
