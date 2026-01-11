.class public abstract Lhrb;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcrb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcrb;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LZ2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ2;-><init>(Ljava/util/AbstractMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhrb;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhrb;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhrb;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhrb;->b:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhrb;->c()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhrb;->c:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
