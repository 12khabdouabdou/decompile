.class public final Lvt7;
.super Ltt7;
.source "SourceFile"

# interfaces
.implements Lxt7;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lr3;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lr3;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()LA2g;
    .locals 1

    .line 2
    iget-object v0, p0, Ltt7;->X:Lf6c;

    check-cast v0, LA2g;

    return-object v0
.end method

.method public final b()Lf6c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->X:Lf6c;

    check-cast v0, LA2g;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltt7;->get(Ljava/lang/Object;)Ljava/util/Collection;

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
    new-instance v0, Lut7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lst7;-><init>(Ltt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
