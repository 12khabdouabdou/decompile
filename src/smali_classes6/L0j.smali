.class public final LL0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0j;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Landroid/view/Surface;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:LXHf;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H0:LzJd;

.field public I0:Z

.field public J0:LtKb;

.field public K0:LDbf;

.field public final L0:LV6d;

.field public M0:Z

.field public N0:I

.field public final X:Ljof;

.field public final Y:Lxm4;

.field public final Z:LaOd;

.field public final a:LeHb;

.field public final b:Lnp0;

.field public final c:LeOd;

.field public final e0:LAQd;

.field public final f0:LH2b;

.field public g0:Ltyb;

.field public final h0:LzQd;

.field public final i0:Ljava/util/ArrayList;

.field public j0:LVHf;

.field public k0:LVHf;

.field public l0:LJ0j;

.field public m0:LI0j;

.field public n0:Ljava/util/List;

.field public o0:Ljava/util/List;

.field public p0:LLK;

.field public q0:Ljava/util/List;

.field public r0:Ljava/util/List;

.field public s0:J

.field public final t:Landroid/view/View;

.field public t0:Ljava/util/List;

.field public u0:LRNd;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w0:F

.field public x0:LcZf;

.field public y0:D

.field public z0:D


# direct methods
.method public constructor <init>(LeHb;Lnp0;LeOd;Landroid/view/View;Ljof;Lxm4;LV2j;LaOd;LAQd;)V
    .locals 1

    .line 1
    new-instance p7, LH2b;

    .line 2
    .line 3
    iget-object v0, p3, LeOd;->e:LzQd;

    .line 4
    .line 5
    invoke-direct {p7, p1, v0}, LH2b;-><init>(LeHb;LzQd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL0j;->a:LeHb;

    .line 12
    .line 13
    iput-object p2, p0, LL0j;->b:Lnp0;

    .line 14
    .line 15
    iput-object p3, p0, LL0j;->c:LeOd;

    .line 16
    .line 17
    iput-object p4, p0, LL0j;->t:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, LL0j;->X:Ljof;

    .line 20
    .line 21
    iput-object p6, p0, LL0j;->Y:Lxm4;

    .line 22
    .line 23
    iput-object p8, p0, LL0j;->Z:LaOd;

    .line 24
    .line 25
    iput-object p9, p0, LL0j;->e0:LAQd;

    .line 26
    .line 27
    iput-object p7, p0, LL0j;->f0:LH2b;

    .line 28
    .line 29
    new-instance p2, Ltyb;

    .line 30
    .line 31
    const-string p4, "TimelinePlayer"

    .line 32
    .line 33
    invoke-direct {p2, p4, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LL0j;->g0:Ltyb;

    .line 37
    .line 38
    iget-object p2, p3, LeOd;->e:LzQd;

    .line 39
    .line 40
    iput-object p2, p0, LL0j;->h0:LzQd;

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p3, LgP6;->a:LgP6;

    .line 50
    .line 51
    iput-object p3, p0, LL0j;->n0:Ljava/util/List;

    .line 52
    .line 53
    iput-object p3, p0, LL0j;->o0:Ljava/util/List;

    .line 54
    .line 55
    iput-object p3, p0, LL0j;->q0:Ljava/util/List;

    .line 56
    .line 57
    iput-object p3, p0, LL0j;->r0:Ljava/util/List;

    .line 58
    .line 59
    const-wide/16 p4, -0x1

    .line 60
    .line 61
    iput-wide p4, p0, LL0j;->s0:J

    .line 62
    .line 63
    iput-object p3, p0, LL0j;->t0:Ljava/util/List;

    .line 64
    .line 65
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LL0j;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p3, p0, LL0j;->w0:F

    .line 75
    .line 76
    sget-object p3, LcZf;->c:LcZf;

    .line 77
    .line 78
    iput-object p3, p0, LL0j;->x0:LcZf;

    .line 79
    .line 80
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    iput-wide p3, p0, LL0j;->y0:D

    .line 83
    .line 84
    iput-wide p3, p0, LL0j;->z0:D

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    iput-boolean p3, p0, LL0j;->B0:Z

    .line 88
    .line 89
    iput p3, p0, LL0j;->N0:I

    .line 90
    .line 91
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LL0j;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    sget-object p5, LW93;->a:LW93;

    .line 102
    .line 103
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, LL0j;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, LL0j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    new-instance p3, LzJd;

    .line 116
    .line 117
    new-instance p4, LJxi;

    .line 118
    .line 119
    const/16 p5, 0x18

    .line 120
    .line 121
    invoke-direct {p4, p5, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p5, 0x3

    .line 125
    invoke-direct {p3, p5, p4}, LzJd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, LL0j;->H0:LzJd;

    .line 129
    .line 130
    iget-boolean p3, p2, LzQd;->F:Z

    .line 131
    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    new-instance p3, LV6d;

    .line 135
    .line 136
    new-instance p4, LMQd;

    .line 137
    .line 138
    invoke-direct {p4, p1}, LMQd;-><init>(LeHb;)V

    .line 139
    .line 140
    .line 141
    iget p5, p2, LzQd;->E:I

    .line 142
    .line 143
    invoke-direct {p3, p1, p6, p4, p5}, LV6d;-><init>(LeHb;Lxm4;LMQd;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 p3, 0x0

    .line 148
    :goto_0
    iput-object p3, p0, LL0j;->L0:LV6d;

    .line 149
    .line 150
    iget-boolean p1, p2, LzQd;->G:Z

    .line 151
    .line 152
    iput-boolean p1, p0, LL0j;->M0:Z

    .line 153
    .line 154
    return-void
.end method

.method public static final b(LL0j;)V
    .locals 5

    .line 1
    iget v0, p0, LL0j;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LL0j;->l0:LJ0j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LJ0j;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, LL0j;->m0:LI0j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, LI0j;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, LL0j;->H0:LzJd;

    .line 37
    .line 38
    iget-object v0, v0, LzJd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ldof;

    .line 41
    .line 42
    iget-object v0, v0, Ldof;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LL0j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v3, v1}, LVHf;->I(IJLcZf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LVHf;->start()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LL0j;->l0:LJ0j;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-boolean v4, v0, LJ0j;->a:Z

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LL0j;->k0:LVHf;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v3, v1}, LVHf;->I(IJLcZf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LVHf;->start()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, LL0j;->m0:LI0j;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput-boolean v4, p0, LI0j;->a:Z

    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final B(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LL0j;->n0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    check-cast v5, Lotb;

    .line 35
    .line 36
    cmp-long v8, p1, v2

    .line 37
    .line 38
    if-ltz v8, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LbPk;->l(Lotb;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    add-long/2addr v8, v2

    .line 45
    cmp-long v10, p1, v8

    .line 46
    .line 47
    if-gez v10, :cond_0

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v5}, LbPk;->l(Lotb;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    :goto_1
    sub-long/2addr p1, v2

    .line 63
    invoke-virtual {p0, v1, p1, p2, v6}, LL0j;->I(IJLcZf;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C(LDbf;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0j;->K0:LDbf;

    .line 2
    .line 3
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LVHf;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LVHf;->C(LDbf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltyb;

    .line 2
    .line 3
    const-string v1, "-TimelinePlayer"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LL0j;->a:LeHb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LL0j;->g0:Ltyb;

    .line 15
    .line 16
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LVHf;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LVHf;->D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final varargs E([LEbf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL0j;->t0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LVHf;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [LEbf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LVHf;->E([LEbf;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVHf;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final G(LBR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVHf;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LVHf;->G(LBR5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVHf;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LVHf;->H(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I(IJLcZf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, LL0j;->g0:Ltyb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LL0j;->n0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_12

    .line 19
    .line 20
    iget-object v1, v0, LL0j;->n0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget v1, v0, LL0j;->N0:I

    .line 31
    .line 32
    iget-object v7, v0, LL0j;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v1, v5, :cond_c

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_c

    .line 43
    .line 44
    iget-object v1, v0, LL0j;->j0:LVHf;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v9, v0, LL0j;->s0:J

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    cmp-long v1, v9, v13

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    cmp-long v1, v3, v11

    .line 70
    .line 71
    if-ltz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, LL0j;->q0:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, LbPk;->m(Ljava/util/List;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v1, v3, v9

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    iget-boolean v1, v0, LL0j;->I0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LL0j;->j0:LVHf;

    .line 89
    .line 90
    if-eqz v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {v1, v5, v3, v4, v8}, LVHf;->I(IJLcZf;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, LL0j;->q0:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, LbPk;->m(Ljava/util/List;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    cmp-long v1, v3, v9

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    move-wide v13, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-wide v13, v3

    .line 110
    :goto_1
    iget-object v15, v0, LL0j;->q0:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v0, LL0j;->r0:Ljava/util/List;

    .line 113
    .line 114
    iget-object v11, v0, LL0j;->f0:LH2b;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v0, LL0j;->j0:LVHf;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v5, v13, v14, v8}, LVHf;->I(IJLcZf;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, LL0j;->k0:LVHf;

    .line 131
    .line 132
    if-eqz v3, :cond_11

    .line 133
    .line 134
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v3, v4, v5, v6, v8}, LVHf;->I(IJLcZf;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-wide v9, v0, LL0j;->s0:J

    .line 156
    .line 157
    cmp-long v1, v9, v13

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, LL0j;->q0:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lotb;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, LbPk;->w(Lotb;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    :cond_7
    iput-wide v11, v0, LL0j;->s0:J

    .line 176
    .line 177
    iget-object v1, v0, LL0j;->g0:Ltyb;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LL0j;->n0:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lotb;

    .line 189
    .line 190
    invoke-static {v1}, LbPk;->u(Lotb;)LmHb;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v9, LmHb;->b:LmHb;

    .line 195
    .line 196
    if-ne v6, v9, :cond_8

    .line 197
    .line 198
    const-wide/16 v13, 0x2710

    .line 199
    .line 200
    :cond_8
    move-wide/from16 v18, v13

    .line 201
    .line 202
    invoke-static {v1}, LbPk;->u(Lotb;)LmHb;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    iget-object v15, v1, Lotb;->a:Landroid/net/Uri;

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v15 .. v20}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v6, v0, LL0j;->f0:LH2b;

    .line 215
    .line 216
    invoke-virtual {v6, v1}, LH2b;->b(Lotb;)Lotb;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LL0j;->q0:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1}, LbPk;->m(Ljava/util/List;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, LbPk;->v(J)Lotb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, LL0j;->r0:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, v0, LL0j;->j0:LVHf;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v6, v0, LL0j;->q0:Ljava/util/List;

    .line 245
    .line 246
    check-cast v6, Ljava/util/Collection;

    .line 247
    .line 248
    new-array v9, v5, [Lotb;

    .line 249
    .line 250
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, [Lotb;

    .line 255
    .line 256
    array-length v9, v6

    .line 257
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, [Lotb;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, LVHf;->v([Lotb;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LVHf;->O()V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v1, v0, LL0j;->k0:LVHf;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v6, v0, LL0j;->r0:Ljava/util/List;

    .line 274
    .line 275
    check-cast v6, Ljava/util/Collection;

    .line 276
    .line 277
    new-array v9, v5, [Lotb;

    .line 278
    .line 279
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, [Lotb;

    .line 284
    .line 285
    array-length v9, v6

    .line 286
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, [Lotb;

    .line 291
    .line 292
    invoke-virtual {v1, v6}, LVHf;->v([Lotb;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LVHf;->O()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-wide v9, v0, LL0j;->s0:J

    .line 299
    .line 300
    add-long/2addr v3, v9

    .line 301
    iget-object v1, v0, LL0j;->g0:Ltyb;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LL0j;->j0:LVHf;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, v5, v3, v4, v8}, LVHf;->I(IJLcZf;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v1, v0, LL0j;->k0:LVHf;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1, v5, v3, v4, v8}, LVHf;->I(IJLcZf;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    iget v1, v0, LL0j;->N0:I

    .line 322
    .line 323
    if-ne v1, v5, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eq v1, v2, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p3}, LL0j;->W(IJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    iget-boolean v1, v0, LL0j;->I0:Z

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v0, LL0j;->j0:LVHf;

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3, v4, v8}, LVHf;->I(IJLcZf;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    iget-object v1, v0, LL0j;->n0:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lotb;

    .line 354
    .line 355
    invoke-static {v1}, LbPk;->l(Lotb;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    cmp-long v1, v3, v5

    .line 360
    .line 361
    if-lez v1, :cond_f

    .line 362
    .line 363
    move-wide v3, v5

    .line 364
    :cond_f
    iget-object v5, v0, LL0j;->n0:Ljava/util/List;

    .line 365
    .line 366
    iget-object v6, v0, LL0j;->o0:Ljava/util/List;

    .line 367
    .line 368
    iget-object v1, v0, LL0j;->f0:LH2b;

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v6}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v5, v0, LL0j;->j0:LVHf;

    .line 375
    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    invoke-virtual {v5, v2, v3, v4, v8}, LVHf;->I(IJLcZf;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v3, v0, LL0j;->k0:LVHf;

    .line 382
    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-virtual {v3, v4, v5, v6, v8}, LVHf;->I(IJLcZf;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_12
    :goto_4
    iget-object v1, v0, LL0j;->g0:Ltyb;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final J()Lujf;
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LVHf;->p0:Lujf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lujf;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Lujf;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final K(LLK;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL0j;->p0:LLK;

    .line 7
    .line 8
    sget-object v0, Ljj7;->c:Ljj7;

    .line 9
    .line 10
    iget-object v1, p0, LL0j;->e0:LAQd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LAQd;->o:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, v1, LAQd;->o:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L(LXTf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LVHf;->L(LXTf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVHf;

    .line 18
    .line 19
    invoke-static {v1}, LFPk;->e(LeDb;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LL0j;->L0:LV6d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LV6d;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LgP6;->a:LgP6;

    .line 31
    .line 32
    iput-object v0, p0, LL0j;->n0:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LL0j;->o0:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LL0j;->p0:LLK;

    .line 38
    .line 39
    iput-object v0, p0, LL0j;->t0:Ljava/util/List;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, LL0j;->w0:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, LL0j;->N0:I

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    iput-wide v2, p0, LL0j;->y0:D

    .line 51
    .line 52
    iget-object v0, p0, LL0j;->e0:LAQd;

    .line 53
    .line 54
    iget-object v2, v0, LAQd;->p:LJbf;

    .line 55
    .line 56
    iput-object v1, v2, LJbf;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LL0j;->j0:LVHf;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, LVHf;->e0:LAQd;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LAQd;->a(LAQd;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v2, p0, LL0j;->I0:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LL0j;->j0:LVHf;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, LVHf;->e0:LAQd;

    .line 76
    .line 77
    iget-object v2, v2, LAQd;->q:LJbf;

    .line 78
    .line 79
    iput-object v2, v0, LAQd;->q:LJbf;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, LL0j;->k0:LVHf;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, LVHf;->e0:LAQd;

    .line 87
    .line 88
    iget-object v3, v2, LAQd;->q:LJbf;

    .line 89
    .line 90
    iput-object v3, v0, LAQd;->q:LJbf;

    .line 91
    .line 92
    iget-object v3, v2, LAQd;->n:LuWe;

    .line 93
    .line 94
    iget-object v4, v0, LAQd;->n:LuWe;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LuWe;->b(LuWe;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v2, LAQd;->r:J

    .line 100
    .line 101
    iput-wide v2, v0, LAQd;->r:J

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-boolean v2, v0, LAQd;->h:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, LL0j;->Y:Lxm4;

    .line 108
    .line 109
    iget-object v2, v2, Lxm4;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LD65;

    .line 112
    .line 113
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LRIf;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LRIf;->b(LAQd;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LL0j;->j0:LVHf;

    .line 126
    .line 127
    iput-object v1, p0, LL0j;->k0:LVHf;

    .line 128
    .line 129
    return-void
.end method

.method public final N(LgDb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL0j;->k0:LVHf;

    .line 4
    .line 5
    sget-object v2, LmHb;->b:LmHb;

    .line 6
    .line 7
    iget-object v3, v1, LL0j;->h0:LzQd;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, v3, LzQd;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v1, LL0j;->n0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v6, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, LL0j;->o0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LL0j;->p0:LLK;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v3, LzQd;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, v1, LL0j;->n0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v6, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, LL0j;->p0:LLK;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, LL0j;->o0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-boolean v6, v1, LL0j;->I0:Z

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    :goto_1
    iput-boolean v7, v1, LL0j;->I0:Z

    .line 82
    .line 83
    iget-object v0, v1, LL0j;->n0:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v1, LL0j;->f0:LH2b;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lotb;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, LH2b;->b(Lotb;)Lotb;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput-object v8, v1, LL0j;->n0:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LL0j;->n0:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LbPk;->m(Ljava/util/List;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    long-to-double v8, v8

    .line 138
    iget-wide v11, v1, LL0j;->y0:D

    .line 139
    .line 140
    iget-wide v13, v1, LL0j;->z0:D

    .line 141
    .line 142
    div-double/2addr v11, v13

    .line 143
    div-double/2addr v8, v11

    .line 144
    double-to-long v8, v8

    .line 145
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LL0j;->p0:LLK;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, LLK;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v13, LEN1;

    .line 168
    .line 169
    new-instance v14, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {v11}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v14}, LEN1;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v13}, LEN1;->getDurationMs()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v13}, LEN1;->release()V

    .line 186
    .line 187
    .line 188
    const-wide/16 v18, 0x0

    .line 189
    .line 190
    iget-wide v4, v0, LLK;->b:J

    .line 191
    .line 192
    sub-long v4, v14, v4

    .line 193
    .line 194
    iget-object v10, v10, LH2b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Ltyb;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    cmp-long v11, v4, v18

    .line 207
    .line 208
    if-gtz v11, :cond_6

    .line 209
    .line 210
    invoke-static {v8, v9}, LbPk;->v(J)Lotb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_6
    cmp-long v11, v4, v8

    .line 220
    .line 221
    if-ltz v11, :cond_7

    .line 222
    .line 223
    iget-wide v13, v0, LLK;->b:J

    .line 224
    .line 225
    add-long v15, v13, v8

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v12 .. v17}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_7
    iget-wide v13, v0, LLK;->b:J

    .line 239
    .line 240
    add-long v15, v13, v4

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    invoke-static/range {v12 .. v17}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sub-long/2addr v8, v4

    .line 252
    invoke-static {v8, v9}, LbPk;->v(J)Lotb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v13}, LEN1;->release()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    iget-object v0, v1, LL0j;->o0:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-wide v4, v1, LL0j;->z0:D

    .line 277
    .line 278
    iget-wide v8, v1, LL0j;->y0:D

    .line 279
    .line 280
    iget-object v0, v1, LL0j;->n0:Ljava/util/List;

    .line 281
    .line 282
    iget-object v11, v10, LH2b;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v11, Ltyb;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_9

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_9
    div-double v12, v4, v8

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-wide/from16 v14, v18

    .line 311
    .line 312
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_10

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    check-cast v7, Lotb;

    .line 325
    .line 326
    invoke-static {v7}, LbPk;->u(Lotb;)LmHb;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v20, v0

    .line 331
    .line 332
    iget-object v0, v10, LH2b;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LzQd;

    .line 335
    .line 336
    if-ne v6, v2, :cond_a

    .line 337
    .line 338
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    move-wide/from16 v35, v21

    .line 343
    .line 344
    move-wide/from16 v21, v4

    .line 345
    .line 346
    move-wide/from16 v4, v35

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iget-boolean v6, v0, LzQd;->y:Z

    .line 350
    .line 351
    move-wide/from16 v21, v4

    .line 352
    .line 353
    iget-object v4, v7, Lotb;->a:Landroid/net/Uri;

    .line 354
    .line 355
    invoke-static {v4, v6}, LfPk;->e(Landroid/net/Uri;Z)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    :goto_4
    invoke-static {v7}, LbPk;->w(Lotb;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v23

    .line 363
    sub-long v4, v4, v23

    .line 364
    .line 365
    invoke-static {v7}, LbPk;->u(Lotb;)LmHb;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-ne v6, v2, :cond_b

    .line 370
    .line 371
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    :goto_5
    long-to-double v4, v4

    .line 376
    mul-double v4, v4, v12

    .line 377
    .line 378
    double-to-long v4, v4

    .line 379
    add-long/2addr v14, v4

    .line 380
    move-wide/from16 v23, v8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_b
    cmp-long v6, v4, v18

    .line 385
    .line 386
    if-gtz v6, :cond_c

    .line 387
    .line 388
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_5

    .line 393
    :cond_c
    move-wide/from16 v23, v8

    .line 394
    .line 395
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    long-to-double v8, v8

    .line 400
    div-double v8, v8, v23

    .line 401
    .line 402
    move-wide/from16 v25, v8

    .line 403
    .line 404
    long-to-double v8, v4

    .line 405
    div-double v8, v8, v21

    .line 406
    .line 407
    sub-double v25, v25, v8

    .line 408
    .line 409
    move-wide/from16 v27, v4

    .line 410
    .line 411
    iget-wide v4, v0, LzQd;->f:J

    .line 412
    .line 413
    long-to-double v4, v4

    .line 414
    cmpl-double v0, v25, v4

    .line 415
    .line 416
    if-lez v0, :cond_e

    .line 417
    .line 418
    cmp-long v0, v14, v18

    .line 419
    .line 420
    if-lez v0, :cond_d

    .line 421
    .line 422
    invoke-static {v14, v15}, LbPk;->v(J)Lotb;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-wide/from16 v14, v18

    .line 430
    .line 431
    :cond_d
    invoke-static {v7}, LbPk;->w(Lotb;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v30

    .line 435
    invoke-static {v7}, LbPk;->w(Lotb;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    add-long v32, v4, v27

    .line 440
    .line 441
    iget-object v0, v7, Lotb;->a:Landroid/net/Uri;

    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    move-object/from16 v29, v0

    .line 446
    .line 447
    invoke-static/range {v29 .. v34}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    long-to-double v4, v4

    .line 459
    div-double v4, v4, v23

    .line 460
    .line 461
    sub-double/2addr v4, v8

    .line 462
    mul-double v4, v4, v21

    .line 463
    .line 464
    double-to-long v4, v4

    .line 465
    add-long/2addr v14, v4

    .line 466
    goto :goto_6

    .line 467
    :cond_e
    cmp-long v0, v14, v18

    .line 468
    .line 469
    if-lez v0, :cond_f

    .line 470
    .line 471
    invoke-static {v14, v15}, LbPk;->v(J)Lotb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-wide/from16 v14, v18

    .line 479
    .line 480
    :cond_f
    invoke-static {v7}, LbPk;->w(Lotb;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v26

    .line 484
    invoke-static {v7}, LbPk;->w(Lotb;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    long-to-double v8, v8

    .line 493
    mul-double v8, v8, v12

    .line 494
    .line 495
    double-to-long v8, v8

    .line 496
    add-long v28, v4, v8

    .line 497
    .line 498
    iget-object v0, v7, Lotb;->a:Landroid/net/Uri;

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v0

    .line 503
    .line 504
    invoke-static/range {v25 .. v30}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :goto_6
    move-object/from16 v0, v20

    .line 512
    .line 513
    move-wide/from16 v4, v21

    .line 514
    .line 515
    move-wide/from16 v8, v23

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    const/4 v7, 0x0

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_10
    cmp-long v0, v14, v18

    .line 522
    .line 523
    if-lez v0, :cond_11

    .line 524
    .line 525
    invoke-static {v14, v15}, LbPk;->v(J)Lotb;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_7
    move-object v10, v11

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    iget-object v0, v1, LL0j;->o0:Ljava/util/List;

    .line 535
    .line 536
    invoke-virtual {v10, v8, v9, v0}, LH2b;->c(JLjava/util/List;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    :goto_8
    iput-object v10, v1, LL0j;->o0:Ljava/util/List;

    .line 541
    .line 542
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :goto_9
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, LL0j;->J0:LtKb;

    .line 553
    .line 554
    if-nez v0, :cond_13

    .line 555
    .line 556
    new-instance v0, LtKb;

    .line 557
    .line 558
    iget-boolean v4, v3, LzQd;->x:Z

    .line 559
    .line 560
    invoke-direct {v0, v4}, LtKb;-><init>(Z)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v1, LL0j;->J0:LtKb;

    .line 564
    .line 565
    :cond_13
    iget-object v0, v1, LL0j;->j0:LVHf;

    .line 566
    .line 567
    iget-object v4, v1, LL0j;->i0:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v5, v1, LL0j;->e0:LAQd;

    .line 570
    .line 571
    iget-object v6, v1, LL0j;->H0:LzJd;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget-boolean v7, v3, LzQd;->T:Z

    .line 576
    .line 577
    if-nez v7, :cond_14

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_14
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 582
    .line 583
    iget v0, v0, LAQd;->g:I

    .line 584
    .line 585
    invoke-virtual {v1}, LL0j;->U()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    const/4 v8, 0x3

    .line 590
    if-eq v0, v8, :cond_15

    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    if-ne v0, v8, :cond_16

    .line 594
    .line 595
    :cond_15
    const/4 v0, 0x5

    .line 596
    if-ne v7, v0, :cond_16

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_16
    const/4 v0, 0x0

    .line 601
    :goto_a
    iget-object v7, v1, LL0j;->g0:Ltyb;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    :goto_b
    if-eqz v0, :cond_17

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_17
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :cond_18
    :goto_c
    iget-object v0, v1, LL0j;->j0:LVHf;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v0, v7}, LVHf;->M(Z)V

    .line 622
    .line 623
    .line 624
    :cond_19
    iget-object v0, v1, LL0j;->n0:Ljava/util/List;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    instance-of v7, v0, Ljava/util/Collection;

    .line 629
    .line 630
    if-eqz v7, :cond_1b

    .line 631
    .line 632
    move-object v7, v0

    .line 633
    check-cast v7, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_1b

    .line 640
    .line 641
    :cond_1a
    const/4 v0, 0x0

    .line 642
    goto :goto_d

    .line 643
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1a

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Lotb;

    .line 658
    .line 659
    invoke-static {v7}, LbPk;->u(Lotb;)LmHb;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-ne v7, v2, :cond_1c

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    :goto_d
    iget-boolean v2, v3, LzQd;->w:Z

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1d
    iget-boolean v2, v1, LL0j;->I0:Z

    .line 678
    .line 679
    if-nez v2, :cond_1f

    .line 680
    .line 681
    if-nez v0, :cond_1f

    .line 682
    .line 683
    iget-boolean v0, v3, LzQd;->n:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1e
    new-instance v7, LXHf;

    .line 689
    .line 690
    invoke-direct {v7}, LXHf;-><init>()V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1f
    :goto_e
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    :goto_f
    iput-object v7, v1, LL0j;->E0:LXHf;

    .line 700
    .line 701
    invoke-virtual {v1}, LL0j;->U()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget-object v2, v1, LL0j;->E0:LXHf;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-virtual {v1, v0, v2, v6, v7}, LL0j;->T(ILXHf;LzJd;I)LVHf;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, LJ0j;

    .line 713
    .line 714
    invoke-direct {v2, v1}, LJ0j;-><init>(LL0j;)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v1, LL0j;->l0:LJ0j;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, LVHf;->N(LgDb;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-wide v2, v1, LL0j;->y0:D

    .line 726
    .line 727
    invoke-virtual {v1, v0, v2, v3}, LL0j;->S(LVHf;D)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v1, LL0j;->j0:LVHf;

    .line 731
    .line 732
    invoke-virtual {v5}, LAQd;->b()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    :goto_10
    iget-object v0, v1, LL0j;->k0:LVHf;

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    if-nez v0, :cond_20

    .line 744
    .line 745
    iget-boolean v0, v1, LL0j;->I0:Z

    .line 746
    .line 747
    if-nez v0, :cond_20

    .line 748
    .line 749
    iget-object v0, v1, LL0j;->E0:LXHf;

    .line 750
    .line 751
    const/4 v8, 0x1

    .line 752
    invoke-virtual {v1, v2, v0, v6, v8}, LL0j;->T(ILXHf;LzJd;I)LVHf;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v3, LI0j;

    .line 757
    .line 758
    invoke-direct {v3, v1}, LI0j;-><init>(LL0j;)V

    .line 759
    .line 760
    .line 761
    iput-object v3, v1, LL0j;->m0:LI0j;

    .line 762
    .line 763
    invoke-virtual {v0, v3}, LVHf;->N(LgDb;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-wide v6, v1, LL0j;->z0:D

    .line 770
    .line 771
    invoke-virtual {v1, v0, v6, v7}, LL0j;->S(LVHf;D)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v1, LL0j;->k0:LVHf;

    .line 775
    .line 776
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_20
    iget-object v0, v1, LL0j;->g0:Ltyb;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :goto_11
    iget v0, v1, LL0j;->N0:I

    .line 788
    .line 789
    iget-object v3, v1, LL0j;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 790
    .line 791
    if-ne v0, v2, :cond_21

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-object v2, v1, LL0j;->n0:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-ge v0, v2, :cond_21

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move-wide/from16 v2, v18

    .line 810
    .line 811
    invoke-virtual {v1, v0, v2, v3}, LL0j;->W(IJ)V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_21
    const/4 v7, 0x0

    .line 816
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, LL0j;->j0:LVHf;

    .line 820
    .line 821
    if-eqz v0, :cond_22

    .line 822
    .line 823
    iget-object v2, v1, LL0j;->n0:Ljava/util/List;

    .line 824
    .line 825
    check-cast v2, Ljava/util/Collection;

    .line 826
    .line 827
    new-array v3, v7, [Lotb;

    .line 828
    .line 829
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, [Lotb;

    .line 834
    .line 835
    array-length v3, v2

    .line 836
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, [Lotb;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, LVHf;->v([Lotb;)V

    .line 843
    .line 844
    .line 845
    :cond_22
    iget-boolean v0, v1, LL0j;->I0:Z

    .line 846
    .line 847
    if-eqz v0, :cond_23

    .line 848
    .line 849
    iget-object v0, v1, LL0j;->j0:LVHf;

    .line 850
    .line 851
    if-eqz v0, :cond_24

    .line 852
    .line 853
    iget-object v2, v1, LL0j;->p0:LLK;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, LVHf;->K(LLK;)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_23
    iget-object v0, v1, LL0j;->k0:LVHf;

    .line 860
    .line 861
    if-eqz v0, :cond_24

    .line 862
    .line 863
    iget-object v2, v1, LL0j;->o0:Ljava/util/List;

    .line 864
    .line 865
    check-cast v2, Ljava/util/Collection;

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    new-array v3, v7, [Lotb;

    .line 869
    .line 870
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, [Lotb;

    .line 875
    .line 876
    array-length v3, v2

    .line 877
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, [Lotb;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, LVHf;->v([Lotb;)V

    .line 884
    .line 885
    .line 886
    :cond_24
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_25

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LVHf;

    .line 901
    .line 902
    invoke-virtual {v2}, LVHf;->O()V

    .line 903
    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_25
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_27

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LVHf;

    .line 921
    .line 922
    iget-object v3, v5, LAQd;->o:Ljava/util/HashSet;

    .line 923
    .line 924
    iget-object v4, v2, LVHf;->i0:LPQ5;

    .line 925
    .line 926
    new-instance v6, LSuf;

    .line 927
    .line 928
    const/16 v7, 0xc

    .line 929
    .line 930
    invoke-direct {v6, v2, v7, v3}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-boolean v2, v4, LPQ5;->a:Z

    .line 934
    .line 935
    if-eqz v2, :cond_26

    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_26
    invoke-virtual {v6}, LSuf;->d()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_27
    return-void
.end method

.method public final P(Ljj7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->e0:LAQd;

    .line 2
    .line 3
    iget-object v0, v0, LAQd;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(FLjj7;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, LL0j;->g0:Ltyb;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p1, p0, LL0j;->w0:F

    .line 15
    .line 16
    iget-object p2, p0, LL0j;->j0:LVHf;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, LeDb;->Q(FLjj7;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final R(LRyb;)V
    .locals 0

    .line 1
    invoke-static {}, LFPk;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final S(LVHf;D)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL0j;->w0:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LVHf;->Q(FLjj7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL0j;->x0:LcZf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LVHf;->j(LcZf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL0j;->t0:Ljava/util/List;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [LEbf;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [LEbf;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LEbf;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LVHf;->E([LEbf;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, p2, p3}, LVHf;->a(D)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LL0j;->C0:Landroid/view/Surface;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LVHf;->m(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LL0j;->u0:LRNd;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LVHf;->f(LRNd;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LL0j;->A0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LVHf;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, LL0j;->B0:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LVHf;->w(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LL0j;->K0:LDbf;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LVHf;->C(LDbf;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final T(ILXHf;LzJd;I)LVHf;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LL0j;->e0:LAQd;

    .line 4
    .line 5
    iget-object v7, v0, LAQd;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v16, LAQd;

    .line 8
    .line 9
    iget-object v6, v4, LL0j;->b:Lnp0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const v10, 0x3fff3c

    .line 13
    .line 14
    .line 15
    move/from16 v9, p1

    .line 16
    .line 17
    move-object/from16 v5, v16

    .line 18
    .line 19
    invoke-direct/range {v5 .. v10}, LAQd;-><init>(Lnp0;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    move-object v7, v5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LbOi;->m(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v4, LL0j;->a:LeHb;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LeHb;->a(Ljava/lang/String;)LeHb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LK0j;

    .line 56
    .line 57
    move/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, LK0j;-><init>(LeHb;ILXHf;LL0j;LzJd;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LL0j;->Z:LaOd;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v0}, LaOd;->c(Lkotlin/jvm/functions/Function1;)LbOd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v12, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v2, LtNb;

    .line 77
    .line 78
    iget-object v3, v4, LL0j;->Y:Lxm4;

    .line 79
    .line 80
    iget-object v5, v4, LL0j;->h0:LzQd;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1, v5, v7}, LtNb;-><init>(Lxm4;LeHb;LzQd;LAQd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LtNb;->c(Lkotlin/jvm/functions/Function1;)LbOd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v0, v4, LL0j;->g0:Ltyb;

    .line 91
    .line 92
    iget-object v9, v0, Ltyb;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LL0j;->X:Ljof;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, LVHf;

    .line 100
    .line 101
    new-instance v14, LUGb;

    .line 102
    .line 103
    iget-object v13, v4, LL0j;->c:LeOd;

    .line 104
    .line 105
    iget-object v2, v13, LeOd;->e:LzQd;

    .line 106
    .line 107
    iget-object v3, v12, LbOd;->f:LGGb;

    .line 108
    .line 109
    invoke-direct {v14, v1, v2, v3, v7}, LUGb;-><init>(LeHb;LzQd;LGGb;LAQd;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ljof;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v0

    .line 115
    check-cast v15, Lxm4;

    .line 116
    .line 117
    iget-object v11, v4, LL0j;->t:Landroid/view/View;

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    invoke-direct/range {v8 .. v16}, LVHf;-><init>(Ljava/lang/String;LeHb;Landroid/view/View;LbOd;LeOd;LUGb;Lxm4;LAQd;)V

    .line 123
    .line 124
    .line 125
    return-object v8
.end method

.method public final U()I
    .locals 3

    .line 1
    iget-object v0, p0, LL0j;->n0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lotb;

    .line 34
    .line 35
    invoke-static {v1}, LbPk;->u(Lotb;)LmHb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LmHb;->b:LmHb;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, LL0j;->I0:Z

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, LL0j;->h0:LzQd;

    .line 53
    .line 54
    iget-boolean v0, v0, LzQd;->w:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LL0j;->n0:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lotb;

    .line 65
    .line 66
    invoke-static {v0}, LbPk;->u(Lotb;)LmHb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LmHb;->c:LmHb;

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    :goto_2
    iget-object v1, p0, LL0j;->g0:Ltyb;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final V(LVHf;Ljava/util/List;IJ)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lotb;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lotb;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lotb;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LVHf;->v([Lotb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LVHf;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LVHf;->start()V

    .line 26
    .line 27
    .line 28
    if-gtz p3, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p2, p4, v0

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, LL0j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p3, p4, p5, p2}, LVHf;->I(IJLcZf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final W(IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v1, v0, LL0j;->g0:Ltyb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LL0j;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v6, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v6

    .line 20
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v0, LL0j;->s0:J

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v6, v2, :cond_6

    .line 29
    .line 30
    sget-object v1, LgP6;->a:LgP6;

    .line 31
    .line 32
    iput-object v1, v0, LL0j;->q0:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, LL0j;->r0:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, v0, LL0j;->n0:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v0, LL0j;->o0:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, v0, LL0j;->f0:LH2b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-wide/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, v0, LL0j;->j0:LVHf;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, LL0j;->n0:Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-wide/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LL0j;->V(LVHf;Ljava/util/List;IJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, LL0j;->k0:LVHf;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LL0j;->o0:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v6, LDpd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v6, LDpd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual/range {v0 .. v5}, LL0j;->V(LVHf;Ljava/util/List;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v10, v0

    .line 87
    iget-object v0, v10, LL0j;->t0:Ljava/util/List;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    :cond_3
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iget-object v0, v10, LL0j;->j0:LVHf;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v1, v9

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    new-array v2, v8, [LEbf;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [LEbf;

    .line 115
    .line 116
    array-length v2, v1

    .line 117
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [LEbf;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LVHf;->E([LEbf;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v10, LL0j;->k0:LVHf;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v9, Ljava/util/Collection;

    .line 131
    .line 132
    new-array v1, v8, [LEbf;

    .line 133
    .line 134
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [LEbf;

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [LEbf;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LVHf;->E([LEbf;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move-object v0, v10

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    move-object v10, v0

    .line 155
    iget-object v0, v10, LL0j;->n0:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v10, LL0j;->q0:Ljava/util/List;

    .line 166
    .line 167
    iget-object v12, v10, LL0j;->o0:Ljava/util/List;

    .line 168
    .line 169
    iget-object v0, v10, LL0j;->n0:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LbPk;->m(Ljava/util/List;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iget-object v0, v10, LL0j;->q0:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LbPk;->m(Ljava/util/List;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    iget-object v11, v10, LL0j;->f0:LH2b;

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v16}, LH2b;->d(Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v10, LL0j;->r0:Ljava/util/List;

    .line 192
    .line 193
    iget-object v4, v10, LL0j;->q0:Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, v10, LL0j;->f0:LH2b;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    move-wide/from16 v2, p2

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-boolean v0, v10, LL0j;->I0:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v10, LL0j;->p0:LLK;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, v10, LL0j;->j0:LVHf;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LVHf;->K(LLK;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, v10, LL0j;->j0:LVHf;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v2, v10, LL0j;->q0:Ljava/util/List;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    move-wide/from16 v4, p2

    .line 227
    .line 228
    move-object v0, v10

    .line 229
    invoke-virtual/range {v0 .. v5}, LL0j;->V(LVHf;Ljava/util/List;IJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v0, v10

    .line 234
    :goto_1
    iget-object v1, v0, LL0j;->k0:LVHf;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v2, v0, LL0j;->r0:Ljava/util/List;

    .line 239
    .line 240
    iget-object v3, v11, LDpd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, v11, LDpd;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual/range {v0 .. v5}, LL0j;->V(LVHf;Ljava/util/List;IJ)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, v0, LL0j;->t0:Ljava/util/List;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    move-object v9, v1

    .line 271
    :cond_a
    if-eqz v9, :cond_b

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr v1, v7

    .line 278
    invoke-static {v6, v8, v1}, LrZ3;->t(III)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LEbf;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v2, v0, LL0j;->j0:LVHf;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    new-array v3, v7, [LEbf;

    .line 295
    .line 296
    aput-object v1, v3, v8

    .line 297
    .line 298
    invoke-virtual {v2, v3}, LVHf;->E([LEbf;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_2
    return-void
.end method

.method public final a(D)V
    .locals 4

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LL0j;->y0:D

    .line 7
    .line 8
    iput-wide p1, p0, LL0j;->z0:D

    .line 9
    .line 10
    iget-object v0, p0, LL0j;->E0:LXHf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LzPd;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-direct {v1, v2}, LzPd;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LXHf;->a:LhCa;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LhCa;->o(LzPd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LVHf;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, LVHf;->a(D)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVHf;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LVHf;

    .line 23
    .line 24
    invoke-virtual {v1}, LVHf;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LL0j;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, LL0j;->I(IJLcZf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LRNd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL0j;->u0:LRNd;

    .line 2
    .line 3
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LVHf;->f(LRNd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, LL0j;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVHf;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL0j;->N0:I

    .line 7
    .line 8
    iput p1, p0, LL0j;->N0:I

    .line 9
    .line 10
    iget-object v1, p0, LL0j;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, LL0j;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {p0, v4, v2, v3}, LL0j;->W(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LL0j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v1, v2}, LL0j;->I(IJLcZf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, v2, v3}, LL0j;->W(IJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0j;->A0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

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
    check-cast v1, LVHf;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LVHf;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVHf;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j(LcZf;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0j;->x0:LcZf;

    .line 2
    .line 3
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

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
    check-cast v1, LVHf;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LVHf;->j(LcZf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0j;->M0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 9

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LVHf;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, LL0j;->n0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LL0j;->q0:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget-object v5, p0, LL0j;->n0:Ljava/util/List;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    check-cast v7, Lotb;

    .line 51
    .line 52
    if-ge v6, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v6, v1

    .line 59
    move-wide v1, v6

    .line 60
    :cond_1
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    add-long/2addr v3, v1

    .line 68
    :cond_4
    long-to-double v0, v3

    .line 69
    iget-wide v2, p0, LL0j;->y0:D

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmpg-double v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    :cond_5
    div-double/2addr v0, v2

    .line 80
    double-to-long v0, v0

    .line 81
    return-wide v0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0j;->C0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

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
    check-cast v1, LVHf;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LVHf;->m(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n()LAQd;
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->e0:LAQd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, v0, LVHf;->T0:Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LL0j;->k0:LVHf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v1, v0, LVHf;->T0:Z

    .line 15
    .line 16
    :goto_1
    iput-boolean v1, p0, LL0j;->M0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final p(ID)V
    .locals 4

    .line 1
    invoke-static {p1}, LsIk;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LL0j;->y0:D

    .line 8
    .line 9
    cmpg-double v2, v0, p2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, LL0j;->z0:D

    .line 18
    .line 19
    cmpg-double v3, v1, p2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LL0j;->g0:Ltyb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LsIk;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-wide p2, p0, LL0j;->y0:D

    .line 41
    .line 42
    iget-object p1, p0, LL0j;->j0:LVHf;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LVHf;->a(D)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iput-wide p2, p0, LL0j;->z0:D

    .line 53
    .line 54
    iget-object p1, p0, LL0j;->k0:LVHf;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, LVHf;->a(D)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LL0j;->O()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LVHf;

    .line 23
    .line 24
    invoke-virtual {v1}, LVHf;->pause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;Ljj7;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL0j;->o0:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LL0j;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL0j;->o0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LL0j;->e0:LAQd;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LAQd;->o:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, LAQd;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(LgDb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LVHf;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, p3}, LVHf;->s(Landroid/view/View;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LL0j;->l0:LJ0j;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, LL0j;->j0:LVHf;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LVHf;->N(LgDb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LL0j;->m0:LI0j;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, LL0j;->k0:LVHf;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LVHf;->N(LgDb;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LVHf;

    .line 23
    .line 24
    invoke-virtual {v1}, LVHf;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LbPk;->q(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p1, p0, LL0j;->I0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    return v0
.end method

.method public final u()Llsi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs v([Lotb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL0j;->n0:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, LgP6;->a:LgP6;

    .line 13
    .line 14
    iput-object p1, p0, LL0j;->o0:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LL0j;->B0:Z

    .line 2
    .line 3
    iget-object v0, p0, LL0j;->i0:Ljava/util/ArrayList;

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
    check-cast v1, LVHf;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LVHf;->w(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVHf;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final y()LTPd;
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVHf;->y()LTPd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LTPd;->a:LTPd;

    .line 11
    .line 12
    return-object v0
.end method

.method public final z()Lb2k;
    .locals 1

    .line 1
    iget-object v0, p0, LL0j;->j0:LVHf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LVHf;->U0:Lb2k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
