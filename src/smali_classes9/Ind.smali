.class public abstract LInd;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:LPmd;

.field public q0:LDmd;


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
    new-instance v1, LDmd;

    .line 6
    .line 7
    invoke-direct {v1}, LDmd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LInd;->q0:LDmd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LDmd;->f(Ljava/util/Map;)I

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
    iput-object v2, p0, LInd;->q0:LDmd;

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
    iput-object v1, p0, LInd;->p0:LPmd;

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
    iput-object v2, p0, LInd;->p0:LPmd;

    .line 36
    .line 37
    :cond_1
    add-int/2addr v0, p1

    .line 38
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, LInd;->p0:LPmd;

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
    iget-object v0, p0, LInd;->q0:LDmd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDmd;->g(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
