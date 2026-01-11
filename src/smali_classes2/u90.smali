.class public final Lu90;
.super Le2;
.source "SourceFile"


# instance fields
.field public final X:Lv90;

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu90;->c:I

    .line 5
    .line 6
    iput p2, p0, Lu90;->t:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lv90;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p2, Lv90;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lu90;->X:Lv90;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    .line 30
    .line 31
    const-string v0, " was specified"

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method


# virtual methods
.method public final d(LY6g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lh4;->d(LY6g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "(buffer:capacity="

    .line 2
    .line 3
    iget-object v1, p0, Lu90;->X:Lv90;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lu90;->c:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",size="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 22
    .line 23
    iget v0, v0, Lv90;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    iget v0, v0, Lv90;->c:I

    .line 4
    .line 5
    iget v1, p0, Lu90;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu90;->X:Lv90;

    .line 5
    .line 6
    iget v1, v1, Lv90;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lh4;->f()Lza3;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_1
    iget v2, p0, Lu90;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iget-object v4, p0, Lu90;->X:Lv90;

    .line 24
    .line 25
    iput v2, v4, Lv90;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p0, Lu90;->t:I

    .line 29
    .line 30
    invoke-static {v2}, LzHa;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v3, LrZ3;->b:Lsv7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LwOc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object v3, LrZ3;->c:Lsv7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v3

    .line 57
    :cond_5
    if-nez v1, :cond_9

    .line 58
    .line 59
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Le2;->o()LnTe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    instance-of v3, v2, Lza3;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lu90;->X:Lv90;

    .line 71
    .line 72
    iput v1, p1, Lv90;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    :try_start_3
    invoke-interface {v2, p1}, LnTe;->a(Ljava/lang/Object;)Lsv7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lu90;->X:Lv90;

    .line 85
    .line 86
    iput v1, v3, Lv90;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    invoke-interface {v2, p1}, LnTe;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LnTe;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_1
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lu90;->y(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LrZ3;->b:Lsv7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final r(LeTe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Le2;->r(LeTe;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    iget v0, v0, Lv90;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Le2;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu90;->X:Lv90;

    .line 5
    .line 6
    iget v1, v1, Lv90;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lu90;->X:Lv90;

    .line 13
    .line 14
    iget v5, v4, Lv90;->b:I

    .line 15
    .line 16
    iget-object v6, v4, Lv90;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v6, v5

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v7, v6, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    array-length v6, v6

    .line 26
    rem-int/2addr v5, v6

    .line 27
    iput v5, v4, Lv90;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lu90;->X:Lv90;

    .line 35
    .line 36
    iput v2, v1, Lv90;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-super {p0, p1}, Le2;->v(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu90;->X:Lv90;

    .line 5
    .line 6
    iget v2, v1, Lv90;->c:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh4;->f()Lza3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LrZ3;->d:Lsv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_1
    iget v3, v1, Lv90;->b:I

    .line 24
    .line 25
    iget-object v4, v1, Lv90;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v4, v3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v6, v4, v3

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    iput v3, v1, Lv90;->c:I

    .line 35
    .line 36
    sget-object v1, LrZ3;->d:Lsv7;

    .line 37
    .line 38
    iget v3, p0, Lu90;->c:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lh4;->p()Ll6g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ll6g;->X()Lsv7;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ll6g;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v3

    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Ll6g;->Y()V

    .line 65
    .line 66
    .line 67
    move-object v6, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    sget-object v3, LrZ3;->d:Lsv7;

    .line 70
    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    .line 73
    instance-of v3, v1, Lza3;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lu90;->X:Lv90;

    .line 78
    .line 79
    iput v2, v3, Lv90;->c:I

    .line 80
    .line 81
    iget v8, v3, Lv90;->b:I

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    iget-object v2, v3, Lv90;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    rem-int/2addr v8, v3

    .line 88
    aput-object v1, v2, v8

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lu90;->X:Lv90;

    .line 91
    .line 92
    iget v2, v1, Lv90;->b:I

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    iget-object v3, v1, Lv90;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    rem-int/2addr v2, v3

    .line 99
    iput v2, v1, Lv90;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Ll6g;->Q()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v5

    .line 108
    :goto_3
    monitor-exit v0

    .line 109
    throw v1
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu90;->X:Lv90;

    .line 2
    .line 3
    iget v1, p0, Lu90;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lv90;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, p1, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lv90;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v5, v0, Lv90;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    array-length v6, v4

    .line 32
    rem-int/2addr v5, v6

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, v0, Lv90;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, v0, Lv90;->b:I

    .line 43
    .line 44
    :goto_1
    iget v1, v0, Lv90;->b:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    iget-object p1, v0, Lv90;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    rem-int/2addr v1, v0

    .line 51
    aput-object p2, p1, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v1, v0, Lv90;->b:I

    .line 55
    .line 56
    iget-object v2, v0, Lv90;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    rem-int v3, v1, v3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    array-length v3, v2

    .line 66
    rem-int/2addr p1, v3

    .line 67
    aput-object p2, v2, p1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    array-length p1, v2

    .line 72
    rem-int/2addr v1, p1

    .line 73
    iput v1, v0, Lv90;->b:I

    .line 74
    .line 75
    return-void
.end method
