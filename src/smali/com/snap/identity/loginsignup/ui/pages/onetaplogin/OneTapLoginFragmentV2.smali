.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LoRc;
.implements LcOc;
.implements LhG9;


# instance fields
.field public E0:Lcom/snap/component/button/SnapButtonView;

.field public F0:Landroid/widget/ImageButton;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Le5;

.field public I0:Landroid/view/View;

.field public final J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public L0:Z

.field public M0:LfRc;


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
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->L0:Z

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->M0:LfRc;

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->M0:LfRc;

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
    const p3, 0x7f0e028a

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
    .locals 6

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
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->L0:Z

    .line 20
    .line 21
    const p2, 0x7f0b003a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Le5;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->H0:Le5;

    .line 31
    .line 32
    const p2, 0x7f0b159c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    const p2, 0x7f0b099f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->I0:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b0c6a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    const p2, 0x7f0b079b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->F0:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->M0:LfRc;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LfRc;->a3()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object v1, LkRc;->e:LkRc;

    .line 87
    .line 88
    new-instance v2, Lhad;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->I0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v1, LkRc;->b:LkRc;

    .line 98
    .line 99
    new-instance v3, Lhad;

    .line 100
    .line 101
    invoke-direct {v3, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object v1, LkRc;->f:LkRc;

    .line 109
    .line 110
    new-instance v4, Lhad;

    .line 111
    .line 112
    invoke-direct {v4, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->F0:Landroid/widget/ImageButton;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget-object v1, LkRc;->g:LkRc;

    .line 120
    .line 121
    new-instance v5, Lhad;

    .line 122
    .line 123
    invoke-direct {v5, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    new-array p1, p1, [Lhad;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    aput-object v2, p1, v1

    .line 131
    .line 132
    aput-object v3, p1, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v4, p1, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v5, p1, v0

    .line 139
    .line 140
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p1}, LFak;->e(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->H0:Le5;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Le5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lvha;->p0:Lvha;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string p1, "accountListView"

    .line 179
    .line 180
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_2
    const-string p1, "dotMenuButton"

    .line 185
    .line 186
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_3
    const-string p1, "loginButton"

    .line 191
    .line 192
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_4
    const-string p1, "googleButton"

    .line 197
    .line 198
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_5
    const-string p1, "signupButton"

    .line 203
    .line 204
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    const-string p1, "presenter"

    .line 209
    .line 210
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2
.end method

.method public final L(LnRc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->H0:Le5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

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
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld5;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->I0:Landroid/view/View;

    .line 37
    .line 38
    const-string v5, "googleButton"

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->F0:Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LnRc;->a()Ld5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ld5;->b()LtQc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->I0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->I0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    const-string p1, "dotMenuButton"

    .line 104
    .line 105
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6
    const-string p1, "loginButton"

    .line 110
    .line 111
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_8
    const-string p1, "signupButton"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_9
    const-string p1, "accountListView"

    .line 126
    .line 127
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->L0:Z

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->M0:LfRc;

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
