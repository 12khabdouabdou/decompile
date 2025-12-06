.class public final LGK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdFj;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final X:J

.field public Y:Lghi;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:LUkb;

.field public final b:LPm2;

.field public c:LlTe;

.field public final e0:Ljava/util/ArrayList;

.field public f0:J

.field public g0:LOm2;

.field public h0:Landroid/view/Choreographer;

.field public i0:I

.field public j0:I

.field public final t:LZI6;


# direct methods
.method public constructor <init>(LUkb;LPm2;LlTe;LZI6;)V
    .locals 2

    .line 1
    const-wide/32 v0, -0x9c40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGK1;->a:LUkb;

    .line 12
    .line 13
    iput-object p2, p0, LGK1;->b:LPm2;

    .line 14
    .line 15
    iput-object p3, p0, LGK1;->c:LlTe;

    .line 16
    .line 17
    iput-object p4, p0, LGK1;->t:LZI6;

    .line 18
    .line 19
    iput-wide v0, p0, LGK1;->X:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LGK1;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LGK1;->e0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-wide p2, p0, LGK1;->f0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, LGK1;->c:LlTe;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, LGK1;->Y:Lghi;

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget v0, p0, LGK1;->j0:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LGK1;->j0:I

    .line 23
    .line 24
    new-instance v0, LWMa;

    .line 25
    .line 26
    iget-wide v1, p0, LGK1;->X:J

    .line 27
    .line 28
    sub-long v1, p1, v1

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1, p2}, LWMa;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LGK1;->e0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, LPAj;

    .line 55
    .line 56
    iget-wide v1, v1, LPAj;->a:J

    .line 57
    .line 58
    iget-wide v5, v0, LUMa;->a:J

    .line 59
    .line 60
    cmp-long v7, v5, v1

    .line 61
    .line 62
    if-gtz v7, :cond_3

    .line 63
    .line 64
    iget-wide v5, v0, LUMa;->b:J

    .line 65
    .line 66
    cmp-long v7, v1, v5

    .line 67
    .line 68
    if-gtz v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    :goto_1
    check-cast p2, LPAj;

    .line 73
    .line 74
    iget-object p1, p0, LGK1;->a:LUkb;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget v0, p0, LGK1;->i0:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LGK1;->i0:I

    .line 87
    .line 88
    iget-wide v5, p2, LPAj;->a:J

    .line 89
    .line 90
    move-wide v6, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move-wide v8, v6

    .line 93
    invoke-virtual/range {v4 .. v9}, Lghi;->h(IJJ)LV5d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v0, v4

    .line 98
    iget-object p2, p2, LPAj;->b:LOm2;

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    move-wide v5, v6

    .line 107
    new-instance v7, LWRi;

    .line 108
    .line 109
    invoke-direct {v7}, LWRi;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v4, p2, LOm2;->d:I

    .line 113
    .line 114
    invoke-interface/range {v3 .. v8}, LlTe;->e(IJLWRi;LV5d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lghi;->f()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(JJ)LcFj;
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, LGK1;->e0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    move-object v0, p4

    .line 24
    check-cast v0, LPAj;

    .line 25
    .line 26
    iget-wide v0, v0, LPAj;->a:J

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, LcFj;->a:LcFj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    :goto_1
    sget-object p1, LcFj;->t:LcFj;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LGK1;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LPAj;

    .line 18
    .line 19
    iget-object v3, p0, LGK1;->b:LPm2;

    .line 20
    .line 21
    iget-object v2, v2, LPAj;->b:LOm2;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LPm2;->b(LOm2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LGK1;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LGK1;->Y:Lghi;

    .line 39
    .line 40
    iput-object v0, p0, LGK1;->h0:Landroid/view/Choreographer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LGK1;->j0:I

    .line 44
    .line 45
    iput v0, p0, LGK1;->i0:I

    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LGK1;->h0:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, LGK1;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LGK1;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, LGK1;->t:LZI6;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LZI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LGK1;->g0:LOm2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LGK1;->g0:LOm2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LOm2;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LGK1;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, LPAj;

    .line 15
    .line 16
    iget-wide v3, p0, LGK1;->f0:J

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v2, LPAj;->a:J

    .line 22
    .line 23
    iput-object v0, v2, LPAj;->b:LOm2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    new-instance v0, LA30;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v2}, LA30;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, LGK1;->f0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h(IJJ)LV5d;
    .locals 2

    .line 1
    iget-object p1, p0, LGK1;->h0:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LGK1;->h0:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LGK1;->b:LPm2;

    .line 15
    .line 16
    invoke-virtual {p1}, LPm2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p4, p0, LGK1;->e0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p4}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, LPAj;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iget-wide v0, p5, LPAj;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    cmp-long p5, p2, v0

    .line 42
    .line 43
    if-lez p5, :cond_3

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, LPAj;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p4}, Lve3;->X(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LPAj;

    .line 62
    .line 63
    :goto_1
    iget-object p4, p4, LPAj;->b:LOm2;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, LPm2;->b(LOm2;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, LPm2;->c()LOm2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LOm2;->a()V

    .line 73
    .line 74
    .line 75
    iput-wide p2, p0, LGK1;->f0:J

    .line 76
    .line 77
    iput-object p1, p0, LGK1;->g0:LOm2;

    .line 78
    .line 79
    iget-object p1, p1, LOm2;->f:LV5d;

    .line 80
    .line 81
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
