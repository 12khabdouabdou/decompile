.class public final LUd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd1;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Llf1;

.field public final b:Lub1;

.field public final c:Ljava/util/TreeSet;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUd1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llf1;Lub1;LOd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd1;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, LUd1;->b:Lub1;

    .line 7
    .line 8
    sget-object p2, LUd1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, LSb1;->g2:LSb1;

    .line 18
    .line 19
    const-string v0, "loc"

    .line 20
    .line 21
    const-string v1, "BlizzardFileQueueImpl"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p1, Llf1;->f:LaA8;

    .line 28
    .line 29
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p2, Lsd1;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lsd1;-><init>(Llf1;LOd1;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [LRd1;

    .line 39
    .line 40
    new-instance p3, Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lv70;->U0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LUd1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LUd1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LRd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LUd1;->e(LRd1;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LUd1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LUd1;->b:Lub1;

    .line 35
    .line 36
    invoke-static {p1}, Lwa1;->c(Lwa1;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LRd1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LRd1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final c(LRd1;)Z
    .locals 8

    .line 1
    const-string v0, "Failed to delete file from device because it doesn\'t exist anymore: "

    .line 2
    .line 3
    instance-of v1, p1, LTb1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1}, LRd1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    neg-long v5, v5

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LUd1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iget-wide v5, p1, LRd1;->i:J

    .line 32
    .line 33
    neg-long v5, v5

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, LUd1;->a:Llf1;

    .line 39
    .line 40
    iget-object v4, v4, Llf1;->f:LaA8;

    .line 41
    .line 42
    sget-object v5, LSb1;->h1:LSb1;

    .line 43
    .line 44
    const-string v6, "queue"

    .line 45
    .line 46
    iget-object v7, p1, LRd1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "eager"

    .line 53
    .line 54
    iget-object v7, p1, LRd1;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    invoke-virtual {p1}, LRd1;->b()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Failed to delete file from device: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :try_start_1
    invoke-virtual {p1}, LRd1;->b()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    iget-object v0, p0, LUd1;->a:Llf1;

    .line 121
    .line 122
    invoke-virtual {v0}, Llf1;->e()Ll2k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    iget-object v0, p0, LUd1;->a:Llf1;

    .line 130
    .line 131
    iget-object v0, v0, Llf1;->f:LaA8;

    .line 132
    .line 133
    sget-object v5, LSb1;->V0:LSb1;

    .line 134
    .line 135
    const-string v6, "queue"

    .line 136
    .line 137
    iget-object v7, p1, LRd1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "eager"

    .line 144
    .line 145
    iget-object p1, p1, LRd1;->j:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_5
    invoke-static {v2, v5, v6, v0, v5}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LUd1;->a:Llf1;

    .line 154
    .line 155
    invoke-virtual {p1}, Llf1;->e()Ll2k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :goto_3
    return v1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    .line 170
    throw p1
.end method

.method public final declared-synchronized d(ILNc1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LRd1;

    .line 20
    .line 21
    iget-object v2, v2, LRd1;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, LRd1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LUd1;->c(LRd1;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, LUd1;->a:Llf1;

    .line 44
    .line 45
    iget-object p1, p1, Llf1;->f:LaA8;

    .line 46
    .line 47
    sget-object v0, LSb1;->i2:LSb1;

    .line 48
    .line 49
    const-string v1, "queue"

    .line 50
    .line 51
    iget-object p2, p2, LNc1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized e(LRd1;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, LTb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, LRd1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LUd1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iget-wide v2, p1, LRd1;->i:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, LUd1;->a:Llf1;

    .line 37
    .line 38
    iget-object v2, v2, Llf1;->f:LaA8;

    .line 39
    .line 40
    sget-object v3, LSb1;->g1:LSb1;

    .line 41
    .line 42
    const-string v4, "queue"

    .line 43
    .line 44
    iget-object v5, p1, LRd1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "eager"

    .line 51
    .line 52
    iget-object p1, p1, LRd1;->j:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, v4, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized g()LRd1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUd1;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LRd1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, LRd1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    neg-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LUd1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-wide v2, v0, LRd1;->i:J

    .line 25
    .line 26
    neg-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
