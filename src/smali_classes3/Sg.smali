.class public final LSg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/util/Collection;

.field public final d:LCo5;

.field public final e:LtNb;

.field public f:I

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/Collection;LCo5;LHj5;LtNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, LSg;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, LSg;->d:LCo5;

    .line 11
    .line 12
    iput-object p6, p0, LSg;->e:LtNb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)LVg;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AdCacheEntriesPool"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "queried "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " entries from ad cache pool "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LSg;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":\n"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LTg;

    .line 57
    .line 58
    iget-object v3, v2, LTg;->c:LLq;

    .line 59
    .line 60
    invoke-virtual {v3}, LLq;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v2, LTg;->c:LLq;

    .line 65
    .line 66
    iget-object v2, v2, LLq;->b:LNq;

    .line 67
    .line 68
    iget-object v2, v2, LNq;->d:LXu;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "ad id = "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", ad type = "

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ".\n"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, LSg;->c:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "pool currently contains "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " entries"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int v6, p1, v0

    .line 127
    .line 128
    if-lez v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, LSg;->d()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    move v7, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_2
    new-instance v3, LVg;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v8, p0, LSg;->g:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, LVg;-><init>(Ljava/util/List;IIILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public final b(I)LVg;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSg;->d:LCo5;

    .line 3
    .line 4
    invoke-virtual {v0}, LCo5;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LSg;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LTg;

    .line 30
    .line 31
    iget-wide v5, v4, LTg;->e:J

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v0, v5

    .line 35
    .line 36
    if-lez v8, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v7}, LSg;->e(LTg;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p1, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1, v2}, LSg;->a(ILjava/util/ArrayList;)LVg;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final c(I)LVg;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSg;->d:LCo5;

    .line 3
    .line 4
    invoke-virtual {v0}, LCo5;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, LSg;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LTg;

    .line 36
    .line 37
    iget-wide v7, v5, LTg;->e:J

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    cmp-long v10, v0, v7

    .line 41
    .line 42
    if-lez v10, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v5, v9}, LSg;->e(LTg;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v7, v5, LTg;->c:LLq;

    .line 60
    .line 61
    iget-object v7, v7, LLq;->p:Lkk;

    .line 62
    .line 63
    invoke-static {v7}, LtNb;->B(Lkk;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, p1, :cond_0

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p1, v0

    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LSg;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    :goto_3
    iget-object v0, p0, LSg;->e:LtNb;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LtNb;->C(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LVg;

    .line 135
    .line 136
    iget-object v8, p0, LSg;->g:Ljava/lang/Long;

    .line 137
    .line 138
    move v6, p1

    .line 139
    invoke-direct/range {v3 .. v8}, LVg;-><init>(Ljava/util/List;IIILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v3

    .line 144
    :goto_4
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, LSg;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LQg;->a:[I

    .line 8
    .line 9
    invoke-static {v0}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public final e(LTg;I)V
    .locals 5

    .line 1
    iget-object v0, p1, LTg;->c:LLq;

    .line 2
    .line 3
    invoke-virtual {v0}, LLq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LTg;->c:LLq;

    .line 7
    .line 8
    iget-object v0, v0, LLq;->b:LNq;

    .line 9
    .line 10
    iget-object v0, v0, LNq;->d:LXu;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "AdCacheEntriesPool"

    .line 16
    .line 17
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, LSg;->f:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LSg;->g:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v1, p1, LTg;->e:J

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, LSg;->g:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    new-instance v0, LJM1;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, LJM1;-><init>(LTg;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LSg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(LTg;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSg;->c:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1}, LSg;->e(LTg;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, LSg;->d:LCo5;

    .line 18
    .line 19
    invoke-virtual {p1}, LCo5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, LSg;->c:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, LRg;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v2, p0, v4}, LRg;-><init>(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v3, v1}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method
