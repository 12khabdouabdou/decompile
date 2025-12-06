.class public abstract LKD3;
.super LOL0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public h:Landroid/os/Handler;

.field public i:LDRi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOL0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKD3;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LKD3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJD3;

    .line 22
    .line 23
    iget-object v2, v1, LJD3;->a:LOL0;

    .line 24
    .line 25
    iget-object v1, v1, LJD3;->b:LID3;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LOL0;->d(LXsb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LKD3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJD3;

    .line 22
    .line 23
    iget-object v2, v1, LJD3;->a:LOL0;

    .line 24
    .line 25
    iget-object v1, v1, LJD3;->b:LID3;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LOL0;->f(LXsb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LKD3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJD3;

    .line 22
    .line 23
    iget-object v1, v1, LJD3;->a:LOL0;

    .line 24
    .line 25
    invoke-virtual {v1}, LOL0;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m(LDRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKD3;->i:LDRi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lbrj;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LKD3;->h:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, LKD3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LJD3;

    .line 22
    .line 23
    iget-object v3, v2, LJD3;->a:LOL0;

    .line 24
    .line 25
    iget-object v4, v2, LJD3;->b:LID3;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LOL0;->p(LXsb;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LJD3;->a:LOL0;

    .line 31
    .line 32
    iget-object v2, v2, LJD3;->c:Lzuf;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LOL0;->s(Ldtb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LOL0;->r(LNx6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Ljava/lang/Object;LWsb;)LWsb;
    .locals 0

    .line 1
    return-object p2
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;LOL0;LVAi;)V
.end method

.method public final w(Ljava/lang/Object;LOL0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKD3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LBsk;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LID3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LID3;-><init>(LKD3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lzuf;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lzuf;-><init>(LKD3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LJD3;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, LJD3;-><init>(LOL0;LID3;Lzuf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LKD3;->h:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, LOL0;->a(Landroid/os/Handler;Ldtb;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LKD3;->h:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LOL0;->d:LeN5;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LMx6;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LMx6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, LeN5;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LKD3;->i:LDRi;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, LOL0;->l(LXsb;LDRi;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LOL0;->b:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, v1}, LOL0;->d(LXsb;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
