.class public final Lqv7;
.super LmN0;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Ljava/io/FileInputStream;

.field public Z:J

.field public e0:J

.field public f0:Z

.field public g0:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LmN0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lqv7;->X:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "FileSource does not support getUri"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqv7;->f0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LmN0;->m()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lqv7;->f0:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "inputStream"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final d(Lcf5;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "FileSource does not support open with dataSpec"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LiP6;->a:LiP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/io/FileInputStream;Lcf5;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LmN0;->o(Lcf5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LSpk;->N(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lqv7;->Z:J

    .line 26
    .line 27
    iput-wide v2, p0, Lqv7;->e0:J

    .line 28
    .line 29
    iput-boolean v1, p0, Lqv7;->f0:Z

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LmN0;->p(Lcf5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqv7;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inputStream"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-wide v5, p0, Lqv7;->e0:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    cmp-long v9, v5, v7

    .line 19
    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v5, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, LSpk;->N(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-wide v1, p0, Lqv7;->e0:J

    .line 37
    .line 38
    long-to-int v2, v1

    .line 39
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    :goto_1
    return v0

    .line 50
    :cond_3
    iget-wide p2, p0, Lqv7;->e0:J

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    sub-long/2addr p2, v0

    .line 54
    iput-wide p2, p0, Lqv7;->e0:J

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LmN0;->k(I)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_5
    iget-object v0, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, LSpk;->N(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-wide v1, p0, Lqv7;->e0:J

    .line 78
    .line 79
    long-to-int v2, v1

    .line 80
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-wide p2, p0, Lqv7;->e0:J

    .line 89
    .line 90
    int-to-long v0, p1

    .line 91
    sub-long/2addr p2, v0

    .line 92
    iput-wide p2, p0, Lqv7;->e0:J

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LmN0;->k(I)V

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
