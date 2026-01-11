.class public final LGyk;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lxyk;

.field public transient b:LZ2;

.field public final transient c:LuAk;

.field public final synthetic t:Ltzk;


# direct methods
.method public constructor <init>(Ltzk;LuAk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGyk;->t:Ltzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGyk;->c:LuAk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, LGyk;->t:Ltzk;

    .line 2
    .line 3
    iget-object v1, v0, Ltzk;->c:LuAk;

    .line 4
    .line 5
    iget-object v2, p0, LGyk;->c:LuAk;

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LuAk;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, LuAk;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Ltzk;->t:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lv3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lv3;-><init>(LGyk;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lv3;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lv3;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv3;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LuAk;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LGyk;->a:Lxyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxyk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxyk;-><init>(LGyk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LGyk;->a:Lxyk;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, LuAk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v2, p0, LGyk;->t:Ltzk;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, LRyk;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1, v0, v1}, Lezk;-><init>(Ltzk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lezk;

    .line 34
    .line 35
    invoke-direct {v3, v2, p1, v0, v1}, Lezk;-><init>(Ltzk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LGyk;->t:Ltzk;

    .line 2
    .line 3
    iget-object v1, v0, Lozk;->a:LMyk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LMyk;

    .line 8
    .line 9
    iget-object v2, v0, Ltzk;->c:LuAk;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LMyk;-><init>(Ltzk;LuAk;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lozk;->a:LMyk;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuAk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LGyk;->t:Ltzk;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Ltzk;->t:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v0, Ltzk;->t:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 2
    .line 3
    invoke-virtual {v0}, LuAk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGyk;->c:LuAk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LGyk;->b:LZ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LZ2;-><init>(Ljava/util/AbstractMap;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LGyk;->b:LZ2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
