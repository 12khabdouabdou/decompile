.class public final LpMc;
.super LA3;
.source "SourceFile"


# instance fields
.field public final a:LUz1;


# direct methods
.method public constructor <init>(LUz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpMc;->a:LUz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LpMc;->a:LUz1;

    .line 2
    .line 3
    invoke-virtual {v0}, LUz1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)LA3;
    .locals 4

    .line 1
    new-instance v0, LUz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpMc;->a:LUz1;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LUz1;->U2(LUz1;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LpMc;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LpMc;-><init>(LUz1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final f(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LpMc;->a:LUz1;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, LUz1;->j([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p3, "EOF trying to read "

    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Ljava/io/OutputStream;I)V
    .locals 8

    .line 1
    int-to-long v4, p2

    .line 2
    iget-object p2, p0, LpMc;->a:LUz1;

    .line 3
    .line 4
    iget-wide v0, p2, LUz1;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, LQtc;->e(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LUz1;->a:LhGf;

    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, v4, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, LhGf;->c:I

    .line 20
    .line 21
    iget v2, v0, LhGf;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v2, v1

    .line 30
    iget-object v1, v0, LhGf;->a:[B

    .line 31
    .line 32
    iget v3, v0, LhGf;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, LhGf;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, LhGf;->b:I

    .line 41
    .line 42
    iget-wide v6, p2, LUz1;->b:J

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v6, v2

    .line 46
    iput-wide v6, p2, LUz1;->b:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget v2, v0, LhGf;->c:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p2, LUz1;->a:LhGf;

    .line 58
    .line 59
    invoke-static {v0}, LzGf;->a(LhGf;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LpMc;->a:LUz1;

    .line 2
    .line 3
    invoke-virtual {v0}, LUz1;->k()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, LpMc;->a:LUz1;

    .line 2
    .line 3
    iget-wide v0, v0, LUz1;->b:J

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LpMc;->a:LUz1;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LUz1;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
