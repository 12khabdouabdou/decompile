.class public final Lpof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0;


# instance fields
.field public X:D

.field public final Y:Lnof;

.field public final Z:Lnof;

.field public final a:Laq0;

.field public final b:Lcp0;

.field public final c:LUkb;

.field public final e0:Lnof;

.field public final f0:Lnof;

.field public final g0:Lnof;

.field public final h0:Lnof;

.field public final i0:Ljava/util/HashSet;

.field public j0:I

.field public k0:Lip0;

.field public l0:I

.field public m0:[B

.field public n0:I

.field public o0:J

.field public p0:I

.field public q0:J

.field public r0:J

.field public volatile s0:Z

.field public final t:LUpa;

.field public t0:F

.field public final u0:Loof;


# direct methods
.method public constructor <init>(LDtb;Laq0;Lcp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpof;->a:Laq0;

    .line 5
    .line 6
    iput-object p3, p0, Lpof;->b:Lcp0;

    .line 7
    .line 8
    new-instance v0, LUkb;

    .line 9
    .line 10
    const-string v1, "ScAudioSink"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpof;->c:LUkb;

    .line 16
    .line 17
    sget-object p1, LdCe;->z0:LdCe;

    .line 18
    .line 19
    new-instance v0, LUpa;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LUpa;-><init>(LdCe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpof;->t:LUpa;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iput-wide v0, p0, Lpof;->X:D

    .line 29
    .line 30
    new-instance p1, Lnof;

    .line 31
    .line 32
    sget-object v0, Lcef;->u0:Lcef;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lnof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpof;->Y:Lnof;

    .line 38
    .line 39
    new-instance p1, Lnof;

    .line 40
    .line 41
    sget-object v0, Lcef;->w0:Lcef;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lnof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpof;->Z:Lnof;

    .line 47
    .line 48
    new-instance p1, Lnof;

    .line 49
    .line 50
    sget-object v0, Lcef;->v0:Lcef;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpof;->e0:Lnof;

    .line 56
    .line 57
    new-instance p1, Lnof;

    .line 58
    .line 59
    sget-object v0, Lcef;->t0:Lcef;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lnof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lpof;->f0:Lnof;

    .line 65
    .line 66
    new-instance p1, Lnof;

    .line 67
    .line 68
    sget-object v0, Lcef;->s0:Lcef;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lnof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpof;->g0:Lnof;

    .line 74
    .line 75
    new-instance p1, Lnof;

    .line 76
    .line 77
    sget-object v0, Lcef;->x0:Lcef;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lnof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lpof;->h0:Lnof;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lpof;->i0:Ljava/util/HashSet;

    .line 90
    .line 91
    sget-object p1, LHak;->a:Lip0;

    .line 92
    .line 93
    iput-object p1, p0, Lpof;->k0:Lip0;

    .line 94
    .line 95
    iput-object p2, p3, Lcp0;->a:Luq0;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lpof;->s0:Z

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput p1, p0, Lpof;->t0:F

    .line 103
    .line 104
    new-instance p1, Loof;

    .line 105
    .line 106
    new-instance p2, LCkf;

    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    invoke-direct {p2, p3, p0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Loof;-><init>(LCkf;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lpof;->u0:Loof;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpof;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lpof;->q0:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final declared-synchronized b()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpof;->X:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpof;->t:LUpa;

    .line 11
    .line 12
    invoke-virtual {v0}, LUpa;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lpof;->s0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpof;->a:Laq0;

    .line 24
    .line 25
    invoke-virtual {v0}, Laq0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lpof;->q0:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lpof;->a:Laq0;

    .line 34
    .line 35
    invoke-virtual {v0}, Laq0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized c([BIIJJI)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    move-wide/from16 v8, p6

    .line 9
    .line 10
    move/from16 v10, p8

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lpof;->i(I[BIIJJI)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpof;->m0:[B

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lpof;->g0:Lnof;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnof;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lpof;->e0:Lnof;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnof;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v1, v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpof;->k0:Lip0;

    .line 2
    .line 3
    iget v0, v0, Lip0;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpof;->s0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lpof;->j0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpof;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpof;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final g()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lpof;->g0:Lnof;

    .line 2
    .line 3
    iget-object v1, v0, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lpof;->u0:Loof;

    .line 10
    .line 11
    iget-object v2, v2, Loof;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v1, LZIe;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, LZIe;->a:Z

    .line 29
    .line 30
    new-instance v2, LcJe;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX90;

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    invoke-direct {v5, p0, v2, v1, v6}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lnof;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v8, v7}, LX90;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v2, v2, LcJe;->a:I

    .line 75
    .line 76
    iget-object v5, v0, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v2, v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v1, v1, LZIe;->a:Z

    .line 86
    .line 87
    :goto_2
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget v8, p0, Lpof;->l0:I

    .line 90
    .line 91
    new-array v6, v8, [B

    .line 92
    .line 93
    new-instance v1, LRQ6;

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-direct {v1, p0, v2, v6}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnof;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v5, v2}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0}, Lpof;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x4

    .line 137
    iget-object v2, p0, Lpof;->c:LUkb;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x4

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v13, 0x0

    .line 147
    :goto_4
    iget-wide v9, p0, Lpof;->r0:J

    .line 148
    .line 149
    iget-object v5, p0, Lpof;->b:Lcp0;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-wide v11, v9

    .line 153
    invoke-virtual/range {v5 .. v13}, Lcp0;->c([BIIJJI)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, v8, :cond_6

    .line 158
    .line 159
    iput-object v6, p0, Lpof;->m0:[B

    .line 160
    .line 161
    sub-int v1, v8, v0

    .line 162
    .line 163
    iput v1, p0, Lpof;->n0:I

    .line 164
    .line 165
    iget-wide v1, p0, Lpof;->r0:J

    .line 166
    .line 167
    iput-wide v1, p0, Lpof;->o0:J

    .line 168
    .line 169
    iput v13, p0, Lpof;->p0:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    if-ne v13, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lpof;->a:Laq0;

    .line 178
    .line 179
    iget-object v1, v1, Laq0;->Y:Lmk5;

    .line 180
    .line 181
    iget-boolean v2, v1, Lmk5;->P:Z

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lmk5;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lmk5;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Lmk5;->r()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v1, Lmk5;->P:Z

    .line 201
    .line 202
    :cond_7
    :goto_5
    iget-wide v1, p0, Lpof;->r0:J

    .line 203
    .line 204
    iget-object v3, p0, Lpof;->k0:Lip0;

    .line 205
    .line 206
    iget v4, v3, Lip0;->a:I

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    iget v6, v3, Lip0;->b:I

    .line 210
    .line 211
    iget v3, v3, Lip0;->c:I

    .line 212
    .line 213
    if-eq v3, v5, :cond_9

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    if-eq v3, v5, :cond_a

    .line 217
    .line 218
    const/16 v5, 0x16

    .line 219
    .line 220
    if-ne v3, v5, :cond_8

    .line 221
    .line 222
    mul-int/lit8 v6, v6, 0x4

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    new-instance v0, LTq9;

    .line 226
    .line 227
    const-string v1, "PcmEncoding is not invalid: "

    .line 228
    .line 229
    invoke-static {v3, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, LTq9;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    mul-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    :cond_a
    :goto_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    int-to-long v9, v8

    .line 242
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    mul-int v4, v4, v6

    .line 247
    .line 248
    int-to-long v3, v4

    .line 249
    div-long/2addr v9, v3

    .line 250
    add-long/2addr v9, v1

    .line 251
    iput-wide v9, p0, Lpof;->r0:J

    .line 252
    .line 253
    if-ge v0, v8, :cond_0

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-object v1, p0, Lpof;->m0:[B

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v9

    .line 7
    :cond_0
    array-length v0, v1

    .line 8
    iget v3, p0, Lpof;->n0:I

    .line 9
    .line 10
    sub-int v2, v0, v3

    .line 11
    .line 12
    iget-wide v4, p0, Lpof;->o0:J

    .line 13
    .line 14
    iget v8, p0, Lpof;->p0:I

    .line 15
    .line 16
    iget-object v0, p0, Lpof;->b:Lcp0;

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcp0;->c([BIIJJI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lpof;->n0:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lpof;->p0:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lpof;->c:LUkb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpof;->a:Laq0;

    .line 39
    .line 40
    iget-object v0, v0, Laq0;->Y:Lmk5;

    .line 41
    .line 42
    iget-boolean v1, v0, Lmk5;->P:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lmk5;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lmk5;->r()V

    .line 59
    .line 60
    .line 61
    iput-boolean v9, v0, Lmk5;->P:Z

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lpof;->m0:[B

    .line 65
    .line 66
    iput v2, p0, Lpof;->n0:I

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lpof;->o0:J

    .line 71
    .line 72
    iput v2, p0, Lpof;->p0:I

    .line 73
    .line 74
    return v9

    .line 75
    :cond_2
    return v2
.end method

.method public final declared-synchronized i(I[BIIJJI)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpof;->s0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lpof;->b:Lcp0;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p9}, Lcp0;->c([BIIJJI)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object p3, p0, Lpof;->k0:Lip0;

    .line 19
    .line 20
    sget-object p5, LHak;->a:Lip0;

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    if-ne p3, p5, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpof;->c:LUkb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return p6

    .line 32
    :cond_1
    :try_start_2
    iget-object p3, p0, Lpof;->Y:Lnof;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p3, p5}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p5, p0, Lpof;->k0:Lip0;

    .line 43
    .line 44
    invoke-static {p3, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lpof;->f0:Lnof;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p3, p5}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lpof;->g0:Lnof;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p2, p5}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    add-int/2addr p5, p4

    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p2, p3, p5}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p3, p0, Lpof;->Z:Lnof;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p3, p5}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Llof;

    .line 105
    .line 106
    invoke-virtual {p3, p4, p2}, Llof;->a(I[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lpof;->f0:Lnof;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {p3, p5}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lpof;->g0:Lnof;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    invoke-virtual {p3, p7}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    check-cast p7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p7

    .line 145
    array-length p2, p2

    .line 146
    add-int/2addr p7, p2

    .line 147
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p5, p2}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget p2, p0, Lpof;->j0:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_3

    .line 157
    .line 158
    const/4 p6, 0x1

    .line 159
    :cond_3
    if-eqz p6, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lpof;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lpof;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_4
    monitor-exit p0

    .line 171
    return p4

    .line 172
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized j(IJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpof;->c:LUkb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpof;->s0:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpof;->j0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lpof;->i0:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object p1, p0, Lpof;->c:LUkb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lpof;->X:D

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double p1, v3, v5

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lpof;->a:Laq0;

    .line 48
    .line 49
    invoke-virtual {p1}, Laq0;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lpof;->b:Lcp0;

    .line 53
    .line 54
    iput v2, p1, Lcp0;->X:I

    .line 55
    .line 56
    iput-wide p2, p0, Lpof;->q0:J

    .line 57
    .line 58
    iget-object p1, p0, Lpof;->a:Laq0;

    .line 59
    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    iput-wide p2, p1, Laq0;->k0:J

    .line 63
    .line 64
    iput-wide p2, p1, Laq0;->l0:J

    .line 65
    .line 66
    iput-boolean v1, p1, Laq0;->o0:Z

    .line 67
    .line 68
    iput-wide p2, p0, Lpof;->r0:J

    .line 69
    .line 70
    iget-object p1, p0, Lpof;->t:LUpa;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, LUpa;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpof;->f0:Lnof;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnof;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpof;->e0:Lnof;

    .line 81
    .line 82
    iget-object p1, p1, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lpof;->e0:Lnof;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lpof;->g0:Lnof;

    .line 121
    .line 122
    iget-object p1, p1, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lpof;->g0:Lnof;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v0, v3}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-object p1, p0, Lpof;->f0:Lnof;

    .line 163
    .line 164
    iget-object p1, p1, Lnof;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lpof;->f0:Lnof;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lpof;->m0:[B

    .line 208
    .line 209
    iput v2, p0, Lpof;->n0:I

    .line 210
    .line 211
    iput-wide p2, p0, Lpof;->o0:J

    .line 212
    .line 213
    iput v2, p0, Lpof;->p0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    :cond_6
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpof;->k0:Lip0;

    .line 2
    .line 3
    iget v0, v0, Lip0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized m(Llp0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpof;->b:Lcp0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcp0;->d(Llp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n(Llcd;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpof;->a:Laq0;

    .line 3
    .line 4
    iget-object v1, v0, Laq0;->X:LUkb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean p2, v0, Laq0;->f0:Z

    .line 10
    .line 11
    iput-object p1, v0, Laq0;->e0:Llcd;

    .line 12
    .line 13
    iget-object p2, v0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llcd;->d(Landroid/media/MediaFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized o(IF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpof;->c:LUkb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpof;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpof;->h0:Lnof;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpof;->a:Laq0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Laq0;->i(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lpof;->h0:Lnof;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpof;->a:Laq0;

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Laq0;->i(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpof;->c:LUkb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpof;->i0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lpof;->j0:I

    .line 16
    .line 17
    iget-object v0, p0, Lpof;->c:LUkb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lpof;->i0:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpof;->t:LUpa;

    .line 35
    .line 36
    invoke-virtual {p1}, LUpa;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpof;->a:Laq0;

    .line 40
    .line 41
    iget-object v0, p1, Laq0;->X:LUkb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Laq0;->Z:LOze;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p1, Laq0;->g0:J

    .line 56
    .line 57
    iget-object p1, p1, Laq0;->Y:Lmk5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmk5;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
