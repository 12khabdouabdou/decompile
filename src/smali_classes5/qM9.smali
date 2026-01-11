.class public final LqM9;
.super LrM9;
.source "SourceFile"


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LrM9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrM9;->c(LrM9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, LrM9;->n0:I

    .line 12
    .line 13
    iget p1, p1, LrM9;->n0:I

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method
