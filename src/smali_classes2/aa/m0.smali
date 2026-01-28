.class public final Laa/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/q0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/firebase/database/collection/c;

.field public c:I

.field public d:Lcom/google/protobuf/ByteString;

.field public final e:Lcom/google/firebase/firestore/local/e;

.field public final f:Lcom/google/firebase/firestore/local/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/e;Lw9/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m0;->e:Lcom/google/firebase/firestore/local/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa/m0;->a:Ljava/util/List;

    new-instance v0, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laa/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    const/4 v0, 0x1

    iput v0, p0, Laa/m0;->c:I

    sget-object v0, Lcom/google/firebase/firestore/remote/k;->t:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Laa/m0;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/e;->p(Lw9/i;)Lcom/google/firebase/firestore/local/c;

    move-result-object p1

    iput-object p1, p0, Laa/m0;->f:Lcom/google/firebase/firestore/local/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lfa/z;->f()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    new-instance v2, Laa/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laa/e;-><init>(Lba/h;I)V

    iget-object v3, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/e;

    invoke-virtual {v3}, Laa/e;->d()Lba/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Laa/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Laa/m0;->n(Lcom/google/firebase/database/collection/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lca/g;
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mutation batches should not be empty"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Laa/m0;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laa/m0;->c:I

    iget-object v2, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v4, p0, Laa/m0;->a:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/g;

    invoke-virtual {v2}, Lca/g;->d()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Mutation batchIds must be monotonically increasing order"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lca/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lca/g;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/f;

    iget-object p3, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    new-instance v2, Laa/e;

    invoke-virtual {p2}, Lca/f;->d()Lba/h;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Laa/e;-><init>(Lba/h;I)V

    invoke-virtual {p3, v2}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p3

    iput-object p3, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    iget-object p3, p0, Laa/m0;->f:Lcom/google/firebase/firestore/local/c;

    invoke-virtual {p2}, Lca/f;->d()Lba/h;

    move-result-object p2

    invoke-virtual {p2}, Lba/h;->q()Lba/o;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/c;->c(Lba/o;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Laa/m0;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/m0;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public f(Lca/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca/g;->d()I

    move-result v0

    const-string v1, "removed"

    invoke-virtual {p0, v0, v1}, Laa/m0;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Can only remove the first entry of the mutation queue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {p1}, Lca/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/f;

    invoke-virtual {v2}, Lca/f;->d()Lba/h;

    move-result-object v2

    iget-object v3, p0, Laa/m0;->e:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->g()Laa/w0;

    move-result-object v3

    invoke-interface {v3, v2}, Laa/w0;->o(Lba/h;)V

    new-instance v3, Laa/e;

    invoke-virtual {p1}, Lca/g;->d()I

    move-result v4

    invoke-direct {v3, v2, v4}, Laa/e;-><init>(Lba/h;I)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput-object v0, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public g(Lca/g;Lcom/google/protobuf/ByteString;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lca/g;->d()I

    move-result p1

    const-string v0, "acknowledged"

    invoke-virtual {p0, p1, v0}, Laa/m0;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g;

    invoke-virtual {v0}, Lca/g;->d()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Lca/g;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v3, p1, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Laa/m0;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public getNextMutationBatchAfterBatchId(I)Lca/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Laa/m0;->k(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Lba/h;)Z
    .locals 3

    .line 1
    new-instance v0, Laa/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laa/e;-><init>(Lba/h;I)V

    iget-object v2, p0, Laa/m0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/c;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/e;

    invoke-virtual {v0}, Laa/e;->d()Lba/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Laa/o;)J
    .locals 5

    .line 1
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/g;

    invoke-virtual {p1, v3}, Laa/o;->n(Lca/g;)Lda/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g;

    invoke-virtual {v0}, Lca/g;->d()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final l(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laa/m0;->k(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget-object v2, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public lookupMutationBatch(I)Lca/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laa/m0;->k(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g;

    invoke-virtual {v0}, Lca/g;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "If found batch must match"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/google/firebase/database/collection/c;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Laa/m0;->lookupMutationBatch(I)Lca/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/m0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Laa/m0;->c:I

    :cond_0
    return-void
.end method
