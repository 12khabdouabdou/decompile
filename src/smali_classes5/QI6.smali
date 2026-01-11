.class public abstract LQI6;
.super Lsw;
.source "SourceFile"


# virtual methods
.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQI6;->y()LY79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQI6;->y()LY79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

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

.method public abstract y()LY79;
.end method
