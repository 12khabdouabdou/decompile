.class public final LpBg;
.super Lev5;
.source "SourceFile"


# virtual methods
.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lev5;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "IGNORING"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "PRESSING_ON_SHIFTED"

    .line 16
    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lev5;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LpBg;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
