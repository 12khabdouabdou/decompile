.class public final Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final p:Lcom/google/firebase/database/collection/b;

.field public final q:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    iput-object p2, p0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public static synthetic d(Ljava/util/Comparator;Lba/e;Lba/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba/j;->n(Ljava/util/Comparator;Lba/e;Lba/e;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Comparator;)Lba/j;
    .locals 4

    .line 1
    new-instance v0, Lba/i;

    invoke-direct {v0, p0}, Lba/i;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lba/j;

    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lba/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Comparator;Lba/e;Lba/e;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lba/e;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lba/j;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lba/j;

    invoke-virtual {p0}, Lba/j;->size()I

    move-result v2

    invoke-virtual {p1}, Lba/j;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lba/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lba/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/e;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public f(Lba/e;)Lba/j;
    .locals 3

    .line 1
    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba/j;->q(Lba/h;)Lba/j;

    move-result-object v0

    iget-object v1, v0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v1

    iget-object v0, v0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    new-instance v0, Lba/j;

    invoke-direct {v0, v1, p1}, Lba/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    return-object v0
.end method

.method public getDocument(Lba/h;)Lba/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/e;

    return-object p1
.end method

.method public getFirstDocument()Lba/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/e;

    return-object v0
.end method

.method public getLastDocument()Lba/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/e;

    return-object v0
.end method

.method public getPredecessor(Lba/h;)Lba/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/e;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key not contained in DocumentSet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lba/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/e;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v3

    invoke-virtual {v3}, Lba/h;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lba/e;->a()Lba/n;

    move-result-object v2

    invoke-virtual {v2}, Lba/n;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q(Lba/h;)Lba/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/b;->x(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    iget-object v1, p0, Lba/j;->q:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    new-instance v1, Lba/j;

    invoke-direct {v1, p1, v0}, Lba/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/j;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lba/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/e;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
