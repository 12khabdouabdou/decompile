.class public final LRLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG88;

.field public final b:LHHa;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p3, LG88;

    .line 5
    .line 6
    iput-object p3, p0, LRLg;->a:LG88;

    .line 7
    .line 8
    invoke-static {}, LyM1;->h()LyM1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1, p2}, LyM1;->g(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LyM1;->b()LHHa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LRLg;->b:LHHa;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LRLg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "SingleCache"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "SingleCache:"

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, LRLg;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;
    .locals 9

    .line 1
    const-string v0, "Put into cache for key "

    .line 2
    .line 3
    const-string v1, "Cache hit for key "

    .line 4
    .line 5
    iget-object v2, p0, LRLg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LRLg;->b:LHHa;

    .line 9
    .line 10
    invoke-virtual {v3, p2}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LRLg;->a:LG88;

    .line 20
    .line 21
    iget-object v0, p0, LRLg;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LRLg;->b:LHHa;

    .line 24
    .line 25
    iget-object v5, v5, LHHa;->a:LfIa;

    .line 26
    .line 27
    invoke-virtual {v5}, LfIa;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ". Cache size "

    .line 40
    .line 41
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, LXhg;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p1, v3, p2, v0}, LXhg;-><init>(Ljava/lang/Object;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 68
    .line 69
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LRLg;->b:LHHa;

    .line 73
    .line 74
    iget-object v3, v3, LHHa;->a:LfIa;

    .line 75
    .line 76
    invoke-virtual {v3, p2, v1}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LRLg;->a:LG88;

    .line 80
    .line 81
    iget-object v5, p0, LRLg;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, LRLg;->b:LHHa;

    .line 84
    .line 85
    iget-object v6, v6, LHHa;->a:LfIa;

    .line 86
    .line 87
    invoke-virtual {v6}, LfIa;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ". Cache size "

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v6, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3, v5, v0, v6}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, LXhg;

    .line 117
    .line 118
    new-instance v3, Lab6;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-direct {v3, v1, v5}, Lab6;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LHsd;

    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    invoke-direct {p1, p0, v1, p2, v3}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 137
    .line 138
    invoke-direct {v3, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LNDf;

    .line 142
    .line 143
    const/16 v5, 0x14

    .line 144
    .line 145
    invoke-direct {p1, p0, p2, v1, v5}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 149
    .line 150
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x5

    .line 154
    invoke-direct {v0, p2, v4, p1}, LXhg;-><init>(Ljava/lang/Object;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-object v0

    .line 159
    :goto_0
    monitor-exit v2

    .line 160
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Invalidated cache for key "

    .line 2
    .line 3
    iget-object v1, p0, LRLg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LRLg;->b:LHHa;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LHHa;->a:LfIa;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LRLg;->a:LG88;

    .line 17
    .line 18
    iget-object v3, p0, LRLg;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LRLg;->b:LHHa;

    .line 21
    .line 22
    iget-object v4, v4, LHHa;->a:LfIa;

    .line 23
    .line 24
    invoke-virtual {v4}, LfIa;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " on call to invalidate. Cache size "

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1

    .line 58
    throw p1
.end method
