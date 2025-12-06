.class public final LgNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSI1;


# instance fields
.field public final a:LZog;


# direct methods
.method public constructor <init>(LZog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgNi;->a:LZog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LUS3;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:getContentMetadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LZog;->a(Ljava/lang/String;)LUS3;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final b(LHJ1;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:releaseHoleSpan"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LZog;->b(LHJ1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:getKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2}, LZog;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v2, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LgNi;->a:LZog;

    .line 2
    .line 3
    invoke-virtual {v0}, LZog;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JJLjava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:getCachedLength"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, LZog;->e(JJLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final f(JJLjava/lang/String;)LHJ1;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:startReadWrite"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, LZog;->f(JJLjava/lang/String;)LHJ1;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final g(JJLjava/lang/String;)LHJ1;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, LZog;->g(JJLjava/lang/String;)LHJ1;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:getCachedBytes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, LZog;->h(JJLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final i(JJLjava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:startFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, LZog;->i(JJLjava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final j(LHJ1;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:removeSpan"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LZog;->j(LHJ1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final k(Ljava/io/File;J)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:commitFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, LZog;->k(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final l(Ljava/lang/String;Lzy3;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:applyContentMetadataMutations"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, LZog;->l(Ljava/lang/String;Lzy3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SimpleCache:getCachedSpans"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgNi;->a:LZog;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LZog;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method
