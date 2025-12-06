.class public final Lce2;
.super LzM0;
.source "SourceFile"

# interfaces
.implements LQd2;


# instance fields
.field public final X:Ljod;

.field public final Y:LVa2;

.field public final Z:Ly2k;

.field public final c:Lpci;

.field public final e0:LaA8;

.field public final f0:LQ8d;

.field public final g0:Lu00;

.field public final h0:LWm0;

.field public final i0:Ljava/util/LinkedHashSet;

.field public final j0:LBre;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:LkE;

.field public final m0:Lrn0;

.field public n0:LbEe;

.field public o0:LU22;

.field public p0:LXd2;

.field public q0:LSd2;

.field public r0:Lp27;

.field public s0:Lz8;

.field public final t:LGof;

.field public final t0:I

.field public final u0:LXfi;


# direct methods
.method public constructor <init>(Lpci;LGof;Ljod;LVa2;Ly2k;LaA8;LQ8d;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce2;->c:Lpci;

    .line 5
    .line 6
    iput-object p2, p0, Lce2;->t:LGof;

    .line 7
    .line 8
    iput-object p3, p0, Lce2;->X:Ljod;

    .line 9
    .line 10
    iput-object p4, p0, Lce2;->Y:LVa2;

    .line 11
    .line 12
    iput-object p5, p0, Lce2;->Z:Ly2k;

    .line 13
    .line 14
    iput-object p6, p0, Lce2;->e0:LaA8;

    .line 15
    .line 16
    iput-object p7, p0, Lce2;->f0:LQ8d;

    .line 17
    .line 18
    iput-object p8, p0, Lce2;->g0:Lu00;

    .line 19
    .line 20
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 21
    .line 22
    const-string p2, "CameraViewControllerDelegate"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lce2;->h0:LWm0;

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p2, LBre;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lce2;->j0:LBre;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lce2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, LkE;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p2, p3}, LkE;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lce2;->l0:LkE;

    .line 60
    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    .line 63
    iput-object p1, p0, Lce2;->m0:Lrn0;

    .line 64
    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    iput p1, p0, Lce2;->t0:I

    .line 68
    .line 69
    new-instance p1, LiS1;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lce2;->u0:LXfi;

    .line 82
    .line 83
    return-void
.end method

.method public static final g1(Lce2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce2;->p0:LXd2;

    .line 2
    .line 3
    iget-object v1, p0, Lce2;->h0:LWm0;

    .line 4
    .line 5
    const-string v2, "checkInSurface"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lce2;->c:Lpci;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lpci;->b(Loci;LWm0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final p1(Lce2;LUd2;LYd2;LWm0;)V
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
    iget-object v0, p2, LYd2;->a:Landroid/view/Surface;

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
    iget-object v1, p0, Lce2;->l0:LkE;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LkE;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lce2;->n0:LbEe;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

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
    invoke-virtual {p0, p1, p2}, Lce2;->y1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A1(LU22;ZLWm0;)V
    .locals 11

    .line 1
    sget-object v0, LN8d;->c:LN8d;

    .line 2
    .line 3
    iget-object v1, p0, Lce2;->f0:LQ8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQ8d;->a(LR1g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lce2;->q0:LSd2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lce2;->Y:LVa2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LVa2;->b(Z)Lsc2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v4, LEc2;->a:LEc2;

    .line 21
    .line 22
    iget-object v1, p0, Lce2;->s0:Lz8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, LGX1;

    .line 28
    .line 29
    sget-object v6, LjF9;->b:LjF9;

    .line 30
    .line 31
    sget-object v7, Lu3i;->t:Lu3i;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v3, v6, v8, v7}, LGX1;-><init>(LjF9;ZLu3i;)V

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
    iget-object v3, p0, Lce2;->q0:LSd2;

    .line 49
    .line 50
    iget-object v1, p0, Lce2;->h0:LWm0;

    .line 51
    .line 52
    iget-object v0, v0, LVa2;->f:Le32;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v1}, Le32;->a(Lsc2;LWm0;)LJof;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, Lsc2;->a:Lsc2;

    .line 59
    .line 60
    iget-object v1, p0, Lce2;->Z:Ly2k;

    .line 61
    .line 62
    if-ne v5, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Ly2k;->a:LG2k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Ly2k;->b:LG2k;

    .line 68
    .line 69
    :goto_0
    iget v0, v0, LG2k;->b:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LJof;->g:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v0, p0, Lce2;->r0:Lp27;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lp27;->f()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v2

    .line 94
    :goto_1
    iget-object v2, p0, Lce2;->t:LGof;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    move v10, p2

    .line 98
    move-object v8, p3

    .line 99
    invoke-virtual/range {v2 .. v10}, LGof;->q(LIX1;LEc2;Lsc2;LJof;LU22;LWm0;Lp27;Z)Lz8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lce2;->s0:Lz8;

    .line 104
    .line 105
    return-void
.end method

.method public final C1(LRd2;LWm0;)V
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
    iget-object v1, p0, Lce2;->l0:LkE;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LkE;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lce2;->n0:LbEe;

    .line 43
    .line 44
    sget-object v1, LMke;->a:LMke;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

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
    invoke-virtual {p0, p1, p2}, Lce2;->y1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H1(LZd2;Landroid/util/Pair;LWm0;)V
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
    iget-object v1, p0, Lce2;->l0:LkE;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LkE;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lce2;->n0:LbEe;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

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
    invoke-virtual {p0, p1, p2}, Lce2;->y1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I1(Landroid/util/Pair;Lu3i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce2;->q0:LSd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce2;->s0:Lz8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LGX1;

    .line 11
    .line 12
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LjF9;

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
    invoke-direct {v1, v2, p1, p2}, LGX1;-><init>(LjF9;ZLu3i;)V

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

.method public final O0(LjF9;LWm0;)V
    .locals 3

    .line 1
    sget-object v0, LZd2;->a:LZd2;

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
    invoke-virtual {p0, v0, v1, p2}, Lce2;->H1(LZd2;Landroid/util/Pair;LWm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(LPd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lce2;->i0:Ljava/util/LinkedHashSet;

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

.method public final S(LPd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lce2;->i0:Ljava/util/LinkedHashSet;

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

.method public final a(LWm0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    new-instance v8, Lk;

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    invoke-direct {v8, v9, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v10, v0, Lce2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    sget-object v8, LTd2;->a:LTd2;

    .line 25
    .line 26
    new-instance v10, LAK3;

    .line 27
    .line 28
    const/16 v11, 0x1d

    .line 29
    .line 30
    invoke-direct {v10, v11, v0}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lz0g;

    .line 34
    .line 35
    invoke-direct {v11, v8, v10}, Lz0g;-><init>(Ljava/lang/Object;Lnii;)V

    .line 36
    .line 37
    .line 38
    sget-object v10, LRd2;->a:LRd2;

    .line 39
    .line 40
    sget-object v12, LTd2;->b:LTd2;

    .line 41
    .line 42
    invoke-virtual {v11, v8, v10, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v14, Lae2;

    .line 47
    .line 48
    invoke-direct {v14, v0, v3}, Lae2;-><init>(Lce2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v14}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object v13, LRd2;->t:LRd2;

    .line 55
    .line 56
    invoke-virtual {v11, v12, v13, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v14, Lae2;

    .line 61
    .line 62
    invoke-direct {v14, v0, v2}, Lae2;-><init>(Lce2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12, v10, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 69
    .line 70
    .line 71
    sget-object v13, LZd2;->a:LZd2;

    .line 72
    .line 73
    invoke-virtual {v11, v12, v13, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Lae2;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v15, v0, v4}, Lae2;-><init>(Lce2;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LRd2;->Y:LRd2;

    .line 87
    .line 88
    invoke-virtual {v11, v12, v4, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Lae2;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v0, v5}, Lae2;-><init>(Lce2;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LUd2;->a:LUd2;

    .line 103
    .line 104
    sget-object v14, LTd2;->c:LTd2;

    .line 105
    .line 106
    invoke-virtual {v11, v12, v5, v14}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v15, Lbe2;

    .line 111
    .line 112
    invoke-direct {v15, v0, v1, v7}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v14, v10, v14}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v15, Lbe2;

    .line 123
    .line 124
    invoke-direct {v15, v0, v1, v6}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, LRd2;->b:LRd2;

    .line 131
    .line 132
    invoke-virtual {v11, v14, v5, v14}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v15, Lbe2;

    .line 137
    .line 138
    invoke-direct {v15, v0, v1, v9}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, LUd2;->b:LUd2;

    .line 145
    .line 146
    invoke-virtual {v11, v14, v5, v14}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v15, Lbe2;

    .line 151
    .line 152
    invoke-direct {v15, v0, v1, v3}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LTd2;->t:LTd2;

    .line 159
    .line 160
    invoke-virtual {v11, v14, v13, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v15, Lbe2;

    .line 165
    .line 166
    invoke-direct {v15, v0, v1, v2}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v15}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v14, v4, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lae2;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct {v5, v0, v15}, Lae2;-><init>(Lce2;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LZd2;->b:LZd2;

    .line 186
    .line 187
    invoke-virtual {v11, v14, v2, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v9, Lbe2;

    .line 192
    .line 193
    invoke-direct {v9, v0, v1, v15}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v3, v2, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Lbe2;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-direct {v5, v0, v1, v9}, Lbe2;-><init>(Lce2;LWm0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LTd2;->X:LTd2;

    .line 213
    .line 214
    invoke-virtual {v11, v3, v10, v2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 215
    .line 216
    .line 217
    sget-object v5, LRd2;->c:LRd2;

    .line 218
    .line 219
    invoke-virtual {v11, v3, v5, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    new-instance v6, Lae2;

    .line 224
    .line 225
    invoke-direct {v6, v0, v9}, Lae2;-><init>(Lce2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v6}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3, v4, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v6, Lae2;

    .line 236
    .line 237
    invoke-direct {v6, v0, v7}, Lae2;-><init>(Lce2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v2, v10, v2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2, v13, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2, v5, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lae2;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-direct {v4, v0, v5}, Lae2;-><init>(Lce2;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-array v2, v5, [LTd2;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    aput-object v12, v2, v17

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    aput-object v14, v2, v16

    .line 271
    .line 272
    aput-object v3, v2, v7

    .line 273
    .line 274
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, LRd2;->X:LRd2;

    .line 279
    .line 280
    invoke-virtual {v11, v2, v3, v8}, Lz0g;->c(Ljava/util/Set;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lae2;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v3, v0, v4}, Lae2;-><init>(Lce2;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v11, v2}, Lz0g;->t(Ljava/lang/Thread;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lz0g;->g()LbEe;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lce2;->n0:LbEe;

    .line 305
    .line 306
    new-instance v2, LXd2;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, LXd2;-><init>(Lce2;LWm0;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lce2;->p0:LXd2;

    .line 312
    .line 313
    return-void
.end method

.method public final b1(LWm0;Lsc2;LU22;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget-object p4, LRd2;->a:LRd2;

    .line 2
    .line 3
    sget-object v0, LEed;->w0:LEed;

    .line 4
    .line 5
    sget-object v1, Lsc2;->b:Lsc2;

    .line 6
    .line 7
    const-string v2, "Attempted to save CameraType.NONE to Camera Store"

    .line 8
    .line 9
    sget-object v3, Lsc2;->h0:Lsc2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, Lce2;->Y:LVa2;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LVa2;->b(Z)Lsc2;

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
    new-instance p2, LqZ;

    .line 33
    .line 34
    invoke-direct {p2, v5, v4, v1}, LqZ;-><init>(LVa2;ZLsc2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LVa2;->b:Ljth;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LkJ0;

    .line 43
    .line 44
    invoke-direct {v2, p2}, LkJ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljth;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iput-object p3, p0, Lce2;->o0:LU22;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p4, p1}, Lce2;->C1(LRd2;LWm0;)V

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
    new-instance v1, LqZ;

    .line 70
    .line 71
    invoke-direct {v1, v5, v4, p2}, LqZ;-><init>(LVa2;ZLsc2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v5, LVa2;->b:Ljth;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LkJ0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LkJ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, Ljth;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iput-object p3, p0, Lce2;->o0:LU22;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, p4, p1}, Lce2;->C1(LRd2;LWm0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce2;->n0:LbEe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LRd2;->X:LRd2;

    .line 6
    .line 7
    iget-object v1, p0, Lce2;->h0:LWm0;

    .line 8
    .line 9
    const-string v2, "internal-release"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lce2;->C1(LRd2;LWm0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lce2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(LWm0;Lsc2;LU22;)V
    .locals 7

    .line 1
    sget-object v0, LRd2;->b:LRd2;

    .line 2
    .line 3
    sget-object v1, LEed;->w0:LEed;

    .line 4
    .line 5
    sget-object v2, Lsc2;->b:Lsc2;

    .line 6
    .line 7
    const-string v3, "Attempted to save CameraType.NONE to Camera Store"

    .line 8
    .line 9
    sget-object v4, Lsc2;->h0:Lsc2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lce2;->Y:LVa2;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6, v5}, LVa2;->b(Z)Lsc2;

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
    new-instance p2, LqZ;

    .line 33
    .line 34
    invoke-direct {p2, v6, v5, v2}, LqZ;-><init>(LVa2;ZLsc2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LVa2;->b:Ljth;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LkJ0;

    .line 43
    .line 44
    invoke-direct {v3, p2}, LkJ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljth;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iput-object p3, p0, Lce2;->o0:LU22;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Lce2;->C1(LRd2;LWm0;)V

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
    new-instance v2, LqZ;

    .line 70
    .line 71
    invoke-direct {v2, v6, v5, p2}, LqZ;-><init>(LVa2;ZLsc2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v6, LVa2;->b:Ljth;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, LkJ0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, LkJ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, v3}, Ljth;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iput-object p3, p0, Lce2;->o0:LU22;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v0, p1}, Lce2;->C1(LRd2;LWm0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s0(Lp27;LU22;LWm0;Lsc2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iput-object p1, p0, Lce2;->r0:Lp27;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lce2;->Y:LVa2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, LVa2;->b(Z)Lsc2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, p3, v3, p2, v0}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LuCb;

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
    invoke-direct/range {v0 .. v5}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p0, p3, p4, p2, v0}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LuCb;

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
    invoke-direct/range {v0 .. v5}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final x1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lce2;->c:Lpci;

    .line 2
    .line 3
    iget-object v1, p0, Lce2;->p0:LXd2;

    .line 4
    .line 5
    iget-object v2, p0, Lce2;->h0:LWm0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lpci;->p(Loci;LWm0;)V
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
    sget-object v1, LJFi;->Y:LJFi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lce2;->f0:LQ8d;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LQ8d;->g(LJFi;Ljava/lang/String;)V

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
    iget-object v3, p0, Lce2;->l0:LkE;

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

.method public final y1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LA02;->f2:LA02;

    .line 4
    .line 5
    const-string v0, "tag"

    .line 6
    .line 7
    const-string v1, "CameraViewControllerDelegate"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lce2;->n0:LbEe;

    .line 14
    .line 15
    iget-object v0, v0, LbEe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    invoke-virtual {p2, v1, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    iget-object p1, p0, Lce2;->e0:LaA8;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1}, LaA8;->d(LqTb;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
