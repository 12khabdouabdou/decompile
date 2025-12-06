.class public abstract LEwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _size:I

.field public a:[LqS6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEwi;->_size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LqS6;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LrS6;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqS6;->c(LrS6;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEwi;->a:[LqS6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [LqS6;

    .line 13
    .line 14
    iput-object v0, p0, LEwi;->a:[LqS6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, LEwi;->_size:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, LEwi;->_size:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LqS6;

    .line 31
    .line 32
    iput-object v0, p0, LEwi;->a:[LqS6;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, LEwi;->_size:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, LEwi;->_size:I

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    iput v1, p1, LqS6;->b:I

    .line 43
    .line 44
    :goto_1
    if-gtz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, LEwi;->a:[LqS6;

    .line 48
    .line 49
    add-int/lit8 v0, v1, -0x1

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    invoke-virtual {v2, p1}, LqS6;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0, v1, v0}, LEwi;->h(II)V

    .line 65
    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_1
.end method

.method public final b()LqS6;
    .locals 2

    .line 1
    iget-object v0, p0, LEwi;->a:[LqS6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LEwi;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()LqS6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LEwi;->b()LqS6;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final e(LqS6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LqS6;->a()LEwi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, LqS6;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEwi;->f(I)LqS6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final f(I)LqS6;
    .locals 7

    .line 1
    iget-object v0, p0, LEwi;->a:[LqS6;

    .line 2
    .line 3
    iget v1, p0, LEwi;->_size:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, LEwi;->_size:I

    .line 8
    .line 9
    iget v1, p0, LEwi;->_size:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_6

    .line 12
    .line 13
    iget v1, p0, LEwi;->_size:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LEwi;->h(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, p1

    .line 25
    .line 26
    aget-object v4, v0, v1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LqS6;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, LEwi;->h(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object p1, p0, LEwi;->a:[LqS6;

    .line 41
    .line 42
    add-int/lit8 v3, v1, -0x1

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v4, p1}, LqS6;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v3}, LEwi;->h(II)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    mul-int/lit8 v1, p1, 0x2

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    iget v4, p0, LEwi;->_size:I

    .line 67
    .line 68
    if-lt v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v4, p0, LEwi;->a:[LqS6;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iget v5, p0, LEwi;->_size:I

    .line 76
    .line 77
    if-ge v1, v5, :cond_4

    .line 78
    .line 79
    aget-object v5, v4, v1

    .line 80
    .line 81
    aget-object v6, v4, v3

    .line 82
    .line 83
    invoke-virtual {v5, v6}, LqS6;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gez v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v3

    .line 91
    :goto_2
    aget-object v3, v4, p1

    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LqS6;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gtz v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p0, p1, v1}, LEwi;->h(II)V

    .line 103
    .line 104
    .line 105
    move p1, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget p1, p0, LEwi;->_size:I

    .line 108
    .line 109
    aget-object p1, v0, p1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1}, LqS6;->c(LrS6;)V

    .line 113
    .line 114
    .line 115
    iput v2, p1, LqS6;->b:I

    .line 116
    .line 117
    iget v2, p0, LEwi;->_size:I

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    return-object p1
.end method

.method public final g()LqS6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LEwi;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LEwi;->f(I)LqS6;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LEwi;->a:[LqS6;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    aput-object v2, v0, p2

    .line 10
    .line 11
    iput p1, v1, LqS6;->b:I

    .line 12
    .line 13
    iput p2, v2, LqS6;->b:I

    .line 14
    .line 15
    return-void
.end method
