.class public final LWI8;
.super LYI8;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LTI8;

    .line 2
    .line 3
    iget-object v1, p0, LYI8;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    check-cast v1, LZI8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, LTI8;-><init>(LZI8;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LYI8;->b:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v1, LZI8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LQtc;->F(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2, v0}, LZI8;->k(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LZI8;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, LQtc;->F(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LYI8;->b:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v2, LZI8;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LZI8;->k(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, LZI8;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    invoke-static {v3, p1}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v2, LZI8;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, LQtc;->F(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, v0, p1, v1}, LZI8;->o(III)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
