.class public final Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:Ljo3;

.field public B0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public C0:LmGc;

.field public D0:LON4;

.field public E0:LZ69;

.field public F0:LyPf;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final H0:LREi;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:Lkm3;

.field public y0:Lsm3;

.field public z0:Lcn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

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
    iput-object v0, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LyEg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LyEg;-><init>(Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->H0:LREi;

    .line 23
    .line 24
    sget-object v0, LKn3;->Z:LKn3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "ShoppingPreferencesFragment"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object v0, LJp0;->a:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LAC3;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->E0:LZ69;

    .line 13
    .line 14
    const-string p3, "runtime"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, LZ69;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->E0:LZ69;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    sget-object v3, Lxvd;->r0:LL4b;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->C0:LmGc;

    .line 30
    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    sget-object v6, LCC3;->a:LH4j;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->F0:LyPf;

    .line 36
    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    iget-object v8, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    const/16 v10, 0x300

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v3

    .line 45
    invoke-direct/range {v0 .. v10}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;->Companion:LvEg;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->E0:LZ69;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    new-instance p3, LwEg;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->y0:Lsm3;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-direct {p3, v2}, LwEg;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LyEg;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, LyEg;-><init>(Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, LwEg;->d(LyEg;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->z0:Lcn3;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcn3;->b()LlN8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p3, v2}, LwEg;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LWTc;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->D0:LON4;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-direct {v2, v3}, LWTc;-><init>(LDBe;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, LwEg;->g(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3, v2}, LwEg;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->A0:Ljo3;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v2, Llo3;

    .line 107
    .line 108
    invoke-virtual {v2}, Llo3;->c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p3, v2}, LwEg;->h(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, LwEg;->f(Lcom/snap/composer/navigation/INavigator;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->x0:Lkm3;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p3, v0}, LwEg;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->B0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p3, v0}, LwEg;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-static {p1, v1, p3, v11, v0}, LvEg;->a(LvEg;LZ69;LwEg;LvF3;I)Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lrlg;

    .line 142
    .line 143
    const/16 v0, 0x1b

    .line 144
    .line 145
    invoke-direct {p3, v0, p1}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    iget-object p3, p0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_0
    const-string p1, "commerceTweaks"

    .line 161
    .line 162
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v11

    .line 166
    :cond_1
    const-string p1, "commerceActionSheetPresenter"

    .line 167
    .line 168
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v11

    .line 172
    :cond_2
    const-string p1, "commerceMetricsLogger"

    .line 173
    .line 174
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v11

    .line 178
    :cond_3
    const-string p1, "blizzardEventLogger"

    .line 179
    .line 180
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v11

    .line 184
    :cond_4
    const-string p1, "notificationEmitterProvider"

    .line 185
    .line 186
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v11

    .line 190
    :cond_5
    const-string p1, "commerceComposerApi"

    .line 191
    .line 192
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v11

    .line 196
    :cond_6
    const-string p1, "commerceAlertPresenter"

    .line 197
    .line 198
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v11

    .line 202
    :cond_7
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v11

    .line 206
    :cond_8
    const-string p1, "schedulersProvider"

    .line 207
    .line 208
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v11

    .line 212
    :cond_9
    const-string p1, "navigationHost"

    .line 213
    .line 214
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v11

    .line 218
    :cond_a
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v11

    .line 222
    :cond_b
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v11
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
