.class public final Lpt7;
.super Lot7;
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
    iget-object v0, p0, Lot7;->X:Lf6c;

    check-cast v0, LA2g;

    return-object v0
.end method

.method public final b()Lf6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lot7;->X:Lf6c;

    check-cast v0, LA2g;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lot7;->get(Ljava/lang/Object;)Ljava/util/Collection;

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
    iget-object v0, p0, Lot7;->X:Lf6c;

    .line 2
    .line 3
    check-cast v0, LA2g;

    .line 4
    .line 5
    invoke-interface {v0}, LA2g;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot7;->Y:LHId;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lokg;->x(Ljava/util/Set;LEId;)LI3g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
