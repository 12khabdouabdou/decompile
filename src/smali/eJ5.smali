.class public final LeJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile c:LdJ5;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LiAi;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJ5;->a:LiAi;

    .line 5
    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LeJ5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    sget-object p1, LYI5;->a:LYI5;

    .line 16
    .line 17
    iput-object p1, p0, LeJ5;->c:LdJ5;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LeJ5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    const-string v1, "LensCoreHolder."

    .line 4
    .line 5
    sget-object v2, LYI5;->a:LYI5;

    .line 6
    .line 7
    const-string v3, "dispose"

    .line 8
    .line 9
    iget-object v4, p0, LeJ5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x0

    .line 29
    :goto_1
    if-ge v8, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v8, p0, LeJ5;->c:LdJ5;

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, ":transition"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v9, LOdh;->a:LNdh;

    .line 63
    .line 64
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    instance-of v11, v8, LcJ5;

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    check-cast v11, LcJ5;

    .line 74
    .line 75
    invoke-virtual {v11}, LcJ5;->a()Ldu6;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_7

    .line 85
    :cond_2
    instance-of v11, v8, LbJ5;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    move-object v11, v8

    .line 90
    check-cast v11, LbJ5;

    .line 91
    .line 92
    invoke-virtual {v11}, LbJ5;->a()Ldu6;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v11, v8, LYI5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    :goto_2
    :try_start_2
    invoke-virtual {v9, v10}, LNdh;->h(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LeJ5;->c:LdJ5;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ":notifyDisposed"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :try_start_3
    instance-of v1, v8, LYI5;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    sget-object v2, Lcu6;->a:Lcu6;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v9, v0}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_4
    if-ge v7, v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_5
    :try_start_5
    sget-object v2, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :cond_7
    :try_start_6
    new-instance v0, LwOc;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :goto_7
    :try_start_7
    sget-object v1, LOdh;->b:LtGi;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, v10}, LtGi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :goto_8
    if-ge v7, v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()Ldu6;
    .locals 2

    .line 1
    iget-object v0, p0, LeJ5;->c:LdJ5;

    .line 2
    .line 3
    instance-of v1, v0, LcJ5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LcJ5;

    .line 8
    .line 9
    invoke-virtual {v0}, LcJ5;->a()Ldu6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, LbJ5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LbJ5;

    .line 19
    .line 20
    invoke-virtual {v0}, LbJ5;->a()Ldu6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, v0, LYI5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcu6;->a:Lcu6;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, LwOc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
