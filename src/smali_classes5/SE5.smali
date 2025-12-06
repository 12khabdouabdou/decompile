.class public final LSE5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile c:LRE5;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lobi;LWm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSE5;->a:Lobi;

    .line 5
    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSE5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    sget-object p1, LME5;->a:LME5;

    .line 16
    .line 17
    iput-object p1, p0, LSE5;->c:LRE5;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LSE5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LSE5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    sget-object v2, LME5;->a:LME5;

    .line 6
    .line 7
    const-string v3, "dispose"

    .line 8
    .line 9
    iget-object v4, p0, LSE5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v8, p0, LSE5;->c:LRE5;

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
    sget-object v9, LXRg;->a:LWRg;

    .line 63
    .line 64
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    instance-of v11, v8, LQE5;

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    check-cast v11, LQE5;

    .line 74
    .line 75
    iget-object v11, v11, LQE5;->a:LQq6;

    .line 76
    .line 77
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_7

    .line 83
    :cond_2
    instance-of v11, v8, LPE5;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    move-object v11, v8

    .line 88
    check-cast v11, LPE5;

    .line 89
    .line 90
    invoke-virtual {v11}, LPE5;->a()LQq6;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v11, v8, LME5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    :goto_2
    :try_start_2
    invoke-virtual {v9, v10}, LWRg;->h(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LSE5;->c:LRE5;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ":notifyDisposed"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :try_start_3
    instance-of v1, v8, LME5;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LSE5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 132
    .line 133
    sget-object v2, LPq6;->a:LPq6;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v9, v0}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_4
    if-ge v7, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_5
    :try_start_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_8

    .line 166
    :cond_6
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :cond_7
    :try_start_6
    new-instance v0, LFzc;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :goto_7
    :try_start_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :goto_8
    if-ge v7, v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b()LQq6;
    .locals 2

    .line 1
    iget-object v0, p0, LSE5;->c:LRE5;

    .line 2
    .line 3
    instance-of v1, v0, LQE5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQE5;

    .line 8
    .line 9
    iget-object v0, v0, LQE5;->a:LQq6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, LPE5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LPE5;

    .line 17
    .line 18
    invoke-virtual {v0}, LPE5;->a()LQq6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, v0, LME5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LPq6;->a:LPq6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, LFzc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
