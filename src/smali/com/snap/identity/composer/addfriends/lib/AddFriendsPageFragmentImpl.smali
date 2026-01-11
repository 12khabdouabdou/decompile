.class public Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;
.super Lcom/snap/identity/composer/addfriends/api/AddFriendsPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final w1:Ljava/util/Set;


# instance fields
.field public A0:LLJ;

.field public B0:Lrp0;

.field public C0:Lcom/snap/composer/blizzard/Logging;

.field public D0:Lcom/snap/composer/people/IBlockedUserStore;

.field public E0:LI23;

.field public F0:Lcom/snap/composer/cof/ICOFStore;

.field public G0:LIH1;

.field public H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:LOF3;

.field public J0:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field public K0:Lyt4;

.field public L0:LcS3;

.field public M0:Lcom/snap/composer/people/ContactUserStoring;

.field public N0:LcQ7;

.field public O0:LaY7;

.field public P0:Lyt4;

.field public Q0:LTZ7;

.field public R0:Lio/reactivex/rxjava3/core/Single;

.field public S0:Lcom/snap/composer/people/FriendmojiProviding;

.field public T0:Lcom/snap/composer/people/FriendscoreProviding;

.field public U0:LhO4;

.field public V0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public W0:LL4b;

.field public X0:LmGc;

.field public Y0:LmKc;

.field public Z0:LmUc;

.field public a1:Lpzd;

.field public b1:Lyt4;

.field public c1:LgUe;

.field public d1:LxUe;

.field public e1:LZ69;

.field public f1:LyPf;

.field public g1:LOAg;

.field public h1:LXxi;

.field public i1:Layi;

.field public j1:Lyt4;

.field public k1:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public l1:Lyt4;

.field public m1:Lcom/snap/composer/WebLauncher;

.field public final n1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o1:Ljava/lang/String;

.field public final p1:LsQ7;

.field public final q1:LVY7;

.field public final r1:LREi;

.field public final s1:LJp0;

.field public t1:Landroid/widget/FrameLayout;

.field public u1:Z

.field public v1:I

.field public final w0:LZQ7;

.field public final x0:LlA;

.field public final y0:Ljava/lang/String;

.field public final z0:Lcg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lg99;

    .line 3
    .line 4
    sget-object v1, Lg99;->b:Lg99;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lg99;->t:Lg99;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lg99;->h0:Lg99;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lg99;->f0:Lg99;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lg99;->X:Lg99;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LZQ7;LlA;Ljava/lang/String;Lcg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/composer/addfriends/api/AddFriendsPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w0:LZQ7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->y0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->z0:Lcg9;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, LsQ7;->t:LsQ7;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->p1:LsQ7;

    .line 33
    .line 34
    sget-object p1, LVY7;->X:LVY7;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->q1:LVY7;

    .line 37
    .line 38
    new-instance p1, LcA;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:LREi;

    .line 51
    .line 52
    sget-object p1, Lc08;->Z:Lc08;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "AddFriendsPageFragmentImpl"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object p1, LJp0;->a:LJp0;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v9, 0x7f04054a

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    new-instance v9, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v9, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v7, 0x7f0b0137

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const-string v10, "root"

    .line 38
    .line 39
    if-eqz v7, :cond_a

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lb08;->d1:Lb08;

    .line 49
    .line 50
    sget-object v11, Lk33;->a:LQi7;

    .line 51
    .line 52
    invoke-interface {v7, v8, v11}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, LYq4;

    .line 57
    .line 58
    invoke-direct {v8, v5, v0}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v12, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LTZ7;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LZZ7;

    .line 71
    .line 72
    invoke-virtual {v7}, LZZ7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->I0:LOF3;

    .line 79
    .line 80
    const-string v13, "configProvider"

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    sget-object v14, Lb08;->q0:Lb08;

    .line 85
    .line 86
    invoke-interface {v8, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v14, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->g1:LOAg;

    .line 91
    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    sget-object v15, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ADD_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 95
    .line 96
    invoke-interface {v14, v15}, LOAg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v15, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->R0:Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    if-eqz v15, :cond_7

    .line 103
    .line 104
    const/16 p1, 0xb

    .line 105
    .line 106
    new-instance v5, Ln0j;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ln0j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v14, v15, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v8, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->I0:LOF3;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    sget-object v13, Lb08;->L0:Lb08;

    .line 124
    .line 125
    invoke-interface {v8, v13}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Lb08;->M0:Lb08;

    .line 134
    .line 135
    new-instance v15, LbUe;

    .line 136
    .line 137
    invoke-direct {v15}, LbUe;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v14, v15, v11}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Lb08;->S0:Lb08;

    .line 153
    .line 154
    invoke-interface {v14, v15, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v15, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->G0:LIH1;

    .line 167
    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    const/16 p2, 0x7

    .line 171
    .line 172
    const/16 p3, 0x6

    .line 173
    .line 174
    const-wide/16 v1, 0x61

    .line 175
    .line 176
    invoke-virtual {v15, v1, v2}, LIH1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v15, Lb08;->h1:Lb08;

    .line 189
    .line 190
    invoke-interface {v2, v15, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v9, Lb08;->l1:Lb08;

    .line 203
    .line 204
    invoke-interface {v15, v9, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    sget-object v3, Lb08;->j1:Lb08;

    .line 219
    .line 220
    invoke-interface {v15, v3, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 v18, 0x3

    .line 229
    .line 230
    sget-object v4, Lb08;->m1:Lb08;

    .line 231
    .line 232
    invoke-interface {v15, v4, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v15, LQb;->f:LQb;

    .line 237
    .line 238
    invoke-static {v3, v4, v15}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v15, Lb08;->t1:Lb08;

    .line 251
    .line 252
    invoke-interface {v4, v15, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v19, 0x8

    .line 261
    .line 262
    sget-object v6, Lb08;->u1:Lb08;

    .line 263
    .line 264
    invoke-interface {v15, v6, v11}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v15, LQb;->g:LQb;

    .line 269
    .line 270
    invoke-static {v4, v6, v15}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v15, Lb08;->J0:Lb08;

    .line 283
    .line 284
    invoke-interface {v6, v15, v11}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()LI23;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v20, v1

    .line 297
    .line 298
    sget-object v1, Lb08;->I0:Lb08;

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    new-instance v2, Lcz7;

    .line 303
    .line 304
    invoke-direct {v2}, Lcz7;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v1, v2, v11}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, LjWk;->t:LjWk;

    .line 312
    .line 313
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v2, 0xd

    .line 323
    .line 324
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    aput-object v7, v2, v11

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    aput-object v5, v2, v7

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    aput-object v8, v2, v5

    .line 334
    .line 335
    aput-object v13, v2, v18

    .line 336
    .line 337
    aput-object v14, v2, v17

    .line 338
    .line 339
    const/4 v5, 0x5

    .line 340
    aput-object v12, v2, v5

    .line 341
    .line 342
    aput-object v20, v2, p3

    .line 343
    .line 344
    aput-object v21, v2, p2

    .line 345
    .line 346
    aput-object v9, v2, v19

    .line 347
    .line 348
    const/16 v5, 0x9

    .line 349
    .line 350
    aput-object v3, v2, v5

    .line 351
    .line 352
    const/16 v3, 0xa

    .line 353
    .line 354
    aput-object v4, v2, v3

    .line 355
    .line 356
    aput-object v6, v2, p1

    .line 357
    .line 358
    const/16 v3, 0xc

    .line 359
    .line 360
    aput-object v1, v2, v3

    .line 361
    .line 362
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v2, Ly0j;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ly0j;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()LlJe;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LnJe;

    .line 384
    .line 385
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 390
    .line 391
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()LlJe;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LnJe;

    .line 399
    .line 400
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, LdA;

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-direct {v2, v0, v3}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LdA;

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    invoke-direct {v3, v0, v4}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->P0:Lyt4;

    .line 432
    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LpZ7;

    .line 440
    .line 441
    const-string v2, "SyncFriendsOnAddFriendPage"

    .line 442
    .line 443
    const/16 v3, 0xe

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static {v1, v2, v4, v3}, Ltoj;->f(LpZ7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, LN6;->B:LN6;

    .line 451
    .line 452
    new-instance v3, LdA;

    .line 453
    .line 454
    const/4 v4, 0x6

    .line 455
    invoke-direct {v3, v0, v4}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->K0:Lyt4;

    .line 466
    .line 467
    if-eqz v1, :cond_3

    .line 468
    .line 469
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LdQ3;

    .line 474
    .line 475
    check-cast v1, LFQ3;

    .line 476
    .line 477
    invoke-virtual {v1}, LFQ3;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_0

    .line 482
    .line 483
    invoke-virtual {v1}, LFQ3;->l()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_0

    .line 488
    .line 489
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->L0:LcS3;

    .line 490
    .line 491
    if-eqz v1, :cond_1

    .line 492
    .line 493
    sget-object v2, LbS3;->a:LbS3;

    .line 494
    .line 495
    invoke-interface {v1, v2}, LcS3;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v2, LN6;->C:LN6;

    .line 500
    .line 501
    new-instance v3, LdA;

    .line 502
    .line 503
    const/4 v4, 0x7

    .line 504
    invoke-direct {v3, v0, v4}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    :cond_0
    const/16 v16, 0x0

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_1
    const-string v1, "contactSyncClient"

    .line 518
    .line 519
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    throw v16

    .line 525
    :goto_0
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:Landroid/widget/FrameLayout;

    .line 526
    .line 527
    if-eqz v1, :cond_2

    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_2
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v16

    .line 534
    :cond_3
    const/16 v16, 0x0

    .line 535
    .line 536
    const-string v1, "contactApiProvider"

    .line 537
    .line 538
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v16

    .line 542
    :cond_4
    const/16 v16, 0x0

    .line 543
    .line 544
    const-string v1, "friendSynchronizer"

    .line 545
    .line 546
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_5
    const/16 v16, 0x0

    .line 551
    .line 552
    const-string v1, "cofSyncScopedStoreFactory"

    .line 553
    .line 554
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :cond_6
    const/16 v16, 0x0

    .line 559
    .line 560
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v16

    .line 564
    :cond_7
    const/16 v16, 0x0

    .line 565
    .line 566
    const-string v1, "friendingConfig"

    .line 567
    .line 568
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v16

    .line 572
    :cond_8
    const/16 v16, 0x0

    .line 573
    .line 574
    const-string v1, "sharingFeatureSettings"

    .line 575
    .line 576
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v16

    .line 580
    :cond_9
    const/16 v16, 0x0

    .line 581
    .line 582
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_a
    const/16 v16, 0x0

    .line 587
    .line 588
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v16
.end method

.method public final U1()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->E0:LI23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circumstanceEngine"

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

.method public final V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()LcQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->N0:LcQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendActionDispatchInterface"

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

.method public final X1()LTZ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Q0:LTZ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendingApi"

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

.method public final Y1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z1(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()LlJe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LjA;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->u1:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LSM7;

    .line 8
    .line 9
    invoke-virtual {p1}, LSM7;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LTZ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZZ7;

    .line 6
    .line 7
    invoke-virtual {v0}, LZZ7;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->i1:Layi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lpq7;->c:Lpq7;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Layi;->b(Lpq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LlA;->k()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, Lga;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "suggestedFriendSyncApi"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->b1:Lyt4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lyt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LjUe;

    .line 14
    .line 15
    invoke-virtual {p1}, LjUe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()LlJe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN6;->A:LN6;

    .line 35
    .line 36
    new-instance v1, LdA;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, p1, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z0:LmUc;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, LaA;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, LaA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LmUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "notificationRemover"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string p1, "recentlyActiveClientProvider"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LlA;->l()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LqA;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LqA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/snap/add_friends/AddFriendsView;->Companion:LTA;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LTA;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LtRj;->x0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LMC8;->f()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LpRj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, LaJ2;

    .line 56
    .line 57
    const/16 v3, 0x1c

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, LaJ2;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LUA;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LaJ2;->n(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LDz;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LaJ2;->n(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
