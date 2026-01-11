.class public final LwIa;
.super LHAb;
.source "SourceFile"


# instance fields
.field public final r0:Luzb;

.field public s0:Ljava/io/File;

.field public t0:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lnp0;Luzb;LmAb;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v7}, LHAb;-><init>(Lnp0;Luzb;LpL6;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListMap;LmAb;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LwIa;->r0:Luzb;

    .line 14
    .line 15
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const-string p3, "LOCAL-FILE~"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "LocalFileMediaPackageReader must be opened with local file."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final D2()Luzb;
    .locals 1

    .line 1
    iget-object v0, p0, LwIa;->r0:Luzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwIa;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LCAb;
    .locals 2

    .line 1
    iget-object v0, p0, LwIa;->r0:Luzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzb;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LOCAL-FILE~"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LwIa;->s0:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    iget-object v1, p0, LwIa;->s0:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, LHAb;->b()LCAb;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LHAb;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LNzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Reader is not open."

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-super {p0}, LHAb;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LwIa;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwIa;->t0:Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final s0()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwIa;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwIa;->s0:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
