.class public abstract Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;
.super Lcom/snap/opera/presenter/OperaFragment;
.source "SourceFile"


# static fields
.field public static f1:Z = true


# instance fields
.field public B0:LB73;

.field public C0:Lh55;

.field public D0:LUf6;

.field public E0:Ll7c;

.field public F0:Lbke;

.field public G0:Lh55;

.field public H0:LXWb;

.field public I0:LXL5;

.field public J0:Lfid;

.field public K0:Lnwf;

.field public L0:Lh55;

.field public M0:Ltih;

.field public N0:Lelh;

.field public O0:Lh55;

.field public P0:LTnh;

.field public Q0:LSQh;

.field public R0:Lh1i;

.field public S0:Ltlh;

.field public final T0:Lin0;

.field public final U0:Ljava/util/LinkedHashSet;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/Integer;

.field public X0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Y0:Z

.field public Z0:Z

.field public a1:Lhad;

.field public final b1:Lug6;

.field public final c1:LXfi;

.field public d1:Z

.field public e1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/presenter/OperaFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFkh;->Z:LFkh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SpotlightLifecycleTrackingFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    sget-object v0, LDkh;->n0:LDkh;

    .line 17
    .line 18
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->T0:Lin0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance v0, Lug6;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lug6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->b1:Lug6;

    .line 36
    .line 37
    new-instance v0, LTgh;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LXfi;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->c1:LXfi;

    .line 49
    .line 50
    return-void
.end method

.method public static k2(Lrlh;)LZS3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrlh;->f()LCkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCkh;->a:LCkh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, LZS3;

    .line 16
    .line 17
    invoke-direct {v0}, LZS3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrlh;->i()LnEc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LnEc;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :cond_2
    iput-object v1, v0, LZS3;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrlh;->i()LnEc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LnEc;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :cond_4
    :goto_1
    iput-object v2, v0, LZS3;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrlh;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, LZS3;->d:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    return-object v2
.end method

.method public static t2(LCkh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x19

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0x16

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x13

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/16 p0, 0x10

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    const/16 p0, 0x12

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const/16 p0, 0x11

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->I0:LXL5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, LXL5;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->T0:Lin0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LU7d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LU7d;->k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->M0:Ltih;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Ltih;->c:Lu00;

    .line 32
    .line 33
    sget-object v1, Lrih;->t1:Lrih;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lu00;->a(LBI3;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->F0:Lbke;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltlh;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ltlh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "fullScreenContentViewSessionTrackerProvider"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->D0:LUf6;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Lelh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lglh;

    .line 73
    .line 74
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LTg6;->b()LZg6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ltlh;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, LUf6;->a(Ll7c;LZg6;Ltlh;)LWf6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LWf6;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p1, "feedPageViewTrackerFactory"

    .line 93
    .line 94
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    const-string p1, "spotlightConfigurationProvider"

    .line 99
    .line 100
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const-string p1, "pageLoadMetricManager"

    .line 105
    .line 106
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDe6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LDe6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll7c;->d(LDe6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfg6;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LDe6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LDe6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll7c;->d(LDe6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/opera/presenter/OperaFragment;->F1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfg6;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/opera/presenter/OperaFragment;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->p2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2()LTnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LTnh;->c:LSnh;

    .line 16
    .line 17
    invoke-virtual {v0}, LSnh;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->R(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->b1:Lug6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfg6;->d(Lug6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(LQqc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->B0:LB73;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, v1, LQqc;->d:Li7d;

    .line 15
    .line 16
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 17
    .line 18
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, v1, LQqc;->e:Li7d;

    .line 23
    .line 24
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 25
    .line 26
    invoke-interface {v6}, LWRa;->S0()LcSa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-boolean v7, v1, LQqc;->n:Z

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    sget-object v7, LDkh;->n0:LDkh;

    .line 38
    .line 39
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-boolean v6, v1, LQqc;->l:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-boolean v6, v1, LQqc;->h:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lue6;->n0:Lue6;

    .line 56
    .line 57
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:LSQh;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Lelh;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lglh;

    .line 79
    .line 80
    invoke-virtual {v11}, Lglh;->a()LTg6;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, LTg6;->b()LZg6;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v7, v11}, LSQh;->a(LZg6;)LOQh;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, LOQh;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v2, v7, v4, v5}, Lfg6;->k(ILjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2}, LErk;->j(I)Llc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4, v2}, Ll7c;->c(Llc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v1, LQqc;->r:LcSa;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ll7c;->b(LcSa;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v1, "storyFeedSessionManager"

    .line 121
    .line 122
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/snap/opera/presenter/OperaFragment;->e(LQqc;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->d1:Z

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v1, LQqc;->e:Li7d;

    .line 135
    .line 136
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 137
    .line 138
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v5, LDkh;->n0:LDkh;

    .line 143
    .line 144
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v1, LQqc;->d:Li7d;

    .line 151
    .line 152
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 153
    .line 154
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Lue6;->n0:Lue6;

    .line 159
    .line 160
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget v2, v1, LQqc;->i:F

    .line 167
    .line 168
    cmpl-float v2, v2, v4

    .line 169
    .line 170
    if-lez v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, LDe6;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6}, LVVc;->c()LQVc;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, LQVc;->c()LpYc;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, LpYc;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v15, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v15, v3

    .line 199
    :goto_2
    iget-object v6, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    iget-object v11, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7, v11}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v14, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v11, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Lhad;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2()LTnh;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v12, v12, LTnh;->c:LSnh;

    .line 222
    .line 223
    move-object/from16 v19, v11

    .line 224
    .line 225
    new-instance v11, LCe6;

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v21, 0xf0

    .line 242
    .line 243
    move-object/from16 v20, v12

    .line 244
    .line 245
    move-object v12, v6

    .line 246
    invoke-direct/range {v11 .. v21}, LCe6;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LPH0;Ljava/lang/Boolean;LZS3;Lhad;LSnh;I)V

    .line 247
    .line 248
    .line 249
    const/16 v6, 0xb

    .line 250
    .line 251
    invoke-direct {v5, v6, v11}, LDe6;-><init>(ILCe6;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ll7c;->d(LDe6;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v9, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->d1:Z

    .line 258
    .line 259
    :cond_5
    iget v2, v1, LQqc;->i:F

    .line 260
    .line 261
    cmpg-float v2, v2, v4

    .line 262
    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    iget-object v2, v1, LQqc;->e:Li7d;

    .line 266
    .line 267
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 268
    .line 269
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, LDkh;->n0:LDkh;

    .line 274
    .line 275
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    iput-boolean v10, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->d1:Z

    .line 282
    .line 283
    :cond_6
    invoke-static {v1}, LZwk;->f(LQqc;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget-object v2, v1, LQqc;->e:Li7d;

    .line 290
    .line 291
    iget-object v2, v2, Li7d;->b:LqLa;

    .line 292
    .line 293
    iget-object v2, v2, LqLa;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LG8d;

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    const/4 v2, -0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    sget-object v4, LElh;->a:[I

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    aget v2, v4, v2

    .line 308
    .line 309
    :goto_3
    if-eq v2, v9, :cond_a

    .line 310
    .line 311
    if-eq v2, v8, :cond_8

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-static {v1}, LZwk;->d(LQqc;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    sget-object v2, LWIj;->f0:LWIj;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    sget-object v2, LWIj;->i0:LWIj;

    .line 324
    .line 325
    :goto_4
    iget-object v4, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 326
    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {v4, v2}, LVVc;->y(LWIj;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    iget-boolean v2, v1, LQqc;->h:Z

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    sget-object v2, LWIj;->v0:LWIj;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    sget-object v2, LWIj;->b:LWIj;

    .line 341
    .line 342
    :goto_5
    iget-object v4, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-virtual {v4, v2}, LVVc;->y(LWIj;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_6
    invoke-static {v1}, LZwk;->g(LQqc;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->p2()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(LQqc;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, LQqc;->o:LPpc;

    .line 365
    .line 366
    instance-of v2, v1, Lrlh;

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    check-cast v1, Lrlh;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    move-object v1, v3

    .line 374
    :goto_7
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {v1}, Lrlh;->f()LCkh;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-static {v2}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->t2(LCkh;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :cond_e
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-static {v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2(Lrlh;)LZS3;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_f
    if-eqz v10, :cond_10

    .line 393
    .line 394
    invoke-virtual {v0, v10, v9, v3}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    return-void

    .line 398
    :cond_11
    const-string v1, "clock"

    .line 399
    .line 400
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3
.end method

.method public h(LQqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfg6;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j2()Ll7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->E0:Ll7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentTracker"

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

.method public l(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->l(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZwk;->g(LQqc;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LVVc;->c()LQVc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LQVc;->c()LpYc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->s2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final l2()Lfg6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->J0:Lfid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Lelh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lglh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LTg6;->b()LZg6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lfid;->a(LZg6;)Lfg6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "performanceAnalyticsProvider"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final m2()Lzre;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->K0:Lnwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LFkh;->Z:LFkh;

    .line 6
    .line 7
    const-string v1, "SpotlightLifecycleTrackingFragment"

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LBre;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "schedulersProvider"

    .line 20
    .line 21
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final n2()Lelh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->N0:Lelh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spotlightFeedSectionProvider"

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

.method public final o2()LTnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->P0:LTnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spotlightSessionStateManager"

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

.method public final p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->c1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->C0:Lh55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJh6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Lelh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lglh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LJh6;->m(LTg6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v0, "discoverFeedStoriesRepo"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final r2(LQqc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->e1:Z

    .line 4
    .line 5
    if-nez v1, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->e1:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2()LTnh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LSnh;

    .line 15
    .line 16
    const/16 v4, 0x1fe

    .line 17
    .line 18
    invoke-direct {v3, v4}, LSnh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LTnh;->c:LSnh;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:Lh55;

    .line 24
    .line 25
    const-string v3, "spotlightPreloadManager"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lenh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lenh;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Lelh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lglh;

    .line 57
    .line 58
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LTg6;->b()LZg6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v6, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:Lh55;

    .line 67
    .line 68
    if-eqz v6, :cond_e

    .line 69
    .line 70
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lenh;

    .line 75
    .line 76
    invoke-virtual {v3}, Lenh;->c()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2()LTnh;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v8, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:Z

    .line 85
    .line 86
    iget-boolean v9, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->q2()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    iget-object v7, v6, LTnh;->c:LSnh;

    .line 95
    .line 96
    invoke-virtual {v7}, LSnh;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v7, v6, LTnh;->c:LSnh;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v15, 0x1f1

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v7 .. v15}, LSnh;->a(LSnh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LSnh;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v6, LTnh;->c:LSnh;

    .line 115
    .line 116
    :cond_1
    iget-object v6, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->G0:Lh55;

    .line 117
    .line 118
    const-string v7, "graphene"

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LaA8;

    .line 127
    .line 128
    sget-object v8, Lxf6;->F0:Lxf6;

    .line 129
    .line 130
    iget-boolean v9, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 131
    .line 132
    const-string v10, "has_oi"

    .line 133
    .line 134
    invoke-static {v8, v10, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-boolean v9, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:Z

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "has_pi"

    .line 145
    .line 146
    invoke-virtual {v8, v10, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v9, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->f1:Z

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v11, "first_navigate"

    .line 156
    .line 157
    invoke-virtual {v8, v11, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->q2()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    xor-int/2addr v9, v1

    .line 165
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v11, "has_dm"

    .line 170
    .line 171
    invoke-virtual {v8, v11, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, LZwk;->e(LQqc;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object v9, v4

    .line 186
    :goto_1
    const-string v11, "from_notif"

    .line 187
    .line 188
    invoke-virtual {v8, v11, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "section"

    .line 192
    .line 193
    invoke-virtual {v8, v9, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 197
    .line 198
    .line 199
    sget-boolean v6, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->f1:Z

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v6, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->G0:Lh55;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LaA8;

    .line 212
    .line 213
    sget-object v8, Lxf6;->H0:Lxf6;

    .line 214
    .line 215
    iget-boolean v11, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:Z

    .line 216
    .line 217
    invoke-static {v8, v10, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v1, 0x0

    .line 225
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v10, "pending"

    .line 230
    .line 231
    invoke-virtual {v8, v10, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:Z

    .line 243
    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->G0:Lh55;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LaA8;

    .line 255
    .line 256
    sget-object v6, Lxf6;->I0:Lxf6;

    .line 257
    .line 258
    invoke-static {v6, v9, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-interface {v1, v2, v6, v7}, LaA8;->l(LqTb;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ltlh;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Ltlh;->b()V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->H0:LXWb;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, LXWb;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    iget-object v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->M0:Ltih;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v2, v2, Ltih;->a:LpC3;

    .line 302
    .line 303
    sget-object v3, Lrih;->F1:Lrih;

    .line 304
    .line 305
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, LbFg;

    .line 310
    .line 311
    const/16 v6, 0x1c

    .line 312
    .line 313
    invoke-direct {v3, v6, v0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 317
    .line 318
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Lh1i;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2}, Lh1i;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lm9h;->l0:Lm9h;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 342
    .line 343
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lb7;

    .line 347
    .line 348
    const/16 v3, 0x18

    .line 349
    .line 350
    invoke-direct {v2, v1, v0, v3}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    const-string v1, "storyViewedEventListener"

    .line 361
    .line 362
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_9
    const-string v1, "spotlightConfigurationProvider"

    .line 367
    .line 368
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_a
    :goto_4
    sput-boolean v5, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->f1:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, LZwk;->b(LQqc;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :cond_b
    invoke-virtual {v1, v5}, Lfg6;->e(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    const-string v1, "mixedFeedConfig"

    .line 389
    .line 390
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_10
    return-void
.end method

.method public s0(LQqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->p2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(LQqc;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()Lfg6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->b1:Lug6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfg6;->a(Lug6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Lelh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lglh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LTg6;->b()LZg6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->G0:Lh55;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaA8;

    .line 25
    .line 26
    sget-object v3, Lxf6;->G0:Lxf6;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 29
    .line 30
    const-string v5, "has_oi"

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:Z

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "has_pi"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "hvs"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->q2()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "has_dm"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "section"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->e1:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2()LTnh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v3, v0, LTnh;->c:LSnh;

    .line 101
    .line 102
    iget-object v1, v0, LTnh;->a:LB73;

    .line 103
    .line 104
    check-cast v1, LOze;

    .line 105
    .line 106
    invoke-static {v1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v11, 0x13e

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v3 .. v11}, LSnh;->a(LSnh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LSnh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, LTnh;->c:LSnh;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ltlh;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ltlh;->c()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Lhad;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "graphene"

    .line 152
    .line 153
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public final u2(IZLZS3;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->L0:Lh55;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LRhh;

    .line 13
    .line 14
    invoke-interface {v1}, LRhh;->b()LPH0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "spotlightBadgeStateProvider"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    move-object v6, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()Ll7c;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, LDe6;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, LVVc;->c()LQVc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LQVc;->c()LpYc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LpYc;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    move-object v5, v0

    .line 52
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Lhad;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2()LTnh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v10, v2, LTnh;->c:LSnh;

    .line 75
    .line 76
    move v2, v1

    .line 77
    new-instance v1, LCe6;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v11, 0x50

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v1 .. v11}, LCe6;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LPH0;Ljava/lang/Boolean;LZS3;Lhad;LSnh;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, p1, v1}, LDe6;-><init>(ILCe6;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ll7c;->d(LDe6;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public w(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->p2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(LQqc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LVVc;->w()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LQqc;->o:LPpc;

    .line 21
    .line 22
    instance-of v1, v0, Lrlh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lrlh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lrlh;->f()LCkh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->t2(LCkh;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v1, 0x14

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2(Lrlh;)LZS3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v0, v2}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->d1:Z

    .line 58
    .line 59
    invoke-static {p1}, LZwk;->e(LQqc;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaFragment;->y0:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/snap/opera/presenter/OperaFragment;->Z1(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LVVc;->c()LQVc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQVc;->c()LpYc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->u2(IZLZS3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->s2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
