.class public final LMg2;
.super LDP0;
.source "SourceFile"

# interfaces
.implements LAg2;


# instance fields
.field public final X:LwEd;

.field public final Y:LGe2;

.field public final Z:Lxsk;

.field public final c:LfBi;

.field public final e0:LcH8;

.field public final f0:Ljod;

.field public final g0:Lb30;

.field public final h0:Lnp0;

.field public final i0:Ljava/util/LinkedHashSet;

.field public final j0:LnJe;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:LbG;

.field public final m0:LJp0;

.field public n0:Laqk;

.field public o0:Lz62;

.field public p0:LHg2;

.field public q0:LCg2;

.field public r0:Lm67;

.field public s0:Lh9;

.field public final t:LHHf;

.field public final t0:I

.field public final u0:LREi;


# direct methods
.method public constructor <init>(LfBi;LHHf;LwEd;LGe2;Lxsk;LcH8;Ljod;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMg2;->c:LfBi;

    .line 5
    .line 6
    iput-object p2, p0, LMg2;->t:LHHf;

    .line 7
    .line 8
    iput-object p3, p0, LMg2;->X:LwEd;

    .line 9
    .line 10
    iput-object p4, p0, LMg2;->Y:LGe2;

    .line 11
    .line 12
    iput-object p5, p0, LMg2;->Z:Lxsk;

    .line 13
    .line 14
    iput-object p6, p0, LMg2;->e0:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, LMg2;->f0:Ljod;

    .line 17
    .line 18
    iput-object p8, p0, LMg2;->g0:Lb30;

    .line 19
    .line 20
    sget-object p1, LX22;->Z:LX22;

    .line 21
    .line 22
    const-string p2, "CameraViewControllerDelegate"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LMg2;->h0:Lnp0;

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p2, LnJe;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LMg2;->j0:LnJe;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LMg2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, LbG;

    .line 52
    .line 53
    const/16 p2, 0xb

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p2, p3}, LbG;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LMg2;->l0:LbG;

    .line 60
    .line 61
    sget-object p1, LJp0;->a:LJp0;

    .line 62
    .line 63
    iput-object p1, p0, LMg2;->m0:LJp0;

    .line 64
    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    iput p1, p0, LMg2;->t0:I

    .line 68
    .line 69
    new-instance p1, LPT1;

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LMg2;->u0:LREi;

    .line 82
    .line 83
    return-void
.end method

.method public static final b1(LMg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMg2;->p0:LHg2;

    .line 2
    .line 3
    iget-object v1, p0, LMg2;->h0:Lnp0;

    .line 4
    .line 5
    const-string v2, "checkInSurface"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, LMg2;->c:LfBi;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LfBi;->b(LeBi;Lnp0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c1(LMg2;LEg2;LIg2;Lnp0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "@"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LIg2;->a:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LMg2;->l0:LbG;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LbG;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LMg2;->n0:Laqk;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, LMg2;->m1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C1(Landroid/util/Pair;LNri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMg2;->q0:LCg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMg2;->s0:Lh9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lh12;

    .line 11
    .line 12
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LGQ9;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, v2, p1, p2}, Lh12;-><init>(LGQ9;ZLNri;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final K0(LGQ9;Lnp0;)V
    .locals 3

    .line 1
    sget-object v0, LJg2;->a:LJg2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p2}, LMg2;->x1(LJg2;Landroid/util/Pair;Lnp0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Lzg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final W(Lzg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final Y0(Lnp0;Ldf2;Lz62;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget-object p4, LBg2;->a:LBg2;

    .line 2
    .line 3
    sget-object v0, LTKh;->t:LTKh;

    .line 4
    .line 5
    sget-object v1, Ldf2;->b:Ldf2;

    .line 6
    .line 7
    const-string v2, "Attempted to save CameraType.NONE to Camera Store"

    .line 8
    .line 9
    sget-object v3, Ldf2;->h0:Ldf2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, LMg2;->Y:LGe2;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LGe2;->c(Z)Ldf2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p2

    .line 32
    :goto_0
    new-instance p2, LT10;

    .line 33
    .line 34
    invoke-direct {p2, v5, v4, v1}, LT10;-><init>(LGe2;ZLdf2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LGe2;->b:LXQh;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LdM0;

    .line 43
    .line 44
    invoke-direct {v2, p2}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iput-object p3, p0, LMg2;->o0:Lz62;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p4, p1}, LMg2;->w1(LBg2;Lnp0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v1

    .line 69
    :cond_3
    new-instance v1, LT10;

    .line 70
    .line 71
    invoke-direct {v1, v5, v4, p2}, LT10;-><init>(LGe2;ZLdf2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v5, LGe2;->b:LXQh;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LdM0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iput-object p3, p0, LMg2;->o0:Lz62;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, p4, p1}, LMg2;->w1(LBg2;Lnp0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a(Lnp0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    new-instance v9, Lw;

    .line 11
    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    invoke-direct {v9, v10, v0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v11, v0, LMg2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    sget-object v9, LDg2;->a:LDg2;

    .line 27
    .line 28
    new-instance v11, LKV1;

    .line 29
    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    invoke-direct {v11, v12, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Ldph;

    .line 36
    .line 37
    invoke-direct {v12, v9, v11}, Ldph;-><init>(Ljava/lang/Object;LhHi;)V

    .line 38
    .line 39
    .line 40
    sget-object v11, LBg2;->a:LBg2;

    .line 41
    .line 42
    sget-object v13, LDg2;->b:LDg2;

    .line 43
    .line 44
    invoke-virtual {v12, v9, v11, v13}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v15, LKg2;

    .line 49
    .line 50
    invoke-direct {v15, v0, v4}, LKg2;-><init>(LMg2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    sget-object v14, LBg2;->t:LBg2;

    .line 57
    .line 58
    invoke-virtual {v12, v13, v14, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v15, LKg2;

    .line 63
    .line 64
    invoke-direct {v15, v0, v3}, LKg2;-><init>(LMg2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v13, v11, v13}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 71
    .line 72
    .line 73
    sget-object v14, LJg2;->a:LJg2;

    .line 74
    .line 75
    invoke-virtual {v12, v13, v14, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v5, LKg2;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-direct {v5, v0, v6}, LKg2;-><init>(LMg2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LBg2;->Y:LBg2;

    .line 89
    .line 90
    invoke-virtual {v12, v13, v5, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v15, LKg2;

    .line 95
    .line 96
    invoke-direct {v15, v0, v10}, LKg2;-><init>(LMg2;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LEg2;->a:LEg2;

    .line 103
    .line 104
    sget-object v10, LDg2;->c:LDg2;

    .line 105
    .line 106
    invoke-virtual {v12, v13, v6, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v15, LLg2;

    .line 111
    .line 112
    invoke-direct {v15, v0, v1, v8}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10, v11, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v15, LLg2;

    .line 123
    .line 124
    invoke-direct {v15, v0, v1, v7}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LBg2;->b:LBg2;

    .line 131
    .line 132
    invoke-virtual {v12, v10, v6, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v15, LLg2;

    .line 137
    .line 138
    invoke-direct {v15, v0, v1, v2}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LEg2;->b:LEg2;

    .line 145
    .line 146
    invoke-virtual {v12, v10, v6, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v15, LLg2;

    .line 151
    .line 152
    invoke-direct {v15, v0, v1, v4}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, LDg2;->t:LDg2;

    .line 159
    .line 160
    invoke-virtual {v12, v10, v14, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v15, LLg2;

    .line 165
    .line 166
    invoke-direct {v15, v0, v1, v3}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v15}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v10, v5, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, LKg2;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct {v6, v0, v15}, LKg2;-><init>(LMg2;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LJg2;->b:LJg2;

    .line 186
    .line 187
    invoke-virtual {v12, v10, v3, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v2, LLg2;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1, v15}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4, v3, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, LLg2;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v3, v0, v1, v6}, LLg2;-><init>(LMg2;Lnp0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LDg2;->X:LDg2;

    .line 213
    .line 214
    invoke-virtual {v12, v4, v11, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 215
    .line 216
    .line 217
    sget-object v3, LBg2;->c:LBg2;

    .line 218
    .line 219
    invoke-virtual {v12, v4, v3, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    new-instance v7, LKg2;

    .line 224
    .line 225
    invoke-direct {v7, v0, v6}, LKg2;-><init>(LMg2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v7}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v4, v5, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, LKg2;

    .line 236
    .line 237
    invoke-direct {v6, v0, v8}, LKg2;-><init>(LMg2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v2, v11, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v2, v14, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v2, v3, v13}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, LKg2;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-direct {v3, v0, v5}, LKg2;-><init>(LMg2;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-array v2, v5, [LDg2;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    aput-object v13, v2, v17

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    aput-object v10, v2, v16

    .line 271
    .line 272
    aput-object v4, v2, v8

    .line 273
    .line 274
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, LBg2;->X:LBg2;

    .line 279
    .line 280
    invoke-virtual {v12, v2, v3, v9}, Ldph;->l(Ljava/util/Set;LnSh;Ljava/lang/Object;)Lq18;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, LKg2;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v3, v0, v4}, LKg2;-><init>(LMg2;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v12, v2}, Ldph;->o(Ljava/lang/Thread;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ldph;->m()Laqk;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, LMg2;->n0:Laqk;

    .line 305
    .line 306
    new-instance v2, LHg2;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, LHg2;-><init>(LMg2;Lnp0;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, LMg2;->p0:LHg2;

    .line 312
    .line 313
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, LMg2;->n0:Laqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBg2;->X:LBg2;

    .line 6
    .line 7
    iget-object v1, p0, LMg2;->h0:Lnp0;

    .line 8
    .line 9
    const-string v2, "internal-release"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, LMg2;->w1(LBg2;Lnp0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LMg2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lnp0;Ldf2;Lz62;)V
    .locals 7

    .line 1
    sget-object v0, LBg2;->b:LBg2;

    .line 2
    .line 3
    sget-object v1, LTKh;->t:LTKh;

    .line 4
    .line 5
    sget-object v2, Ldf2;->b:Ldf2;

    .line 6
    .line 7
    const-string v3, "Attempted to save CameraType.NONE to Camera Store"

    .line 8
    .line 9
    sget-object v4, Ldf2;->h0:Ldf2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, LMg2;->Y:LGe2;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6, v5}, LGe2;->c(Z)Ldf2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-ne p2, v4, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    new-instance p2, LT10;

    .line 33
    .line 34
    invoke-direct {p2, v6, v5, v2}, LT10;-><init>(LGe2;ZLdf2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LGe2;->b:LXQh;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LdM0;

    .line 43
    .line 44
    invoke-direct {v3, p2}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iput-object p3, p0, LMg2;->o0:Lz62;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, LMg2;->w1(LBg2;Lnp0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-ne p2, v4, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v2

    .line 69
    :cond_3
    new-instance v2, LT10;

    .line 70
    .line 71
    invoke-direct {v2, v6, v5, p2}, LT10;-><init>(LGe2;ZLdf2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v6, LGe2;->b:LXQh;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, LdM0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, v3}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iput-object p3, p0, LMg2;->o0:Lz62;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v0, p1}, LMg2;->w1(LBg2;Lnp0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LMg2;->c:LfBi;

    .line 2
    .line 3
    iget-object v1, p0, LMg2;->p0:LHg2;

    .line 4
    .line 5
    iget-object v2, p0, LMg2;->h0:Lnp0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LfBi;->o(LeBi;Lnp0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lp5j;->Y:Lp5j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LMg2;->f0:Ljod;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljod;->g(Lp5j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "checkoutSurface failed. "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LMg2;->l0:LbG;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final m1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Le42;->f2:Le42;

    .line 4
    .line 5
    const-string v0, "tag"

    .line 6
    .line 7
    const-string v1, "CameraViewControllerDelegate"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LMg2;->n0:Laqk;

    .line 14
    .line 15
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Enum;

    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    iget-object p1, p0, LMg2;->e0:LcH8;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1}, LcH8;->d(LV7c;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o1(Lz62;ZLnp0;)V
    .locals 11

    .line 1
    sget-object v0, Lgod;->c:Lgod;

    .line 2
    .line 3
    iget-object v1, p0, LMg2;->f0:Ljod;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljod;->a(Ljmg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMg2;->q0:LCg2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMg2;->Y:LGe2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LGe2;->c(Z)Ldf2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v4, Lpf2;->a:Lpf2;

    .line 21
    .line 22
    iget-object v1, p0, LMg2;->s0:Lh9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lh12;

    .line 28
    .line 29
    sget-object v6, LGQ9;->b:LGQ9;

    .line 30
    .line 31
    sget-object v7, LNri;->t:LNri;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v3, v6, v8, v7}, Lh12;-><init>(LGQ9;ZLNri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LMg2;->q0:LCg2;

    .line 49
    .line 50
    iget-object v1, p0, LMg2;->h0:Lnp0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, LGe2;->b(Lnp0;Ldf2;)LKHf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, LMg2;->Z:Lxsk;

    .line 57
    .line 58
    sget-object v1, Ldf2;->a:Ldf2;

    .line 59
    .line 60
    if-ne v5, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lxsk;->a:LGsk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Lxsk;->b:LGsk;

    .line 66
    .line 67
    :goto_0
    iget v0, v0, LGsk;->b:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LKHf;->g:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v0, p0, LMg2;->r0:Lm67;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lm67;->f()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v9, v2

    .line 92
    :goto_1
    iget-object v2, p0, LMg2;->t:LHHf;

    .line 93
    .line 94
    iget-object v1, v2, LHHf;->d:Lwe2;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    move-object v7, p1

    .line 98
    move v10, p2

    .line 99
    move-object v8, p3

    .line 100
    :try_start_0
    invoke-virtual/range {v2 .. v10}, LHHf;->p(Lj12;Lpf2;Ldf2;LKHf;Lz62;Lnp0;Lm67;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    new-instance p1, Lf62;

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-direct {p1, v2, v3, v8, p2}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lh9;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LMg2;->s0:Lh9;

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    monitor-exit v1

    .line 121
    throw p1
.end method

.method public final q0(Lm67;Lz62;Lnp0;Ldf2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iput-object p1, p0, LMg2;->r0:Lm67;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LMg2;->Y:LGe2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, LGe2;->c(Z)Ldf2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, p3, v3, p2, v0}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LdQb;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0, p3, p4, p2, v0}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LdQb;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    invoke-direct/range {v0 .. v5}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final w1(LBg2;Lnp0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LMg2;->l0:LbG;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LbG;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LMg2;->n0:Laqk;

    .line 43
    .line 44
    sget-object v1, LoCe;->a:LoCe;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, LMg2;->m1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x1(LJg2;Landroid/util/Pair;Lnp0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LMg2;->l0:LbG;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LbG;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LMg2;->n0:Laqk;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, LMg2;->m1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
