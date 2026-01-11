.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPNg;


# instance fields
.field public a:Z

.field public final b:LARe;

.field public final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(LARe;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls26;->b:LARe;

    .line 5
    .line 6
    iput-object p2, p0, Ls26;->c:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2(LjD1;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, LjD1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, LYh7;->A(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LjD1;->a:LGZf;

    .line 16
    .line 17
    iget v1, v0, LGZf;->c:I

    .line 18
    .line 19
    iget v2, v0, LGZf;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, v0, LGZf;->a:[B

    .line 29
    .line 30
    iget v3, v0, LGZf;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Ls26;->c:Ljava/util/zip/Deflater;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Ls26;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, LjD1;->b:J

    .line 42
    .line 43
    int-to-long v5, v2

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p1, LjD1;->b:J

    .line 46
    .line 47
    iget v1, v0, LGZf;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, LGZf;->b:I

    .line 51
    .line 52
    iget v2, v0, LGZf;->c:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LGZf;->a()LGZf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, LjD1;->a:LGZf;

    .line 61
    .line 62
    invoke-static {v0}, LZZf;->a(LGZf;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-long/2addr p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls26;->b:LARe;

    .line 2
    .line 3
    iget-object v1, v0, LARe;->a:LjD1;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LjD1;->D(I)LGZf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ls26;->c:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    iget-object v4, v2, LGZf;->a:[B

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v5, v2, LGZf;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v5, v2, LGZf;->c:I

    .line 27
    .line 28
    rsub-int v6, v5, 0x2000

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    if-lez v4, :cond_2

    .line 35
    .line 36
    iget v3, v2, LGZf;->c:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, v2, LGZf;->c:I

    .line 40
    .line 41
    iget-wide v2, v1, LjD1;->b:J

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v1, LjD1;->b:J

    .line 46
    .line 47
    invoke-virtual {v0}, LARe;->c()LrD1;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget p1, v2, LGZf;->b:I

    .line 58
    .line 59
    iget v0, v2, LGZf;->c:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, LGZf;->a()LGZf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, LjD1;->a:LGZf;

    .line 68
    .line 69
    invoke-static {v2}, LZZf;->a(LGZf;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls26;->c:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls26;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ls26;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ls26;->b:LARe;

    .line 27
    .line 28
    invoke-virtual {v0}, LARe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ls26;->a:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls26;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls26;->b:LARe;

    .line 6
    .line 7
    invoke-virtual {v0}, LARe;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls26;->b:LARe;

    .line 2
    .line 3
    iget-object v0, v0, LARe;->c:LPNg;

    .line 4
    .line 5
    invoke-interface {v0}, LPNg;->l()LD1j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls26;->b:LARe;

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
