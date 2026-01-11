.class public abstract LH1c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    instance-of v0, p0, LF1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LF1c;

    .line 7
    .line 8
    iget-object v0, v0, LF1c;->a:Ldjg;

    .line 9
    .line 10
    invoke-interface {v0}, Ldjg;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LE1c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LE1c;

    .line 21
    .line 22
    iget-object v0, v0, LE1c;->c:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LwOc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()Ldjg;
    .locals 1

    .line 1
    instance-of v0, p0, LF1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LF1c;

    .line 7
    .line 8
    iget-object v0, v0, LF1c;->a:Ldjg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LE1c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LwQc;

    .line 16
    .line 17
    invoke-direct {v0}, LwQc;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, LwOc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c()Lq7h;
    .locals 3

    .line 1
    instance-of v0, p0, LF1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LF1c;

    .line 8
    .line 9
    iget-object v0, v0, LF1c;->a:Ldjg;

    .line 10
    .line 11
    instance-of v2, v0, Lq7h;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lq7h;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, LE1c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    new-instance v0, LwOc;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
