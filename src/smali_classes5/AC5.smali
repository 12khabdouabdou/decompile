.class public LAC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO88;
.implements LM88;
.implements LQPf;


# instance fields
.field public final X:Ljava/util/LinkedHashSet;

.field public final Y:LBC5;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:LQ93;

.field public final b:LQ93;

.field public final c:LOPf;

.field public final e0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f0:Ljava/util/HashSet;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LL88;Ljava/util/LinkedHashSet;LBC5;)V
    .locals 2

    .line 1
    sget-object v0, LN93;->b:LN93;

    .line 2
    .line 3
    sget-object v1, LN93;->c:LN93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LAC5;->a:LQ93;

    .line 9
    .line 10
    iput-object v1, p0, LAC5;->b:LQ93;

    .line 11
    .line 12
    new-instance v0, LOPf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LOPf;-><init>(LL88;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAC5;->c:LOPf;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LAC5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p2, p0, LAC5;->X:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iput-object p3, p0, LAC5;->Y:LBC5;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LAC5;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LAC5;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAC5;->f0:Ljava/util/HashSet;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LAC5;->Y:LBC5;

    .line 2
    .line 3
    invoke-virtual {v0}, LBC5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAC5;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM88;

    .line 23
    .line 24
    invoke-interface {v1}, LM88;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LAC5;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LAC5;->f0:Ljava/util/HashSet;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/io/Closeable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final a1(LU88;)V
    .locals 6

    .line 1
    new-instance v0, LP88;

    .line 2
    .line 3
    iget-object v1, p0, LAC5;->a:LQ93;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, p0, LAC5;->b:LQ93;

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v1, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LP88;-><init>(LU88;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAC5;->e(LP88;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LAC5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LAC5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(LP88;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAC5;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM88;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LM88;->e(LP88;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()LPPf;
    .locals 1

    .line 1
    iget-object v0, p0, LAC5;->c:LOPf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LM88;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAC5;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;
    .locals 8

    .line 1
    instance-of v0, p1, LCC5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LOO6;->a:LOO6;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, LDH6;

    .line 9
    .line 10
    invoke-direct {v0}, LDH6;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, LCC5;

    .line 14
    .line 15
    iget-object v1, p0, LAC5;->c:LOPf;

    .line 16
    .line 17
    iget-object v1, v1, LOPf;->a:LL88;

    .line 18
    .line 19
    new-instance v2, LzA5;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p0, p3, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p1, LCC5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v4, p1, LCC5;->t:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LAC5;

    .line 62
    .line 63
    iget-object v7, v5, LAC5;->c:LOPf;

    .line 64
    .line 65
    iget-object v7, v7, LOPf;->a:LL88;

    .line 66
    .line 67
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, v6

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_7

    .line 86
    :cond_3
    move-object v5, v6

    .line 87
    :goto_1
    if-nez v5, :cond_8

    .line 88
    .line 89
    new-instance v6, LDwd;

    .line 90
    .line 91
    invoke-direct {v6, p2, v1, v2}, LDwd;-><init>(Lkotlin/jvm/functions/Function1;LL88;LzA5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    :goto_3
    if-ge v7, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v7, p1, LCC5;->X:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_4
    if-ge v4, v1, :cond_6

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :goto_5
    if-ge v4, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v5}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    new-instance p2, Lng0;

    .line 166
    .line 167
    const/4 p3, 0x3

    .line 168
    invoke-direct {p2, v6, p3, p1}, Lng0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LAC5;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 174
    .line 175
    .line 176
    :try_start_3
    iget-object p3, p0, LAC5;->f0:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
