.class public final LARe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrD1;


# instance fields
.field public final a:LjD1;

.field public b:Z

.field public final c:LPNg;


# direct methods
.method public constructor <init>(LPNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LARe;->c:LPNg;

    .line 5
    .line 6
    new-instance p1, LjD1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LARe;->a:LjD1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0([B)LrD1;
    .locals 3

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v2, v1}, LjD1;->F([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final E1(I)LrD1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjD1;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final J2(LjD1;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LjD1;->J2(LjD1;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final M0(J)LrD1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LjD1;->H(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final N(Lcmh;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v2, 0x2000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    iget-object v4, p0, LARe;->a:LjD1;

    .line 7
    .line 8
    invoke-interface {p1, v4, v2, v3}, Lcmh;->P1(LjD1;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final Q()LjD1;
    .locals 1

    .line 1
    iget-object v0, p0, LARe;->a:LjD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1(I[B)LrD1;
    .locals 2

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p1}, LjD1;->F([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final W2()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, LiD1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LiD1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a()LrD1;
    .locals 6

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    iget-wide v1, v0, LjD1;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LARe;->c:LPNg;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, LPNg;->J2(LjD1;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()LrD1;
    .locals 6

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjD1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LARe;->c:LPNg;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, LPNg;->J2(LjD1;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LARe;->c:LPNg;

    .line 2
    .line 3
    iget-boolean v1, p0, LARe;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, LARe;->a:LjD1;

    .line 9
    .line 10
    iget-wide v2, v1, LjD1;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LPNg;->J2(LjD1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v0}, LPNg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LARe;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    throw v1
.end method

.method public final d(I)LrD1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjD1;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e(I)LrD1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjD1;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    iget-wide v1, v0, LjD1;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iget-object v5, p0, LARe;->c:LPNg;

    .line 12
    .line 13
    cmp-long v6, v1, v3

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, v0, v1, v2}, LPNg;->J2(LjD1;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v5}, LPNg;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k0(Ljava/lang/String;)LrD1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjD1;->R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    iget-object v0, p0, LARe;->c:LPNg;

    .line 2
    .line 3
    invoke-interface {v0}, LPNg;->l()LD1j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(LUG1;)LrD1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjD1;->E(LUG1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LARe;->c:LPNg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LARe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LARe;->a:LjD1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjD1;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, LARe;->c()LrD1;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
