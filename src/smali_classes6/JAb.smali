.class public abstract LJAb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()LJ38;
    .locals 3

    .line 1
    instance-of v0, p0, LGyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LGyb;

    .line 8
    .line 9
    iget-object v0, v0, LGyb;->a:LB48;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v0, LJ38;->b:LJ38;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LJ38;->c:LJ38;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LJ38;->t:LJ38;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    instance-of v0, p0, Lbwb;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    new-instance v0, LFzc;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/String;
.end method
