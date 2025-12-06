.class public abstract LrF6;
.super LKu;
.source "SourceFile"


# virtual methods
.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrF6;->z()Lo09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LrF6;->z()Lo09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public abstract z()Lo09;
.end method
