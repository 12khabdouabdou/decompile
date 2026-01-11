.class public final LaQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ;


# instance fields
.field public final a:LRNd;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z


# direct methods
.method public constructor <init>(LRNd;LeDb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQd;->a:LRNd;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LaQd;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(LuQ;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LaQd;->a(LuQ;ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(LuQ;Ll6k;)V
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

.method public final synthetic G0()V
    .locals 0

    .line 1
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

.method public final L0(LuQ;Lgyb;)V
    .locals 10

    .line 1
    new-instance v2, LwOd;

    .line 2
    .line 3
    iget-wide v0, p1, LuQ;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, LuQ;->e:J

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v3, v4}, LwOd;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p2, Lgyb;->c:LJL7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LJL7;->i0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, LJL7;->e0:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, p1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, v0, LJL7;->p0:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, p1

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, v0, LJL7;->w0:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v7, p1

    .line 53
    :goto_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v1, v0, LJL7;->n0:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v8, p1

    .line 64
    :goto_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p1, v0, LJL7;->o0:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    move-object v9, p1

    .line 73
    iget-object v1, p0, LaQd;->a:LRNd;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LpOd;

    .line 79
    .line 80
    const/4 p1, -0x2

    .line 81
    iget p2, p2, Lgyb;->b:I

    .line 82
    .line 83
    if-eq p2, p1, :cond_c

    .line 84
    .line 85
    if-eqz p2, :cond_b

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    if-eq p2, p1, :cond_a

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    if-eq p2, p1, :cond_9

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    if-eq p2, p1, :cond_8

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    if-eq p2, p1, :cond_7

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    if-eq p2, p1, :cond_6

    .line 101
    .line 102
    sget-object p1, LMdj;->g0:LMdj;

    .line 103
    .line 104
    :goto_5
    move-object v3, p1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    sget-object p1, LMdj;->e0:LMdj;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    sget-object p1, LMdj;->t:LMdj;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    sget-object p1, LMdj;->Y:LMdj;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    sget-object p1, LMdj;->c:LMdj;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    sget-object p1, LMdj;->b:LMdj;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    sget-object p1, LMdj;->f0:LMdj;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    sget-object p1, LMdj;->X:LMdj;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-direct/range {v0 .. v9}, LpOd;-><init>(LRNd;LwOd;LMdj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LRNd;->a(Lh3;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic M0(LuQ;Ljava/lang/String;)V
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

.method public final synthetic P(ILuQ;LkQd;LkQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P0(LuQ;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LuQ;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LaQd;->a(LuQ;ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic S0(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T0()V
    .locals 0

    .line 1
    return-void
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

.method public final a(LuQ;ILjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v2, LwOd;

    .line 2
    .line 3
    iget-wide v0, p1, LuQ;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, LuQ;->e:J

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v3, v4}, LwOd;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LaQd;->a:LRNd;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LmOd;

    .line 16
    .line 17
    const/4 p1, -0x2

    .line 18
    if-eq p2, p1, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p2, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    sget-object p1, LMdj;->g0:LMdj;

    .line 38
    .line 39
    :goto_0
    move-object v3, p1

    .line 40
    move-object v4, p3

    .line 41
    move-wide v5, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, LMdj;->e0:LMdj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, LMdj;->t:LMdj;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, LMdj;->Y:LMdj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, LMdj;->c:LMdj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object p1, LMdj;->b:LMdj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object p1, LMdj;->f0:LMdj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget-object p1, LMdj;->X:LMdj;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-direct/range {v0 .. v6}, LmOd;-><init>(LRNd;LwOd;LMdj;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LRNd;->a(Lh3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b0(LuQ;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LaQd;->a:LRNd;

    .line 3
    .line 4
    iget-wide v2, p1, LuQ;->e:J

    .line 5
    .line 6
    iget-wide v4, p1, LuQ;->a:J

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, LaQd;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LaQd;->c:Z

    .line 16
    .line 17
    new-instance p1, LwOd;

    .line 18
    .line 19
    invoke-direct {p1, v4, v5, v2, v3}, LwOd;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LnOd;

    .line 26
    .line 27
    sget-object v0, LZPd;->g0:LZPd;

    .line 28
    .line 29
    invoke-direct {p2, v1, v0, p1}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, LRNd;->a(Lh3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean p1, p0, LaQd;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, LaQd;->c:Z

    .line 42
    .line 43
    new-instance p1, LwOd;

    .line 44
    .line 45
    invoke-direct {p1, v4, v5, v2, v3}, LwOd;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, LnOd;

    .line 52
    .line 53
    sget-object v0, LZPd;->h0:LZPd;

    .line 54
    .line 55
    invoke-direct {p2, v1, v0, p1}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, LRNd;->a(Lh3;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final synthetic e0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LuQ;LoZ6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LuQ;LJL7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LuQ;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, LaQd;->a:LRNd;

    .line 2
    .line 3
    iget-wide v2, p1, LuQ;->e:J

    .line 4
    .line 5
    iget-wide v4, p1, LuQ;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    new-instance v3, LwOd;

    .line 11
    .line 12
    invoke-direct {v3, v4, v5, p1, p2}, LwOd;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LaQd;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LeDb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LeDb;->getDurationMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    move-wide v4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LrOd;

    .line 38
    .line 39
    sget-object v2, LZPd;->i0:LZPd;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LrOd;-><init>(LRNd;LZPd;LwOd;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LRNd;->a(Lh3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-wide p1, v2

    .line 49
    new-instance v0, LwOd;

    .line 50
    .line 51
    invoke-direct {v0, v4, v5, p1, p2}, LwOd;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, LnOd;

    .line 58
    .line 59
    sget-object p2, LZPd;->j0:LZPd;

    .line 60
    .line 61
    invoke-direct {p1, v1, p2, v0}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, LRNd;->a(Lh3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic p0(LuQ;LJL7;)V
    .locals 0

    .line 1
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

.method public final synthetic r0()V
    .locals 0

    .line 1
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

.method public final u(LuQ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p2, LwOd;

    .line 2
    .line 3
    iget-wide v0, p1, LuQ;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, LuQ;->e:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, v3}, LwOd;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LaQd;->a:LRNd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LnOd;

    .line 16
    .line 17
    sget-object v1, LZPd;->s0:LZPd;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LRNd;->a(Lh3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic v0(LuQ;ZI)V
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

.method public final synthetic z0(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
