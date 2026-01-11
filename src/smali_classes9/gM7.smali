.class public abstract LgM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN3;


# virtual methods
.method public a(LzUh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM7;->e()LIN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO5b;->a(LzUh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()LPy9;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM7;->e()LIN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LMy9;->c()LPy9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(LN5b;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM7;->e()LIN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO5b;->d(LN5b;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e()LIN3;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LgM7;->e()LIN3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
