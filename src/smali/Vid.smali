.class public final LVid;
.super LZCc;
.source "SourceFile"


# virtual methods
.method public final d()LZZj;
    .locals 4

    .line 1
    iget-boolean v0, p0, LZCc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZCc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le0k;

    .line 14
    .line 15
    iget-object v0, v0, Le0k;->j:LeM3;

    .line 16
    .line 17
    iget-boolean v0, v0, LeM3;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LZCc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le0k;

    .line 33
    .line 34
    iget-boolean v1, v0, Le0k;->q:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, LWid;

    .line 39
    .line 40
    iget-object v2, p0, LZCc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v3, p0, LZCc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, LZZj;-><init>(Ljava/util/UUID;Le0k;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h()LZCc;
    .locals 0

    .line 1
    return-object p0
.end method
