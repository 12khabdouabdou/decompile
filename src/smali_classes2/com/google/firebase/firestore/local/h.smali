.class public Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public final b:Laa/o;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Laa/o;Lw9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/h;->b:Laa/o;

    invoke-virtual {p3}, Lw9/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lw9/i;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/h;Landroid/database/Cursor;)Lca/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/h;->m(Landroid/database/Cursor;)Lca/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/h;[I[Ljava/lang/String;[Ljava/lang/String;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/firestore/local/h;->o([I[Ljava/lang/String;[Ljava/lang/String;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/h;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->n(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/h;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->q([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/h;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->p(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/h;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->r(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a(Lba/o;I)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfa/i;

    invoke-direct {v1}, Lfa/i;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance p2, Laa/d1;

    invoke-direct {p2, p0, v1, v0}, Laa/d1;-><init>(Lcom/google/firebase/firestore/local/h;Lfa/i;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    invoke-virtual {v1}, Lfa/i;->b()V

    return-object v0
.end method

.method public b(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "getOverlays() requires natural order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfa/i;

    invoke-direct {v1}, Lfa/i;-><init>()V

    sget-object v2, Lba/o;->q:Lba/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/h;

    invoke-virtual {v4}, Lba/h;->q()Lba/o;

    move-result-object v5

    invoke-virtual {v2, v5}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/h;->t(Ljava/util/Map;Lfa/i;Lba/o;Ljava/util/List;)V

    invoke-virtual {v4}, Lba/h;->q()Lba/o;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {v4}, Lba/h;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/h;->t(Ljava/util/Map;Lfa/i;Lba/o;Ljava/util/List;)V

    invoke-virtual {v1}, Lfa/i;->b()V

    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "null value for key: %s"

    invoke-static {v0, v3, v2}, Lfa/q;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/f;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/local/h;->u(ILba/h;Lca/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    new-instance v13, Lfa/i;

    invoke-direct {v13}, Lfa/i;-><init>()V

    iget-object v0, v7, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v14, 0x4

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    aput-object p1, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v1, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v1, v17

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v6

    new-instance v5, Laa/f1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    move-object v14, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Laa/f1;-><init>(Lcom/google/firebase/firestore/local/h;[I[Ljava/lang/String;[Ljava/lang/String;Lfa/i;Ljava/util/Map;)V

    invoke-virtual {v9, v14}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    aget-object v0, v10, v15

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    aput-object v2, v1, v15

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aget-object v2, v10, v15

    aput-object v2, v1, v16

    aput-object v2, v1, v17

    aget-object v2, v11, v15

    const/4 v3, 0x4

    aput-object v2, v1, v3

    aget v2, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/g1;

    invoke-direct {v1, v7, v13, v8}, Laa/g1;-><init>(Lcom/google/firebase/firestore/local/h;Lfa/i;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    invoke-virtual {v13}, Lfa/i;->b()V

    return-object v8
.end method

.method public getOverlay(Lba/h;)Lca/k;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lba/h;->s()Lba/o;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->t()Lba/a;

    move-result-object v0

    check-cast v0, Lba/o;

    invoke-static {v0}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lba/h;->s()Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance v0, Laa/b1;

    invoke-direct {v0, p0}, Laa/b1;-><init>(Lcom/google/firebase/firestore/local/h;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/k;

    return-object p1
.end method

.method public final l([BI)Lca/k;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firestore/v1/Write;->v0([B)Lcom/google/firestore/v1/Write;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->b:Laa/o;

    invoke-virtual {v0, p1}, Laa/o;->e(Lcom/google/firestore/v1/Write;)Lca/f;

    move-result-object p1

    invoke-static {p2, p1}, Lca/k;->a(ILca/f;)Lca/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Overlay failed to parse: %s"

    invoke-static {p1, p2}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final synthetic m(Landroid/database/Cursor;)Lca/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/h;->l([BI)Lca/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->s(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic o([I[Ljava/lang/String;[Ljava/lang/String;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 p1, 0x2

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x3

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/firebase/firestore/local/h;->s(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic p(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->s(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic q([BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/h;->l([BI)Lca/k;

    move-result-object p1

    monitor-enter p3

    :try_start_0
    invoke-virtual {p1}, Lca/k;->b()Lba/h;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic r(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/h;->s(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public final s(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lfa/l;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, Laa/e1;

    invoke-direct {p3, p0, v0, v1, p2}, Laa/e1;-><init>(Lcom/google/firebase/firestore/local/h;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/util/Map;Lfa/i;Lba/o;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/n$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p3}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, ")"

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/n$b;-><init>(Lcom/google/firebase/firestore/local/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n$b;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n$b;->e()Lcom/google/firebase/firestore/local/n$d;

    move-result-object p3

    new-instance p4, Laa/c1;

    invoke-direct {p4, p0, p2, p1}, Laa/c1;-><init>(Lcom/google/firebase/firestore/local/h;Lfa/i;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(ILba/h;Lca/f;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lba/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lba/h;->s()Lba/o;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->t()Lba/a;

    move-result-object v1

    check-cast v1, Lba/o;

    invoke-static {v1}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lba/h;->s()Lba/o;

    move-result-object p2

    invoke-virtual {p2}, Lba/a;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const/4 p2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    iget-object p1, p0, Lcom/google/firebase/firestore/local/h;->b:Laa/o;

    invoke-virtual {p1, p3}, Laa/o;->m(Lca/f;)Lcom/google/firestore/v1/Write;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->e()[B

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
