.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;
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

.field public H0:Lcom/snap/component/button/SnapButtonView;

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
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->L0:Z

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->M0:LfRc;

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->M0:LfRc;

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
    const p3, 0x7f0e028b

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
    .locals 5

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
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->L0:Z

    .line 20
    .line 21
    const p2, 0x7f0b0042

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
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->G0:Le5;

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
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->E0:Landroid/view/View;

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
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->F0:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b099f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 73
    .line 74
    const p2, 0x7f0b16dc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v1, 0x7f060225

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LG71;->i0:LG71;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v1, 0x7f070d2d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->I0:Landroid/view/View;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->M0:LfRc;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, LfRc;->a3()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->E0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object v1, LkRc;->e:LkRc;

    .line 133
    .line 134
    new-instance v2, Lhad;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->F0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object v1, LkRc;->f:LkRc;

    .line 144
    .line 145
    new-instance v3, Lhad;

    .line 146
    .line 147
    invoke-direct {v3, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    sget-object v1, LkRc;->b:LkRc;

    .line 155
    .line 156
    new-instance v4, Lhad;

    .line 157
    .line 158
    invoke-direct {v4, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    new-array p1, p1, [Lhad;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    aput-object v2, p1, v1

    .line 166
    .line 167
    aput-object v3, p1, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v4, p1, v0

    .line 171
    .line 172
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p1}, LFak;->e(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->G0:Le5;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Le5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Lwha;->r0:Lwha;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const-string p1, "accountCarouselView"

    .line 211
    .line 212
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_3
    const-string p1, "googleButton"

    .line 217
    .line 218
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_4
    const-string p1, "switchAccountButton"

    .line 223
    .line 224
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_5
    const-string p1, "signupButton"

    .line 229
    .line 230
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_6
    const-string p1, "presenter"

    .line 235
    .line 236
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method

.method public final L(LnRc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->G0:Le5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

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
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->E0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->F0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const-string v6, "googleButton"

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LnRc;->a()Ld5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld5;->b()LtQc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, LnRc;->a()Ld5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ld5;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Llva;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v0, "spinner"

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eq p1, v3, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq p1, v2, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->I0:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->I0:Landroid/view/View;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    const-string p1, "switchAccountButton"

    .line 145
    .line 146
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_a
    const-string p1, "signupButton"

    .line 151
    .line 152
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_b
    const-string p1, "accountCarouselView"

    .line 157
    .line 158
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->L0:Z

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->M0:LfRc;

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
