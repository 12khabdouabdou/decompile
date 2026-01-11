.class public abstract LrD2;
.super LzD2;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LzD2;->e(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h()LzD2;
    .locals 1

    .line 1
    new-instance v0, LwD2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpD2;-><init>(LzD2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
