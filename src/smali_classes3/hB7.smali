.class public LhB7;
.super LwH6;
.source "SourceFile"


# instance fields
.field public final n0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p0:Ljava/util/LinkedHashMap;

.field public final q0:LL4;


# direct methods
.method public constructor <init>(Lmk;LWg6;LVl;Luv9;LhH8;Ljava/lang/String;)V
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p2

    .line 3
    move-object p2, p6

    .line 4
    move-object p6, p5

    .line 5
    move-object p5, p3

    .line 6
    move-object p3, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, LwH6;-><init>(Ljava/lang/String;Lmk;LVl;LVl;Luv9;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, LhB7;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LhB7;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, LhB7;->p0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object p2, p3, Lmk;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LL4;

    .line 35
    .line 36
    iput-object p2, p1, LhB7;->q0:LL4;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic O(LhB7;Ljava/lang/String;Lkp;LOr;)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p1}, LwH6;->w(Lkp;LOr;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(LVl;)V
    .locals 7

    .line 1
    iput-object p1, p0, LwH6;->c:LVl;

    .line 2
    .line 3
    instance-of v0, p1, LWg6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LWg6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LhB7;->p0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v3, p1, LWg6;->f:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, LEf6;

    .line 56
    .line 57
    iget v5, v5, LEf6;->e:I

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LEf6;

    .line 64
    .line 65
    iget v6, v6, LEf6;->e:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :goto_2
    check-cast v4, LEf6;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LhB7;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-object v5, v4, LEf6;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LhB7;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v4, v4, LEf6;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, LhB7;->q0:LL4;

    .line 2
    .line 3
    iget-object v0, v0, LL4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LbGe;

    .line 28
    .line 29
    iget-object v2, v1, LbGe;->a:LNq;

    .line 30
    .line 31
    iget-object v3, v1, LbGe;->c:Lbj;

    .line 32
    .line 33
    iget-object v4, v1, LbGe;->d:LXu;

    .line 34
    .line 35
    iget-object v1, v1, LbGe;->b:LLif;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v3, v4}, LhB7;->d(LNq;LLif;Lbj;LXu;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public d(LNq;LLif;Lbj;LXu;)V
    .locals 5

    .line 1
    iget-object v0, p2, LLif;->g:Lkp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lkp;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    new-instance v0, LbGe;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LbGe;-><init>(LNq;LLif;Lbj;LXu;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LhB7;->q0:LL4;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v2, LL4;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LOF3;

    .line 23
    .line 24
    sget-object v4, LZSg;->h8:LZSg;

    .line 25
    .line 26
    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v2, LL4;->c:I

    .line 31
    .line 32
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v4, v1

    .line 35
    iput v4, v2, LL4;->c:I

    .line 36
    .line 37
    iget-object v3, v2, LL4;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v2, LL4;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LL4;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, LwH6;->d(LNq;LLif;Lbj;LXu;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :goto_1
    monitor-exit v2

    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LwH6;->d(LNq;LLif;Lbj;LXu;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k(Ljava/lang/String;LT8d;LVl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwH6;->c:LVl;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, LT8d;->b:Loc6;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    iget-object p2, p0, LhB7;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p2, p0, LhB7;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-super {p0, p1, p2, p3}, LwH6;->k(Ljava/lang/String;LT8d;LVl;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final p(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LhB7;->q0:LL4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p1, LL4;->b:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p1, LL4;->b:I

    .line 9
    .line 10
    iget p2, p1, LL4;->c:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iput p2, p1, LL4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    iget-object p1, p0, LhB7;->q0:LL4;

    .line 18
    .line 19
    invoke-virtual {p1}, LL4;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p5, p1}, LwH6;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LhB7;->P()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1

    .line 32
    throw p2
.end method

.method public r(LYbd;LVl;LJcd;Ljava/lang/String;LPcd;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    instance-of v1, v6, Lw7h;

    .line 9
    .line 10
    invoke-interface {p2}, LVl;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v7, p2, LWg6;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, LwH6;->G:LhH8;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    sget-object v2, LMMd;->g:LGqd;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-gez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, LoC9;->a:LoC9;

    .line 42
    .line 43
    const-string v2, "snapid_not_found"

    .line 44
    .line 45
    invoke-virtual {v9, p1, v2}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move-object v2, p2

    .line 50
    check-cast v2, LWg6;

    .line 51
    .line 52
    iget-object v2, v2, LWg6;->f:Ljava/util/List;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, LEf6;

    .line 73
    .line 74
    iget v5, v5, LEf6;->d:I

    .line 75
    .line 76
    if-le v5, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v4, v8

    .line 80
    :goto_1
    check-cast v4, LEf6;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget p1, v4, LEf6;->e:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    const/4 v2, 0x1

    .line 92
    if-ne p1, v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LDq;

    .line 117
    .line 118
    iget v4, v3, LDq;->c:I

    .line 119
    .line 120
    if-lt v4, p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v1, v2

    .line 127
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, LDq;

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v4, p2

    .line 148
    move-object v3, p3

    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, LwH6;->e(LDq;LJcd;LVl;Ljava/lang/String;LPcd;)LLif;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LLif;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v2, p2}, LwH6;->b(Ljava/lang/String;LVl;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v6, p5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    if-eqz v7, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LLif;

    .line 183
    .line 184
    iget-object v3, v2, LLif;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-object v5, p2

    .line 187
    check-cast v5, LWg6;

    .line 188
    .line 189
    iget-object v5, v5, LWg6;->f:Ljava/util/List;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v10, v6

    .line 208
    check-cast v10, LEf6;

    .line 209
    .line 210
    iget v10, v10, LEf6;->e:I

    .line 211
    .line 212
    iget-object v11, v2, LLif;->e:LDq;

    .line 213
    .line 214
    iget v11, v11, LDq;->c:I

    .line 215
    .line 216
    if-ne v10, v11, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move-object v6, v8

    .line 220
    :goto_7
    check-cast v6, LEf6;

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    sget-object v2, LoC9;->b:LoC9;

    .line 225
    .line 226
    const-string v3, "no_placement_metadata"

    .line 227
    .line 228
    invoke-virtual {v9, v2, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget-object v5, p0, LhB7;->p0:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object v2, v2, LLif;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LhB7;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    iget-object v5, v6, LEf6;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LhB7;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    iget-object v5, v6, LEf6;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-eqz v7, :cond_e

    .line 255
    .line 256
    iget-object p1, p0, LhB7;->q0:LL4;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LL4;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, v8, p1}, LwH6;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LhB7;->P()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    invoke-virtual {p0, v8, v0}, LwH6;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public w(Lkp;LOr;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LhB7;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LwH6;->w(Lkp;LOr;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, LwH6;->A:Ltv;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LwH6;->m()LlJe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LFw7;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, p0}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LwH6;->m()LlJe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LnJe;

    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LTm6;

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    move-object v4, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p2

    .line 77
    move-object v5, p3

    .line 78
    invoke-direct/range {v3 .. v8}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, LwH6;->j()Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lkdd;

    .line 99
    .line 100
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p2, p3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final x(LYbd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LwH6;->x(LYbd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LhB7;->q0:LL4;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput v0, p1, LL4;->b:I

    .line 9
    .line 10
    iget-object v1, p1, LL4;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iput v0, p1, LL4;->c:I

    .line 18
    .line 19
    iget-object v0, p1, LL4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0
.end method
