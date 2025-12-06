.class public Ltt7;
.super Lr3;
.source "SourceFile"

# interfaces
.implements Lwt7;


# instance fields
.field public final X:Lf6c;

.field public final Y:LEId;


# direct methods
.method public constructor <init>(Lf6c;LEId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt7;->X:Lf6c;

    .line 8
    .line 9
    iput-object p2, p0, Ltt7;->Y:LEId;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lf6c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->X:Lf6c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LEId;
    .locals 3

    .line 1
    sget-object v0, Lqdb;->a:Lodb;

    .line 2
    .line 3
    iget-object v1, p0, Ltt7;->Y:LEId;

    .line 4
    .line 5
    new-instance v2, LIId;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LIId;-><init>(LEId;Lqdb;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->X:Lf6c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf6c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltt7;->Y:LEId;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LEId;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ltt7;->X:Lf6c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltt7;->Y:LEId;

    .line 8
    .line 9
    sget-object v2, Lqdb;->a:Lodb;

    .line 10
    .line 11
    new-instance v3, LIId;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, LIId;-><init>(LEId;Lqdb;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Lvdb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lvdb;

    .line 21
    .line 22
    new-instance v1, Lvdb;

    .line 23
    .line 24
    iget-object v2, v0, Lvdb;->t:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v0, Lvdb;->X:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3}, LOtc;->c(LEId;LEId;)LHId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lvdb;-><init>(Ljava/util/Map;LHId;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v2, Lvdb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3}, Lvdb;-><init>(Ljava/util/Map;LEId;LIId;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ltt7;->Y:LEId;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEId;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltt7;->X:Lf6c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lf6c;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, v1, LA2g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LAF3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, LAF3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lrt7;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lst7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lst7;-><init>(Ltt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ltt7;->X:Lf6c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltt7;->Y:LEId;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokg;->x(Ljava/util/Set;LEId;)LI3g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
