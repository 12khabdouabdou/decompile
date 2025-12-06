.class public Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;
.super Lcom/snap/identity/composer/addfriends/api/AddFriendsPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final C1:Ljava/util/Set;


# instance fields
.field public A0:LQH;

.field public A1:Z

.field public B0:Lan0;

.field public B1:I

.field public C0:Lcom/snap/composer/blizzard/Logging;

.field public D0:Lcom/snap/composer/people/IBlockedUserStore;

.field public E0:Le03;

.field public F0:Lcom/snap/composer/cof/ICOFStore;

.field public G0:LtE1;

.field public H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:LpC3;

.field public J0:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field public K0:LYo4;

.field public L0:LoO3;

.field public M0:Lcom/snap/composer/people/ContactUserStoring;

.field public N0:LvK7;

.field public O0:LTR7;

.field public P0:LYo4;

.field public Q0:LOT7;

.field public R0:Lio/reactivex/rxjava3/core/Single;

.field public S0:Lcom/snap/composer/people/FriendmojiProviding;

.field public T0:Lcom/snap/composer/people/FriendscoreProviding;

.field public U0:Lf89;

.field public V0:LXI4;

.field public W0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public X0:LcSa;

.field public Y0:LTqc;

.field public Z0:LKrc;

.field public a1:LUrc;

.field public b1:Lovc;

.field public c1:LxFc;

.field public d1:Lhjd;

.field public e1:LYo4;

.field public f1:LxCe;

.field public g1:LTCe;

.field public h1:Lnwf;

.field public i1:LYfg;

.field public j1:LA9i;

.field public k1:LD9i;

.field public l1:LYo4;

.field public m1:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public n1:LYo4;

.field public o1:LqZ8;

.field public p1:Lcom/snap/composer/WebLauncher;

.field public final q1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r1:Ljava/lang/String;

.field public final s1:LJK7;

.field public final t1:LRS7;

.field public final u1:LXfi;

.field public final v1:Lrn0;

.field public final w0:LlL7;

.field public w1:Landroid/widget/FrameLayout;

.field public final x0:LGy;

.field public final x1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Ljava/lang/String;

.field public final y1:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public z0:LYo4;

.field public final z1:Lhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lz19;

    .line 3
    .line 4
    sget-object v1, Lz19;->b:Lz19;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lz19;->t:Lz19;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lz19;->h0:Lz19;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lz19;->f0:Lz19;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lz19;->X:Lz19;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LlL7;LGy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/composer/addfriends/api/AddFriendsPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w0:LlL7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->y0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, LJK7;->t:LJK7;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJK7;

    .line 31
    .line 32
    sget-object p1, LRS7;->X:LRS7;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:LRS7;

    .line 35
    .line 36
    new-instance p1, Lwy;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->u1:LXfi;

    .line 49
    .line 50
    sget-object p1, LXT7;->Z:LXT7;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "AddFriendsPageFragmentImpl"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lrn0;->a:Lrn0;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->y1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 77
    .line 78
    new-instance p1, Lhy;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2, p0}, Lhy;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->z1:Lhy;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LGy;->l()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LLy;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/snap/add_friends/AddFriendsView;->Companion:Lqz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqz;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lksj;->w0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LZrk;->a()Ljava/util/ArrayList;

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
    check-cast v1, Lgsj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, LUz3;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LUz3;-><init>(LqZ8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, LUz3;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lrz;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LUz3;->a(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LQx;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LUz3;->a(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 2

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
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->z1:Lhy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

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
    const v9, 0x7f0404bd

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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
    iput-object v9, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v7, 0x7f0b00fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Landroid/widget/FrameLayout;

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
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, LWT7;->i1:LWT7;

    .line 49
    .line 50
    sget-object v11, LJ03;->a:LQd7;

    .line 51
    .line 52
    invoke-interface {v7, v8, v11}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, LO46;

    .line 57
    .line 58
    invoke-direct {v8, v5, v0}, LO46;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LOT7;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LUT7;

    .line 71
    .line 72
    invoke-virtual {v7}, LUT7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->I0:LpC3;

    .line 79
    .line 80
    const-string v13, "configProvider"

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    sget-object v14, LWT7;->q0:LWT7;

    .line 85
    .line 86
    invoke-interface {v8, v14}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v14, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->i1:LYfg;

    .line 91
    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    sget-object v15, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ADD_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 95
    .line 96
    invoke-interface {v14, v15}, LYfg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v5, Ld1j;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ld1j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v14, v15, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v8, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->I0:LpC3;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    sget-object v13, LWT7;->M0:LWT7;

    .line 124
    .line 125
    invoke-interface {v8, v13}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, LWT7;->N0:LWT7;

    .line 134
    .line 135
    new-instance v15, LrCe;

    .line 136
    .line 137
    invoke-direct {v15}, LrCe;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v14, v15, v11}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, LWT7;->X0:LWT7;

    .line 153
    .line 154
    invoke-interface {v14, v15, v11}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v15, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->G0:LtE1;

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
    invoke-virtual {v15, v1, v2}, LtE1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v15, LWT7;->m1:LWT7;

    .line 189
    .line 190
    invoke-interface {v2, v15, v11}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v9, LWT7;->r1:LWT7;

    .line 203
    .line 204
    invoke-interface {v15, v9, v11}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    sget-object v3, LWT7;->p1:LWT7;

    .line 219
    .line 220
    invoke-interface {v15, v3, v11}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 v18, 0x3

    .line 229
    .line 230
    sget-object v4, LWT7;->s1:LWT7;

    .line 231
    .line 232
    invoke-interface {v15, v4, v11}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v15, Lfb;->f:Lfb;

    .line 237
    .line 238
    invoke-static {v3, v4, v15}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v15, LWT7;->z1:LWT7;

    .line 251
    .line 252
    invoke-interface {v4, v15, v11}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v19, 0x8

    .line 261
    .line 262
    sget-object v6, LWT7;->A1:LWT7;

    .line 263
    .line 264
    invoke-interface {v15, v6, v11}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v15, Lfb;->g:Lfb;

    .line 269
    .line 270
    invoke-static {v4, v6, v15}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U1()Le03;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v15, LWT7;->K0:LWT7;

    .line 283
    .line 284
    invoke-interface {v6, v15, v11}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/16 v11, 0xc

    .line 293
    .line 294
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    aput-object v7, v11, v15

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    aput-object v5, v11, v7

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    aput-object v8, v11, v5

    .line 304
    .line 305
    aput-object v13, v11, v18

    .line 306
    .line 307
    aput-object v14, v11, v17

    .line 308
    .line 309
    const/4 v5, 0x5

    .line 310
    aput-object v12, v11, v5

    .line 311
    .line 312
    aput-object v1, v11, p3

    .line 313
    .line 314
    aput-object v2, v11, p2

    .line 315
    .line 316
    aput-object v9, v11, v19

    .line 317
    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    aput-object v3, v11, v1

    .line 321
    .line 322
    const/16 v1, 0xa

    .line 323
    .line 324
    aput-object v4, v11, v1

    .line 325
    .line 326
    aput-object v6, v11, p1

    .line 327
    .line 328
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v2, Lf1j;

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    invoke-direct {v2, v3}, Lf1j;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()Lzre;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LBre;

    .line 350
    .line 351
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()Lzre;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LBre;

    .line 365
    .line 366
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, LAy;

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    invoke-direct {v2, v0, v3}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LAy;

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-direct {v3, v0, v4}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->P0:LYo4;

    .line 398
    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LlT7;

    .line 406
    .line 407
    const-string v2, "SyncFriendsOnAddFriendPage"

    .line 408
    .line 409
    const/16 v3, 0xe

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static {v1, v2, v4, v3}, Lcwh;->g(LlT7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lb6;->D:Lb6;

    .line 417
    .line 418
    new-instance v3, LAy;

    .line 419
    .line 420
    const/4 v4, 0x6

    .line 421
    invoke-direct {v3, v0, v4}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->K0:LYo4;

    .line 432
    .line 433
    if-eqz v1, :cond_3

    .line 434
    .line 435
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LAM3;

    .line 440
    .line 441
    check-cast v1, LWM3;

    .line 442
    .line 443
    invoke-virtual {v1}, LWM3;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_0

    .line 448
    .line 449
    invoke-virtual {v1}, LWM3;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->L0:LoO3;

    .line 456
    .line 457
    if-eqz v1, :cond_1

    .line 458
    .line 459
    sget-object v2, LnO3;->a:LnO3;

    .line 460
    .line 461
    invoke-interface {v1, v2}, LoO3;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, Lb6;->E:Lb6;

    .line 466
    .line 467
    new-instance v3, LAy;

    .line 468
    .line 469
    const/4 v4, 0x7

    .line 470
    invoke-direct {v3, v0, v4}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 478
    .line 479
    .line 480
    :cond_0
    const/16 v16, 0x0

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1
    const-string v1, "contactSyncClient"

    .line 484
    .line 485
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    throw v16

    .line 491
    :goto_0
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    if-eqz v1, :cond_2

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_2
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v16

    .line 500
    :cond_3
    const/16 v16, 0x0

    .line 501
    .line 502
    const-string v1, "contactApiProvider"

    .line 503
    .line 504
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v16

    .line 508
    :cond_4
    const/16 v16, 0x0

    .line 509
    .line 510
    const-string v1, "friendSynchronizer"

    .line 511
    .line 512
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v16

    .line 516
    :cond_5
    const/16 v16, 0x0

    .line 517
    .line 518
    const-string v1, "cofSyncScopedStoreFactory"

    .line 519
    .line 520
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_6
    const/16 v16, 0x0

    .line 525
    .line 526
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_7
    const/16 v16, 0x0

    .line 531
    .line 532
    const-string v1, "friendingConfig"

    .line 533
    .line 534
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v16

    .line 538
    :cond_8
    const/16 v16, 0x0

    .line 539
    .line 540
    const-string v1, "sharingFeatureSettings"

    .line 541
    .line 542
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v16

    .line 546
    :cond_9
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v16

    .line 552
    :cond_a
    const/16 v16, 0x0

    .line 553
    .line 554
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v16
.end method

.method public final U1()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->E0:Le03;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()LvK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->N0:LvK7;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()LOT7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Q0:LOT7;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->u1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z1(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()Lzre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LTc;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->A1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->A1:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->B1:I

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

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LlH7;

    .line 8
    .line 9
    invoke-virtual {p1}, LlH7;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, LlH7;

    .line 22
    .line 23
    invoke-virtual {p1}, LlH7;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final w(LQqc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->e1:LYo4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LYo4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LECe;

    .line 14
    .line 15
    invoke-virtual {p1}, LECe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()Lzre;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->d()LF06;

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
    sget-object p1, Lb6;->C:Lb6;

    .line 35
    .line 36
    new-instance v1, LAy;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

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
    iget-object p1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->c1:LxFc;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lyy;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lyy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LxFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "notificationRemover"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string p1, "recentlyActiveClientProvider"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LOT7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUT7;

    .line 6
    .line 7
    invoke-virtual {v0}, LUT7;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->k1:LD9i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lql7;->c:Lql7;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LD9i;->b(Lql7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LGy;->k()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, LLy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LLy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
