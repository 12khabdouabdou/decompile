.class public Lcom/google/firebase/database/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/c$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/google/firebase/database/collection/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/collection/b$a;->d()Lcom/google/firebase/database/collection/b$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/collection/b$a;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/c;

    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    iget-object p1, p1, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/collection/c$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/c$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c;

    iget-object v1, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/b;)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/b;->v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/c$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->x(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/collection/c;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/b;)V

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->p:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    move-result v0

    return v0
.end method

.method public u(Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
