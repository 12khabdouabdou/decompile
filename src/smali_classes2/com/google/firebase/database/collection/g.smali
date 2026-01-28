.class public abstract Lcom/google/firebase/database/collection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/firebase/database/collection/LLRBNode;

.field public final d:Lcom/google/firebase/database/collection/LLRBNode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/collection/g;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    return-void
.end method

.method public static p(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->q:Lcom/google/firebase/database/collection/LLRBNode$Color;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/g;->l()Lcom/google/firebase/database/collection/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/g;

    iget-object v0, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->n()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->s()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v2, Lcom/google/firebase/database/collection/g;

    iget-object v2, v2, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->o()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->g()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v4, Lcom/google/firebase/database/collection/g;

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/g;->q()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/g;->l()Lcom/google/firebase/database/collection/g;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/collection/g;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->g()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/firebase/database/collection/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/firebase/database/collection/g;->p(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v10

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-static {v0}, Lcom/google/firebase/database/collection/g;->p(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/google/firebase/database/collection/g;->p(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/collection/g;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/collection/g;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/collection/g;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    :cond_3
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/google/firebase/database/collection/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p3

    :cond_4
    new-instance p3, Lcom/google/firebase/database/collection/d;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p3
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;
.end method

.method public final l()Lcom/google/firebase/database/collection/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->r()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/g;

    iget-object v1, v1, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->s()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract m()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method public final n()Lcom/google/firebase/database/collection/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->e()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->e()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/g;->s()Lcom/google/firebase/database/collection/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->r()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/firebase/database/collection/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->s()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->n()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/g;->q()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/g;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/g;->l()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/firebase/database/collection/g;
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/g;

    iget-object v5, v0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/g;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object v10

    iget-object v6, p0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->m()Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/g;

    return-object v0
.end method

.method public final s()Lcom/google/firebase/database/collection/g;
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/g;

    iget-object v4, v0, Lcom/google/firebase/database/collection/g;->d:Lcom/google/firebase/database/collection/LLRBNode;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/g;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;

    move-result-object v11

    iget-object v6, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->m()Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/g;

    return-object v0
.end method

.method public t(Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/g;->c:Lcom/google/firebase/database/collection/LLRBNode;

    return-void
.end method
