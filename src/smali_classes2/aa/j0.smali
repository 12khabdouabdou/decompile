.class public Laa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/w0;


# instance fields
.field public a:Laa/x0;

.field public final b:Lcom/google/firebase/firestore/local/e;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/j0;->b:Lcom/google/firebase/firestore/local/e;

    return-void
.end method


# virtual methods
.method public a(Laa/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/j0;->a:Laa/x0;

    return-void
.end method

.method public final b(Lba/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laa/j0;->b:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/p0;->i(Lba/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Laa/j0;->c(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Laa/j0;->a:Laa/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laa/x0;->c(Lba/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lba/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laa/j0;->b:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/m0;

    invoke-virtual {v1, p1}, Laa/m0;->i(Lba/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/j0;->b:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->r()Laa/o0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/h;

    invoke-virtual {p0, v3}, Laa/j0;->b(Lba/h;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laa/o0;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    return-void
.end method

.method public h(Laa/l3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/j0;->b:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/p0;->c(I)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    iget-object v3, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laa/p0;->p(Laa/l3;)V

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public k(Lba/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lba/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lba/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lba/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laa/j0;->b(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
