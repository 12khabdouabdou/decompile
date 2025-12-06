.class public final Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUz1;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lp5d;

.field public f:Z

.field public final synthetic g:Ljvc;


# direct methods
.method public constructor <init>(Ljvc;IILp5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5d;->g:Ljvc;

    .line 5
    .line 6
    new-instance p1, LUz1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq5d;->a:LUz1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lq5d;->f:Z

    .line 15
    .line 16
    iput p2, p0, Lq5d;->b:I

    .line 17
    .line 18
    iput p3, p0, Lq5d;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lq5d;->e:Lp5d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lq5d;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lq5d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lq5d;->c:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lq5d;->c:I

    .line 38
    .line 39
    return v0
.end method

.method public final b(LUz1;IZ)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lq5d;->g:Ljvc;

    .line 2
    .line 3
    iget-object v0, v0, Ljvc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LdT6;

    .line 6
    .line 7
    iget-object v0, v0, LdT6;->b:Lle0;

    .line 8
    .line 9
    iget-object v0, v0, Lle0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LXR8;

    .line 12
    .line 13
    iget v0, v0, LXR8;->t:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lq5d;->g:Ljvc;

    .line 20
    .line 21
    iget-object v1, v1, Ljvc;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq5d;

    .line 24
    .line 25
    neg-int v2, v0

    .line 26
    invoke-virtual {v1, v2}, Lq5d;->a(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lq5d;->a(I)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p1, LUz1;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lq5d;->g:Ljvc;

    .line 47
    .line 48
    iget-object v2, v2, Ljvc;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LdT6;

    .line 51
    .line 52
    iget v3, p0, Lq5d;->b:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, p1, v0}, LdT6;->a(ZILUz1;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lq5d;->e:Lp5d;

    .line 58
    .line 59
    check-cast v1, LO1;

    .line 60
    .line 61
    iget-object v2, v1, LO1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iget-boolean v3, v1, LO1;->f:Z

    .line 65
    .line 66
    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    .line 67
    .line 68
    invoke-static {v4, v3}, Lew8;->L(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget v3, v1, LO1;->e:I

    .line 72
    .line 73
    const v4, 0x8000

    .line 74
    .line 75
    .line 76
    if-ge v3, v4, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    :goto_1
    sub-int/2addr v3, v0

    .line 82
    iput v3, v1, LO1;->e:I

    .line 83
    .line 84
    if-ge v3, v4, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_2
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LO1;->f()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sub-int/2addr p2, v0

    .line 101
    if-gtz p2, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final c(ILbYc;)V
    .locals 10

    .line 1
    iget v0, p0, Lq5d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq5d;->g:Ljvc;

    .line 4
    .line 5
    iget-object v2, v1, Ljvc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq5d;

    .line 8
    .line 9
    iget v2, v2, Lq5d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lq5d;->a:LUz1;

    .line 22
    .line 23
    iget-wide v5, v4, LUz1;->b:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v9, v7, v5

    .line 35
    .line 36
    if-ltz v9, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lq5d;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, v4, v0, v5}, Lq5d;->b(LUz1;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v4, v0, v2}, Lq5d;->b(LUz1;IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, LbYc;->b:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, LbYc;->b:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Lq5d;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Ljvc;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lq5d;

    .line 63
    .line 64
    iget v5, v5, Lq5d;->c:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
