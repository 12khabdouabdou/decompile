.class public final Lx6d;
.super LORc;
.source "SourceFile"


# virtual methods
.method public final d()Ldqk;
    .locals 4

    .line 1
    iget-boolean v0, p0, LORc;->a:Z

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
    iget-object v0, p0, LORc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Liqk;

    .line 14
    .line 15
    iget-object v0, v0, Liqk;->j:LEP3;

    .line 16
    .line 17
    iget-boolean v0, v0, LEP3;->c:Z

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
    new-instance v0, Ly6d;

    .line 31
    .line 32
    iget-object v1, p0, LORc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v2, p0, LORc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Liqk;

    .line 39
    .line 40
    iget-object v3, p0, LORc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Ldqk;-><init>(Ljava/util/UUID;Liqk;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final h()LORc;
    .locals 0

    .line 1
    return-object p0
.end method
