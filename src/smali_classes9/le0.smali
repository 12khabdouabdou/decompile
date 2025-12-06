.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lle0;->a:I

    iput-object p1, p0, Lle0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lle0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne0;LXR8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lle0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lle0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lle0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne0;

    .line 4
    .line 5
    iget v1, v0, Lne0;->i0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lne0;->i0:I

    .line 10
    .line 11
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXR8;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, LXR8;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, LXR8;->t:I

    .line 21
    .line 22
    iget v2, p1, LQce;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LQce;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    :cond_0
    iput v1, v0, LXR8;->t:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v1, v2, p1}, LXR8;->a(IIBB)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LXR8;->a:LJze;

    .line 44
    .line 45
    invoke-virtual {p1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "closed"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXR8;

    .line 4
    .line 5
    const-string v1, ">> CONNECTION "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, LXR8;->X:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, LZR8;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, LZR8;->b:LGD1;

    .line 23
    .line 24
    invoke-virtual {v3}, LGD1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, v0, LXR8;->a:LJze;

    .line 47
    .line 48
    sget-object v2, LZR8;->b:LGD1;

    .line 49
    .line 50
    invoke-virtual {v2}, LGD1;->k()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LJze;->K0([B)LcA1;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LXR8;->a:LJze;

    .line 58
    .line 59
    invoke-virtual {v1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v2, "closed"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public c(LGQ6;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXR8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LXR8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v1, p1, LGQ6;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2, v3}, LXR8;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LXR8;->a:LJze;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LJze;->c(I)LcA1;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LXR8;->a:LJze;

    .line 29
    .line 30
    iget p1, p1, LGQ6;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LJze;->c(I)LcA1;

    .line 33
    .line 34
    .line 35
    array-length p1, p2

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, LXR8;->a:LJze;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LJze;->K0([B)LcA1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, v0, LXR8;->a:LJze;

    .line 47
    .line 48
    invoke-virtual {p1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string p2, "errorCode.httpCode == -1"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget v0, p0, Lle0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSO0;

    .line 9
    .line 10
    iget-object v0, v0, LSO0;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSI1;

    .line 13
    .line 14
    iget-object v1, p0, Lle0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LHJ1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LSI1;->b(LHJ1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvgd;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lle0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LBy5;

    .line 31
    .line 32
    iget-object v2, v1, LBy5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, v1, LBy5;->X:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_2
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_3
    if-ge v5, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_4
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzy5;

    .line 101
    .line 102
    iget-object v0, v0, Lzy5;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    iget-object v1, p0, Lle0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LdXe;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LGr0;

    .line 115
    .line 116
    iget-object v1, v0, LGr0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    .line 118
    iget-object v2, p0, Lle0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lnq0;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    iget-object v3, v0, LGr0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v0, LGr0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, LGr0;->c:Ljava/io/Closeable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LAr0;->c:LAr0;

    .line 145
    .line 146
    iput-object v2, v0, LGr0;->c:Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_5
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :goto_6
    monitor-exit v1

    .line 154
    throw v0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LXR8;

    .line 158
    .line 159
    invoke-virtual {v0}, LXR8;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lle0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lne0;

    .line 6
    .line 7
    iget v1, v0, Lne0;->i0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lne0;->i0:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LXR8;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, v0, LXR8;->X:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v2, p3}, LXR8;->a(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, LXR8;->a:LJze;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LJze;->c(I)LcA1;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LXR8;->a:LJze;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LJze;->c(I)LcA1;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LXR8;->a:LJze;

    .line 40
    .line 41
    invoke-virtual {p1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public f(ILGQ6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lle0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne0;

    .line 4
    .line 5
    iget v1, v0, Lne0;->i0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lne0;->i0:I

    .line 10
    .line 11
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXR8;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, LXR8;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, LGQ6;->a:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, p1, v2, v3, v1}, LXR8;->a(IIBB)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LXR8;->a:LJze;

    .line 32
    .line 33
    iget p2, p2, LGQ6;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LJze;->c(I)LcA1;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LXR8;->a:LJze;

    .line 39
    .line 40
    invoke-virtual {p1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXR8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LXR8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LXR8;->a:LJze;

    .line 11
    .line 12
    invoke-virtual {v1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "closed"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public g(LQce;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXR8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LXR8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget v1, p1, LQce;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v2, v1, v3, v2}, LXR8;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LQce;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x7

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iget-object v4, v0, LXR8;->a:LJze;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LJze;->e(I)LcA1;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LXR8;->a:LJze;

    .line 50
    .line 51
    iget-object v4, p1, LQce;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, [I

    .line 54
    .line 55
    aget v4, v4, v2

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LJze;->c(I)LcA1;

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, v0, LXR8;->a:LJze;

    .line 66
    .line 67
    invoke-virtual {p1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "closed"

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public h(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lle0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXR8;

    .line 4
    .line 5
    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, LXR8;->X:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3, v1}, LXR8;->a(IIBB)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LXR8;->a:LJze;

    .line 33
    .line 34
    long-to-int p3, p2

    .line 35
    invoke-virtual {p1, p3}, LJze;->c(I)LcA1;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LXR8;->a:LJze;

    .line 39
    .line 40
    invoke-virtual {p1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
