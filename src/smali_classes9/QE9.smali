.class public abstract LQE9;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/Double;

.field public q0:Lng9;

.field public r0:LPmd;

.field public s0:LQnd;

.field public t0:LRmd;


# virtual methods
.method public f(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LhPj;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "impression_time_secs"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v1, p0, LQE9;->p0:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "impression_type"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lng9;->valueOf(Ljava/lang/String;)Lng9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LQE9;->q0:Lng9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, Lng9;

    .line 45
    .line 46
    iput-object v1, p0, LQE9;->q0:Lng9;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    new-instance v1, LPmd;

    .line 51
    .line 52
    invoke-direct {v1}, LPmd;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LQE9;->r0:LPmd;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LPmd;->f(Ljava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, LQE9;->r0:LPmd;

    .line 65
    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    new-instance v1, LRmd;

    .line 68
    .line 69
    invoke-direct {v1}, LRmd;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LQE9;->t0:LRmd;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LRmd;->f(Ljava/util/Map;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-object v2, p0, LQE9;->t0:LRmd;

    .line 81
    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    new-instance v1, LQnd;

    .line 84
    .line 85
    invoke-direct {v1}, LQnd;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LQE9;->s0:LQnd;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LQnd;->f(Ljava/util/Map;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iput-object v2, p0, LQE9;->s0:LQnd;

    .line 97
    .line 98
    :cond_5
    add-int/2addr v0, p1

    .line 99
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQE9;->p0:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "impression_time_secs"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQE9;->q0:Lng9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "impression_type"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LQE9;->r0:LPmd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LPmd;->g(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LQE9;->s0:LQnd;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LQnd;->g(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LQE9;->t0:LRmd;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LRmd;->g(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(LPmd;)V
    .locals 1

    .line 1
    new-instance v0, LPmd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPmd;-><init>(LPmd;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQE9;->r0:LPmd;

    .line 7
    .line 8
    return-void
.end method

.method public final i(LRmd;)V
    .locals 1

    .line 1
    new-instance v0, LRmd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LRmd;-><init>(LRmd;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQE9;->t0:LRmd;

    .line 7
    .line 8
    return-void
.end method

.method public final j(LQnd;)V
    .locals 1

    .line 1
    new-instance v0, LQnd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQnd;-><init>(LQnd;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQE9;->s0:LQnd;

    .line 7
    .line 8
    return-void
.end method
