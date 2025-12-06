.class public final LMRd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:LdMg;

.field public final c:LPya;

.field public final d:LpC3;

.field public final e:LoBg;

.field public final f:LgBg;

.field public final g:LEPd;

.field public final h:LqSd;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LBre;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:I


# direct methods
.method public constructor <init>(LaA8;LdMg;LPya;LpC3;LoBg;LgBg;LEPd;LqSd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMRd;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LMRd;->b:LdMg;

    .line 7
    .line 8
    iput-object p3, p0, LMRd;->c:LPya;

    .line 9
    .line 10
    iput-object p4, p0, LMRd;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LMRd;->e:LoBg;

    .line 13
    .line 14
    iput-object p6, p0, LMRd;->f:LgBg;

    .line 15
    .line 16
    iput-object p7, p0, LMRd;->g:LEPd;

    .line 17
    .line 18
    iput-object p8, p0, LMRd;->h:LqSd;

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string p2, "PreviewMetricsPlugin"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LMRd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p2, LBre;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LMRd;->j:LBre;

    .line 43
    .line 44
    const-class p1, LlQd;

    .line 45
    .line 46
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LMRd;->k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LMRd;->l:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j(LMRd;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LWMd;->j0:LWMd;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LMRd;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LMRd;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "ROW"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "IN"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "ID"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "MX"

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_4
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final b()LoBg;
    .locals 2

    .line 1
    iget-object v0, p0, LMRd;->g:LEPd;

    .line 2
    .line 3
    iget-object v1, v0, LEPd;->P:LPUd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LCtk;->h(LPUd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LMRd;->e:LoBg;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LbMg;->u0:LbMg;

    .line 2
    .line 3
    const-string v1, "tool"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LMRd;->a:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LbMg;->t0:LbMg;

    .line 2
    .line 3
    const-string v1, "tool"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LMRd;->a:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LlQd;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LMRd;->c:LPya;

    .line 2
    .line 3
    invoke-interface {v0}, LPya;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LMRd;->k:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, LMRd;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LMRd;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, LMRd;->b:LdMg;

    .line 41
    .line 42
    sget-object v2, LbMg;->v0:LbMg;

    .line 43
    .line 44
    const-string v3, "LOCATION_ENABLED"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FILTER_TYPE"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "PREVIEW_LOCALE"

    .line 60
    .line 61
    invoke-virtual {p0}, LMRd;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, LdMg;->g:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v2, p2, LdMg;->d:LB73;

    .line 79
    .line 80
    check-cast v2, LOze;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iget-object p1, p2, LdMg;->a:LaA8;

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v3}, LaA8;->l(LqTb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p1
.end method

.method public final f(LlQd;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LMRd;->c:LPya;

    .line 2
    .line 3
    invoke-interface {v0}, LPya;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sget-object v1, LbMg;->I0:LbMg;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "FILTER_TYPE"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LOCATION_ENABLED"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LMRd;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PREVIEW_LOCALE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    iget-object p2, p0, LMRd;->a:LaA8;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LnBg;->e0:LnBg;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LoBg;->e(LnBg;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LbMg;->a:LbMg;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, LMRd;->a:LaA8;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, LaA8;->h(LcTb;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LMRd;->c:LPya;

    .line 2
    .line 3
    invoke-interface {v0}, LPya;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LMRd;->b:LdMg;

    .line 10
    .line 11
    sget-object v2, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v3, "SNAP_PREVIEW"

    .line 14
    .line 15
    iget v1, v1, LdMg;->h:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LMRd;->k:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, LMRd;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-object v4, p0, LMRd;->a:LaA8;

    .line 46
    .line 47
    sget-object v5, LbMg;->F0:LbMg;

    .line 48
    .line 49
    const-string v6, "FILTER_TYPE"

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LlQd;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "LOCATION_ENABLED"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "PREVIEW_LOCALE"

    .line 75
    .line 76
    invoke-virtual {p0}, LMRd;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    invoke-interface {v4, v5, v6, v7}, LaA8;->f(LqTb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    monitor-exit v1

    .line 101
    iget-object v1, p0, LMRd;->l:Ljava/util/Map;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v2, p0, LMRd;->l:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    iget-object v4, p0, LMRd;->a:LaA8;

    .line 127
    .line 128
    sget-object v5, LbMg;->J0:LbMg;

    .line 129
    .line 130
    const-string v6, "FILTER_TYPE"

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LlQd;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "LOCATION_ENABLED"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "PREVIEW_LOCALE"

    .line 156
    .line 157
    invoke-virtual {p0}, LMRd;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v6, v3

    .line 175
    invoke-interface {v4, v5, v6, v7}, LaA8;->d(LqTb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    monitor-exit v1

    .line 182
    iget-object v0, p0, LMRd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    monitor-exit v1

    .line 189
    throw v0

    .line 190
    :goto_3
    monitor-exit v1

    .line 191
    throw v0
.end method

.method public final i(ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMRd;->b:LdMg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LdMg;->c(ILkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p2, LjBg;->j:LjBg;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LlBg;->f(LGS6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p2, LkBg;->g:LkBg;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LlBg;->f(LGS6;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, LlBg;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p2, v0, LlBg;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-boolean v1, v0, LlBg;->g:Z

    .line 19
    .line 20
    const-string v2, "PLAYBACK_FAILED"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, LMRd;->g:LEPd;

    .line 52
    .line 53
    iget-object v1, v0, LEPd;->P:LPUd;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LCtk;->h(LPUd;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, LMRd;->f:LgBg;

    .line 70
    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LMRd;->b:LdMg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "SNAP_PREVIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, LdMg;->h:I

    .line 15
    .line 16
    iget-object v1, v0, LdMg;->c:LB74;

    .line 17
    .line 18
    invoke-virtual {v1}, LB74;->b()LRc5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LdMg;->i:LRc5;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iget-object v1, p0, LMRd;->h:LqSd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LqSd;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LMRd;->j:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LkFd;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, p0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LMRd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LMRd;->d:LpC3;

    .line 49
    .line 50
    sget-object v2, Lfaj;->Z:Lfaj;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LEGd;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m(LXd4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMRd;->h:LqSd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LpSd;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, LqSd;->o:LGe0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LGe0;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, LqSd;->n:LGe0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LGe0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, v0, LqSd;->a:LB73;

    .line 37
    .line 38
    check-cast v1, LOze;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, v0, LqSd;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-wide v4, v0, LqSd;->f:J

    .line 50
    .line 51
    sub-long/2addr v1, v4

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lhad;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LnBg;->f0:LnBg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, LoBg;->e(LnBg;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x20

    .line 13
    .line 14
    iget-object p2, p0, LMRd;->h:LqSd;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LqSd;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(LGS6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LlBg;->f(LGS6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMRd;->b()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LkBg;->f:LkBg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LlBg;->f(LGS6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LMRd;->b:LdMg;

    .line 2
    .line 3
    iget-object v0, v0, LdMg;->f:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LZTd;

    .line 24
    .line 25
    iget v3, v2, LZTd;->a:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
