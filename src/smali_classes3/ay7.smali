.class public final Lay7;
.super LZx7;
.source "SourceFile"

# interfaces
.implements Liy7;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, LM3;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, LM3;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()LOkc;
    .locals 1

    .line 1
    iget-object v0, p0, LZx7;->X:LOkc;

    check-cast v0, LQmg;

    return-object v0
.end method

.method public final b()LQmg;
    .locals 1

    .line 2
    iget-object v0, p0, LZx7;->X:LOkc;

    check-cast v0, LQmg;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZx7;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LZx7;->X:LOkc;

    .line 2
    .line 3
    check-cast v0, LQmg;

    .line 4
    .line 5
    invoke-interface {v0}, LQmg;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZx7;->Y:LWZd;

    .line 10
    .line 11
    invoke-static {v0, v1}, LKi5;->u(Ljava/util/Set;LTZd;)Laog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
