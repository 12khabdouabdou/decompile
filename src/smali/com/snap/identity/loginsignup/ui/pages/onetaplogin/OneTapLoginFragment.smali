.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LoRc;
.implements LcOc;
.implements LhG9;


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Le5;

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public J0:Z

.field public K0:LfRc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->I0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->J0:Z

    .line 20
    .line 21
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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->K0:LfRc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LfRc;->h3(LoRc;)V

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

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->K0:LfRc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LfRc;->C1()V

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

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0289

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "real_1TL_only"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->J0:Z

    .line 20
    .line 21
    const p2, 0x7f0b1a0d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v1, LLKj;

    .line 33
    .line 34
    invoke-direct {v1, p2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Le5;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->G0:Le5;

    .line 44
    .line 45
    :cond_1
    const p2, 0x7f0b02bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->E0:Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x7f0b186c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->F0:Landroid/view/View;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->K0:LfRc;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, LfRc;->a3()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->E0:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v1, LkRc;->e:LkRc;

    .line 76
    .line 77
    new-instance v2, Lhad;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->F0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v1, LkRc;->f:LkRc;

    .line 87
    .line 88
    new-instance v3, Lhad;

    .line 89
    .line 90
    invoke-direct {v3, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [Lhad;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput-object v2, p1, v1

    .line 98
    .line 99
    aput-object v3, p1, v0

    .line 100
    .line 101
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, LFak;->e(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->G0:Le5;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Le5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Luha;->q0:Luha;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string p1, "accountCarouselView"

    .line 140
    .line 141
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_3
    const-string p1, "switchAccountButton"

    .line 146
    .line 147
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_4
    const-string p1, "signupButton"

    .line 152
    .line 153
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_5
    const-string p1, "presenter"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public final L(LnRc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->G0:Le5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LnRc;->a()Ld5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LnRc;->a()Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld5;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->E0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->F0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "switchAccountButton"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p1, "signupButton"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string p1, "accountCarouselView"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final V1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->J1:LZ8d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->I0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LKpk;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->K0:LfRc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LfRc;->c3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "presenter"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
