.class public abstract LxD1;
.super LBJ0;
.source "SourceFile"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(LkT6;LaA8;LyJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LBJ0;-><init>(LkT6;LaA8;LyJ0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LxD1;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(I[B)I
    .locals 8

    .line 1
    iput-object p2, p0, LBJ0;->f:[B

    .line 2
    .line 3
    iget-object p2, p0, LBJ0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput v0, p0, LBJ0;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    iget v3, p0, LBJ0;->e:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, LBJ0;->f:[B

    .line 16
    .line 17
    aget-byte v4, v4, v3

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eq v4, v7, :cond_0

    .line 32
    .line 33
    iget v4, p0, LBJ0;->c:I

    .line 34
    .line 35
    if-gez v4, :cond_3

    .line 36
    .line 37
    iput v3, p0, LBJ0;->c:I

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    iget-boolean v2, p0, LxD1;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LBJ0;->j(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    iput v3, p0, LBJ0;->c:I

    .line 50
    .line 51
    iget-object v3, p0, LBJ0;->f:[B

    .line 52
    .line 53
    iget v4, p0, LBJ0;->e:I

    .line 54
    .line 55
    aget-byte v3, v3, v4

    .line 56
    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    if-ne v3, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 65
    :goto_2
    iput-boolean v3, p0, LxD1;->k:Z

    .line 66
    .line 67
    :cond_3
    :goto_3
    iget v3, p0, LBJ0;->e:I

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    iput v3, p0, LBJ0;->e:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget p1, p0, LBJ0;->c:I

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, LxD1;->k:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LBJ0;->j(Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_5
    monitor-exit p2

    .line 84
    return v2

    .line 85
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, LBJ0;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LxD1;->k:Z

    .line 6
    .line 7
    return-void
.end method
