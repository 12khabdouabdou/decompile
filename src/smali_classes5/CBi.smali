.class public final LCBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxBi;


# instance fields
.field public final A0:LvCb;

.field public B0:LGTe;

.field public final C0:LiSc;

.field public D0:Z

.field public E0:I

.field public final X:LVof;

.field public final Y:LPI4;

.field public final Z:LRwd;

.field public final a:LDtb;

.field public final b:LWm0;

.field public final c:LUwd;

.field public final e0:Lqzd;

.field public final f0:LZcb;

.field public g0:LUkb;

.field public final h0:Lpzd;

.field public final i0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j0:J

.field public k0:Ljava/util/List;

.field public l0:LJwd;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n0:F

.field public final o0:Ljava/util/HashMap;

.field public p0:D

.field public q0:D

.field public r0:LEFf;

.field public s0:Ljava/lang/String;

.field public final t:Landroid/view/View;

.field public t0:Z

.field public u0:Landroid/view/Surface;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public y0:Lmof;

.field public z0:LtN5;


# direct methods
.method public constructor <init>(LDtb;LWm0;LUwd;Landroid/view/View;LVof;LPI4;Lf1j;LRwd;Lqzd;)V
    .locals 1

    .line 1
    new-instance p7, LZcb;

    .line 2
    .line 3
    iget-object v0, p3, LUwd;->e:Lpzd;

    .line 4
    .line 5
    invoke-direct {p7, p1, v0}, LZcb;-><init>(LDtb;Lpzd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LCBi;->a:LDtb;

    .line 12
    .line 13
    iput-object p2, p0, LCBi;->b:LWm0;

    .line 14
    .line 15
    iput-object p3, p0, LCBi;->c:LUwd;

    .line 16
    .line 17
    iput-object p4, p0, LCBi;->t:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, LCBi;->X:LVof;

    .line 20
    .line 21
    iput-object p6, p0, LCBi;->Y:LPI4;

    .line 22
    .line 23
    iput-object p8, p0, LCBi;->Z:LRwd;

    .line 24
    .line 25
    iput-object p9, p0, LCBi;->e0:Lqzd;

    .line 26
    .line 27
    iput-object p7, p0, LCBi;->f0:LZcb;

    .line 28
    .line 29
    new-instance p2, LUkb;

    .line 30
    .line 31
    const-string p4, "TimelinePlayerV2"

    .line 32
    .line 33
    invoke-direct {p2, p4, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LCBi;->g0:LUkb;

    .line 37
    .line 38
    iget-object p2, p3, LUwd;->e:Lpzd;

    .line 39
    .line 40
    iput-object p2, p0, LCBi;->h0:Lpzd;

    .line 41
    .line 42
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const-wide/16 p4, -0x1

    .line 50
    .line 51
    iput-wide p4, p0, LCBi;->j0:J

    .line 52
    .line 53
    sget-object p4, LsL6;->a:LsL6;

    .line 54
    .line 55
    iput-object p4, p0, LCBi;->k0:Ljava/util/List;

    .line 56
    .line 57
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    const/high16 p4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p4, p0, LCBi;->n0:F

    .line 67
    .line 68
    new-instance p4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, LCBi;->o0:Ljava/util/HashMap;

    .line 74
    .line 75
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    iput-wide p4, p0, LCBi;->p0:D

    .line 78
    .line 79
    iput-wide p4, p0, LCBi;->q0:D

    .line 80
    .line 81
    sget-object p4, LEFf;->c:LEFf;

    .line 82
    .line 83
    iput-object p4, p0, LCBi;->r0:LEFf;

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    iput-boolean p4, p0, LCBi;->t0:Z

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
    iput-object p5, p0, LCBi;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iput p4, p0, LCBi;->E0:I

    .line 97
    .line 98
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {p4, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    sget-object p5, LF73;->a:LF73;

    .line 108
    .line 109
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, LCBi;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    new-instance p4, LvCb;

    .line 115
    .line 116
    new-instance p5, Lwzi;

    .line 117
    .line 118
    const/4 p7, 0x2

    .line 119
    invoke-direct {p5, p7, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p7, 0x3

    .line 123
    invoke-direct {p4, p7, p5}, LvCb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, LCBi;->A0:LvCb;

    .line 127
    .line 128
    iget-boolean p4, p2, Lpzd;->F:Z

    .line 129
    .line 130
    if-eqz p4, :cond_0

    .line 131
    .line 132
    new-instance p4, LiSc;

    .line 133
    .line 134
    new-instance p5, LKPd;

    .line 135
    .line 136
    invoke-direct {p5, p1}, LKPd;-><init>(LDtb;)V

    .line 137
    .line 138
    .line 139
    iget p8, p2, Lpzd;->E:I

    .line 140
    .line 141
    invoke-direct {p4, p1, p6, p5, p8}, LiSc;-><init>(LDtb;LPI4;LKPd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p4, 0x0

    .line 146
    :goto_0
    iput-object p4, p0, LCBi;->C0:LiSc;

    .line 147
    .line 148
    new-instance p1, LyBi;

    .line 149
    .line 150
    sget-object p4, Lje7;->X:Lje7;

    .line 151
    .line 152
    invoke-direct {p1, p7, p4}, LyBi;-><init>(ILje7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p9}, Lqzd;->b()V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p2, Lpzd;->G:Z

    .line 162
    .line 163
    iput-boolean p1, p0, LCBi;->D0:Z

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final A()LICj;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LTof;->U0:LICj;

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

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LCBi;->d(JLEFf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final D(LGTe;)V
    .locals 2

    .line 1
    iput-object p1, p0, LCBi;->B0:LGTe;

    .line 2
    .line 3
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 20
    .line 21
    iget-object v1, v1, LyBi;->f:LTof;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LTof;->D(LGTe;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LUkb;

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
    iget-object v2, p0, LCBi;->a:LDtb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCBi;->g0:LUkb;

    .line 15
    .line 16
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 33
    .line 34
    iget-object v1, v1, LyBi;->f:LTof;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LTof;->E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final varargs F([LHTe;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LCBi;->k0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 24
    .line 25
    iget-object v1, v1, LyBi;->f:LTof;

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
    check-cast v2, [LHTe;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LTof;->F([LHTe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LTof;->G()J

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

.method public final H(LtN5;)V
    .locals 2

    .line 1
    iput-object p1, p0, LCBi;->z0:LtN5;

    .line 2
    .line 3
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 20
    .line 21
    iget-object v1, v1, LyBi;->f:LTof;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LTof;->H(LtN5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 23
    .line 24
    iget-object v1, v1, LyBi;->f:LTof;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LTof;->I(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final J(IJLEFf;)V
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
    iget-object v1, v0, LCBi;->g0:LUkb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LCBi;->T()LyBi;

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
    iget-object v3, v1, LyBi;->d:Ljava/util/List;

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
    iget-object v3, v1, LyBi;->d:Ljava/util/List;

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
    iget v3, v0, LCBi;->E0:I

    .line 38
    .line 39
    iget-object v4, v0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iget-object v9, v0, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v0}, LCBi;->c()LTof;

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
    iget-object v3, v3, LTof;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v10, v0, LCBi;->j0:J

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
    invoke-virtual {v0}, LCBi;->T()LyBi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, LyBi;->e:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lupk;->d(Ljava/util/List;)J

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
    iget-object v1, v1, LyBi;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lupk;->d(Ljava/util/List;)J

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
    check-cast v4, LyBi;

    .line 134
    .line 135
    iget v5, v4, LyBi;->a:I

    .line 136
    .line 137
    invoke-static {v5}, Lelk;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v4, LyBi;->f:LTof;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v4, v6, v7, v8}, LYpk;->h(LBpb;IJ)V

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
    iget-object v5, v4, LyBi;->e:Ljava/util/List;

    .line 154
    .line 155
    iget-object v10, v0, LCBi;->f0:LZcb;

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
    invoke-virtual/range {v16 .. v21}, LZcb;->b(IJLjava/util/List;Ljava/util/List;)Lhad;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, v4, LyBi;->f:LTof;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

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
    invoke-static {v4, v5, v10, v11}, LYpk;->h(LBpb;IJ)V

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
    invoke-virtual {v0}, LCBi;->T()LyBi;

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
    iget-wide v10, v0, LCBi;->j0:J

    .line 204
    .line 205
    cmp-long v3, v10, v14

    .line 206
    .line 207
    if-nez v3, :cond_11

    .line 208
    .line 209
    iget-object v3, v1, LyBi;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LMfb;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-static {v3}, Lupk;->r(LMfb;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    :cond_b
    iput-wide v12, v0, LCBi;->j0:J

    .line 224
    .line 225
    iget-object v3, v0, LCBi;->g0:LUkb;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, LyBi;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LMfb;

    .line 237
    .line 238
    invoke-static {v3}, Lupk;->i(LMfb;)LLtb;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, LLtb;->b:LLtb;

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
    invoke-static {v3}, Lupk;->i(LMfb;)LLtb;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    iget-object v3, v3, LMfb;->a:Landroid/net/Uri;

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Lupk;->a(Landroid/net/Uri;JJLLtb;)LMfb;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v10, v0, LCBi;->f0:LZcb;

    .line 265
    .line 266
    invoke-virtual {v10, v3}, LZcb;->c(LMfb;)LMfb;

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
    iput-object v3, v1, LyBi;->e:Ljava/util/List;

    .line 275
    .line 276
    iget-object v10, v1, LyBi;->f:LTof;

    .line 277
    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    check-cast v3, Ljava/util/Collection;

    .line 281
    .line 282
    new-array v11, v6, [LMfb;

    .line 283
    .line 284
    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [LMfb;

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
    check-cast v3, [LMfb;

    .line 296
    .line 297
    invoke-virtual {v10, v3}, LTof;->w([LMfb;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, v1, LyBi;->e:Ljava/util/List;

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
    check-cast v12, LyBi;

    .line 323
    .line 324
    iget v12, v12, LyBi;->a:I

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
    check-cast v5, LyBi;

    .line 347
    .line 348
    invoke-static {v1}, Lupk;->d(Ljava/util/List;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    invoke-static {v10, v11}, Lupk;->q(J)LMfb;

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
    iput-object v10, v5, LyBi;->e:Ljava/util/List;

    .line 361
    .line 362
    iget-object v5, v5, LyBi;->f:LTof;

    .line 363
    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    check-cast v10, Ljava/util/Collection;

    .line 367
    .line 368
    new-array v11, v6, [LMfb;

    .line 369
    .line 370
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, [LMfb;

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
    check-cast v10, [LMfb;

    .line 382
    .line 383
    invoke-virtual {v5, v10}, LTof;->w([LMfb;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    iget-wide v10, v0, LCBi;->j0:J

    .line 388
    .line 389
    add-long/2addr v7, v10

    .line 390
    iget-object v1, v0, LCBi;->g0:LUkb;

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
    check-cast v3, LyBi;

    .line 410
    .line 411
    iget-object v4, v3, LyBi;->f:LTof;

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    invoke-virtual {v4}, LTof;->P()V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object v3, v3, LyBi;->f:LTof;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-static {v3, v6, v7, v8}, LYpk;->h(LBpb;IJ)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_14
    iget v3, v0, LCBi;->E0:I

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
    invoke-virtual/range {p0 .. p3}, LCBi;->V(IJ)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    iget-object v5, v1, LyBi;->d:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LMfb;

    .line 447
    .line 448
    invoke-static {v1}, Lupk;->c(LMfb;)J

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
    check-cast v13, LyBi;

    .line 474
    .line 475
    iget v1, v13, LyBi;->a:I

    .line 476
    .line 477
    invoke-static {v1}, Lelk;->c(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    iget-object v1, v13, LyBi;->f:LTof;

    .line 484
    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    invoke-static {v1, v2, v7, v8}, LYpk;->h(LBpb;IJ)V

    .line 488
    .line 489
    .line 490
    :cond_17
    move-wide v3, v10

    .line 491
    goto :goto_b

    .line 492
    :cond_18
    iget-object v6, v13, LyBi;->d:Ljava/util/List;

    .line 493
    .line 494
    iget-object v1, v0, LCBi;->f0:LZcb;

    .line 495
    .line 496
    move-wide v3, v10

    .line 497
    invoke-virtual/range {v1 .. v6}, LZcb;->b(IJLjava/util/List;Ljava/util/List;)Lhad;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v6, v13, LyBi;->f:LTof;

    .line 502
    .line 503
    if-eqz v6, :cond_19

    .line 504
    .line 505
    iget-object v10, v1, Lhad;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

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
    invoke-static {v6, v10, v13, v14}, LYpk;->h(LBpb;IJ)V

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
    iget-object v1, v0, LCBi;->g0:LUkb;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final K()Lr1f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LTof;->p0:Lr1f;

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
    new-instance v0, Lr1f;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final L(LOI;)V
    .locals 7

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LsL6;->a:LsL6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, LOI;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v6, LLtb;->r0:LLtb;

    .line 18
    .line 19
    iget-wide v2, p1, LOI;->b:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lupk;->a(Landroid/net/Uri;JJLLtb;)LMfb;

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
    sget-object v0, Lje7;->c:Lje7;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LCBi;->r(Ljava/util/List;Lje7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M(LHAf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LTof;->M(LHAf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCBi;->e0:Lqzd;

    .line 7
    .line 8
    iget-object v0, p1, Lqzd;->p:LMTe;

    .line 9
    .line 10
    iget-object v1, p0, LCBi;->z0:LtN5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LtN5;->q()LEzd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LEzd;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, LMTe;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqzd;->a(Lqzd;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, LyBi;

    .line 53
    .line 54
    iget-object v3, v3, LyBi;->f:LTof;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, LTof;->e0:Lqzd;

    .line 59
    .line 60
    iget-object v3, v3, Lqzd;->n:LCEe;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v4, p1, Lqzd;->n:LCEe;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LCEe;->b(LCEe;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v1, p1, Lqzd;->h:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, LCBi;->Y:LPI4;

    .line 75
    .line 76
    iget-object v1, v1, LPI4;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lh25;

    .line 79
    .line 80
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LMpf;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LMpf;->b(Lqzd;)V

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
    check-cast v1, LyBi;

    .line 104
    .line 105
    iget-object v1, v1, LyBi;->f:LTof;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, LYpk;->g(LBpb;)V

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
    iget-object p1, p0, LCBi;->C0:LiSc;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LiSc;->c()V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    iput-wide v0, p0, LCBi;->p0:D

    .line 126
    .line 127
    iput-wide v0, p0, LCBi;->q0:D

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput p1, p0, LCBi;->n0:F

    .line 132
    .line 133
    iget-object p1, p0, LCBi;->o0:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LCBi;->z0:LtN5;

    .line 139
    .line 140
    sget-object p1, LsL6;->a:LsL6;

    .line 141
    .line 142
    iput-object p1, p0, LCBi;->k0:Ljava/util/List;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput p1, p0, LCBi;->E0:I

    .line 146
    .line 147
    return-void
.end method

.method public final O(LDpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, LCBi;->g0:LUkb;

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

.method public final P()V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v6, v3, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v0, Ltvi;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v6, v0, v1}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LCBi;->g0:LUkb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LCBi;->T()LyBi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v3, LCBi;->h0:Lpzd;

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
    iget-boolean v1, v7, Lpzd;->k:Z

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
    check-cast v5, LyBi;

    .line 58
    .line 59
    iget v5, v5, LyBi;->a:I

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
    check-cast v2, LyBi;

    .line 90
    .line 91
    iget-object v2, v2, LyBi;->c:Ljava/util/List;

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
    iget-object v1, v3, LCBi;->g0:LUkb;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, LyBi;->c:Ljava/util/List;

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
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    iget-object v5, v3, LCBi;->f0:LZcb;

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
    check-cast v4, LMfb;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LZcb;->c(LMfb;)LMfb;

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
    iput-object v2, v0, LyBi;->d:Ljava/util/List;

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
    check-cast v9, LyBi;

    .line 170
    .line 171
    iget v9, v9, LyBi;->a:I

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
    check-cast v2, LyBi;

    .line 194
    .line 195
    iget-object v4, v0, LyBi;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v4}, Lupk;->d(Ljava/util/List;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    long-to-double v9, v9

    .line 202
    iget-wide v11, v3, LCBi;->p0:D

    .line 203
    .line 204
    iget-wide v13, v3, LCBi;->q0:D

    .line 205
    .line 206
    div-double/2addr v11, v13

    .line 207
    div-double/2addr v9, v11

    .line 208
    double-to-long v9, v9

    .line 209
    iget-object v4, v2, LyBi;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v5, v9, v10, v4}, LZcb;->d(JLjava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v2, LyBi;->d:Ljava/util/List;

    .line 216
    .line 217
    sget-object v9, LsL6;->a:LsL6;

    .line 218
    .line 219
    iput-object v9, v2, LyBi;->e:Ljava/util/List;

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
    iget-object v1, v2, LyBi;->b:Lje7;

    .line 231
    .line 232
    iget v2, v2, LyBi;->a:I

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
    invoke-static {v2}, Lmmi;->l(I)Ljava/lang/String;

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
    iget-object v1, v3, LCBi;->g0:LUkb;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LyBi;->c:Ljava/util/List;

    .line 270
    .line 271
    iput-object v1, v0, LyBi;->d:Ljava/util/List;

    .line 272
    .line 273
    :cond_b
    :goto_6
    iget-object v0, v3, LCBi;->g0:LUkb;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LCBi;->y0:Lmof;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    new-instance v0, Lmof;

    .line 283
    .line 284
    iget-boolean v1, v7, Lpzd;->x:Z

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v0, v1, v2}, Lmof;-><init>(ZI)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, LCBi;->y0:Lmof;

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    add-int/lit8 v11, v5, 0x1

    .line 308
    .line 309
    if-ltz v5, :cond_19

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    check-cast v13, LyBi;

    .line 313
    .line 314
    iget-object v0, v13, LyBi;->f:LTof;

    .line 315
    .line 316
    iget-object v14, v3, LCBi;->e0:Lqzd;

    .line 317
    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    iget v0, v13, LyBi;->a:I

    .line 321
    .line 322
    invoke-static {v0}, Lelk;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, v13, LyBi;->d:Ljava/util/List;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    instance-of v1, v0, Ljava/util/Collection;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LMfb;

    .line 361
    .line 362
    invoke-static {v1}, Lupk;->i(LMfb;)LLtb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, LLtb;->b:LLtb;

    .line 367
    .line 368
    if-ne v1, v2, :cond_e

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    iput v0, v13, LyBi;->a:I

    .line 372
    .line 373
    :cond_f
    :goto_8
    iget v2, v13, LyBi;->a:I

    .line 374
    .line 375
    iget-object v0, v14, Lqzd;->b:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v15, Lqzd;

    .line 378
    .line 379
    iget-object v1, v3, LCBi;->b:LWm0;

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const v20, 0x3fff7c

    .line 386
    .line 387
    .line 388
    move-object/from16 v17, v0

    .line 389
    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    invoke-direct/range {v15 .. v20}, Lqzd;-><init>(LWm0;Ljava/lang/String;III)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lmmi;->l(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "-"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v3, LCBi;->a:LDtb;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LDtb;->a(Ljava/lang/String;)LDtb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LWa;

    .line 426
    .line 427
    iget-object v4, v3, LCBi;->A0:LvCb;

    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, LWa;-><init>(LDtb;ILCBi;LvCb;I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v3, LCBi;->Z:LRwd;

    .line 433
    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    invoke-interface {v2, v0}, LRwd;->a(Lkotlin/jvm/functions/Function1;)LSwd;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_9

    .line 441
    :cond_10
    new-instance v2, LNsb;

    .line 442
    .line 443
    iget-object v4, v3, LCBi;->Y:LPI4;

    .line 444
    .line 445
    invoke-direct {v2, v4, v1, v7, v15}, LNsb;-><init>(LPI4;LDtb;Lpzd;Lqzd;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, LNsb;->a(Lkotlin/jvm/functions/Function1;)LSwd;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_9
    iget-object v2, v3, LCBi;->g0:LUkb;

    .line 453
    .line 454
    iget-object v2, v2, LUkb;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v4, v3, LCBi;->t:Landroid/view/View;

    .line 457
    .line 458
    iget-object v5, v3, LCBi;->X:LVof;

    .line 459
    .line 460
    iget-object v8, v3, LCBi;->c:LUwd;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v16, LTof;

    .line 466
    .line 467
    new-instance v10, LgI5;

    .line 468
    .line 469
    iget-object v12, v8, LUwd;->e:Lpzd;

    .line 470
    .line 471
    move-object/from16 v17, v2

    .line 472
    .line 473
    iget-object v2, v0, LSwd;->f:Lgtb;

    .line 474
    .line 475
    invoke-direct {v10, v1, v12, v2, v15}, LgI5;-><init>(LDtb;Lpzd;Lgtb;Lqzd;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v5, LVof;->b:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v22, v2

    .line 481
    .line 482
    check-cast v22, LPI4;

    .line 483
    .line 484
    move-object/from16 v19, v0

    .line 485
    .line 486
    move-object/from16 v18, v4

    .line 487
    .line 488
    move-object/from16 v20, v8

    .line 489
    .line 490
    move-object/from16 v21, v10

    .line 491
    .line 492
    move-object/from16 v23, v15

    .line 493
    .line 494
    move-object/from16 v15, v16

    .line 495
    .line 496
    move-object/from16 v16, v17

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    invoke-direct/range {v15 .. v23}, LTof;-><init>(Ljava/lang/String;LDtb;Landroid/view/View;LSwd;LUwd;LgI5;LPI4;Lqzd;)V

    .line 501
    .line 502
    .line 503
    iput-object v15, v13, LyBi;->f:LTof;

    .line 504
    .line 505
    iget-object v0, v3, LCBi;->r0:LEFf;

    .line 506
    .line 507
    invoke-virtual {v15, v0}, LTof;->j(LEFf;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LCBi;->o0:Ljava/util/HashMap;

    .line 511
    .line 512
    iget-object v1, v13, LyBi;->b:Lje7;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Float;

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    :goto_a
    const/4 v1, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_11
    iget v0, v3, LCBi;->n0:F

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_b
    invoke-virtual {v15, v0, v1}, LTof;->R(FLje7;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LCBi;->u0:Landroid/view/Surface;

    .line 535
    .line 536
    invoke-virtual {v15, v0}, LTof;->n(Landroid/view/Surface;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, LCBi;->s0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v15, v0}, LTof;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v0, v3, LCBi;->t0:Z

    .line 545
    .line 546
    invoke-virtual {v15, v0}, LTof;->x(Z)V

    .line 547
    .line 548
    .line 549
    iget v0, v13, LyBi;->a:I

    .line 550
    .line 551
    invoke-static {v0}, Lelk;->c(I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    iget-wide v0, v3, LCBi;->p0:D

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_12
    iget-wide v0, v3, LCBi;->q0:D

    .line 561
    .line 562
    :goto_c
    invoke-virtual {v15, v0, v1}, LTof;->a(D)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, LCBi;->k0:Ljava/util/List;

    .line 566
    .line 567
    check-cast v0, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    iget-object v0, v3, LCBi;->k0:Ljava/util/List;

    .line 576
    .line 577
    check-cast v0, Ljava/util/Collection;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    new-array v2, v1, [LHTe;

    .line 581
    .line 582
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, [LHTe;

    .line 587
    .line 588
    array-length v1, v0

    .line 589
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, [LHTe;

    .line 594
    .line 595
    invoke-virtual {v15, v0}, LTof;->F([LHTe;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    iget-object v0, v3, LCBi;->l0:LJwd;

    .line 599
    .line 600
    invoke-virtual {v15, v0}, LTof;->f(LJwd;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, LCBi;->B0:LGTe;

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    invoke-virtual {v15, v0}, LTof;->D(LGTe;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    new-instance v0, LBBi;

    .line 611
    .line 612
    invoke-direct {v0, v3, v13}, LBBi;-><init>(LCBi;LyBi;)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v13, LyBi;->g:LBBi;

    .line 616
    .line 617
    iget-object v1, v13, LyBi;->f:LTof;

    .line 618
    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LTof;->O(LDpb;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    iget-object v0, v3, LCBi;->g0:LUkb;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :cond_16
    iget-object v0, v13, LyBi;->f:LTof;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    iget-object v1, v14, Lqzd;->o:Ljava/util/HashSet;

    .line 634
    .line 635
    iget-object v2, v0, LTof;->i0:LDM5;

    .line 636
    .line 637
    new-instance v4, Lrof;

    .line 638
    .line 639
    const/4 v5, 0x5

    .line 640
    invoke-direct {v4, v0, v5, v1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, v2, LDM5;->a:Z

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    invoke-virtual {v4}, Lrof;->invoke()Ljava/lang/Object;

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
    invoke-static {}, Lve3;->f0()V

    .line 656
    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    throw v24

    .line 661
    :cond_1a
    iget v0, v3, LCBi;->E0:I

    .line 662
    .line 663
    iget-object v1, v3, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v3}, LCBi;->T()LyBi;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    iget-object v2, v2, LyBi;->d:Ljava/util/List;

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
    invoke-virtual {v3, v0, v1, v2}, LCBi;->V(IJ)V

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
    check-cast v1, LyBi;

    .line 719
    .line 720
    iget-object v2, v1, LyBi;->f:LTof;

    .line 721
    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    iget-object v4, v1, LyBi;->d:Ljava/util/List;

    .line 725
    .line 726
    check-cast v4, Ljava/util/Collection;

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    new-array v6, v5, [LMfb;

    .line 730
    .line 731
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, [LMfb;

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
    check-cast v4, [LMfb;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, LTof;->w([LMfb;)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1e
    const/4 v5, 0x0

    .line 749
    :goto_10
    iget-object v1, v1, LyBi;->f:LTof;

    .line 750
    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v1}, LTof;->P()V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1f
    return-void
.end method

.method public final Q(Lje7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCBi;->e0:Lqzd;

    .line 2
    .line 3
    iget-object v0, v0, Lqzd;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(FLje7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lje7;->X:Lje7;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LCBi;->o0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, LyBi;

    .line 42
    .line 43
    iget-object v3, v3, LyBi;->b:Lje7;

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
    check-cast v1, LyBi;

    .line 66
    .line 67
    iget-object v1, v1, LyBi;->f:LTof;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, LTof;->R(FLje7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method

.method public final S(Ltlb;)V
    .locals 0

    .line 1
    invoke-static {}, LYpk;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final T()LyBi;
    .locals 3

    .line 1
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, LyBi;

    .line 19
    .line 20
    iget v2, v2, LyBi;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Lelk;->c(I)Z

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
    check-cast v1, LyBi;

    .line 31
    .line 32
    return-object v1
.end method

.method public final U(LTof;Ljava/util/List;IJ)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LMfb;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [LMfb;

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
    check-cast p2, [LMfb;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LTof;->w([LMfb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LTof;->P()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LTof;->start()V

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
    iget-object p2, p0, LCBi;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, p4, p5}, LYpk;->h(LBpb;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V(IJ)V
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
    iget-object v1, v0, LCBi;->g0:LUkb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LCBi;->T()LyBi;

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
    iget-object v2, v0, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-wide v4, v0, LCBi;->j0:J

    .line 34
    .line 35
    iget-object v2, v0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    if-ne v6, v3, :cond_6

    .line 38
    .line 39
    iget-object v13, v1, LyBi;->d:Ljava/util/List;

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
    check-cast v7, LyBi;

    .line 57
    .line 58
    sget-object v1, LsL6;->a:LsL6;

    .line 59
    .line 60
    iput-object v1, v7, LyBi;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v7, LyBi;->d:Ljava/util/List;

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
    iget-object v1, v0, LCBi;->g0:LUkb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v1, v7, LyBi;->a:I

    .line 77
    .line 78
    invoke-static {v1}, Lelk;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v7, LyBi;->f:LTof;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, v7, LyBi;->d:Ljava/util/List;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-wide/from16 v4, p2

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, LCBi;->U(LTof;Ljava/util/List;IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v14, v7, LyBi;->d:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v0, LCBi;->f0:LZcb;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-wide/from16 v11, p2

    .line 103
    .line 104
    invoke-virtual/range {v9 .. v14}, LZcb;->b(IJLjava/util/List;Ljava/util/List;)Lhad;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v7, LyBi;->f:LTof;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    iget-object v2, v7, LyBi;->d:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v5}, LCBi;->U(LTof;Ljava/util/List;IJ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v1, v0, LCBi;->k0:Ljava/util/List;

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
    iget-object v1, v7, LyBi;->f:LTof;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v2, v0, LCBi;->k0:Ljava/util/List;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    new-array v3, v8, [LHTe;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [LHTe;

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
    check-cast v2, [LHTe;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LTof;->F([LHTe;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    iget-object v9, v1, LyBi;->d:Ljava/util/List;

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
    iget-object v1, v0, LCBi;->g0:LUkb;

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
    check-cast v11, LyBi;

    .line 213
    .line 214
    iget v1, v11, LyBi;->a:I

    .line 215
    .line 216
    invoke-static {v1}, Lelk;->c(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iput-object v4, v11, LyBi;->e:Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, v11, LyBi;->f:LTof;

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
    invoke-virtual/range {v0 .. v5}, LCBi;->U(LTof;Ljava/util/List;IJ)V

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
    iget-object v0, v11, LyBi;->d:Ljava/util/List;

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
    iget-object v0, v12, LCBi;->g0:LUkb;

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
    iget-object v14, v11, LyBi;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lupk;->d(Ljava/util/List;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    invoke-static {v2}, Lupk;->d(Ljava/util/List;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    iget-object v13, v12, LCBi;->f0:LZcb;

    .line 272
    .line 273
    invoke-virtual/range {v13 .. v18}, LZcb;->e(Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v11, LyBi;->e:Ljava/util/List;

    .line 278
    .line 279
    iget-object v0, v12, LCBi;->f0:LZcb;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    move-object v4, v2

    .line 283
    move-wide/from16 v2, p2

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, LZcb;->b(IJLjava/util/List;Ljava/util/List;)Lhad;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v4

    .line 290
    iget-object v1, v11, LyBi;->f:LTof;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v2, v11, LyBi;->e:Ljava/util/List;

    .line 295
    .line 296
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v5}, LCBi;->U(LTof;Ljava/util/List;IJ)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move-object v4, v13

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget-object v1, v0, LCBi;->k0:Ljava/util/List;

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
    invoke-static {v6, v8, v2}, LQtc;->j(III)I

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
    check-cast v1, LHTe;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, LCBi;->c()LTof;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    new-array v3, v7, [LHTe;

    .line 357
    .line 358
    aput-object v1, v3, v8

    .line 359
    .line 360
    invoke-virtual {v2, v3}, LTof;->F([LHTe;)V

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
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LCBi;->p0:D

    .line 7
    .line 8
    iput-wide p1, p0, LCBi;->q0:D

    .line 9
    .line 10
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 27
    .line 28
    iget-object v1, v1, LyBi;->f:LTof;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LTof;->a(D)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 23
    .line 24
    iget-object v1, v1, LyBi;->f:LTof;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LTof;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()LTof;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBi;->T()LyBi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LyBi;->f:LTof;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(JLEFf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, LCBi;->J(IJLEFf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LTof;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(LJwd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LCBi;->l0:LJwd;

    .line 2
    .line 3
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LTof;->f(LJwd;)V

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
    invoke-virtual {p0, p1}, LCBi;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTof;->A0:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LCBi;->E0:I

    .line 7
    .line 8
    iput p1, p0, LCBi;->E0:I

    .line 9
    .line 10
    invoke-virtual {p0}, LCBi;->c()LTof;

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
    iget-object v1, p0, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p1, p0, LCBi;->g0:LUkb;

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
    invoke-virtual {p0}, LCBi;->C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {p0, v4, v2, v3}, LCBi;->V(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LCBi;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, p1, v0, v1, v2}, LCBi;->J(IJLEFf;)V

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
    iget-object p1, p0, LCBi;->g0:LUkb;

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
    invoke-virtual {p0, p1, v2, v3}, LCBi;->V(IJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, LCBi;->g0:LUkb;

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
    iput-object p1, p0, LCBi;->s0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 20
    .line 21
    iget-object v1, v1, LyBi;->f:LTof;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LTof;->i(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LTof;->isPlaying()Z

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

.method public final j(LEFf;)V
    .locals 2

    .line 1
    iput-object p1, p0, LCBi;->r0:LEFf;

    .line 2
    .line 3
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 20
    .line 21
    iget-object v1, v1, LyBi;->f:LTof;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LTof;->j(LEFf;)V

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
    iget-boolean v0, p0, LCBi;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LCBi;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTof;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, LCBi;->u0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 20
    .line 21
    iget-object v1, v1, LyBi;->f:LTof;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LTof;->n(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()Lqzd;
    .locals 1

    .line 1
    iget-object v0, p0, LCBi;->e0:Lqzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 19
    .line 20
    iget-object v1, v1, LyBi;->f:LTof;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v2, v1, LTof;->T0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, LCBi;->D0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 23
    .line 24
    iget-object v1, v1, LyBi;->f:LTof;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LTof;->pause()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final q(ID)V
    .locals 5

    .line 1
    invoke-static {p1}, Lelk;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LCBi;->p0:D

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
    iget-wide v1, p0, LCBi;->q0:D

    .line 18
    .line 19
    cmpg-double v3, v1, p2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LCBi;->g0:LUkb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LCBi;->g0:LUkb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lelk;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-wide p2, p0, LCBi;->p0:D

    .line 43
    .line 44
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, LTof;->a(D)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    iput-wide p2, p0, LCBi;->q0:D

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
    check-cast v4, LyBi;

    .line 79
    .line 80
    iget v4, v4, LyBi;->a:I

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
    check-cast v0, LyBi;

    .line 103
    .line 104
    iget-object v0, v0, LyBi;->f:LTof;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p2, p3}, LTof;->a(D)V

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
    check-cast p2, LyBi;

    .line 138
    .line 139
    iget-object p2, p2, LyBi;->f:LTof;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LCBi;->P()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    return-void
.end method

.method public final r(Ljava/util/List;Lje7;)V
    .locals 7

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

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
    iget-object v1, p0, LCBi;->e0:Lqzd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lqzd;->o:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lqzd;->o:Ljava/util/HashSet;

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
    iget-object v1, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, LyBi;

    .line 54
    .line 55
    iget-object v3, v3, LyBi;->b:Lje7;

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
    check-cast v0, LyBi;

    .line 78
    .line 79
    iput-object p1, v0, LyBi;->c:Ljava/util/List;

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
    check-cast v4, LyBi;

    .line 100
    .line 101
    iget-object v4, v4, LyBi;->b:Lje7;

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
    check-cast v2, LyBi;

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
    check-cast v5, LyBi;

    .line 128
    .line 129
    iget v6, v5, LyBi;->a:I

    .line 130
    .line 131
    if-ne v6, v0, :cond_7

    .line 132
    .line 133
    iget-object v5, v5, LyBi;->c:Ljava/util/List;

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
    check-cast v2, LyBi;

    .line 144
    .line 145
    :cond_9
    if-nez v2, :cond_a

    .line 146
    .line 147
    new-instance v2, LyBi;

    .line 148
    .line 149
    invoke-direct {v2, v0, p2}, LyBi;-><init>(ILje7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, LCBi;->g0:LUkb;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iput-object p2, v2, LyBi;->b:Lje7;

    .line 162
    .line 163
    :goto_4
    iput-object p1, v2, LyBi;->c:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method

.method public final s(LDpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 23
    .line 24
    iget-object v1, v1, LyBi;->f:LTof;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LTof;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LyBi;

    .line 18
    .line 19
    iget-object v1, v0, LyBi;->f:LTof;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, p3}, LTof;->t(Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, LyBi;->f:LTof;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LyBi;->g:LBBi;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LTof;->O(LDpb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {p1}, Lupk;->f(Ljava/util/List;)Z

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

.method public final v()LS3i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs w([LMfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCBi;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCBi;->T()LyBi;

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
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LyBi;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LCBi;->t0:Z

    .line 2
    .line 3
    iget-object v0, p0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LyBi;

    .line 20
    .line 21
    iget-object v1, v1, LyBi;->f:LTof;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LTof;->x(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTof;->C0:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final z()LJyd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBi;->c()LTof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LTof;->z()LJyd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LJyd;->a:LJyd;

    .line 13
    .line 14
    return-object v0
.end method
