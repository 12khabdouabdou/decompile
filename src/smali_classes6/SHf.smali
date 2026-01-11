.class public final LSHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ;
.implements Lacf;
.implements LjQd;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LOT3;


# instance fields
.field public a:Z

.field public final synthetic b:LVHf;


# direct methods
.method public constructor <init>(LVHf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSHf;->b:LVHf;

    .line 5
    .line 6
    return-void
.end method

.method public static final X0(LO0f;Landroid/view/View;Ll6k;LVHf;)V
    .locals 7

    .line 1
    sget-object v0, LnZ6;->a:LYCb;

    .line 2
    .line 3
    iget-object v0, p0, LO0f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lujf;

    .line 6
    .line 7
    iget v1, p2, Ll6k;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LnZ6;->d(Landroid/view/View;Lujf;I)Lujf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LO0f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p3, LVHf;->p0:Lujf;

    .line 16
    .line 17
    iget-object p0, p3, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p1, LgDb;

    .line 34
    .line 35
    iget-object v0, p3, LVHf;->p0:Lujf;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LgDb;->h(Lujf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p3, LVHf;->w0:LaQd;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v2, LwOd;

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
    invoke-direct {v2, v0, v1, v3, v4}, LwOd;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LaQd;->a:LRNd;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, LvOd;

    .line 62
    .line 63
    iget v3, p2, Ll6k;->a:I

    .line 64
    .line 65
    iget v5, p2, Ll6k;->c:I

    .line 66
    .line 67
    iget v6, p2, Ll6k;->t:F

    .line 68
    .line 69
    iget v4, p2, Ll6k;->b:I

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, LvOd;-><init>(LRNd;LwOd;IIIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LRNd;->a(Lh3;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(LuQ;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p3, p1, LVHf;->t:LbOd;

    .line 4
    .line 5
    iget-object p3, p3, LbOd;->b:LX9h;

    .line 6
    .line 7
    invoke-interface {p3}, LX9h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p1, LVHf;->g0:Ltyb;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lecf;->a:Lecf;

    .line 17
    .line 18
    iget-object p1, p1, LVHf;->Q0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LZbf;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2, p4}, LZbf;-><init>(Ljava/lang/String;Ljava/lang/String;Lecf;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic B0(LoZ6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(LuQ;Ll6k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D0(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(LuQ;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(Lpdj;LDdj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p2, p1, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LVHf;->m0:LsM1;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, LsM1;->g:LxZ5;

    .line 13
    .line 14
    iget-object p2, p2, LQqb;->c:LmD0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LVHf;->h0:LKKg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LmD8;->c(LmD0;LKKg;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p1, LVHf;->g0:Ltyb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LgDb;

    .line 48
    .line 49
    invoke-interface {v0, p2}, LgDb;->f0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "mediaPlayer"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 4
    .line 5
    iget-object v0, v0, LAQd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LSHf;->b:LVHf;

    .line 12
    .line 13
    iget-object v1, v1, LVHf;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 22
    .line 23
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LSHf;->a:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, LSHf;->b:LVHf;

    .line 36
    .line 37
    iget-object v3, v2, LVHf;->X:LeOd;

    .line 38
    .line 39
    iget-boolean v3, v3, LeOd;->o:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LgDb;

    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, LgDb;->q0(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 66
    .line 67
    iget-object v0, v0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LTPd;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LSHf;->V0(LTPd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v2, v2, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LgDb;

    .line 96
    .line 97
    invoke-interface {v3, v0, v1}, LgDb;->q0(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LgDb;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 105
    .line 106
    iget-object v1, v0, LVHf;->l0:LzQd;

    .line 107
    .line 108
    iget-boolean v1, v1, LzQd;->B:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v1, v0, LVHf;->j0:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lotb;

    .line 128
    .line 129
    iget-object v2, v0, LVHf;->i0:LPQ5;

    .line 130
    .line 131
    new-instance v3, LSuf;

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    invoke-direct {v3, v0, v4, v1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v2, LPQ5;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v3}, LSuf;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_4
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 153
    .line 154
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final synthetic F0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

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
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lhn4;

    .line 50
    .line 51
    invoke-static {v4}, LDYk;->i(Lhn4;)LAwi;

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
    invoke-interface {v1, v3}, LgDb;->G(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final synthetic H0(LuQ;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I0(LuQ;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LzPd;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p1, p1, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic K0(LhQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lu6c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L0(LuQ;Lgyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M0(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LNxb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0(LuQ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(ILuQ;LkQd;LkQd;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LSHf;->W0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LSHf;->b:LVHf;

    .line 5
    .line 6
    iget-object p4, p3, LVHf;->e0:LAQd;

    .line 7
    .line 8
    iget-object p4, p4, LAQd;->p:LJbf;

    .line 9
    .line 10
    iget-object p4, p4, LJbf;->e:LaP7;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p4, LaP7;->f:J

    .line 15
    .line 16
    iput-wide v0, p4, LaP7;->g:J

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p1, p4, :cond_2

    .line 20
    .line 21
    iget-object p1, p3, LVHf;->g0:Ltyb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p3, LVHf;->i0:LPQ5;

    .line 36
    .line 37
    new-instance p4, LQHf;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p4, p3, v0}, LQHf;-><init>(LVHf;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, LPQ5;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p4}, LQHf;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p3, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, LgDb;

    .line 68
    .line 69
    iget-object v0, p3, LVHf;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p2, LuQ;->c:I

    .line 77
    .line 78
    iget-wide v2, p2, LuQ;->e:J

    .line 79
    .line 80
    invoke-interface {p4, v1, v2, v3, v0}, LgDb;->J(IJZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public final synthetic P0(LuQ;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 25
    .line 26
    invoke-interface {v1}, LgDb;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic Q0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LuQ;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p3, p1, LVHf;->t:LbOd;

    .line 4
    .line 5
    iget-object p3, p3, LbOd;->b:LX9h;

    .line 6
    .line 7
    invoke-interface {p3}, LX9h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p1, LVHf;->g0:Ltyb;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lecf;->b:Lecf;

    .line 17
    .line 18
    iget-object p1, p1, LVHf;->Q0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LZbf;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2, p4}, LZbf;-><init>(Ljava/lang/String;Ljava/lang/String;Lecf;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic S0(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LkQd;LkQd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LgDb;

    .line 27
    .line 28
    invoke-interface {v0}, LgDb;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final V0(LTPd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->X:LeOd;

    .line 4
    .line 5
    iget-boolean v1, v1, LeOd;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LTPd;->X:LTPd;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LSHf;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LVHf;->g0:Ltyb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LgDb;

    .line 39
    .line 40
    invoke-interface {v0}, LgDb;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final W0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->h0:LKKg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, LKKg;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LSHf;->b:LVHf;

    .line 13
    .line 14
    iget-object v2, v2, LVHf;->Y:LUGb;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LUGb;->m(I)Lotb;

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
    iget-object v2, p0, LSHf;->b:LVHf;

    .line 33
    .line 34
    invoke-static {v2}, LVHf;->X(LVHf;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LVHf;->g0:Ltyb;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LVHf;->Y:LUGb;

    .line 43
    .line 44
    iget-object v5, v4, LUGb;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    :try_start_0
    iget-object v4, v4, LUGb;->h0:Ljava/lang/Object;

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
    iget-object v4, v2, LVHf;->Y:LUGb;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, LUGb;->m(I)Lotb;

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
    invoke-virtual {v2, v5, v4}, LVHf;->d0(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, v2, LVHf;->l0:LzQd;

    .line 75
    .line 76
    iget-boolean v4, v4, LzQd;->I:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LbPk;->u(Lotb;)LmHb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, LmHb;->b:LmHb;

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
    invoke-virtual {v2, v5, v4}, LVHf;->d0(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v4, 0x2713

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, LVHf;->d0(ILjava/lang/Object;)V

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
    iget-object p1, v2, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, LgDb;

    .line 126
    .line 127
    invoke-interface {v2, v3, v0, v1}, LgDb;->M(IILotb;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final synthetic X(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p1, p1, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LNT3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LgDb;->c(LNT3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    invoke-static {p1}, LVHf;->X(LVHf;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LVHf;->f0:Landroid/view/Choreographer;

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
    iget-object p1, p1, LVHf;->R0:Ltp6;

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
    iget-wide v2, p1, Ltp6;->b:J

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
    iput-wide v0, p1, Ltp6;->b:J

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
    iget-object p2, p1, Ltp6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ltyb;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-wide v0, p1, Ltp6;->b:J

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final e(LgYk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LgDb;->e(LgYk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LuQ;LoZ6;)V
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LoZ6;

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
    invoke-static/range {p1 .. p2}, LOPk;->i(LuQ;LoZ6;)LkOd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    iget-object v15, v14, LSHf;->b:LVHf;

    .line 19
    .line 20
    iget-object v2, v15, LVHf;->g0:Ltyb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v15, LVHf;->h0:LKKg;

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
    invoke-virtual {v2}, LKKg;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v2, v15, LVHf;->h0:LKKg;

    .line 37
    .line 38
    if-eqz v2, :cond_23

    .line 39
    .line 40
    invoke-virtual {v2}, LKKg;->r()I

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
    iget-object v4, v15, LVHf;->j0:Ljava/util/List;

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
    iget-object v4, v15, LVHf;->j0:Ljava/util/List;

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
    check-cast v4, Lotb;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, LbPk;->l(Lotb;)J

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
    iget-object v12, v15, LVHf;->j0:Ljava/util/List;

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
    check-cast v12, Lotb;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-static {v12}, LbPk;->l(Lotb;)J

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
    iget-object v2, v15, LVHf;->g0:Ltyb;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v15, LVHf;->e0:LAQd;

    .line 127
    .line 128
    iget-object v4, v15, LVHf;->Y:LUGb;

    .line 129
    .line 130
    iget-object v13, v15, LVHf;->S0:Lcq;

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
    iget-object v10, v13, Lcq;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ltyb;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v3, v13, Lcq;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v10, v13, Lcq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LzQd;

    .line 149
    .line 150
    iget v10, v10, LzQd;->o:I

    .line 151
    .line 152
    iget-object v11, v13, Lcq;->X:Ljava/lang/Object;

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
    iget-object v10, v1, LkOd;->b:Ljava/lang/Throwable;

    .line 164
    .line 165
    instance-of v11, v10, LL93;

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
    iget-object v0, v2, LAQd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v11, LKh5;

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    invoke-direct {v11, v15, v7, v8, v12}, LKh5;-><init>(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v13, Lcq;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Ltyb;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v12, v13, Lcq;->X:Ljava/lang/Object;

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
    iget v0, v13, Lcq;->b:I

    .line 207
    .line 208
    if-eq v0, v9, :cond_b

    .line 209
    .line 210
    iput-object v3, v13, Lcq;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v13, Lcq;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v13, Lcq;->b:I

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
    iput-object v1, v13, Lcq;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez v21, :cond_e

    .line 224
    .line 225
    new-instance v0, LJQd;

    .line 226
    .line 227
    instance-of v3, v10, LIvb;

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    move-object v3, v10

    .line 232
    check-cast v3, LIvb;

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
    iget-wide v9, v3, LIvb;->c:J

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
    iget-object v3, v2, LAQd;->b:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v13}, LJQd;-><init>(Ljava/lang/String;ILkOd;JJJII)V

    .line 284
    .line 285
    .line 286
    move-object v8, v5

    .line 287
    iput-object v2, v0, Lcq;->Z:Ljava/lang/Object;

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
    iget-object v0, v0, Lcq;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LJQd;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {v14, v8, v0}, LKh5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v0, v15, LVHf;->l0:LzQd;

    .line 310
    .line 311
    iget-boolean v0, v0, LzQd;->D:Z

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    instance-of v0, v1, Lfrd;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v0, v15, LVHf;->g0:Ltyb;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v15, LVHf;->j0:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    move-object/from16 v1, v19

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LUGb;->h(Ljava/util/List;)LPO0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v1, v15, LVHf;->h0:LKKg;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LKKg;->q0(LPO0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {v15, v10, v11}, LVHf;->B(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_12
    iget-object v0, v15, LVHf;->h0:LKKg;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, LKKg;->p0()V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_c
    invoke-static {v15}, LVHf;->X(LVHf;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_14
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v22

    .line 373
    :goto_d
    iget-object v3, v15, LVHf;->g0:Ltyb;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v3, v0, Lcq;->b:I

    .line 379
    .line 380
    if-ne v3, v13, :cond_15

    .line 381
    .line 382
    iget-object v3, v2, LAQd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    new-instance v7, LRHf;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v7, v15, v3}, LRHf;-><init>(LVHf;I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, LAQd;->b:Ljava/lang/String;

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v7}, Lcq;->D(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    iget v0, v9, LoZ6;->c:I

    .line 401
    .line 402
    const/4 v2, 0x2

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    if-eq v0, v3, :cond_18

    .line 407
    .line 408
    if-eq v0, v2, :cond_16

    .line 409
    .line 410
    move-object v0, v9

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    if-ne v0, v2, :cond_17

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_17
    const/4 v0, 0x0

    .line 417
    :goto_e
    invoke-static {v0}, LPSk;->d(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_18
    if-ne v0, v3, :cond_19

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    goto :goto_f

    .line 434
    :cond_19
    const/4 v0, 0x0

    .line 435
    :goto_f
    invoke-static {v0}, LPSk;->d(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v0, Ljava/lang/Exception;

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1a
    invoke-virtual {v9}, LoZ6;->b()Ljava/io/IOException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_10
    instance-of v0, v0, LL93;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-static {v9}, LKWk;->f(LoZ6;)Ldcf;

    .line 457
    .line 458
    .line 459
    move-result-object v30

    .line 460
    iget v0, v9, LoZ6;->c:I

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    if-eq v0, v3, :cond_1d

    .line 466
    .line 467
    if-eq v0, v2, :cond_1b

    .line 468
    .line 469
    move-object v0, v9

    .line 470
    goto :goto_13

    .line 471
    :cond_1b
    if-ne v0, v2, :cond_1c

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    goto :goto_11

    .line 475
    :cond_1c
    const/4 v0, 0x0

    .line 476
    :goto_11
    invoke-static {v0}, LPSk;->d(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v0, Ljava/lang/RuntimeException;

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_12

    .line 493
    :cond_1e
    const/4 v3, 0x0

    .line 494
    :goto_12
    invoke-static {v3}, LPSk;->d(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast v0, Ljava/lang/Exception;

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1f
    invoke-virtual {v9}, LoZ6;->b()Ljava/io/IOException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_13
    iget-object v3, v1, LUGb;->j0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v4, ""

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_21

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    add-int/lit8 v6, v9, 0x1

    .line 533
    .line 534
    if-ltz v9, :cond_20

    .line 535
    .line 536
    check-cast v5, Lotb;

    .line 537
    .line 538
    invoke-static {v5}, LbPk;->u(Lotb;)LmHb;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v5}, LbPk;->w(Lotb;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    invoke-static {v5}, LbPk;->n(Lotb;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    new-instance v8, LsI3;

    .line 551
    .line 552
    iget-object v5, v5, Lotb;->a:Landroid/net/Uri;

    .line 553
    .line 554
    invoke-static {v5}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object/from16 p1, v0

    .line 559
    .line 560
    move-object/from16 v14, v22

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-direct {v8, v2, v5, v14, v0}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 p2, v3

    .line 567
    .line 568
    :try_start_0
    invoke-virtual {v8}, LsI3;->getDurationMs()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    invoke-virtual {v8}, LsI3;->release()V

    .line 573
    .line 574
    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v4, "clippingMediaSource "

    .line 584
    .line 585
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v4, ": type: "

    .line 592
    .line 593
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, ", startMs: "

    .line 600
    .line 601
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, ", endMs = "

    .line 608
    .line 609
    const-string v7, ", duration: "

    .line 610
    .line 611
    invoke-static {v12, v13, v4, v7, v8}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    const-string v4, " "

    .line 615
    .line 616
    invoke-static {v8, v2, v3, v4}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move v9, v6

    .line 625
    const/4 v2, 0x2

    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    invoke-virtual {v8}, LsI3;->release()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_20
    invoke-static {}, Lmh3;->c3()V

    .line 635
    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    throw v22

    .line 640
    :cond_21
    move-object/from16 p1, v0

    .line 641
    .line 642
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v5, "Illegal clipping: "

    .line 651
    .line 652
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, "; extraMessage: "

    .line 659
    .line 660
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v1, LUGb;->j0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 678
    .line 679
    .line 680
    new-instance v23, LkOd;

    .line 681
    .line 682
    sget-object v24, LQvb;->l0:LQvb;

    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v26

    .line 688
    iget-object v1, v15, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 691
    .line 692
    .line 693
    move-result-wide v28

    .line 694
    move-object/from16 v25, v0

    .line 695
    .line 696
    invoke-direct/range {v23 .. v30}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v23

    .line 700
    .line 701
    invoke-virtual {v15, v0}, LVHf;->Y(LkOd;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_22
    invoke-virtual {v15, v8}, LVHf;->Y(LkOd;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_23
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    throw v22

    .line 715
    :cond_24
    move-object/from16 v22, v3

    .line 716
    .line 717
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v22
.end method

.method public final synthetic h0(LuQ;LJL7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LVHf;->h0:LKKg;

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
    invoke-virtual {v0, v3}, LVHf;->a0(LcZf;)LdZf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, LKKg;->B0(LdZf;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LVHf;->h0:LKKg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LnIk;->R(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, LgDb;->i(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p1, p1, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j0(LuQ;I)V
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
    iget-object v5, v4, LSHf;->b:LVHf;

    .line 8
    .line 9
    iget-object v6, v5, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v7, LgDb;

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    invoke-interface {v7, v0, v1, v8}, LgDb;->t0(JZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v5, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v6, v5, LVHf;->i0:LPQ5;

    .line 43
    .line 44
    new-instance v7, LQHf;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v7, v5, v8}, LQHf;-><init>(LVHf;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v6, LPQ5;->a:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v7}, LQHf;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v6, v5, LVHf;->e0:LAQd;

    .line 59
    .line 60
    iget-object v6, v6, LAQd;->p:LJbf;

    .line 61
    .line 62
    iget-object v6, v6, LJbf;->e:LaP7;

    .line 63
    .line 64
    iget-wide v7, v6, LaP7;->a:J

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    add-long/2addr v7, v9

    .line 69
    iput-wide v7, v6, LaP7;->a:J

    .line 70
    .line 71
    iget-wide v7, v6, LaP7;->f:J

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
    iget-wide v13, v6, LaP7;->g:J

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
    iget-wide v9, v6, LaP7;->e:J

    .line 97
    .line 98
    add-long/2addr v9, v15

    .line 99
    iput-wide v9, v6, LaP7;->e:J

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
    iget-wide v9, v6, LaP7;->c:J

    .line 108
    .line 109
    add-long/2addr v9, v15

    .line 110
    iput-wide v9, v6, LaP7;->c:J

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
    iget-wide v7, v6, LaP7;->d:J

    .line 118
    .line 119
    add-long/2addr v7, v15

    .line 120
    iput-wide v7, v6, LaP7;->d:J

    .line 121
    .line 122
    :cond_5
    iput-wide v0, v6, LaP7;->f:J

    .line 123
    .line 124
    iput-wide v2, v6, LaP7;->g:J

    .line 125
    .line 126
    iget-object v0, v5, LVHf;->R0:Ltp6;

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
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LgDb;->l(J)V

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
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, LgDb;

    .line 20
    .line 21
    invoke-interface {v2}, LgDb;->C0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LVHf;->e0:LAQd;

    .line 26
    .line 27
    iget-object v1, v1, LAQd;->p:LJbf;

    .line 28
    .line 29
    iget-object v1, v1, LJbf;->e:LaP7;

    .line 30
    .line 31
    iget-wide v2, v1, LaP7;->b:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, LaP7;->b:J

    .line 37
    .line 38
    iput-wide p1, v1, LaP7;->g:J

    .line 39
    .line 40
    iget-object p1, v0, LVHf;->R0:Ltp6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Ll6k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 9
    .line 10
    iget-object v3, v0, LVHf;->c:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, LO0f;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LnZ6;->a:LYCb;

    .line 18
    .line 19
    new-instance v0, Lujf;

    .line 20
    .line 21
    iget v1, p1, Ll6k;->a:I

    .line 22
    .line 23
    iget v4, p1, Ll6k;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Lujf;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Ll6k;->t:F

    .line 29
    .line 30
    invoke-static {v0, v1}, LnZ6;->a(Lujf;F)Lujf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LSHf;->b:LVHf;

    .line 39
    .line 40
    iget p1, p1, Ll6k;->c:I

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
    invoke-virtual {v0}, Lujf;->q()Lujf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iput-object v0, v1, LVHf;->p0:Lujf;

    .line 55
    .line 56
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 57
    .line 58
    iget-object v0, p1, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 75
    .line 76
    iget-object v2, p1, LVHf;->p0:Lujf;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LgDb;->h(Lujf;)V

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
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 98
    .line 99
    invoke-static {v2, v3, p1, v0}, LSHf;->X0(LO0f;Landroid/view/View;Ll6k;LVHf;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance v1, Lyqf;

    .line 104
    .line 105
    iget-object v5, p0, LSHf;->b:LVHf;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    move-object v4, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic m0(Lkej;)V
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
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 10
    .line 11
    iget-object p1, p1, LVHf;->g0:Ltyb;

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
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, LMO7;->n0(IJZ)V

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
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LgDb;

    .line 25
    .line 26
    invoke-interface {v1}, LgDb;->N0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final o0(LuQ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LSHf;->W0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(LuQ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(LuQ;LJL7;)V
    .locals 4

    .line 1
    iget-object p1, p2, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 7
    .line 8
    iget-object v1, v0, LVHf;->g0:Ltyb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcxb;

    .line 14
    .line 15
    iget v2, p2, LJL7;->n0:I

    .line 16
    .line 17
    iget v3, p2, LJL7;->o0:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Lcxb;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, LgDb;

    .line 39
    .line 40
    invoke-interface {v3, v1}, LgDb;->k(Lcxb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lb2k;

    .line 45
    .line 46
    iget v2, p2, LJL7;->p0:F

    .line 47
    .line 48
    iget p2, p2, LJL7;->e0:I

    .line 49
    .line 50
    invoke-direct {v1, p2, v2, p1}, Lb2k;-><init>(IFLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LVHf;->U0:Lb2k;

    .line 54
    .line 55
    invoke-static {p1}, LCk5;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LVHf;->g0:Ltyb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic q(LuQ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LuQ;LzPd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object v1, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, LgDb;

    .line 20
    .line 21
    invoke-interface {v2}, LgDb;->z()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic s0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LuQ;Lu6c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(LuQ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(LuQ;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LSHf;->b:LVHf;

    .line 8
    .line 9
    iget-object v4, v3, LVHf;->g0:Ltyb;

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
    invoke-static {v3}, LVHf;->X(LVHf;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v11, v3, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const-string v7, "mediaPlayer"

    .line 28
    .line 29
    if-eq v2, v5, :cond_a

    .line 30
    .line 31
    sget-object v12, LTPd;->t:LTPd;

    .line 32
    .line 33
    sget-object v13, LTPd;->X:LTPd;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eq v2, v10, :cond_5

    .line 38
    .line 39
    sget-object v1, LTPd;->a:LTPd;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v12, v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, LVHf;->g0:Ltyb;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LgDb;

    .line 67
    .line 68
    invoke-interface {v5}, LgDb;->N0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v8, v3, LVHf;->z0:D

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmpl-double v2, v8, v15

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    iget v2, v3, LVHf;->V0:I

    .line 81
    .line 82
    if-ne v2, v10, :cond_0

    .line 83
    .line 84
    iget-object v1, v3, LVHf;->g0:Ltyb;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LVHf;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LVHf;->h0:LKKg;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-virtual {v1, v2, v8, v9}, LKKg;->v0(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LVHf;->h0:LKKg;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LKKg;->l0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    :goto_1
    move-object v12, v13

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v6

    .line 125
    :cond_5
    iget-object v2, v3, LVHf;->g0:Ltyb;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LVHf;->S0:Lcq;

    .line 131
    .line 132
    iget v6, v2, Lcq;->b:I

    .line 133
    .line 134
    iget-object v15, v3, LVHf;->e0:LAQd;

    .line 135
    .line 136
    if-ne v6, v5, :cond_6

    .line 137
    .line 138
    iget-object v5, v15, LAQd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v10, LRHf;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v10, v3, v5}, LRHf;-><init>(LVHf;I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v15, LAQd;->b:Ljava/lang/String;

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    invoke-virtual/range {v5 .. v10}, Lcq;->D(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v2, v3, LVHf;->O0:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iput-boolean v14, v3, LVHf;->O0:Z

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LgDb;

    .line 177
    .line 178
    invoke-interface {v3}, LgDb;->K()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v2, LSOh;->e0:LSOh;

    .line 183
    .line 184
    iget-object v3, v15, LAQd;->t:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LgDb;

    .line 204
    .line 205
    invoke-interface {v3, v1}, LgDb;->W(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, v13}, LSHf;->V0(LTPd;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LgDb;

    .line 230
    .line 231
    iget-object v5, v3, LVHf;->h0:LKKg;

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v5}, LnIk;->n()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    iget-wide v9, v8, LuQ;->a:J

    .line 242
    .line 243
    invoke-interface {v2, v5, v9, v10}, LgDb;->u0(IJ)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_c
    sget-object v12, LTPd;->b:LTPd;

    .line 252
    .line 253
    :cond_d
    :goto_5
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w0(LGyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LuQ;Lgyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(LuQ;LDdj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(LuQ;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSHf;->b:LVHf;

    .line 2
    .line 3
    iget-object p1, p1, LVHf;->g0:Ltyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic z0(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
