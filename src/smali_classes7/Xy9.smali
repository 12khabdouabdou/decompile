.class public final LXy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHue;


# direct methods
.method public static e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "((profile "

    .line 5
    .line 6
    const-string v1, ")) "

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p0, "("

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {p1, p0, p2, v0}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lrue;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lrue;->d:J

    .line 5
    .line 6
    iget-object v0, p1, Lrue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lrue;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lrue;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LXy9;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lrue;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LOdh;->a:LNdh;

    .line 24
    .line 25
    iget p1, p1, Lrue;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lrue;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lrue;->d:J

    .line 5
    .line 6
    iget-object v0, p1, Lrue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lrue;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lrue;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LXy9;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lrue;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LOdh;->a:LNdh;

    .line 24
    .line 25
    iget p1, p1, Lrue;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lrue;
    .locals 3

    .line 1
    new-instance p1, Lrue;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, v2, p2, v0, v1}, Lrue;-><init>(ZLjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LOdh;->a:LNdh;

    .line 12
    .line 13
    iget-object v0, p1, Lrue;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Lrue;->e:I

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string p3, "<*>"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, LOdh;->b:LtGi;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1

    .line 28
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
