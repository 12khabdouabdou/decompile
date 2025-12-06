.class public final LQof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvO;
.implements LcUe;
.implements LZyd;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LWP3;


# instance fields
.field public final synthetic a:LTof;


# direct methods
.method public constructor <init>(LTof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQof;->a:LTof;

    .line 5
    .line 6
    return-void
.end method

.method public static final Y0(LeJe;Landroid/view/View;LPGj;LTof;)V
    .locals 7

    .line 1
    sget-object v0, LZU6;->a:Lppb;

    .line 2
    .line 3
    iget-object v0, p0, LeJe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1f;

    .line 6
    .line 7
    iget v1, p2, LPGj;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LZU6;->d(Landroid/view/View;Lr1f;I)Lr1f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LeJe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p3, LTof;->p0:Lr1f;

    .line 16
    .line 17
    iget-object p0, p3, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LDpb;

    .line 34
    .line 35
    iget-object v0, p3, LTof;->p0:Lr1f;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LDpb;->g(Lr1f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p3, LTof;->w0:LQyd;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v2, Lmxd;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3, v4}, Lmxd;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LQyd;->a:LJwd;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Llxd;

    .line 62
    .line 63
    iget v3, p2, LPGj;->a:I

    .line 64
    .line 65
    iget v5, p2, LPGj;->c:I

    .line 66
    .line 67
    iget v6, p2, LPGj;->t:F

    .line 68
    .line 69
    iget v4, p2, LPGj;->b:I

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Llxd;-><init>(LJwd;Lmxd;IIIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LJwd;->a(LN2;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A(LuO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic A0(LuO;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(LuO;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p3, p1, LTof;->t:LSwd;

    .line 4
    .line 5
    iget-object p3, p3, LSwd;->b:LjOg;

    .line 6
    .line 7
    invoke-interface {p3}, LjOg;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p1, LTof;->g0:LUkb;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, LhUe;->a:LhUe;

    .line 17
    .line 18
    iget-object p1, p1, LTof;->Q0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LbUe;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2, p4}, LbUe;-><init>(Ljava/lang/String;Ljava/lang/String;LhUe;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic C(LuO;LPGj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C0(LaV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(LuO;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E0(LuO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 4
    .line 5
    iget-object v0, v0, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LQof;->a:LTof;

    .line 12
    .line 13
    iget-object v1, v1, LTof;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LQof;->a:LTof;

    .line 22
    .line 23
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, LQof;->a:LTof;

    .line 33
    .line 34
    iget-object v2, v2, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LDpb;

    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LDpb;->q0(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LQof;->a:LTof;

    .line 57
    .line 58
    iget-object v1, v0, LTof;->l0:Lpzd;

    .line 59
    .line 60
    iget-boolean v1, v1, Lpzd;->B:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, v0, LTof;->j0:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LMfb;

    .line 80
    .line 81
    iget-object v2, v0, LTof;->i0:LDM5;

    .line 82
    .line 83
    new-instance v3, Lrof;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, v0, v4, v1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v2, LDM5;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Lrof;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LQof;->a:LTof;

    .line 104
    .line 105
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final F0(LPNi;LdOi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p2, p1, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LTof;->m0:LXI1;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, LXI1;->g:LbW5;

    .line 13
    .line 14
    iget-object p2, p2, Lldb;->c:LxA0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LTof;->h0:Lzpg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lsmd;->c(LxA0;Lzpg;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p1, LTof;->g0:LUkb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LDpb;

    .line 48
    .line 49
    invoke-interface {v0, p2}, LDpb;->f0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "mediaPlayer"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    return-void
.end method

.method public final synthetic G0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDpb;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LJi4;

    .line 50
    .line 51
    invoke-static {v4}, LAyk;->k(LJi4;)Li8i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v1, v3}, LDpb;->G(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(LuO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I0(LuO;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J0(LuO;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Loyd;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p1, p1, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic L(LXRb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L0(LXyd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lmkb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N0(LuO;LHkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0(LuO;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(ILuO;Lazd;Lazd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQof;->X0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQof;->a:LTof;

    .line 5
    .line 6
    iget-object p1, p1, LTof;->e0:Lqzd;

    .line 7
    .line 8
    iget-object p1, p1, Lqzd;->p:LMTe;

    .line 9
    .line 10
    iget-object p1, p1, LMTe;->e:LvJ7;

    .line 11
    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    iput-wide p2, p1, LvJ7;->f:J

    .line 15
    .line 16
    iput-wide p2, p1, LvJ7;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LDpb;

    .line 25
    .line 26
    invoke-interface {v1}, LDpb;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic Q0(LuO;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LuO;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p3, p1, LTof;->t:LSwd;

    .line 4
    .line 5
    iget-object p3, p3, LSwd;->b:LjOg;

    .line 6
    .line 7
    invoke-interface {p3}, LjOg;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p1, LTof;->g0:LUkb;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, LhUe;->b:LhUe;

    .line 17
    .line 18
    iget-object p1, p1, LTof;->Q0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LbUe;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2, p4}, LbUe;-><init>(Ljava/lang/String;Ljava/lang/String;LhUe;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic R0(LuO;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S0(LuO;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lazd;Lazd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U0(LuO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LDpb;

    .line 27
    .line 28
    invoke-interface {v0}, LDpb;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic X(LuO;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->h0:Lzpg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Lzpg;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LQof;->a:LTof;

    .line 13
    .line 14
    iget-object v2, v2, LTof;->Y:LgI5;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LgI5;->m(I)LMfb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, LQof;->a:LTof;

    .line 33
    .line 34
    invoke-static {v2}, LTof;->X(LTof;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LTof;->g0:LUkb;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LTof;->Y:LgI5;

    .line 43
    .line 44
    iget-object v5, v4, LgI5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    :try_start_0
    iget-object v4, v4, LgI5;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    rem-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v5

    .line 59
    if-eq v0, v6, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, LTof;->Y:LgI5;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, LgI5;->m(I)LMfb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x271c

    .line 70
    .line 71
    invoke-virtual {v2, v5, v4}, LTof;->d0(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, v2, LTof;->l0:Lpzd;

    .line 75
    .line 76
    iget-boolean v4, v4, Lpzd;->I:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lupk;->i(LMfb;)LLtb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, LLtb;->b:LLtb;

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x271e

    .line 93
    .line 94
    invoke-virtual {v2, v5, v4}, LTof;->d0(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v4, 0x2713

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, LTof;->d0(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p1, v3, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v3, 0x2

    .line 109
    :cond_5
    :goto_0
    iget-object p1, v2, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LDpb;

    .line 126
    .line 127
    invoke-interface {v2, v3, v0, v1}, LDpb;->M(IILMfb;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v5

    .line 133
    throw p1

    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    const-string p1, "mediaPlayer"

    .line 136
    .line 137
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final synthetic Y(LuO;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p1, p1, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(LVP3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDpb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LDpb;->a(LVP3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LuO;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    invoke-static {p1}, LTof;->X(LTof;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LTof;->f0:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LTof;->R0:LRh6;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, LRh6;->b:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long p2, v2, v4

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-wide v0, p1, LRh6;->b:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sub-long v2, v0, v2

    .line 34
    .line 35
    const-wide/16 v4, 0xbb8

    .line 36
    .line 37
    cmp-long p2, v2, v4

    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, LRh6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LUkb;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-wide v0, p1, LRh6;->b:J

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final e0(LuO;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LuO;LaV6;)V
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LaV6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static/range {p1 .. p2}, LPqk;->i(LuO;LaV6;)Laxd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    iget-object v15, v14, LQof;->a:LTof;

    .line 19
    .line 20
    iget-object v2, v15, LTof;->g0:LUkb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v15, LTof;->h0:Lzpg;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v16, "mediaPlayer"

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Lzpg;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v2, v15, LTof;->h0:Lzpg;

    .line 37
    .line 38
    if-eqz v2, :cond_23

    .line 39
    .line 40
    invoke-virtual {v2}, Lzpg;->r()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ltz v2, :cond_4

    .line 52
    .line 53
    iget-object v4, v15, LTof;->j0:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v4, v15, LTof;->j0:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LMfb;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lupk;->c(LMfb;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide/from16 v12, v17

    .line 84
    .line 85
    :goto_1
    cmp-long v4, v17, v12

    .line 86
    .line 87
    if-gtz v4, :cond_5

    .line 88
    .line 89
    cmp-long v4, v12, v7

    .line 90
    .line 91
    if-gez v4, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_2
    move-wide v7, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v4, 0x0

    .line 96
    :goto_3
    if-ge v4, v2, :cond_7

    .line 97
    .line 98
    iget-object v12, v15, LTof;->j0:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LMfb;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-static {v12}, Lupk;->c(LMfb;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-wide/from16 v12, v17

    .line 116
    .line 117
    :goto_4
    add-long/2addr v7, v12

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_5
    iget-object v2, v15, LTof;->g0:LUkb;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v15, LTof;->e0:Lqzd;

    .line 127
    .line 128
    iget-object v4, v15, LTof;->Y:LgI5;

    .line 129
    .line 130
    iget-object v13, v15, LTof;->S0:LCo;

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    cmp-long v19, v7, v10

    .line 134
    .line 135
    if-eqz v19, :cond_9

    .line 136
    .line 137
    iget-object v10, v13, LCo;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, LUkb;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v3, v13, LCo;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v10, v13, LCo;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Lpzd;

    .line 149
    .line 150
    iget v10, v10, Lpzd;->o:I

    .line 151
    .line 152
    iget-object v11, v13, LCo;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-gt v10, v11, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    iget-object v10, v1, Laxd;->b:Ljava/lang/Throwable;

    .line 164
    .line 165
    instance-of v11, v10, Lv73;

    .line 166
    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    :cond_9
    :goto_6
    move-object v9, v0

    .line 170
    move-object v8, v1

    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    move-object v0, v13

    .line 175
    const/4 v13, 0x2

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_a
    iget-object v0, v2, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v11, Lsb5;

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    invoke-direct {v11, v15, v7, v8, v12}, Lsb5;-><init>(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v13, LCo;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, LUkb;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v12, v13, LCo;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    .line 203
    .line 204
    move/from16 p2, v0

    .line 205
    .line 206
    iget v0, v13, LCo;->b:I

    .line 207
    .line 208
    if-eq v0, v9, :cond_b

    .line 209
    .line 210
    iput-object v3, v13, LCo;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v13, LCo;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v13, LCo;->b:I

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    const/16 v21, 0x1

    .line 220
    .line 221
    :goto_7
    iput-object v1, v13, LCo;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez v21, :cond_e

    .line 224
    .line 225
    new-instance v0, Lyzd;

    .line 226
    .line 227
    instance-of v3, v10, Lfib;

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    move-object v3, v10

    .line 232
    check-cast v3, Lfib;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const/4 v3, 0x0

    .line 236
    :goto_8
    move-object/from16 v24, v10

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-wide v9, v3, Lfib;->c:J

    .line 241
    .line 242
    move-wide/from16 v19, v9

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    move-object v3, v11

    .line 255
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    move-object v9, v3

    .line 261
    iget-object v3, v2, Lqzd;->b:Ljava/lang/String;

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    move-object v14, v9

    .line 265
    move-object v0, v13

    .line 266
    const/4 v13, 0x2

    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v4

    .line 270
    .line 271
    move/from16 v4, p2

    .line 272
    .line 273
    move-wide/from16 p1, v7

    .line 274
    .line 275
    move-wide v8, v5

    .line 276
    move-wide/from16 v6, v19

    .line 277
    .line 278
    move-object v5, v1

    .line 279
    move-object/from16 v19, v31

    .line 280
    .line 281
    move-object/from16 v1, v24

    .line 282
    .line 283
    invoke-direct/range {v2 .. v13}, Lyzd;-><init>(Ljava/lang/String;ILaxd;JJJII)V

    .line 284
    .line 285
    .line 286
    move-object v8, v5

    .line 287
    iput-object v2, v0, LCo;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move-object/from16 v22, v3

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move-wide/from16 p1, v7

    .line 295
    .line 296
    move-object v14, v11

    .line 297
    move-object v0, v13

    .line 298
    move-object v8, v1

    .line 299
    move-object v1, v10

    .line 300
    :goto_a
    iget-object v0, v0, LCo;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lyzd;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {v14, v8, v0}, Lsb5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v0, v15, LTof;->l0:Lpzd;

    .line 310
    .line 311
    iget-boolean v0, v0, Lpzd;->D:Z

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    instance-of v0, v1, LFbd;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v0, v15, LTof;->g0:LUkb;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v15, LTof;->j0:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    move-object/from16 v1, v19

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LgI5;->h(Ljava/util/List;)LOL0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v1, v15, LTof;->h0:Lzpg;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lzpg;->s0(LOL0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v22

    .line 348
    :cond_11
    :goto_b
    cmp-long v0, p1, v17

    .line 349
    .line 350
    if-lez v0, :cond_13

    .line 351
    .line 352
    move-wide/from16 v10, p1

    .line 353
    .line 354
    invoke-virtual {v15, v10, v11}, LTof;->B(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_12
    iget-object v0, v15, LTof;->h0:Lzpg;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Lzpg;->K0()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lzpg;->r0()V

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_c
    invoke-static {v15}, LTof;->X(LTof;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_14
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v22

    .line 376
    :goto_d
    iget-object v3, v15, LTof;->g0:LUkb;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget v3, v0, LCo;->b:I

    .line 382
    .line 383
    if-ne v3, v13, :cond_15

    .line 384
    .line 385
    iget-object v3, v2, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    new-instance v7, LPof;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v7, v15, v3}, LPof;-><init>(LTof;I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Lqzd;->b:Ljava/lang/String;

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v7}, LCo;->D(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    iget v0, v9, LaV6;->c:I

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    if-eq v0, v3, :cond_18

    .line 410
    .line 411
    if-eq v0, v2, :cond_16

    .line 412
    .line 413
    move-object v0, v9

    .line 414
    goto :goto_10

    .line 415
    :cond_16
    if-ne v0, v2, :cond_17

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_e

    .line 419
    :cond_17
    const/4 v0, 0x0

    .line 420
    :goto_e
    invoke-static {v0}, LBsk;->d(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v0, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_18
    if-ne v0, v3, :cond_19

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_19
    const/4 v0, 0x0

    .line 438
    :goto_f
    invoke-static {v0}, LBsk;->d(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v0, Ljava/lang/Exception;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    invoke-virtual {v9}, LaV6;->b()Ljava/io/IOException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_10
    instance-of v0, v0, Lv73;

    .line 456
    .line 457
    if-eqz v0, :cond_22

    .line 458
    .line 459
    invoke-static {v9}, LDqk;->c(LaV6;)LgUe;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    iget v0, v9, LaV6;->c:I

    .line 464
    .line 465
    if-eqz v0, :cond_1f

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    if-eq v0, v3, :cond_1d

    .line 469
    .line 470
    if-eq v0, v2, :cond_1b

    .line 471
    .line 472
    move-object v0, v9

    .line 473
    goto :goto_13

    .line 474
    :cond_1b
    if-ne v0, v2, :cond_1c

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    const/4 v0, 0x0

    .line 479
    :goto_11
    invoke-static {v0}, LBsk;->d(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v0, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_12

    .line 496
    :cond_1e
    const/4 v3, 0x0

    .line 497
    :goto_12
    invoke-static {v3}, LBsk;->d(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v0, Ljava/lang/Exception;

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1f
    invoke-virtual {v9}, LaV6;->b()Ljava/io/IOException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_13
    iget-object v3, v1, LgI5;->j0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v4, ""

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_21

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    add-int/lit8 v6, v9, 0x1

    .line 536
    .line 537
    if-ltz v9, :cond_20

    .line 538
    .line 539
    check-cast v5, LMfb;

    .line 540
    .line 541
    invoke-static {v5}, Lupk;->i(LMfb;)LLtb;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v5}, Lupk;->r(LMfb;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    invoke-static {v5}, Lupk;->e(LMfb;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    new-instance v8, LPE3;

    .line 554
    .line 555
    iget-object v5, v5, LMfb;->a:Landroid/net/Uri;

    .line 556
    .line 557
    invoke-static {v5}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object/from16 p1, v0

    .line 562
    .line 563
    move-object/from16 v14, v22

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-direct {v8, v2, v5, v14, v0}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 p2, v3

    .line 570
    .line 571
    :try_start_0
    invoke-virtual {v8}, LPE3;->getDurationMs()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-virtual {v8}, LPE3;->release()V

    .line 576
    .line 577
    .line 578
    new-instance v8, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v4, "clippingMediaSource "

    .line 587
    .line 588
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, ": type: "

    .line 595
    .line 596
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v4, ", startMs: "

    .line 603
    .line 604
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v4, ", endMs = "

    .line 611
    .line 612
    const-string v7, ", duration: "

    .line 613
    .line 614
    invoke-static {v12, v13, v4, v7, v8}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 615
    .line 616
    .line 617
    const-string v4, " "

    .line 618
    .line 619
    invoke-static {v8, v2, v3, v4}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    move v9, v6

    .line 628
    const/4 v2, 0x2

    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    invoke-virtual {v8}, LPE3;->release()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_20
    invoke-static {}, Lve3;->f0()V

    .line 638
    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    throw v22

    .line 643
    :cond_21
    move-object/from16 p1, v0

    .line 644
    .line 645
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v5, "Illegal clipping: "

    .line 654
    .line 655
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, "; extraMessage: "

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, LgI5;->j0:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 681
    .line 682
    .line 683
    new-instance v23, Laxd;

    .line 684
    .line 685
    sget-object v24, Lnib;->l0:Lnib;

    .line 686
    .line 687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 688
    .line 689
    .line 690
    move-result-wide v26

    .line 691
    iget-object v1, v15, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 694
    .line 695
    .line 696
    move-result-wide v28

    .line 697
    move-object/from16 v25, v0

    .line 698
    .line 699
    invoke-direct/range {v23 .. v30}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v23

    .line 703
    .line 704
    invoke-virtual {v15, v0}, LTof;->Y(Laxd;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_22
    invoke-virtual {v15, v8}, LTof;->Y(Laxd;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_23
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    throw v22

    .line 718
    :cond_24
    move-object/from16 v22, v3

    .line 719
    .line 720
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v22
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTof;->h0:Lzpg;

    .line 9
    .line 10
    const-string v2, "mediaPlayer"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LTof;->a0(LEFf;)LFFf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lzpg;->D0(LFFf;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LTof;->h0:Lzpg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lvik;->T(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LDpb;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, LDpb;->h(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public final synthetic h0(LuO;LjG7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LWyk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDpb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LDpb;->i(LWyk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p1, p1, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j0(LuO;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(JJZ)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v5, v4, LQof;->a:LTof;

    .line 8
    .line 9
    iget-object v6, v5, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LDpb;

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    invoke-interface {v7, v0, v1, v8}, LDpb;->t0(JZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v5, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v6, v5, LTof;->i0:LDM5;

    .line 43
    .line 44
    new-instance v7, LOof;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v7, v5, v8}, LOof;-><init>(LTof;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v6, LDM5;->a:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v7}, LOof;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v6, v5, LTof;->e0:Lqzd;

    .line 59
    .line 60
    iget-object v6, v6, Lqzd;->p:LMTe;

    .line 61
    .line 62
    iget-object v6, v6, LMTe;->e:LvJ7;

    .line 63
    .line 64
    iget-wide v7, v6, LvJ7;->a:J

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    add-long/2addr v7, v9

    .line 69
    iput-wide v7, v6, LvJ7;->a:J

    .line 70
    .line 71
    iget-wide v7, v6, LvJ7;->f:J

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmp-long v13, v7, v11

    .line 76
    .line 77
    if-lez v13, :cond_5

    .line 78
    .line 79
    iget-wide v13, v6, LvJ7;->g:J

    .line 80
    .line 81
    cmp-long v15, v13, v11

    .line 82
    .line 83
    if-lez v15, :cond_5

    .line 84
    .line 85
    sub-long v7, v0, v7

    .line 86
    .line 87
    sub-long v11, v2, v13

    .line 88
    .line 89
    const-wide/16 v13, 0x50

    .line 90
    .line 91
    cmp-long v15, v7, v13

    .line 92
    .line 93
    if-lez v15, :cond_3

    .line 94
    .line 95
    move-wide v15, v9

    .line 96
    iget-wide v9, v6, LvJ7;->e:J

    .line 97
    .line 98
    add-long/2addr v9, v15

    .line 99
    iput-wide v9, v6, LvJ7;->e:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v15, v9

    .line 103
    :goto_2
    cmp-long v9, v11, v13

    .line 104
    .line 105
    if-lez v9, :cond_4

    .line 106
    .line 107
    iget-wide v9, v6, LvJ7;->c:J

    .line 108
    .line 109
    add-long/2addr v9, v15

    .line 110
    iput-wide v9, v6, LvJ7;->c:J

    .line 111
    .line 112
    :cond_4
    sub-long/2addr v7, v11

    .line 113
    cmp-long v9, v7, v13

    .line 114
    .line 115
    if-lez v9, :cond_5

    .line 116
    .line 117
    iget-wide v7, v6, LvJ7;->d:J

    .line 118
    .line 119
    add-long/2addr v7, v15

    .line 120
    iput-wide v7, v6, LvJ7;->d:J

    .line 121
    .line 122
    :cond_5
    iput-wide v0, v6, LvJ7;->f:J

    .line 123
    .line 124
    iput-wide v2, v6, LvJ7;->g:J

    .line 125
    .line 126
    iget-object v0, v5, LTof;->R0:LRh6;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LDpb;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LDpb;->l(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LDpb;

    .line 20
    .line 21
    invoke-interface {v2}, LDpb;->D0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LTof;->e0:Lqzd;

    .line 26
    .line 27
    iget-object v1, v1, Lqzd;->p:LMTe;

    .line 28
    .line 29
    iget-object v1, v1, LMTe;->e:LvJ7;

    .line 30
    .line 31
    iget-wide v2, v1, LvJ7;->b:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, LvJ7;->b:J

    .line 37
    .line 38
    iput-wide p1, v1, LvJ7;->g:J

    .line 39
    .line 40
    iget-object p1, v0, LTof;->R0:LRh6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(LPGj;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQof;->a:LTof;

    .line 9
    .line 10
    iget-object v3, v0, LTof;->c:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, LeJe;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZU6;->a:Lppb;

    .line 18
    .line 19
    new-instance v0, Lr1f;

    .line 20
    .line 21
    iget v1, p1, LPGj;->a:I

    .line 22
    .line 23
    iget v4, p1, LPGj;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Lr1f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LPGj;->t:F

    .line 29
    .line 30
    invoke-static {v0, v1}, LZU6;->a(Lr1f;F)Lr1f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LQof;->a:LTof;

    .line 39
    .line 40
    iget p1, p1, LPGj;->c:I

    .line 41
    .line 42
    const/16 v2, 0x5a

    .line 43
    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x10e

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lr1f;->q()Lr1f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iput-object v0, v1, LTof;->p0:Lr1f;

    .line 55
    .line 56
    iget-object p1, p0, LQof;->a:LTof;

    .line 57
    .line 58
    iget-object v0, p1, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LDpb;

    .line 75
    .line 76
    iget-object v2, p1, LTof;->p0:Lr1f;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LDpb;->g(Lr1f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LQof;->a:LTof;

    .line 98
    .line 99
    invoke-static {v2, v3, p1, v0}, LQof;->Y0(LeJe;Landroid/view/View;LPGj;LTof;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance v1, Lw3f;

    .line 104
    .line 105
    iget-object v5, p0, LQof;->a:LTof;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    move-object v4, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic m0(LJOi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LQof;->a:LTof;

    .line 10
    .line 11
    iget-object p1, p1, LTof;->g0:LUkb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(IJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDpb;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, LgJ7;->n0(IJZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LDpb;

    .line 25
    .line 26
    invoke-interface {v1}, LDpb;->P0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final o0(LuO;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LQof;->X0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(LuO;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(LuO;LjG7;)V
    .locals 4

    .line 1
    iget-object p1, p2, LjG7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQof;->a:LTof;

    .line 7
    .line 8
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LCjb;

    .line 14
    .line 15
    iget v2, p2, LjG7;->n0:I

    .line 16
    .line 17
    iget v3, p2, LjG7;->o0:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, LCjb;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LDpb;

    .line 39
    .line 40
    invoke-interface {v3, v1}, LDpb;->k(LCjb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LICj;

    .line 45
    .line 46
    iget v2, p2, LjG7;->p0:F

    .line 47
    .line 48
    iget p2, p2, LjG7;->e0:I

    .line 49
    .line 50
    invoke-direct {v1, p2, v2, p1}, LICj;-><init>(IFLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LTof;->U0:LICj;

    .line 54
    .line 55
    invoke-static {p1}, Lie5;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LTof;->g0:LUkb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic q(LuO;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LuO;Loyd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LDpb;

    .line 20
    .line 21
    invoke-interface {v2}, LDpb;->z()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic s0(LuO;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LuO;LXRb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(LuO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(LuO;ZI)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LQof;->a:LTof;

    .line 8
    .line 9
    iget-object v4, v3, LTof;->g0:LUkb;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {v3}, LTof;->X(LTof;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v11, v3, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const-string v7, "mediaPlayer"

    .line 28
    .line 29
    if-eq v1, v5, :cond_a

    .line 30
    .line 31
    sget-object v12, LJyd;->t:LJyd;

    .line 32
    .line 33
    sget-object v13, LJyd;->X:LJyd;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eq v1, v10, :cond_5

    .line 38
    .line 39
    sget-object v0, LJyd;->a:LJyd;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v1, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v12, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v1, v3, LTof;->g0:LUkb;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LDpb;

    .line 67
    .line 68
    invoke-interface {v5}, LDpb;->P0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v8, v3, LTof;->z0:D

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmpl-double v1, v8, v15

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    iget v1, v3, LTof;->V0:I

    .line 81
    .line 82
    if-ne v1, v10, :cond_0

    .line 83
    .line 84
    iget-object v0, v3, LTof;->g0:LUkb;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LTof;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LTof;->h0:Lzpg;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-virtual {v0, v1, v8, v9}, Lzpg;->x0(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LTof;->h0:Lzpg;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lzpg;->n0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :goto_1
    move-object v12, v13

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v6

    .line 125
    :cond_5
    iget-object v1, v3, LTof;->g0:LUkb;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LTof;->S0:LCo;

    .line 131
    .line 132
    iget v6, v1, LCo;->b:I

    .line 133
    .line 134
    iget-object v15, v3, LTof;->e0:Lqzd;

    .line 135
    .line 136
    if-ne v6, v5, :cond_6

    .line 137
    .line 138
    iget-object v5, v15, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v10, LPof;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v10, v3, v5}, LPof;-><init>(LTof;I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v15, Lqzd;->b:Ljava/lang/String;

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    invoke-virtual/range {v5 .. v10}, LCo;->D(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v1, v3, LTof;->O0:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iput-boolean v14, v3, LTof;->O0:Z

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LDpb;

    .line 177
    .line 178
    invoke-interface {v3}, LDpb;->K()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v1, Lqrh;->e0:Lqrh;

    .line 183
    .line 184
    iget-object v3, v15, Lqzd;->t:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LDpb;

    .line 204
    .line 205
    invoke-interface {v3, v0}, LDpb;->W(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-eqz v0, :cond_d

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LDpb;

    .line 227
    .line 228
    iget-object v5, v3, LTof;->h0:Lzpg;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5}, Lvik;->n()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move-object/from16 v8, p1

    .line 237
    .line 238
    iget-wide v9, v8, LuO;->a:J

    .line 239
    .line 240
    invoke-interface {v1, v5, v9, v10}, LDpb;->u0(IJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v6

    .line 248
    :cond_c
    sget-object v12, LJyd;->b:LJyd;

    .line 249
    .line 250
    :cond_d
    :goto_5
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LuO;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LTof;->i0:LDM5;

    .line 18
    .line 19
    new-instance v2, LOof;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, LOof;-><init>(LTof;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v1, LDM5;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, LOof;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LDpb;

    .line 50
    .line 51
    iget-object v3, v0, LTof;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p1, LuO;->c:I

    .line 59
    .line 60
    iget-wide v5, p1, LuO;->e:J

    .line 61
    .line 62
    invoke-interface {v2, v4, v5, v6, v3}, LDpb;->J(IJZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic x(LuO;LHkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(Lilb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(LuO;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0(LuO;LdOi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LQof;->a:LTof;

    .line 2
    .line 3
    iget-object p1, p1, LTof;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
