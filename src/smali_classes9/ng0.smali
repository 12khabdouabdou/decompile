.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lng0;->a:I

    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lng0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpg0;LMZ8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lng0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lng0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LmId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg0;

    .line 4
    .line 5
    iget v1, v0, Lpg0;->i0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lpg0;->i0:I

    .line 10
    .line 11
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMZ8;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, LMZ8;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, LMZ8;->t:I

    .line 21
    .line 22
    iget v2, p1, LmId;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LmId;->c:Ljava/lang/Object;

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
    iput v1, v0, LMZ8;->t:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v1, v2, p1}, LMZ8;->a(IIBB)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 44
    .line 45
    invoke-virtual {p1}, LARe;->flush()V
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

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMZ8;

    .line 4
    .line 5
    const-string v1, ">> CONNECTION "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, LMZ8;->X:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, LOZ8;->a:Ljava/util/logging/Logger;

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
    sget-object v3, LOZ8;->b:LUG1;

    .line 23
    .line 24
    invoke-virtual {v3}, LUG1;->c()Ljava/lang/String;

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
    iget-object v1, v0, LMZ8;->a:LARe;

    .line 47
    .line 48
    sget-object v2, LOZ8;->b:LUG1;

    .line 49
    .line 50
    invoke-virtual {v2}, LUG1;->k()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LARe;->A0([B)LrD1;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LMZ8;->a:LARe;

    .line 58
    .line 59
    invoke-virtual {v1}, LARe;->flush()V
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

.method public final close()V
    .locals 7

    .line 1
    iget v0, p0, Lng0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlTi;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lng0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LlTi;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LIl;

    .line 24
    .line 25
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LmM1;

    .line 28
    .line 29
    iget-object v1, p0, Lng0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LeN1;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LmM1;->b(LeN1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LDwd;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lng0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LCC5;

    .line 46
    .line 47
    iget-object v2, v1, LCC5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v6, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v1, v1, LCC5;->X:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v5, v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_3
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_4
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LAC5;

    .line 116
    .line 117
    iget-object v0, v0, LAC5;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    .line 119
    iget-object v1, p0, Lng0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LXef;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhu0;

    .line 130
    .line 131
    iget-object v1, v0, Lhu0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    iget-object v2, p0, Lng0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LPs0;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_1
    iget-object v3, v0, Lhu0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, Lhu0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, Lhu0;->c:Ljava/io/Closeable;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lbu0;->c:Lbu0;

    .line 160
    .line 161
    iput-object v2, v0, Lhu0;->c:Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    :goto_5
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LMZ8;

    .line 173
    .line 174
    invoke-virtual {v0}, LMZ8;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()LlTi;
    .locals 1

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlTi;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()LlTi;
    .locals 1

    .line 1
    iget-object v0, p0, Lng0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlTi;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(LuU6;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMZ8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LMZ8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v1, p1, LuU6;->a:I

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
    invoke-virtual {v0, v3, v1, v2, v3}, LMZ8;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LMZ8;->a:LARe;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LARe;->d(I)LrD1;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LMZ8;->a:LARe;

    .line 29
    .line 30
    iget p1, p1, LuU6;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LARe;->d(I)LrD1;

    .line 33
    .line 34
    .line 35
    array-length p1, p2

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LARe;->A0([B)LrD1;

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
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 47
    .line 48
    invoke-virtual {p1}, LARe;->flush()V
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

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMZ8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LMZ8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LMZ8;->a:LARe;

    .line 11
    .line 12
    invoke-virtual {v1}, LARe;->flush()V
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

.method public g(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lng0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpg0;

    .line 6
    .line 7
    iget v1, v0, Lpg0;->i0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lpg0;->i0:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LMZ8;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, v0, LMZ8;->X:Z

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
    invoke-virtual {v0, v3, v1, v2, p3}, LMZ8;->a(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, LMZ8;->a:LARe;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LARe;->d(I)LrD1;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LARe;->d(I)LrD1;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 40
    .line 41
    invoke-virtual {p1}, LARe;->flush()V
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

.method public h(ILuU6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg0;

    .line 4
    .line 5
    iget v1, v0, Lpg0;->i0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lpg0;->i0:I

    .line 10
    .line 11
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMZ8;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, LMZ8;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, LuU6;->a:I

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
    invoke-virtual {v0, p1, v2, v3, v1}, LMZ8;->a(IIBB)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 32
    .line 33
    iget p2, p2, LuU6;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LARe;->d(I)LrD1;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 39
    .line 40
    invoke-virtual {p1}, LARe;->flush()V
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

.method public i(LmId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMZ8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LMZ8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget v1, p1, LmId;->b:I

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
    invoke-virtual {v0, v2, v1, v3, v2}, LMZ8;->a(IIBB)V

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
    invoke-virtual {p1, v2}, LmId;->e(I)Z

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
    iget-object v4, v0, LMZ8;->a:LARe;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LARe;->e(I)LrD1;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LMZ8;->a:LARe;

    .line 50
    .line 51
    iget-object v4, p1, LmId;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, [I

    .line 54
    .line 55
    aget v4, v4, v2

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LARe;->d(I)LrD1;

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
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 66
    .line 67
    invoke-virtual {p1}, LARe;->flush()V
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

.method public j(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMZ8;

    .line 4
    .line 5
    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, LMZ8;->X:Z

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
    invoke-virtual {v0, p1, v2, v3, v1}, LMZ8;->a(IIBB)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 33
    .line 34
    long-to-int p3, p2

    .line 35
    invoke-virtual {p1, p3}, LARe;->d(I)LrD1;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LMZ8;->a:LARe;

    .line 39
    .line 40
    invoke-virtual {p1}, LARe;->flush()V
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
