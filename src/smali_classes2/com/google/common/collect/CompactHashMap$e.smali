.class public abstract Lcom/google/common/collect/CompactHashMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$e;->s:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$e;->p:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->B()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$e;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->s:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$e;->p:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->p:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$e;->p:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$e;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$e;->r:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->s:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->C(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$e;->b()V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->r:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/e;->c(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$e;->d()V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->s:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$e;->r:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->s:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$e;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->o(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$e;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$e;->r:I

    return-void
.end method
