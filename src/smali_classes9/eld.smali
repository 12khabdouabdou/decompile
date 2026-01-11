.class public final Leld;
.super LcRk;
.source "SourceFile"


# instance fields
.field public a:Lbld;


# virtual methods
.method public final n(LzUh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leld;->a:Lbld;

    .line 2
    .line 3
    invoke-virtual {p1}, LzUh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lbld;->a:Ldld;

    .line 8
    .line 9
    iget-object v2, v1, Ldld;->e:LZUb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ldld;->f:LuNb;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lbld;->b:LVDc;

    .line 21
    .line 22
    iget-object p1, p1, LVDc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, v0, Lbld;->b:LVDc;

    .line 31
    .line 32
    iget-object p1, p1, LVDc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    return-void
.end method
