.class public final LJqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj28;

.field public final b:Lrva;

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
    check-cast p3, Lj28;

    .line 5
    .line 6
    iput-object p3, p0, LJqg;->a:Lj28;

    .line 7
    .line 8
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1, p2}, LcJ1;->g(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LcJ1;->b()Lrva;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJqg;->b:Lrva;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJqg;->c:Ljava/lang/Object;

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
    iput-object p1, p0, LJqg;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;
    .locals 9

    .line 1
    const-string v0, "Put into cache for key "

    .line 2
    .line 3
    const-string v1, "Cache hit for key "

    .line 4
    .line 5
    iget-object v2, p0, LJqg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LJqg;->b:Lrva;

    .line 9
    .line 10
    invoke-virtual {v3, p2}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LJqg;->a:Lj28;

    .line 20
    .line 21
    iget-object v0, p0, LJqg;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LJqg;->b:Lrva;

    .line 24
    .line 25
    iget-object v5, v5, Lrva;->a:LKva;

    .line 26
    .line 27
    invoke-virtual {v5}, LKva;->i()J

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
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lmof;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-direct {p1, v3, p2, v0}, Lmof;-><init>(Ljava/lang/Object;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 69
    .line 70
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LJqg;->b:Lrva;

    .line 74
    .line 75
    iget-object v3, v3, Lrva;->a:LKva;

    .line 76
    .line 77
    invoke-virtual {v3, p2, v1}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LJqg;->a:Lj28;

    .line 81
    .line 82
    iget-object v5, p0, LJqg;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, LJqg;->b:Lrva;

    .line 85
    .line 86
    iget-object v6, v6, Lrva;->a:LKva;

    .line 87
    .line 88
    invoke-virtual {v6}, LKva;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ". Cache size "

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v6, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3, v5, v0, v6}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lmof;

    .line 118
    .line 119
    new-instance v3, LQ76;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v3, v1, v5}, LQ76;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 126
    .line 127
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ln2d;

    .line 131
    .line 132
    const/16 v3, 0x1b

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v3}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 138
    .line 139
    invoke-direct {v3, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LVeg;

    .line 143
    .line 144
    invoke-direct {p1, p0, p2, v1}, LVeg;-><init>(LJqg;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 148
    .line 149
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x9

    .line 153
    .line 154
    invoke-direct {v0, p2, v4, p1}, Lmof;-><init>(Ljava/lang/Object;ZI)V
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
    iget-object v1, p0, LJqg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LJqg;->b:Lrva;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lrva;->a:LKva;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LJqg;->a:Lj28;

    .line 17
    .line 18
    iget-object v3, p0, LJqg;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LJqg;->b:Lrva;

    .line 21
    .line 22
    iget-object v4, v4, Lrva;->a:LKva;

    .line 23
    .line 24
    invoke-virtual {v4}, LKva;->i()J

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
    invoke-interface {v2, v3, p1, v0}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
