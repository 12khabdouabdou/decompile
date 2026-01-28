.class public Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final q:Ljava/util/Collection;

.field public final synthetic r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->q:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->q:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->m(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$k;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->q:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->q:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->c()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->p:Ljava/util/Iterator;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->q()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->q:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->q:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->c()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->c()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->t:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->o(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->r:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->r()V

    return-void
.end method
