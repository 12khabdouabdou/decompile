.class public final Lgy7;
.super Ley7;
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
    iget-object v0, p0, Ley7;->X:LOkc;

    check-cast v0, LQmg;

    return-object v0
.end method

.method public final b()LQmg;
    .locals 1

    .line 2
    iget-object v0, p0, Ley7;->X:LOkc;

    check-cast v0, LQmg;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ley7;->get(Ljava/lang/Object;)Ljava/util/Collection;

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
    .locals 1

    .line 1
    new-instance v0, Lfy7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy7;-><init>(Ley7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
