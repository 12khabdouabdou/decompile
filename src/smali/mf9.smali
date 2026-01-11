.class public abstract Lmf9;
.super Lr4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LkHi;
    .locals 1

    .line 1
    const-string v0, "rowKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LkHi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LkHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf9;->k()LIe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lcf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr4;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcf9;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract i()LIe9;
.end method

.method public abstract k()LIe9;
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
