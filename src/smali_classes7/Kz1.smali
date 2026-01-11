.class public final LKz1;
.super LTV6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTV6;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKz1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKz1;->b:LTV6;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LKz1;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LgW6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKz1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LKz1;->b:LTV6;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(LgW6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->b:LTV6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTV6;->b(LgW6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LxV6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->b:LTV6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTV6;->c(LxV6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LgW6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKz1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LKz1;->b:LTV6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LTV6;->d(LgW6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Class;LgW6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LKz1;->b:LTV6;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LTV6;->e(Ljava/lang/Class;LgW6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKz1;->b:LTV6;

    .line 7
    .line 8
    invoke-virtual {v0}, LTV6;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
