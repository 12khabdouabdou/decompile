.class public final LJHb;
.super Lgh1;
.source "SourceFile"


# instance fields
.field public b:LIHb;

.field public c:LPHb;

.field public d:LNHb;


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJHb;->b:LIHb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LIHb;->g(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LJHb;->c:LPHb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LPHb;->b:LQHb;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LQHb;->g(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LJHb;->d:LNHb;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LNHb;->b:LOHb;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LOHb;->g(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LJHb;->d:LNHb;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LJHb;->c:LPHb;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LJHb;->b:LIHb;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(LNHb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LJHb;->d:LNHb;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, LNHb;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LNHb;->b:LOHb;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNHb;->g(LOHb;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LNHb;->c:LKHb;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-object v0, v1, LNHb;->c:LKHb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, LKHb;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LNHb;->c:LKHb;

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, LJHb;->d:LNHb;

    .line 35
    .line 36
    return-void
.end method

.method public final h(LPHb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LJHb;->c:LPHb;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, LPHb;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LPHb;->b:LQHb;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LPHb;->g(LQHb;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LPHb;->c:LKHb;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-object v0, v1, LPHb;->c:LKHb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, LKHb;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LPHb;->c:LKHb;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, LJHb;->c:LPHb;

    .line 32
    .line 33
    return-void
.end method
