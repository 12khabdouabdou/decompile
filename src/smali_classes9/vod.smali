.class public abstract Lvod;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:LPmd;

.field public q0:LFmd;


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
    new-instance v1, LFmd;

    .line 6
    .line 7
    invoke-direct {v1}, LFmd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lvod;->q0:LFmd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LFmd;->f(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lvod;->q0:LFmd;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    new-instance v1, LPmd;

    .line 23
    .line 24
    invoke-direct {v1}, LPmd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvod;->p0:LPmd;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LPmd;->f(Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Lvod;->p0:LPmd;

    .line 36
    .line 37
    :cond_1
    add-int/2addr v0, p1

    .line 38
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvod;->p0:LPmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPmd;->g(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvod;->q0:LFmd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LFmd;->b:LGmd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "exit_type"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, LFmd;->c:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "view_time_secs"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
