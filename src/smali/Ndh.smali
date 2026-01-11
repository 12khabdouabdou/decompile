.class public final LNdh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtGi;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x2

    .line 11
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtGi;->k(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LtGi;->l(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LtGi;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, LtGi;->r(ZLjava/lang/String;Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1

    .line 18
    :cond_1
    const/4 p1, -0x2

    .line 19
    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtGi;->n(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x2

    .line 11
    return p1
.end method

.method public f(Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LtGi;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, p2}, LtGi;->r(ZLjava/lang/String;Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x2

    .line 22
    return p1
.end method

.method public final g(Ljava/lang/String;)LIg0;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LIg0;->a(Ljava/lang/String;)LIg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LtGi;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LFg0;

    .line 19
    .line 20
    invoke-direct {v1}, LFg0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LtGi;->c:LeFi;

    .line 24
    .line 25
    invoke-virtual {v2}, LeFi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, LFg0;->b:J

    .line 30
    .line 31
    iget-object v2, v0, LtGi;->c:LeFi;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, LFg0;->e:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, v1, LFg0;->d:J

    .line 45
    .line 46
    iget-wide v2, v1, LFg0;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, LFg0;->c:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p1, v1, LFg0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lze5;->b:LNkc;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LNkc;->a(LFg0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LtGi;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LCEi;

    .line 19
    .line 20
    invoke-direct {v1}, LCEi;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LtGi;->c:LeFi;

    .line 24
    .line 25
    invoke-virtual {v2}, LeFi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, LCEi;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, LCEi;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p1, v1, LCEi;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, LCEi;->e:J

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, LCEi;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v1, LCEi;->h:Z

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, v1, LCEi;->f:J

    .line 61
    .line 62
    iget-object p1, v0, LtGi;->j:LHFi;

    .line 63
    .line 64
    iget-object p1, p1, LHFi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lv5;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v2, v1, LCEi;->i:I

    .line 88
    .line 89
    iget-object p1, v0, Lze5;->b:LNkc;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LNkc;->d(LCEi;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LNdh;->l(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LtGi;->q(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
