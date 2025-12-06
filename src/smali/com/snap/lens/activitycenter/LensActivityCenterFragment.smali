.class public final Lcom/snap/lens/activitycenter/LensActivityCenterFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcM9;


# instance fields
.field public A0:LhG8;

.field public B0:LxL9;

.field public C0:Lcom/snap/composer/people/SubscriptionStore;

.field public D0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:LPm9;

.field public G0:LcSa;

.field public H0:LTqc;

.field public I0:LbM9;

.field public J0:Lnwf;

.field public K0:LqZ8;

.field public final L0:LXfi;

.field public final M0:LXfi;

.field public final N0:LXfi;

.field public final O0:LXfi;

.field public final w0:LEL9;

.field public x0:Lan0;

.field public y0:Lcom/snap/composer/blizzard/Logging;

.field public z0:Lovc;


# direct methods
.method public constructor <init>(LEL9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->w0:LEL9;

    .line 5
    .line 6
    new-instance p1, LRL9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, LRL9;-><init>(Lcom/snap/lens/activitycenter/LensActivityCenterFragment;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->L0:LXfi;

    .line 18
    .line 19
    new-instance p1, LRL9;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LRL9;-><init>(Lcom/snap/lens/activitycenter/LensActivityCenterFragment;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->M0:LXfi;

    .line 31
    .line 32
    new-instance p1, LRL9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, LRL9;-><init>(Lcom/snap/lens/activitycenter/LensActivityCenterFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LXfi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->N0:LXfi;

    .line 44
    .line 45
    sget-object p1, LB59;->x0:LB59;

    .line 46
    .line 47
    new-instance v0, LXfi;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->O0:LXfi;

    .line 53
    .line 54
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
    iget-object p1, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->I0:LbM9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LbM9;->Q2(LcM9;)V

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
    invoke-virtual {p0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, LaVi;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v9, v2}, LaVi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v17, Lmz3;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->K0:LqZ8;

    .line 26
    .line 27
    const-string v2, "viewLoader"

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    iget-object v6, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->G0:LcSa;

    .line 34
    .line 35
    const-string v3, "mainPageType"

    .line 36
    .line 37
    if-eqz v6, :cond_9

    .line 38
    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    iget-object v8, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->H0:LTqc;

    .line 42
    .line 43
    if-eqz v8, :cond_7

    .line 44
    .line 45
    iget-object v10, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->J0:Lnwf;

    .line 46
    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->F0:LPm9;

    .line 54
    .line 55
    if-eqz v12, :cond_5

    .line 56
    .line 57
    const/16 v13, 0x200

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LIL9;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->M0:LXfi;

    .line 68
    .line 69
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v11, v3

    .line 74
    check-cast v11, Lcom/snap/composer/networking/ClientProtocol;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->N0:LXfi;

    .line 77
    .line 78
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v12, v3

    .line 83
    check-cast v12, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 84
    .line 85
    iget-object v13, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->B0:LxL9;

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    iget-object v14, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->C0:Lcom/snap/composer/people/SubscriptionStore;

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    iget-object v15, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->D0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 94
    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    new-instance v4, LRL9;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v0, v5}, LRL9;-><init>(Lcom/snap/lens/activitycenter/LensActivityCenterFragment;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    invoke-direct/range {v10 .. v18}, LIL9;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LeM9;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->O0:LXfi;

    .line 118
    .line 119
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->w0:LEL9;

    .line 126
    .line 127
    invoke-virtual {v4}, LEL9;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v5, v3, v4}, LeM9;-><init>(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/snap/modules/lens_activity_center/LensActivityCenter;->Companion:LDL9;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->K0:LqZ8;

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x18

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, LDL9;->a(LDL9;LqZ8;LeM9;LIL9;LTB3;I)Lcom/snap/modules/lens_activity_center/LensActivityCenter;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LJb9;

    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v19

    .line 173
    :cond_1
    const-string v1, "blizzardLogger"

    .line 174
    .line 175
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v19

    .line 179
    :cond_2
    const-string v1, "composerUserInfoProvider"

    .line 180
    .line 181
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v19

    .line 185
    :cond_3
    const-string v1, "composerSubscriptionStore"

    .line 186
    .line 187
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v19

    .line 191
    :cond_4
    const-string v1, "composerLensActionHandler"

    .line 192
    .line 193
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v19

    .line 197
    :cond_5
    const-string v1, "insetsDetector"

    .line 198
    .line 199
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v19

    .line 203
    :cond_6
    const-string v1, "schedulersProvider"

    .line 204
    .line 205
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v19

    .line 209
    :cond_7
    const-string v1, "navigationHost"

    .line 210
    .line 211
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v19

    .line 215
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v19

    .line 219
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v19

    .line 223
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v19
.end method

.method public final U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeDisposable"

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

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->I0:LbM9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbM9;->C1()V

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
