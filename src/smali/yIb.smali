.class public final LyIb;
.super LfCg;
.source "SourceFile"


# instance fields
.field public final e:LQN4;

.field public final f:LQN4;

.field public final g:Lbke;


# direct methods
.method public constructor <init>(LQN4;LQN4;Lbke;)V
    .locals 1

    .line 1
    sget-object v0, Lgjb;->c:Lgjb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LfCg;-><init>(LPph;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LyIb;->e:LQN4;

    .line 7
    .line 8
    iput-object p2, p0, LyIb;->f:LQN4;

    .line 9
    .line 10
    iput-object p3, p0, LyIb;->g:Lbke;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LfQg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyIb;->e:LQN4;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, LfCg;->a(LfQg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LyIb;->g:Lbke;

    .line 7
    .line 8
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly95;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly95;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LOa1;

    .line 22
    .line 23
    new-instance v0, Lp48;

    .line 24
    .line 25
    invoke-direct {v0}, Lp48;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, v0, Lp48;->j:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

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
    const/4 v1, 0x1

    .line 40
    :try_start_1
    invoke-virtual {p0, v1, p1}, LyIb;->g(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LOa1;

    .line 49
    .line 50
    new-instance v1, Lp48;

    .line 51
    .line 52
    invoke-direct {v1}, Lp48;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v2, v1, Lp48;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c(LfQg;IILan0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LyIb;->f(LfQg;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(LfQg;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LfCg;->d(LfQg;)V
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
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, LyIb;->g(ILjava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final f(LfQg;II)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

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
    iget-object v0, p0, LyIb;->f:LQN4;

    .line 14
    .line 15
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LbK9;

    .line 20
    .line 21
    invoke-virtual {p1}, LfQg;->f()LGbi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LbK9;->b(LGbi;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LfCg;->a:LPph;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p0, p2, p1}, LyIb;->g(ILjava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final g(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyIb;->e:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    new-instance v1, Lx48;

    .line 10
    .line 11
    invoke-direct {v1}, Lx48;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p2}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
