.class public final Laa/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/k3;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laa/x0;

.field public c:I

.field public d:Lba/q;

.field public e:J

.field public final f:Lcom/google/firebase/firestore/local/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    new-instance v0, Laa/x0;

    invoke-direct {v0}, Laa/x0;-><init>()V

    iput-object v0, p0, Laa/p0;->b:Laa/x0;

    sget-object v0, Lba/q;->q:Lba/q;

    iput-object v0, p0, Laa/p0;->d:Lba/q;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laa/p0;->e:J

    iput-object p1, p0, Laa/p0;->f:Lcom/google/firebase/firestore/local/e;

    return-void
.end method


# virtual methods
.method public a(Laa/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/p0;->f(Laa/l3;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laa/p0;->c:I

    return v0
.end method

.method public c(I)Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p0;->b:Laa/x0;

    invoke-virtual {v0, p1}, Laa/x0;->d(I)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p0;->d:Lba/q;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/collection/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p0;->b:Laa/x0;

    invoke-virtual {v0, p1, p2}, Laa/x0;->b(Lcom/google/firebase/database/collection/c;I)V

    iget-object p2, p0, Laa/p0;->f:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->g()Laa/w0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    invoke-interface {p2, v0}, Laa/w0;->k(Lba/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Laa/l3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v0

    iget v1, p0, Laa/p0;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, Laa/p0;->c:I

    :cond_0
    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v0

    iget-wide v2, p0, Laa/p0;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laa/p0;->e:J

    :cond_1
    return-void
.end method

.method public g(Lba/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/p0;->d:Lba/q;

    return-void
.end method

.method public getTargetData(Lcom/google/firebase/firestore/core/p;)Laa/l3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/l3;

    return-object p1
.end method

.method public h(Lcom/google/firebase/database/collection/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p0;->b:Laa/x0;

    invoke-virtual {v0, p1, p2}, Laa/x0;->g(Lcom/google/firebase/database/collection/c;I)V

    iget-object p2, p0, Laa/p0;->f:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->g()Laa/w0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    invoke-interface {p2, v0}, Laa/w0;->m(Lba/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lba/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p0;->b:Laa/x0;

    invoke-virtual {v0, p1}, Laa/x0;->c(Lba/h;)Z

    move-result p1

    return p1
.end method

.method public j(Lfa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/l3;

    invoke-interface {p1, v1}, Lfa/j;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Laa/o;)J
    .locals 5

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/l3;

    invoke-virtual {p1, v3}, Laa/o;->p(Laa/l3;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/p0;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p0;->b:Laa/x0;

    invoke-virtual {v0, p1}, Laa/x0;->h(I)Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public o(JLandroid/util/SparseArray;)I
    .locals 6

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/l3;

    invoke-virtual {v3}, Laa/l3;->g()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/l3;

    invoke-virtual {v2}, Laa/l3;->d()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Laa/p0;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p(Laa/l3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/p0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laa/p0;->b:Laa/x0;

    invoke-virtual {p1}, Laa/l3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Laa/x0;->h(I)Lcom/google/firebase/database/collection/c;

    return-void
.end method
