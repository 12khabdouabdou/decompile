.class public final Lcom/snap/messaging/chat/ChatFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LqH2;
.implements LT3d;


# instance fields
.field public A0:LxM4;

.field public B0:LsJ2;

.field public C0:LxM4;

.field public D0:LQN2;

.field public E0:LiO2;

.field public F0:LxM4;

.field public G0:LxM4;

.field public H0:LjX6;

.field public I0:LHn7;

.field public J0:LxM4;

.field public K0:LAh9;

.field public L0:LIv9;

.field public M0:LPjh;

.field public N0:LxM4;

.field public O0:LxM4;

.field public P0:LxM4;

.field public Q0:LmGc;

.field public R0:LxM4;

.field public S0:LxM4;

.field public T0:LIM4;

.field public U0:LxM4;

.field public V0:LyPf;

.field public W0:LSSf;

.field public X0:LxM4;

.field public Y0:Lb6c;

.field public Z0:LCRa;

.field public a1:Z

.field public b1:Ljava/lang/String;

.field public final c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e1:LREi;

.field public final f1:LREi;

.field public g1:LdH2;

.field public h1:Landroid/view/ViewGroup;

.field public i1:LIid;

.field public final j1:LZt6;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:LzN2;

.field public p1:Ly54;

.field public final q1:Z

.field public final r1:LYI2;

.field public final s1:Lnp0;

.field public w0:LxM4;

.field public x0:LyR1;

.field public y0:LYG2;

.field public z0:LxM4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSSc;->Z:LSSc;

    .line 5
    .line 6
    const-string v1, "ChatFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance v0, LnJ2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, v2}, LnJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LREi;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->e1:LREi;

    .line 36
    .line 37
    new-instance v0, LnJ2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, LnJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LREi;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->f1:LREi;

    .line 49
    .line 50
    new-instance v0, LZt6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LZt6;-><init>(Lcom/snap/messaging/chat/ChatFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->j1:LZt6;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ChatFragment;->q1:Z

    .line 59
    .line 60
    sget-object v0, LYI2;->Z:LYI2;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->r1:LYI2;

    .line 63
    .line 64
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->s1:Lnp0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->K0:LAh9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LvH1;->n0:LvH1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LAh9;->b(LL4b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->f1:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LvS2;

    .line 17
    .line 18
    invoke-virtual {v0}, LvS2;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 38
    .line 39
    invoke-virtual {v1}, LdH2;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onExitConversation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->V1()LDBe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LxM4;

    .line 51
    .line 52
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LPI2;

    .line 57
    .line 58
    sget-object v1, LtJ2;->t:LtJ2;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, LPI2;->a(LtJ2;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "inAppNotificationPolicySetter"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final D1()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->k1:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->D0:LQN2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/snap/messaging/chat/ChatFragment;->Y1(LQN2;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v4, LDpd;

    .line 23
    .line 24
    sget-object v5, LFnd;->i0:LFnd;

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->V1()LDBe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LxM4;

    .line 37
    .line 38
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LPI2;

    .line 43
    .line 44
    sget-object v3, LtJ2;->c:LtJ2;

    .line 45
    .line 46
    invoke-static {v2, v3}, LQMk;->f(LPI2;LtJ2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    const-string v0, "chatNotificationRateLimiter"

    .line 56
    .line 57
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v0
.end method

.method public final E1()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onResume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->k1:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->l1:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->U1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v3, LDpd;

    .line 25
    .line 26
    sget-object v4, LFnd;->j0:LFnd;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->R0:LxM4;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LvVc;

    .line 44
    .line 45
    iget-object v3, v2, LvVc;->l:LsVc;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LsVc;->g()LFVc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-virtual {v2, v5}, LvVc;->b(LFVc;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, v2, LvVc;->a:LR93;

    .line 61
    .line 62
    check-cast v3, LFRe;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v2, v2, LvVc;->l:LsVc;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2, v3, v4}, LsVc;->p(J)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->V1()LDBe;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LxM4;

    .line 84
    .line 85
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LPI2;

    .line 90
    .line 91
    sget-object v3, LtJ2;->b:LtJ2;

    .line 92
    .line 93
    invoke-static {v2, v3}, LQMk;->f(LPI2;LtJ2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_1
    const-string v0, "notificationToMessageReadyAnalytics"

    .line 101
    .line 102
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    throw v0
.end method

.method public final F0(Z)Laok;
    .locals 6

    .line 1
    new-instance v0, Laok;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f0405f5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Lgok;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lgok;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Laok;->a(Laok;Lgok;Z)Laok;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    return-object v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string p3, "ChatFragment:onCreateView"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->W1()LiO2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LiO2;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->B0:LsJ2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LdH2;->c()Lkmh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, v1}, LsJ2;->a(Landroid/view/ViewGroup;Lkmh;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/messaging/chat/ChatFragment;->h1:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/snap/messaging/chat/ChatFragment;->f1:LREi;

    .line 41
    .line 42
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LvS2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LvS2;->d(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1, p3}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    :try_start_1
    const-string p1, "chatFragmentPreloader"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p1
.end method

.method public final G1()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->a1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/messaging/chat/ChatFragment;->y0:LYG2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, LYG2;->k(LdH2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "chatCommands"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v0
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, LXPf;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "ChatFragment:onViewCreated"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->W1()LiO2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LiO2;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0514

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->T0:LIM4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LIM4;->k(Lio/reactivex/rxjava3/core/Observable;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LIM4;->l(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, LIM4;->b(LdH2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, LIM4;->m(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LIM4;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->M0:LPjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v5, "keyboardDetector"

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v4}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, LIM4;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->M0:LPjh;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, LIM4;->n(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->j1:LZt6;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LIM4;->j(LJN2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, LIM4;->h(Landroidx/lifecycle/Lifecycle;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->o1:LzN2;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LIM4;->c(LzN2;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->p1:Ly54;

    .line 103
    .line 104
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, LIM4;->d(Lmid;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->Y0:Lb6c;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LIM4;->i(Lb6c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, LIM4;->f(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LIM4;->a()LSE;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LSE;->c()LIid;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->b1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, LIid;->Q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->i1:LIid;

    .line 139
    .line 140
    invoke-virtual {v2}, LIid;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    sget-object v4, LUPf;->Z:LUPf;

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {p0, v2, v4, p1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->W1()LiO2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, LiO2;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->i1:LIid;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, LIid;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, LlJ2;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct {v5, v6, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0, v2, v4, p1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v5, 0x7f0b0f6a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v6, 0x7f0b1894

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/snap/messaging/chat/ChatFragment;->L0:LIv9;

    .line 203
    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    invoke-interface {v6}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, LpJ2;

    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    invoke-direct {v6, p0, v7}, LpJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lyc2;

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    invoke-direct {v3, v5, v2, v1, v6}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1, v4, p1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, LNdh;->h(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    :try_start_3
    const-string p1, "insetsDetector"

    .line 239
    .line 240
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_2
    const-string p1, "messagingUiConfigProvider"

    .line 245
    .line 246
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_3
    const-string p1, "chatMessagesSection"

    .line 251
    .line 252
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_6
    const-string p1, "pageComponentBuilder"

    .line 265
    .line 266
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 271
    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    throw p1
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/chat/ChatFragment;->q1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->P0:LxM4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt5c;

    .line 15
    .line 16
    invoke-virtual {v0}, LdH2;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lt5c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->G0:LxM4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Liu6;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->s1:Lnp0;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "disposableReleaser"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string v0, "messagingNotificationRemover"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    return-void
.end method

.method public final V1()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->A0:LxM4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatEventTrackerApi"

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

.method public final W1()LiO2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->E0:LiO2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatPagePerfAnalytics"

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

.method public final X1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->h1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentView"

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

.method public final Y1(LQN2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LdH2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LQN2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v0, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2}, Lsh3;->l3(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final e(LiGc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "ChatFragment:onPageNavigate"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, Lcom/snap/messaging/chat/ChatFragment;->n1:Z

    .line 16
    .line 17
    new-instance v4, LDpd;

    .line 18
    .line 19
    sget-object v5, LFnd;->Z:LFnd;

    .line 20
    .line 21
    invoke-direct {v4, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LiGc;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/snap/messaging/chat/ChatFragment;->n1:Z

    .line 35
    .line 36
    new-instance v4, LDpd;

    .line 37
    .line 38
    sget-object v6, LFnd;->g0:LFnd;

    .line 39
    .line 40
    invoke-direct {v4, v6, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    invoke-static {p1, p0}, LOJk;->g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p1, p0}, LOJk;->h(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p1, LiGc;->c:LRGc;

    .line 58
    .line 59
    sget-object v8, LRGc;->a:LRGc;

    .line 60
    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_1
    iget-boolean v7, p1, LiGc;->n:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/snap/messaging/chat/ChatFragment;->a1:Z

    .line 73
    .line 74
    new-instance v3, LDpd;

    .line 75
    .line 76
    sget-object v5, LFnd;->e0:LFnd;

    .line 77
    .line 78
    invoke-direct {v3, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1, p0}, LOJk;->i(LiGc;Lcom/snap/messaging/chat/ChatFragment;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/16 v3, 0xff

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget p1, p1, LiGc;->i:F

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    int-to-float v4, v3

    .line 109
    mul-float v4, v4, p1

    .line 110
    .line 111
    float-to-int v4, v4

    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr v4, p1

    .line 132
    int-to-float p1, v3

    .line 133
    mul-float v4, v4, p1

    .line 134
    .line 135
    float-to-int p1, v4

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onPageRemoved"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v3, LDpd;

    .line 15
    .line 16
    sget-object v4, LFnd;->Y:LFnd;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->a1:Z

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snap/messaging/chat/ChatFragment;->y0:LYG2;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v2}, LYG2;->z(LdH2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "chatCommands"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->B0:LsJ2;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LsJ2;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "chatFragmentPreloader"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/snap/messaging/chat/ChatFragment;->a1:Z

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->a1:Z

    .line 90
    .line 91
    sput-boolean v2, LlFg;->f:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->z0:LxM4;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LTH2;

    .line 102
    .line 103
    sget-object v3, LXH2;->a:LXH2;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LTH2;->d(LNMk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_1
    const-string v0, "chatDisplayReadyApi"

    .line 113
    .line 114
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ChatFragment;->l1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->K0:LAh9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LvH1;->n0:LvH1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LAh9;->b(LL4b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->D0:LQN2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/snap/messaging/chat/ChatFragment;->Y1(LQN2;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LDpd;

    .line 25
    .line 26
    sget-object v1, LFnd;->t:LFnd;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->V1()LDBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LxM4;

    .line 41
    .line 42
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LPI2;

    .line 47
    .line 48
    sget-object v0, LtJ2;->X:LtJ2;

    .line 49
    .line 50
    invoke-static {p1, v0}, LQMk;->f(LPI2;LtJ2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "chatNotificationRateLimiter"

    .line 55
    .line 56
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p1, "inAppNotificationPolicySetter"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f040549

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x7f040545

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LdH2;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->f1:LREi;

    .line 63
    .line 64
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LvS2;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LvS2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, LDpd;

    .line 74
    .line 75
    sget-object v1, LFnd;->a:LFnd;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput-boolean v0, LlFg;->f:Z

    .line 88
    .line 89
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/fragment/MainPageFragment;->k(LiGc;LYnd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYnd;->c:LYnd;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LYnd;->X:LYnd;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, LiGc;->e:Lwmd;

    .line 13
    .line 14
    iget-object p2, p2, Lwmd;->c:LG4b;

    .line 15
    .line 16
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, LGXc;->o0:LGXc;

    .line 21
    .line 22
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-boolean p2, p0, Lcom/snap/messaging/chat/ChatFragment;->m1:Z

    .line 32
    .line 33
    new-instance p2, LDpd;

    .line 34
    .line 35
    sget-object v0, LFnd;->k0:LFnd;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(LiGc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->m(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ChatFragment;->n1:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, LOJk;->g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, LRGc;->a:LRGc;

    .line 12
    .line 13
    iget-object v3, p1, LiGc;->c:LRGc;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p1, LiGc;->n:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ChatFragment;->a1:Z

    .line 29
    .line 30
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 31
    .line 32
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 33
    .line 34
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LX18;->n0:LX18;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->i1:LIid;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LIid;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, LDpd;

    .line 54
    .line 55
    sget-object v1, LFnd;->h0:LFnd;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0xff

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ly54;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ly54;-><init>(LdH2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->i1:LIid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LIid;->O(Ly54;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "SAVED_CHAT_PAGE_DATA"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ChatFragment;->r1:LYI2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->W1()LiO2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LiO2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->z0:LxM4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LTH2;

    .line 21
    .line 22
    sget-object v1, LUH2;->a:LUH2;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LTH2;->d(LNMk;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->R0:LxM4;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LvVc;

    .line 36
    .line 37
    iget-object v1, p1, LvVc;->l:LsVc;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LsVc;->g()LFVc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, LvVc;->b(LFVc;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, LvVc;->a:LR93;

    .line 53
    .line 54
    check-cast v0, LFRe;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p1, LvVc;->l:LsVc;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LsVc;->v(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LsVc;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v0, v3

    .line 75
    invoke-virtual {v2, v0, v1}, LsVc;->u(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, LvVc;->d(LsVc;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    const-string p1, "notificationToMessageReadyAnalytics"

    .line 83
    .line 84
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    const-string p1, "chatDisplayReadyApi"

    .line 89
    .line 90
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDpd;

    .line 5
    .line 6
    sget-object v1, LFnd;->b:LFnd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LiGc;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onPageVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 29
    .line 30
    invoke-virtual {v4}, LdH2;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onMaybeNewConversation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/snap/messaging/chat/ChatFragment;->l1:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance v3, LDpd;

    .line 47
    .line 48
    sget-object v4, LFnd;->c:LFnd;

    .line 49
    .line 50
    invoke-direct {v3, v4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->K0:LAh9;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v3, LvH1;->n0:LvH1;

    .line 62
    .line 63
    new-instance v4, LzQ1;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v5, p0}, LzQ1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, LAh9;->c(Lxh9;LL4b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->U1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v4, 0xff

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->Z0:LCRa;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->J0:LxM4;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LxQ5;

    .line 105
    .line 106
    new-instance v4, LjY;

    .line 107
    .line 108
    invoke-direct {v4}, LjY;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, LxQ5;->a(LhPj;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v4, 0x7f0b0553

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 129
    .line 130
    new-instance v4, LCRa;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/snap/messaging/chat/ChatFragment;->X0:LxM4;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    new-instance v2, LZp0;

    .line 137
    .line 138
    invoke-virtual {v3}, LL4b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, LYI2;->Z:LYI2;

    .line 143
    .line 144
    invoke-direct {v2, v6, v3}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v2}, LCRa;-><init>(LDBe;LZp0;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/snap/messaging/chat/ChatFragment;->Z0:LCRa;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const-string p1, "scrollPerfLogger"

    .line 157
    .line 158
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_2
    const-string p1, "frameRateMonitorConfig"

    .line 163
    .line 164
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->V1()LDBe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LxM4;

    .line 173
    .line 174
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LPI2;

    .line 179
    .line 180
    sget-object v2, LtJ2;->a:LtJ2;

    .line 181
    .line 182
    invoke-static {p1, v2}, LQMk;->f(LPI2;LtJ2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :try_start_1
    const-string p1, "inAppNotificationPolicySetter"

    .line 190
    .line 191
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    throw p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDpd;

    .line 5
    .line 6
    sget-object v1, LFnd;->X:LFnd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->O0:LxM4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg4c;->a()Lb6c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->Y0:Lb6c;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "messagingConfigSnapshot"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ChatFragment;->W1()LiO2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LiO2;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v3, LUPf;->e0:LUPf;

    .line 16
    .line 17
    iget-object v4, p0, LXPf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->j1:LZt6;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->w0:LxM4;

    .line 28
    .line 29
    const-string v5, "bloopsChatPreparationService"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p1, :cond_16

    .line 33
    .line 34
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->p1:Ly54;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v11, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ly54;->a()LdH2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v6

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const-string v8, "NavigablePayload"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LoH2;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v7, v6

    .line 74
    :goto_2
    instance-of v8, v7, LoH2;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v7, v6

    .line 80
    :goto_3
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, LoH2;->a()LdH2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->I0:LHn7;

    .line 89
    .line 90
    if-eqz v7, :cond_15

    .line 91
    .line 92
    invoke-virtual {v7}, LHn7;->a()LdH2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5
    if-nez p1, :cond_6

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v9, p1

    .line 101
    :goto_4
    if-eqz v11, :cond_8

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v7}, LdH2;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v9, p1}, LdH2;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/snap/messaging/chat/ChatFragment;->e1:LREi;

    .line 116
    .line 117
    if-eqz v9, :cond_11

    .line 118
    .line 119
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->C0:LxM4;

    .line 120
    .line 121
    if-eqz v7, :cond_10

    .line 122
    .line 123
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LAN2;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v10, LTA0;

    .line 134
    .line 135
    const/16 v12, 0xd

    .line 136
    .line 137
    invoke-direct {v10, v12, p0}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, p0, Lcom/snap/messaging/chat/ChatFragment;->Y0:Lb6c;

    .line 141
    .line 142
    if-eqz v12, :cond_f

    .line 143
    .line 144
    invoke-virtual {v12}, Lb6c;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-object v13, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, LAN2;->a(Landroid/content/Context;LdH2;LTA0;ZZLio/reactivex/rxjava3/subjects/PublishSubject;)LzN2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, LzN2;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, LUMk;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LlJe;

    .line 167
    .line 168
    check-cast v10, LnJe;

    .line 169
    .line 170
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, LKN1;

    .line 180
    .line 181
    const/16 v10, 0x1a

    .line 182
    .line 183
    invoke-direct {v8, p0, v10, v9}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x6

    .line 187
    invoke-static {v11, v8, v6, v6, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {p0, v8, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->o1:LzN2;

    .line 198
    .line 199
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v8, 0x1f

    .line 202
    .line 203
    if-lt v7, v8, :cond_9

    .line 204
    .line 205
    sget-object v7, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v9}, LdH2;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v7, v8, v10}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onMaybeNewConversation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 219
    .line 220
    invoke-virtual {v9, v7}, LdH2;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iput-object v9, p0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->w0:LxM4;

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LDl1;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->U0:LxM4;

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lvrd;

    .line 248
    .line 249
    invoke-virtual {v5, v9, v7}, LDl1;->j(LdH2;Lvrd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v7, Lcx2;->r0:Lcx2;

    .line 254
    .line 255
    sget-object v8, LAE2;->A0:LAE2;

    .line 256
    .line 257
    invoke-static {v5, v8, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p0, v5, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object v5, p0, Lcom/snap/messaging/chat/ChatFragment;->N0:LxM4;

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LPQ9;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->o1:LzN2;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7}, LzN2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, LPQ9;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const-string p1, "chatMessagesSection"

    .line 290
    .line 291
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v6

    .line 295
    :cond_c
    const-string p1, "lastReceivedTextMessageProvider"

    .line 296
    .line 297
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v6

    .line 301
    :cond_d
    const-string p1, "participantObserverProvider"

    .line 302
    .line 303
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v6

    .line 307
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v6

    .line 311
    :cond_f
    const-string p1, "messagingUiConfigProvider"

    .line 312
    .line 313
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v6

    .line 317
    :cond_10
    const-string p1, "chatMessagesSectionFactory"

    .line 318
    .line 319
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :cond_11
    move-object v5, v6

    .line 324
    :goto_7
    if-eqz v5, :cond_14

    .line 325
    .line 326
    iget-object v5, p0, Lcom/snap/messaging/chat/ChatFragment;->W0:LSSf;

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    const-string v7, "ChatFragment"

    .line 331
    .line 332
    invoke-virtual {v5, v7}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v7, LAi0;

    .line 337
    .line 338
    const/16 v8, 0x12

    .line 339
    .line 340
    invoke-direct {v7, v8}, LAi0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v7, LpJ2;

    .line 348
    .line 349
    invoke-direct {v7, p0, v1}, LpJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 353
    .line 354
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 355
    .line 356
    .line 357
    sget-object v5, LiF2;->l0:LiF2;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, LlJe;

    .line 368
    .line 369
    check-cast p1, LnJe;

    .line 370
    .line 371
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v5, Lcx2;->t0:Lcx2;

    .line 380
    .line 381
    new-instance v7, LoJ2;

    .line 382
    .line 383
    invoke-direct {v7, p0, v2}, LoJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v5, v6, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 394
    .line 395
    sget-object v5, LqJ2;->e0:LqJ2;

    .line 396
    .line 397
    new-instance v5, Le6j;

    .line 398
    .line 399
    invoke-direct {v5}, Le6j;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v7, p0, Lcom/snap/messaging/chat/ChatFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Luo2;->z0:Luo2;

    .line 413
    .line 414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 415
    .line 416
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, p0, Lcom/snap/messaging/chat/ChatFragment;->x0:LyR1;

    .line 420
    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v5}, LyR1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v8, LpJ2;

    .line 428
    .line 429
    invoke-direct {v8, p0, v2}, LpJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 436
    .line 437
    invoke-direct {v2, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v2, LpJ2;

    .line 448
    .line 449
    invoke-direct {v2, p0, v0}, LpJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 453
    .line 454
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, LKHi;->v0:LKHi;

    .line 458
    .line 459
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget-object v2, Lcx2;->s0:Lcx2;

    .line 464
    .line 465
    new-instance v5, LoJ2;

    .line 466
    .line 467
    invoke-direct {v5, p0, v1}, LoJ2;-><init>(Lcom/snap/messaging/chat/ChatFragment;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v2, v6, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0, p1, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_12
    const-string p1, "callStateObserver"

    .line 479
    .line 480
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v6

    .line 484
    :cond_13
    const-string p1, "screenshotWatchman"

    .line 485
    .line 486
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v6

    .line 490
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v0, "Opening chat fragment with no chat context."

    .line 493
    .line 494
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_15
    const-string p1, "feedNavTracker"

    .line 499
    .line 500
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v6

    .line 504
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v6
.end method
