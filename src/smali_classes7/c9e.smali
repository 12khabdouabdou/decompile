.class public final Lc9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:LN7h;

.field public final c:LdLa;

.field public final d:LOF3;

.field public final e:LAWg;

.field public final f:LsWg;

.field public final g:LU6e;

.field public final h:LH9e;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LnJe;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:I


# direct methods
.method public constructor <init>(LcH8;LN7h;LdLa;LOF3;LAWg;LsWg;LU6e;LH9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9e;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, Lc9e;->b:LN7h;

    .line 7
    .line 8
    iput-object p3, p0, Lc9e;->c:LdLa;

    .line 9
    .line 10
    iput-object p4, p0, Lc9e;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, Lc9e;->e:LAWg;

    .line 13
    .line 14
    iput-object p6, p0, Lc9e;->f:LsWg;

    .line 15
    .line 16
    iput-object p7, p0, Lc9e;->g:LU6e;

    .line 17
    .line 18
    iput-object p8, p0, Lc9e;->h:LH9e;

    .line 19
    .line 20
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 21
    .line 22
    const-string p2, "PreviewMetricsPlugin"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lc9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p2, LnJe;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lc9e;->j:LnJe;

    .line 43
    .line 44
    const-class p1, LC7e;

    .line 45
    .line 46
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lc9e;->k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lc9e;->l:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j(Lc9e;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Le1e;->n0:Le1e;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lc9e;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc9e;->m:I

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

.method public final b()LAWg;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9e;->g:LU6e;

    .line 2
    .line 3
    iget-object v1, v0, LU6e;->O:Lhce;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LISk;->g(Lhce;)Z

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
    iget-object v0, p0, Lc9e;->e:LAWg;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LL7h;->u0:LL7h;

    .line 2
    .line 3
    const-string v1, "tool"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc9e;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LL7h;->t0:LL7h;

    .line 2
    .line 3
    const-string v1, "tool"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc9e;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LC7e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc9e;->c:LdLa;

    .line 2
    .line 3
    invoke-interface {v0}, LdLa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lc9e;->k:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lc9e;->k:Ljava/util/Map;

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
    iget-object v3, p0, Lc9e;->k:Ljava/util/Map;

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
    iget-object p2, p0, Lc9e;->b:LN7h;

    .line 41
    .line 42
    sget-object v2, LL7h;->v0:LL7h;

    .line 43
    .line 44
    const-string v3, "LOCATION_ENABLED"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

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
    invoke-virtual {v0, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "PREVIEW_LOCALE"

    .line 60
    .line 61
    invoke-virtual {p0}, Lc9e;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, LN7h;->g:Ljava/util/EnumMap;

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
    iget-object v2, p2, LN7h;->d:LR93;

    .line 79
    .line 80
    check-cast v2, LFRe;

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
    iget-object p1, p2, LN7h;->a:LcH8;

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v3}, LcH8;->l(LV7c;J)V
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

.method public final f(LC7e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9e;->c:LdLa;

    .line 2
    .line 3
    invoke-interface {v0}, LdLa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sget-object v1, LL7h;->I0:LL7h;

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
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc9e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PREVIEW_LOCALE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    iget-object p2, p0, Lc9e;->a:LcH8;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LzWg;->e0:LzWg;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LAWg;->e(LzWg;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LL7h;->a:LL7h;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lc9e;->a:LcH8;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, LcH8;->h(LH7c;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc9e;->c:LdLa;

    .line 2
    .line 3
    invoke-interface {v0}, LdLa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lc9e;->b:LN7h;

    .line 10
    .line 11
    sget-object v2, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v3, "SNAP_PREVIEW"

    .line 14
    .line 15
    iget v1, v1, LN7h;->h:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc9e;->k:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lc9e;->k:Ljava/util/Map;

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
    iget-object v4, p0, Lc9e;->a:LcH8;

    .line 46
    .line 47
    sget-object v5, LL7h;->F0:LL7h;

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
    check-cast v7, LC7e;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v5, v6, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "PREVIEW_LOCALE"

    .line 75
    .line 76
    invoke-virtual {p0}, Lc9e;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v4, v5, v6, v7}, LcH8;->f(LV7c;J)V
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
    iget-object v1, p0, Lc9e;->l:Ljava/util/Map;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v2, p0, Lc9e;->l:Ljava/util/Map;

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
    iget-object v4, p0, Lc9e;->a:LcH8;

    .line 127
    .line 128
    sget-object v5, LL7h;->J0:LL7h;

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
    check-cast v7, LC7e;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v5, v6, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "PREVIEW_LOCALE"

    .line 156
    .line 157
    invoke-virtual {p0}, Lc9e;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v4, v5, v6, v7}, LcH8;->d(LV7c;J)V
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
    iget-object v0, p0, Lc9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lc9e;->b:LN7h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN7h;->c(ILkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p2, LvWg;->k:LvWg;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LxWg;->f(LGW6;)V

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
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p2, LwWg;->h:LwWg;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LxWg;->f(LGW6;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, LxWg;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p2, v0, LxWg;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-boolean v1, v0, LxWg;->g:Z

    .line 19
    .line 20
    const-string v2, "PLAYBACK_FAILED"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {v0, v2, v3}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LxWg;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lc9e;->g:LU6e;

    .line 52
    .line 53
    iget-object v1, v0, LU6e;->O:Lhce;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LISk;->g(Lhce;)Z

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
    iget-object v0, p0, Lc9e;->f:LsWg;

    .line 70
    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9e;->b:LN7h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v2, "SNAP_PREVIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, LN7h;->h:I

    .line 15
    .line 16
    iget-object v1, v0, LN7h;->c:Ljc4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljc4;->b()LGre;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LN7h;->i:LGre;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iget-object v1, p0, Lc9e;->h:LH9e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LH9e;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc9e;->j:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lkfd;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v3, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lc9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc9e;->d:LOF3;

    .line 50
    .line 51
    sget-object v2, Ldzj;->Z:Ldzj;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LcRd;

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LzWg;->f0:LzWg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, LAWg;->e(LzWg;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x20

    .line 13
    .line 14
    iget-object p2, p0, Lc9e;->h:LH9e;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LH9e;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(LGW6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LxWg;->f(LGW6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9e;->b()LAWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LwWg;->g:LwWg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LxWg;->f(LGW6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9e;->b:LN7h;

    .line 2
    .line 3
    iget-object v0, v0, LN7h;->f:Ljava/util/EnumMap;

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
    check-cast v2, Lqbe;

    .line 24
    .line 25
    iget v3, v2, Lqbe;->a:I

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
