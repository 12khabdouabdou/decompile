.class public abstract Lfa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly9/g;)Ly9/g;
    .locals 7

    .line 1
    invoke-static {p0}, Lfa/p;->f(Ly9/g;)V

    invoke-static {p0}, Lfa/p;->m(Ly9/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/g;

    invoke-static {p0}, Lfa/p;->a(Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/g;

    invoke-static {v4}, Lfa/p;->a(Ly9/g;)Ly9/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/g;

    instance-of v5, v4, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v5, :cond_6

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v5, v4, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/CompositeFilter;->e()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->e()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/g;

    return-object p0

    :cond_8
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->e()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v1
.end method

.method public static b(Lcom/google/firebase/firestore/core/CompositeFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Ly9/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Found an empty composite filter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->j(Ljava/util/List;)Lcom/google/firebase/firestore/core/CompositeFilter;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/g;

    invoke-static {v1, p0}, Lfa/p;->e(Ly9/g;Ly9/g;)Ly9/g;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object p0
.end method

.method public static c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Ly9/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->j(Ljava/util/List;)Lcom/google/firebase/firestore/core/CompositeFilter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/g;

    invoke-static {p0, v1}, Lfa/p;->e(Ly9/g;Ly9/g;)Ly9/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object p0
.end method

.method public static d(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)Ly9/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Ly9/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v0
.end method

.method public static e(Ly9/g;Ly9/g;)Ly9/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lfa/p;->f(Ly9/g;)V

    invoke-static {p1}, Lfa/p;->f(Ly9/g;)V

    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter;

    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-static {p0, p1}, Lfa/p;->d(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)Ly9/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter;

    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-static {p0, p1}, Lfa/p;->c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Ly9/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-static {p1, p0}, Lfa/p;->c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Ly9/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-static {p0, p1}, Lfa/p;->b(Lcom/google/firebase/firestore/core/CompositeFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Ly9/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfa/p;->a(Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ly9/g;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ly9/g;)Ly9/g;
    .locals 5

    .line 1
    invoke-static {p0}, Lfa/p;->f(Ly9/g;)V

    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ly9/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/g;

    invoke-static {p0}, Lfa/p;->g(Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/g;

    invoke-static {v4}, Lfa/p;->g(Ly9/g;)Ly9/g;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->e()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    invoke-static {v1}, Lfa/p;->a(Ly9/g;)Ly9/g;

    move-result-object p0

    invoke-static {p0}, Lfa/p;->k(Ly9/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    const-string v1, "field filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->f()Z

    move-result v0

    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/g;

    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/g;

    invoke-static {v0, v1}, Lfa/p;->e(Ly9/g;Ly9/g;)Ly9/g;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static h(Ly9/g;)Ly9/g;
    .locals 5

    .line 1
    invoke-static {p0}, Lfa/p;->f(Ly9/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/google/firebase/firestore/core/g;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/core/g;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-static {v3, v4, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->e(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    :cond_1
    return-object p0

    :cond_2
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/g;

    invoke-static {v2}, Lfa/p;->h(Ly9/g;)Ly9/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->e()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v1
.end method

.method public static i(Lcom/google/firebase/firestore/core/CompositeFilter;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lfa/p;->h(Ly9/g;)Ly9/g;

    move-result-object p0

    invoke-static {p0}, Lfa/p;->g(Ly9/g;)Ly9/g;

    move-result-object p0

    invoke-static {p0}, Lfa/p;->k(Ly9/g;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lfa/p;->m(Ly9/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lfa/p;->l(Ly9/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly9/g;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ly9/g;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/g;

    invoke-static {v0}, Lfa/p;->m(Ly9/g;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lfa/p;->l(Ly9/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static k(Ly9/g;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfa/p;->m(Ly9/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfa/p;->l(Ly9/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfa/p;->j(Ly9/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ly9/g;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ly9/g;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    return p0
.end method
