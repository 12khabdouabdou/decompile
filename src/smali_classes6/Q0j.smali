.class public final LQ0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0j;


# instance fields
.field public final A0:LzJd;

.field public B0:LDbf;

.field public final C0:LV6d;

.field public D0:Z

.field public E0:I

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

.field public final i0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j0:J

.field public k0:Ljava/util/List;

.field public l0:LRNd;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n0:F

.field public final o0:Ljava/util/HashMap;

.field public p0:D

.field public q0:D

.field public r0:LcZf;

.field public s0:Ljava/lang/String;

.field public final t:Landroid/view/View;

.field public t0:Z

.field public u0:Landroid/view/Surface;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public y0:LtKb;

.field public z0:LBR5;


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
    iput-object p1, p0, LQ0j;->a:LeHb;

    .line 12
    .line 13
    iput-object p2, p0, LQ0j;->b:Lnp0;

    .line 14
    .line 15
    iput-object p3, p0, LQ0j;->c:LeOd;

    .line 16
    .line 17
    iput-object p4, p0, LQ0j;->t:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, LQ0j;->X:Ljof;

    .line 20
    .line 21
    iput-object p6, p0, LQ0j;->Y:Lxm4;

    .line 22
    .line 23
    iput-object p8, p0, LQ0j;->Z:LaOd;

    .line 24
    .line 25
    iput-object p9, p0, LQ0j;->e0:LAQd;

    .line 26
    .line 27
    iput-object p7, p0, LQ0j;->f0:LH2b;

    .line 28
    .line 29
    new-instance p2, Ltyb;

    .line 30
    .line 31
    const-string p4, "TimelinePlayerV2"

    .line 32
    .line 33
    invoke-direct {p2, p4, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LQ0j;->g0:Ltyb;

    .line 37
    .line 38
    iget-object p2, p3, LeOd;->e:LzQd;

    .line 39
    .line 40
    iput-object p2, p0, LQ0j;->h0:LzQd;

    .line 41
    .line 42
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const-wide/16 p4, -0x1

    .line 50
    .line 51
    iput-wide p4, p0, LQ0j;->j0:J

    .line 52
    .line 53
    sget-object p4, LgP6;->a:LgP6;

    .line 54
    .line 55
    iput-object p4, p0, LQ0j;->k0:Ljava/util/List;

    .line 56
    .line 57
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, LQ0j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    const/high16 p4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p4, p0, LQ0j;->n0:F

    .line 67
    .line 68
    new-instance p4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, LQ0j;->o0:Ljava/util/HashMap;

    .line 74
    .line 75
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    iput-wide p4, p0, LQ0j;->p0:D

    .line 78
    .line 79
    iput-wide p4, p0, LQ0j;->q0:D

    .line 80
    .line 81
    sget-object p4, LcZf;->c:LcZf;

    .line 82
    .line 83
    iput-object p4, p0, LQ0j;->r0:LcZf;

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    iput-boolean p4, p0, LQ0j;->t0:Z

    .line 87
    .line 88
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 p7, 0x0

    .line 91
    invoke-direct {p5, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p5, p0, LQ0j;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iput p4, p0, LQ0j;->E0:I

    .line 97
    .line 98
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {p4, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    sget-object p5, LW93;->a:LW93;

    .line 108
    .line 109
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, LQ0j;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    new-instance p4, LzJd;

    .line 115
    .line 116
    new-instance p5, LJxi;

    .line 117
    .line 118
    const/16 p7, 0x19

    .line 119
    .line 120
    invoke-direct {p5, p7, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p7, 0x3

    .line 124
    invoke-direct {p4, p7, p5}, LzJd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p4, p0, LQ0j;->A0:LzJd;

    .line 128
    .line 129
    iget-boolean p4, p2, LzQd;->F:Z

    .line 130
    .line 131
    if-eqz p4, :cond_0

    .line 132
    .line 133
    new-instance p4, LV6d;

    .line 134
    .line 135
    new-instance p5, LMQd;

    .line 136
    .line 137
    invoke-direct {p5, p1}, LMQd;-><init>(LeHb;)V

    .line 138
    .line 139
    .line 140
    iget p8, p2, LzQd;->E:I

    .line 141
    .line 142
    invoke-direct {p4, p1, p6, p5, p8}, LV6d;-><init>(LeHb;Lxm4;LMQd;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 p4, 0x0

    .line 147
    :goto_0
    iput-object p4, p0, LQ0j;->C0:LV6d;

    .line 148
    .line 149
    new-instance p1, LN0j;

    .line 150
    .line 151
    sget-object p4, Ljj7;->X:Ljj7;

    .line 152
    .line 153
    invoke-direct {p1, p7, p4}, LN0j;-><init>(ILjj7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p9}, LAQd;->b()V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p2, LzQd;->G:Z

    .line 163
    .line 164
    iput-boolean p1, p0, LQ0j;->D0:Z

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LQ0j;->e(JLcZf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(LDbf;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ0j;->B0:LDbf;

    .line 2
    .line 3
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, LN0j;

    .line 20
    .line 21
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LVHf;->C(LDbf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltyb;

    .line 2
    .line 3
    const-string v1, "-TimelinePlayerV2"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQ0j;->a:LeHb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ0j;->g0:Ltyb;

    .line 15
    .line 16
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LN0j;

    .line 33
    .line 34
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LVHf;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
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
    iput-object v0, p0, LQ0j;->k0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN0j;

    .line 24
    .line 25
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [LEbf;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LVHf;->E([LEbf;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LVHf;->F()J

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

.method public final G(LBR5;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ0j;->z0:LBR5;

    .line 2
    .line 3
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, LN0j;

    .line 20
    .line 21
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LVHf;->G(LBR5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LN0j;

    .line 23
    .line 24
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LVHf;->H(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final I(IJLcZf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, LQ0j;->g0:Ltyb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LQ0j;->S()LN0j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v1, LN0j;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    iget-object v3, v1, LN0j;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    iget v3, v0, LQ0j;->E0:I

    .line 38
    .line 39
    iget-object v4, v0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iget-object v9, v0, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_14

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_14

    .line 51
    .line 52
    invoke-virtual {v0}, LQ0j;->b()LVHf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ne v3, v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v10, v0, LQ0j;->j0:J

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const-wide/16 v14, -0x1

    .line 74
    .line 75
    cmp-long v3, v10, v14

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    cmp-long v3, v7, v12

    .line 80
    .line 81
    if-ltz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0}, LQ0j;->S()LN0j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, LN0j;->e:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LbPk;->m(Ljava/util/List;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-wide v10, v12

    .line 99
    :goto_0
    cmp-long v3, v7, v10

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_1
    iget-object v1, v1, LN0j;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, LbPk;->m(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    cmp-long v3, v7, v10

    .line 111
    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    move-wide/from16 v18, v10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-wide/from16 v18, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1a

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LN0j;

    .line 134
    .line 135
    iget v5, v4, LN0j;->a:I

    .line 136
    .line 137
    invoke-static {v5}, LsIk;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v4, LN0j;->f:LVHf;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v4, v6, v7, v8}, LFPk;->f(LeDb;IJ)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object/from16 v20, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v5, v4, LN0j;->e:Ljava/util/List;

    .line 154
    .line 155
    iget-object v10, v0, LQ0j;->f0:LH2b;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v21}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, v4, LN0j;->f:LVHf;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v4, v5, v10, v11}, LFPk;->f(LeDb;IJ)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    move-object/from16 v1, v20

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_5
    invoke-virtual {v0}, LQ0j;->S()LN0j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_a
    iget-wide v10, v0, LQ0j;->j0:J

    .line 204
    .line 205
    cmp-long v3, v10, v14

    .line 206
    .line 207
    if-nez v3, :cond_11

    .line 208
    .line 209
    iget-object v3, v1, LN0j;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lotb;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-static {v3}, LbPk;->w(Lotb;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    :cond_b
    iput-wide v12, v0, LQ0j;->j0:J

    .line 224
    .line 225
    iget-object v3, v0, LQ0j;->g0:Ltyb;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, LN0j;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lotb;

    .line 237
    .line 238
    invoke-static {v3}, LbPk;->u(Lotb;)LmHb;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, LmHb;->b:LmHb;

    .line 243
    .line 244
    if-ne v10, v11, :cond_c

    .line 245
    .line 246
    const-wide/16 v14, 0x2710

    .line 247
    .line 248
    :cond_c
    move-wide/from16 v19, v14

    .line 249
    .line 250
    invoke-static {v3}, LbPk;->u(Lotb;)LmHb;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    iget-object v3, v3, Lotb;->a:Landroid/net/Uri;

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v10, v0, LQ0j;->f0:LH2b;

    .line 265
    .line 266
    invoke-virtual {v10, v3}, LH2b;->b(Lotb;)Lotb;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, LN0j;->e:Ljava/util/List;

    .line 275
    .line 276
    iget-object v10, v1, LN0j;->f:LVHf;

    .line 277
    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    check-cast v3, Ljava/util/Collection;

    .line 281
    .line 282
    new-array v11, v6, [Lotb;

    .line 283
    .line 284
    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [Lotb;

    .line 289
    .line 290
    array-length v11, v3

    .line 291
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, [Lotb;

    .line 296
    .line 297
    invoke-virtual {v10, v3}, LVHf;->v([Lotb;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, v1, LN0j;->e:Ljava/util/List;

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v12, v11

    .line 322
    check-cast v12, LN0j;

    .line 323
    .line 324
    iget v12, v12, LN0j;->a:I

    .line 325
    .line 326
    if-ne v12, v5, :cond_e

    .line 327
    .line 328
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LN0j;

    .line 347
    .line 348
    invoke-static {v1}, LbPk;->m(Ljava/util/List;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    invoke-static {v10, v11}, LbPk;->v(J)Lotb;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iput-object v10, v5, LN0j;->e:Ljava/util/List;

    .line 361
    .line 362
    iget-object v5, v5, LN0j;->f:LVHf;

    .line 363
    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    check-cast v10, Ljava/util/Collection;

    .line 367
    .line 368
    new-array v11, v6, [Lotb;

    .line 369
    .line 370
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, [Lotb;

    .line 375
    .line 376
    array-length v11, v10

    .line 377
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, [Lotb;

    .line 382
    .line 383
    invoke-virtual {v5, v10}, LVHf;->v([Lotb;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    iget-wide v10, v0, LQ0j;->j0:J

    .line 388
    .line 389
    add-long/2addr v7, v10

    .line 390
    iget-object v1, v0, LQ0j;->g0:Ltyb;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1a

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LN0j;

    .line 410
    .line 411
    iget-object v4, v3, LN0j;->f:LVHf;

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    invoke-virtual {v4}, LVHf;->O()V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object v3, v3, LN0j;->f:LVHf;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-static {v3, v6, v7, v8}, LFPk;->f(LeDb;IJ)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_14
    iget v3, v0, LQ0j;->E0:I

    .line 427
    .line 428
    if-ne v3, v5, :cond_15

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eq v3, v2, :cond_15

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p3}, LQ0j;->U(IJ)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    iget-object v5, v1, LN0j;->d:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lotb;

    .line 447
    .line 448
    invoke-static {v1}, LbPk;->l(Lotb;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    cmp-long v1, v7, v10

    .line 453
    .line 454
    if-lez v1, :cond_16

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_16
    move-wide v10, v7

    .line 458
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v13, v1

    .line 473
    check-cast v13, LN0j;

    .line 474
    .line 475
    iget v1, v13, LN0j;->a:I

    .line 476
    .line 477
    invoke-static {v1}, LsIk;->e(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    iget-object v1, v13, LN0j;->f:LVHf;

    .line 484
    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    invoke-static {v1, v2, v7, v8}, LFPk;->f(LeDb;IJ)V

    .line 488
    .line 489
    .line 490
    :cond_17
    move-wide v3, v10

    .line 491
    goto :goto_b

    .line 492
    :cond_18
    iget-object v6, v13, LN0j;->d:Ljava/util/List;

    .line 493
    .line 494
    iget-object v1, v0, LQ0j;->f0:LH2b;

    .line 495
    .line 496
    move-wide v3, v10

    .line 497
    invoke-virtual/range {v1 .. v6}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v6, v13, LN0j;->f:LVHf;

    .line 502
    .line 503
    if-eqz v6, :cond_19

    .line 504
    .line 505
    iget-object v10, v1, LDpd;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    invoke-static {v6, v10, v13, v14}, LFPk;->f(LeDb;IJ)V

    .line 522
    .line 523
    .line 524
    :cond_19
    :goto_b
    move-wide v10, v3

    .line 525
    goto :goto_a

    .line 526
    :cond_1a
    :goto_c
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1b
    :goto_d
    iget-object v1, v0, LQ0j;->g0:Ltyb;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final J()Lujf;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LVHf;->p0:Lujf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lujf;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Lujf;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final K(LLK;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LgP6;->a:LgP6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, LLK;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v6, LmHb;->r0:LmHb;

    .line 18
    .line 19
    iget-wide v2, p1, LLK;->b:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    sget-object v0, Ljj7;->c:Ljj7;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LQ0j;->q(Ljava/util/List;Ljj7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L(LXTf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LVHf;->L(LXTf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ0j;->e0:LAQd;

    .line 7
    .line 8
    iget-object v0, p1, LAQd;->p:LJbf;

    .line 9
    .line 10
    iget-object v1, p0, LQ0j;->z0:LBR5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LBR5;->q()LRQd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LRQd;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, LJbf;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LAQd;->a(LAQd;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LN0j;

    .line 53
    .line 54
    iget-object v3, v3, LN0j;->f:LVHf;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, LVHf;->e0:LAQd;

    .line 59
    .line 60
    iget-object v3, v3, LAQd;->n:LuWe;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v4, p1, LAQd;->n:LuWe;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LuWe;->b(LuWe;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v1, p1, LAQd;->h:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, LQ0j;->Y:Lxm4;

    .line 75
    .line 76
    iget-object v1, v1, Lxm4;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LD65;

    .line 79
    .line 80
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LRIf;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LRIf;->b(LAQd;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LN0j;

    .line 104
    .line 105
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, LFPk;->e(LeDb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LQ0j;->C0:LV6d;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LV6d;->c()V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    iput-wide v0, p0, LQ0j;->p0:D

    .line 126
    .line 127
    iput-wide v0, p0, LQ0j;->q0:D

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput p1, p0, LQ0j;->n0:F

    .line 132
    .line 133
    iget-object p1, p0, LQ0j;->o0:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LQ0j;->z0:LBR5;

    .line 139
    .line 140
    sget-object p1, LgP6;->a:LgP6;

    .line 141
    .line 142
    iput-object p1, p0, LQ0j;->k0:Ljava/util/List;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput p1, p0, LQ0j;->E0:I

    .line 146
    .line 147
    return-void
.end method

.method public final N(LgDb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, LQ0j;->g0:Ltyb;

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
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v6, v3, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v0, LMxi;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v6, v0, v1}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LQ0j;->g0:Ltyb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LQ0j;->S()LN0j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v3, LQ0j;->h0:LzQd;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v7, LzQd;->k:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, LN0j;

    .line 58
    .line 59
    iget v5, v5, LN0j;->a:I

    .line 60
    .line 61
    if-ne v5, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LN0j;

    .line 90
    .line 91
    iget-object v2, v2, LN0j;->c:Ljava/util/List;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v3, LQ0j;->g0:Ltyb;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, LN0j;->c:Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, v3, LQ0j;->f0:LH2b;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lotb;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LH2b;->b(Lotb;)Lotb;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iput-object v2, v0, LN0j;->d:Ljava/util/List;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v9, v4

    .line 169
    check-cast v9, LN0j;

    .line 170
    .line 171
    iget v9, v9, LN0j;->a:I

    .line 172
    .line 173
    if-ne v9, v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LN0j;

    .line 194
    .line 195
    iget-object v4, v0, LN0j;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v4}, LbPk;->m(Ljava/util/List;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    long-to-double v9, v9

    .line 202
    iget-wide v11, v3, LQ0j;->p0:D

    .line 203
    .line 204
    iget-wide v13, v3, LQ0j;->q0:D

    .line 205
    .line 206
    div-double/2addr v11, v13

    .line 207
    div-double/2addr v9, v11

    .line 208
    double-to-long v9, v9

    .line 209
    iget-object v4, v2, LN0j;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v5, v9, v10, v4}, LH2b;->c(JLjava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v2, LN0j;->d:Ljava/util/List;

    .line 216
    .line 217
    sget-object v9, LgP6;->a:LgP6;

    .line 218
    .line 219
    iput-object v9, v2, LN0j;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    iget-object v1, v2, LN0j;->b:Ljj7;

    .line 231
    .line 232
    iget v2, v2, LN0j;->a:I

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "Composed media is empty for "

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", "

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LbOi;->m(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    :goto_5
    iget-object v1, v3, LQ0j;->g0:Ltyb;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LN0j;->c:Ljava/util/List;

    .line 270
    .line 271
    iput-object v1, v0, LN0j;->d:Ljava/util/List;

    .line 272
    .line 273
    :cond_b
    :goto_6
    iget-object v0, v3, LQ0j;->g0:Ltyb;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LQ0j;->y0:LtKb;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    new-instance v0, LtKb;

    .line 283
    .line 284
    iget-boolean v1, v7, LzQd;->x:Z

    .line 285
    .line 286
    invoke-direct {v0, v1}, LtKb;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v3, LQ0j;->y0:LtKb;

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    add-int/lit8 v11, v5, 0x1

    .line 307
    .line 308
    if-ltz v5, :cond_19

    .line 309
    .line 310
    move-object v13, v0

    .line 311
    check-cast v13, LN0j;

    .line 312
    .line 313
    iget-object v0, v13, LN0j;->f:LVHf;

    .line 314
    .line 315
    iget-object v14, v3, LQ0j;->e0:LAQd;

    .line 316
    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    iget v0, v13, LN0j;->a:I

    .line 320
    .line 321
    invoke-static {v0}, LsIk;->e(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v0, v13, LN0j;->d:Ljava/util/List;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    instance-of v1, v0, Ljava/util/Collection;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lotb;

    .line 360
    .line 361
    invoke-static {v1}, LbPk;->u(Lotb;)LmHb;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, LmHb;->b:LmHb;

    .line 366
    .line 367
    if-ne v1, v2, :cond_e

    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    iput v0, v13, LN0j;->a:I

    .line 371
    .line 372
    :cond_f
    :goto_8
    iget v2, v13, LN0j;->a:I

    .line 373
    .line 374
    iget-object v0, v14, LAQd;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v15, LAQd;

    .line 377
    .line 378
    iget-object v1, v3, LQ0j;->b:Lnp0;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const v20, 0x3fff7c

    .line 385
    .line 386
    .line 387
    move-object/from16 v17, v0

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    invoke-direct/range {v15 .. v20}, LAQd;-><init>(Lnp0;Ljava/lang/String;III)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, LbOi;->m(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, "-"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v3, LQ0j;->a:LeHb;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LeHb;->a(Ljava/lang/String;)LeHb;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LHb;

    .line 425
    .line 426
    iget-object v4, v3, LQ0j;->A0:LzJd;

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, LHb;-><init>(LeHb;ILQ0j;LzJd;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v3, LQ0j;->Z:LaOd;

    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-interface {v2, v0}, LaOd;->c(Lkotlin/jvm/functions/Function1;)LbOd;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_9

    .line 440
    :cond_10
    new-instance v2, LtNb;

    .line 441
    .line 442
    iget-object v4, v3, LQ0j;->Y:Lxm4;

    .line 443
    .line 444
    invoke-direct {v2, v4, v1, v7, v15}, LtNb;-><init>(Lxm4;LeHb;LzQd;LAQd;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, LtNb;->c(Lkotlin/jvm/functions/Function1;)LbOd;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_9
    iget-object v2, v3, LQ0j;->g0:Ltyb;

    .line 452
    .line 453
    iget-object v2, v2, Ltyb;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v4, v3, LQ0j;->t:Landroid/view/View;

    .line 456
    .line 457
    iget-object v5, v3, LQ0j;->X:Ljof;

    .line 458
    .line 459
    iget-object v8, v3, LQ0j;->c:LeOd;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v16, LVHf;

    .line 465
    .line 466
    new-instance v10, LUGb;

    .line 467
    .line 468
    iget-object v12, v8, LeOd;->e:LzQd;

    .line 469
    .line 470
    move-object/from16 v17, v2

    .line 471
    .line 472
    iget-object v2, v0, LbOd;->f:LGGb;

    .line 473
    .line 474
    invoke-direct {v10, v1, v12, v2, v15}, LUGb;-><init>(LeHb;LzQd;LGGb;LAQd;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v5, Ljof;->b:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v22, v2

    .line 480
    .line 481
    check-cast v22, Lxm4;

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    move-object/from16 v18, v4

    .line 486
    .line 487
    move-object/from16 v20, v8

    .line 488
    .line 489
    move-object/from16 v21, v10

    .line 490
    .line 491
    move-object/from16 v23, v15

    .line 492
    .line 493
    move-object/from16 v15, v16

    .line 494
    .line 495
    move-object/from16 v16, v17

    .line 496
    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    invoke-direct/range {v15 .. v23}, LVHf;-><init>(Ljava/lang/String;LeHb;Landroid/view/View;LbOd;LeOd;LUGb;Lxm4;LAQd;)V

    .line 500
    .line 501
    .line 502
    iput-object v15, v13, LN0j;->f:LVHf;

    .line 503
    .line 504
    iget-object v0, v3, LQ0j;->r0:LcZf;

    .line 505
    .line 506
    invoke-virtual {v15, v0}, LVHf;->j(LcZf;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, LQ0j;->o0:Ljava/util/HashMap;

    .line 510
    .line 511
    iget-object v1, v13, LN0j;->b:Ljj7;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Float;

    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_a
    const/4 v1, 0x0

    .line 526
    goto :goto_b

    .line 527
    :cond_11
    iget v0, v3, LQ0j;->n0:F

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :goto_b
    invoke-virtual {v15, v0, v1}, LVHf;->Q(FLjj7;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LQ0j;->u0:Landroid/view/Surface;

    .line 534
    .line 535
    invoke-virtual {v15, v0}, LVHf;->m(Landroid/view/Surface;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, LQ0j;->s0:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v15, v0}, LVHf;->i(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v3, LQ0j;->t0:Z

    .line 544
    .line 545
    invoke-virtual {v15, v0}, LVHf;->w(Z)V

    .line 546
    .line 547
    .line 548
    iget v0, v13, LN0j;->a:I

    .line 549
    .line 550
    invoke-static {v0}, LsIk;->e(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    iget-wide v0, v3, LQ0j;->p0:D

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_12
    iget-wide v0, v3, LQ0j;->q0:D

    .line 560
    .line 561
    :goto_c
    invoke-virtual {v15, v0, v1}, LVHf;->a(D)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LQ0j;->k0:Ljava/util/List;

    .line 565
    .line 566
    check-cast v0, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    iget-object v0, v3, LQ0j;->k0:Ljava/util/List;

    .line 575
    .line 576
    check-cast v0, Ljava/util/Collection;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    new-array v2, v1, [LEbf;

    .line 580
    .line 581
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, [LEbf;

    .line 586
    .line 587
    array-length v1, v0

    .line 588
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, [LEbf;

    .line 593
    .line 594
    invoke-virtual {v15, v0}, LVHf;->E([LEbf;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    iget-object v0, v3, LQ0j;->l0:LRNd;

    .line 598
    .line 599
    invoke-virtual {v15, v0}, LVHf;->f(LRNd;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, LQ0j;->B0:LDbf;

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-virtual {v15, v0}, LVHf;->C(LDbf;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    new-instance v0, LP0j;

    .line 610
    .line 611
    invoke-direct {v0, v3, v13}, LP0j;-><init>(LQ0j;LN0j;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v13, LN0j;->g:LP0j;

    .line 615
    .line 616
    iget-object v1, v13, LN0j;->f:LVHf;

    .line 617
    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LVHf;->N(LgDb;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    iget-object v0, v3, LQ0j;->g0:Ltyb;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v0, v13, LN0j;->f:LVHf;

    .line 629
    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    iget-object v1, v14, LAQd;->o:Ljava/util/HashSet;

    .line 633
    .line 634
    iget-object v2, v0, LVHf;->i0:LPQ5;

    .line 635
    .line 636
    new-instance v4, LSuf;

    .line 637
    .line 638
    const/16 v5, 0xc

    .line 639
    .line 640
    invoke-direct {v4, v0, v5, v1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, v2, LPQ5;->a:Z

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    invoke-virtual {v4}, LSuf;->d()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_18
    :goto_d
    move v5, v11

    .line 652
    const/4 v8, 0x2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_19
    invoke-static {}, Lmh3;->c3()V

    .line 656
    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    throw v24

    .line 661
    :cond_1a
    iget v0, v3, LQ0j;->E0:I

    .line 662
    .line 663
    iget-object v1, v3, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 664
    .line 665
    const/4 v2, 0x2

    .line 666
    if-ne v0, v2, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v3}, LQ0j;->S()LN0j;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    iget-object v2, v2, LN0j;->d:Ljava/util/List;

    .line 679
    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto :goto_e

    .line 687
    :cond_1b
    const/4 v2, 0x0

    .line 688
    :goto_e
    if-ge v0, v2, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const-wide/16 v1, 0x0

    .line 695
    .line 696
    invoke-virtual {v3, v0, v1, v2}, LQ0j;->U(IJ)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_1c
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1f

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LN0j;

    .line 719
    .line 720
    iget-object v2, v1, LN0j;->f:LVHf;

    .line 721
    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    iget-object v4, v1, LN0j;->d:Ljava/util/List;

    .line 725
    .line 726
    check-cast v4, Ljava/util/Collection;

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    new-array v6, v5, [Lotb;

    .line 730
    .line 731
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, [Lotb;

    .line 736
    .line 737
    array-length v6, v4

    .line 738
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, [Lotb;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, LVHf;->v([Lotb;)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1e
    const/4 v5, 0x0

    .line 749
    :goto_10
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 750
    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v1}, LVHf;->O()V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1f
    return-void
.end method

.method public final P(Ljj7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0j;->e0:LAQd;

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
    .locals 4

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljj7;->X:Ljj7;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LQ0j;->o0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, LN0j;

    .line 42
    .line 43
    iget-object v3, v3, LN0j;->b:Ljj7;

    .line 44
    .line 45
    if-ne v3, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LN0j;

    .line 66
    .line 67
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, LVHf;->Q(FLjj7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
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

.method public final S()LN0j;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LN0j;

    .line 19
    .line 20
    iget v2, v2, LN0j;->a:I

    .line 21
    .line 22
    invoke-static {v2}, LsIk;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LN0j;

    .line 31
    .line 32
    return-object v1
.end method

.method public final T(LVHf;Ljava/util/List;IJ)V
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
    iget-object p2, p0, LQ0j;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, p4, p5}, LFPk;->f(LeDb;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U(IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v1, v0, LQ0j;->g0:Ltyb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LQ0j;->S()LN0j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v6, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iput-wide v4, v0, LQ0j;->j0:J

    .line 34
    .line 35
    iget-object v2, v0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    if-ne v6, v3, :cond_6

    .line 38
    .line 39
    iget-object v13, v1, LN0j;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, LN0j;

    .line 57
    .line 58
    sget-object v1, LgP6;->a:LgP6;

    .line 59
    .line 60
    iput-object v1, v7, LN0j;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v7, LN0j;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LQ0j;->g0:Ltyb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v1, v7, LN0j;->a:I

    .line 77
    .line 78
    invoke-static {v1}, LsIk;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v7, LN0j;->f:LVHf;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, v7, LN0j;->d:Ljava/util/List;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-wide/from16 v4, p2

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, LQ0j;->T(LVHf;Ljava/util/List;IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v14, v7, LN0j;->d:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v0, LQ0j;->f0:LH2b;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-wide/from16 v11, p2

    .line 103
    .line 104
    invoke-virtual/range {v9 .. v14}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v7, LN0j;->f:LVHf;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    iget-object v2, v7, LN0j;->d:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v1, v3

    .line 132
    move v3, v4

    .line 133
    move-wide v4, v9

    .line 134
    invoke-virtual/range {v0 .. v5}, LQ0j;->T(LVHf;Ljava/util/List;IJ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v1, v0, LQ0j;->k0:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v7, LN0j;->f:LVHf;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v2, v0, LQ0j;->k0:Ljava/util/List;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    new-array v3, v8, [LEbf;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [LEbf;

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, [LEbf;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LVHf;->E([LEbf;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    iget-object v9, v1, LN0j;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, LQ0j;->g0:Ltyb;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v11, v1

    .line 212
    check-cast v11, LN0j;

    .line 213
    .line 214
    iget v1, v11, LN0j;->a:I

    .line 215
    .line 216
    invoke-static {v1}, LsIk;->e(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iput-object v4, v11, LN0j;->e:Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, v11, LN0j;->f:LVHf;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v2, v4

    .line 230
    move-wide/from16 v4, p2

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, LQ0j;->T(LVHf;Ljava/util/List;IJ)V

    .line 233
    .line 234
    .line 235
    move-object v13, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object v13, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object v12, v0

    .line 240
    move-object v2, v4

    .line 241
    iget-object v0, v11, LN0j;->d:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v12, LQ0j;->g0:Ltyb;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object v13, v2

    .line 255
    :cond_a
    move-object v0, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    iget-object v14, v11, LN0j;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LbPk;->m(Ljava/util/List;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    invoke-static {v2}, LbPk;->m(Ljava/util/List;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    iget-object v13, v12, LQ0j;->f0:LH2b;

    .line 272
    .line 273
    invoke-virtual/range {v13 .. v18}, LH2b;->d(Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v11, LN0j;->e:Ljava/util/List;

    .line 278
    .line 279
    iget-object v0, v12, LQ0j;->f0:LH2b;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    move-object v4, v2

    .line 283
    move-wide/from16 v2, p2

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, LH2b;->a(IJLjava/util/List;Ljava/util/List;)LDpd;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v4

    .line 290
    iget-object v1, v11, LN0j;->f:LVHf;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v2, v11, LN0j;->e:Ljava/util/List;

    .line 295
    .line 296
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    move-object v0, v12

    .line 313
    invoke-virtual/range {v0 .. v5}, LQ0j;->T(LVHf;Ljava/util/List;IJ)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move-object v4, v13

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget-object v1, v0, LQ0j;->k0:Ljava/util/List;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const/4 v1, 0x0

    .line 331
    :goto_5
    if-eqz v1, :cond_e

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr v2, v7

    .line 338
    invoke-static {v6, v8, v2}, LrZ3;->t(III)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LEbf;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, LQ0j;->b()LVHf;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    new-array v3, v7, [LEbf;

    .line 357
    .line 358
    aput-object v1, v3, v8

    .line 359
    .line 360
    invoke-virtual {v2, v3}, LVHf;->E([LEbf;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_6
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LQ0j;->p0:D

    .line 7
    .line 8
    iput-wide p1, p0, LQ0j;->q0:D

    .line 9
    .line 10
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LN0j;

    .line 27
    .line 28
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LVHf;->a(D)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b()LVHf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0j;->S()LN0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LN0j;->f:LVHf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LVHf;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LN0j;

    .line 23
    .line 24
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LVHf;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, LQ0j;->I(IJLcZf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LRNd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ0j;->l0:LRNd;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LVHf;->f(LRNd;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, LQ0j;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LVHf;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ0j;->E0:I

    .line 7
    .line 8
    iput p1, p0, LQ0j;->E0:I

    .line 9
    .line 10
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LQ0j;->g0:Ltyb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, LQ0j;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {p0, v4, v2, v3}, LQ0j;->U(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LQ0j;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, LQ0j;->I(IJLcZf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LQ0j;->g0:Ltyb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1, v2, v3}, LQ0j;->U(IJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, LQ0j;->g0:Ltyb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ0j;->s0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, LN0j;

    .line 20
    .line 21
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LVHf;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LVHf;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final j(LcZf;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ0j;->r0:LcZf;

    .line 2
    .line 3
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, LN0j;

    .line 20
    .line 21
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LVHf;->j(LcZf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0j;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0j;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ0j;->u0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, LN0j;

    .line 20
    .line 21
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LVHf;->m(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final n()LAQd;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0j;->e0:LAQd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LN0j;

    .line 19
    .line 20
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v2, v1, LVHf;->T0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, LQ0j;->D0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final p(ID)V
    .locals 5

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
    iget-wide v0, p0, LQ0j;->p0:D

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
    iget-wide v1, p0, LQ0j;->q0:D

    .line 18
    .line 19
    cmpg-double v3, v1, p2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LQ0j;->g0:Ltyb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LQ0j;->g0:Ltyb;

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
    iget-object v2, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-wide p2, p0, LQ0j;->p0:D

    .line 43
    .line 44
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, LVHf;->a(D)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    iput-wide p2, p0, LQ0j;->q0:D

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, LN0j;

    .line 79
    .line 80
    iget v4, v4, LN0j;->a:I

    .line 81
    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LN0j;

    .line 103
    .line 104
    iget-object v0, v0, LN0j;->f:LVHf;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p2, p3}, LVHf;->a(D)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    instance-of p1, v2, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, LN0j;

    .line 138
    .line 139
    iget-object p2, p2, LN0j;->f:LVHf;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LQ0j;->O()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LN0j;

    .line 23
    .line 24
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LVHf;->pause()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;Ljj7;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LQ0j;->e0:LAQd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LAQd;->o:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, LAQd;->o:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, LN0j;

    .line 54
    .line 55
    iget-object v3, v3, LN0j;->b:Ljj7;

    .line 56
    .line 57
    if-ne v3, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LN0j;

    .line 78
    .line 79
    iput-object p1, v0, LN0j;->c:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, LN0j;

    .line 100
    .line 101
    iget-object v4, v4, LN0j;->b:Ljj7;

    .line 102
    .line 103
    if-ne v4, p2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v2, v3

    .line 107
    :goto_3
    check-cast v2, LN0j;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, LN0j;

    .line 128
    .line 129
    iget v6, v5, LN0j;->a:I

    .line 130
    .line 131
    if-ne v6, v0, :cond_7

    .line 132
    .line 133
    iget-object v5, v5, LN0j;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_8
    move-object v2, v3

    .line 143
    check-cast v2, LN0j;

    .line 144
    .line 145
    :cond_9
    if-nez v2, :cond_a

    .line 146
    .line 147
    new-instance v2, LN0j;

    .line 148
    .line 149
    invoke-direct {v2, v0, p2}, LN0j;-><init>(ILjj7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, LQ0j;->g0:Ltyb;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iput-object p2, v2, LN0j;->b:Ljj7;

    .line 162
    .line 163
    :goto_4
    iput-object p1, v2, LN0j;->c:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method

.method public final r(LgDb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LN0j;

    .line 18
    .line 19
    iget-object v1, v0, LN0j;->f:LVHf;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, p3}, LVHf;->s(Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, LN0j;->f:LVHf;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LN0j;->g:LP0j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LVHf;->N(LgDb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LN0j;

    .line 23
    .line 24
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LVHf;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbPk;->q(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
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
    iget-object v0, p0, LQ0j;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ0j;->S()LN0j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LN0j;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LQ0j;->t0:Z

    .line 2
    .line 3
    iget-object v0, p0, LQ0j;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, LN0j;

    .line 20
    .line 21
    iget-object v1, v1, LN0j;->f:LVHf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LVHf;->w(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LVHf;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final y()LTPd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LVHf;->y()LTPd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LTPd;->a:LTPd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lb2k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0j;->b()LVHf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LVHf;->U0:Lb2k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
