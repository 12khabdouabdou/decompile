.class public final LOWb;
.super LrXg;
.source "SourceFile"


# instance fields
.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LDBe;


# direct methods
.method public constructor <init>(LxU4;LxU4;LDBe;)V
    .locals 1

    .line 1
    sget-object v0, LYG9;->x0:LYG9;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LrXg;-><init>(LqNh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOWb;->e:LxU4;

    .line 7
    .line 8
    iput-object p2, p0, LOWb;->f:LxU4;

    .line 9
    .line 10
    iput-object p3, p0, LOWb;->g:LDBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkch;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOWb;->e:LxU4;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, LrXg;->a(Lkch;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOWb;->g:LDBe;

    .line 7
    .line 8
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNf5;

    .line 13
    .line 14
    invoke-virtual {p1}, LNf5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbe1;

    .line 22
    .line 23
    new-instance v0, LJa8;

    .line 24
    .line 25
    invoke-direct {v0}, LJa8;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, v0, LJa8;->p0:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    sget-object v1, LSa8;->a:LSa8;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LOWb;->g(Ljava/lang/Exception;LSa8;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbe1;

    .line 50
    .line 51
    new-instance v1, LJa8;

    .line 52
    .line 53
    invoke-direct {v1}, LJa8;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v2, v1, LJa8;->p0:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final c(Lkch;IILrp0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOWb;->f(Lkch;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkch;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LrXg;->d(Lkch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, LSa8;->c:LSa8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LOWb;->g(Ljava/lang/Exception;LSa8;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final f(Lkch;II)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x47

    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LOWb;->f:LxU4;

    .line 14
    .line 15
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFV9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkch;->f()LAAi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LFV9;->b(LAAi;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    sget-object p2, LSa8;->b:LSa8;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LOWb;->g(Ljava/lang/Exception;LSa8;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final g(Ljava/lang/Exception;LSa8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOWb;->e:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    new-instance v1, LRa8;

    .line 10
    .line 11
    invoke-direct {v1}, LRa8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p1}, LKAk;->d(LRa8;LSa8;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
