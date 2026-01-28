.class public final Lcom/google/firebase/firestore/local/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public final b:Laa/o;

.field public final c:Lcom/google/firebase/firestore/local/IndexManager;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Laa/o;Lw9/i;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/l;->b:Laa/o;

    invoke-virtual {p3}, Lw9/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lw9/i;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/firestore/remote/k;->t:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->f:Lcom/google/protobuf/ByteString;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/l;->c:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/l;Landroid/database/Cursor;)Lca/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/l;->w(Landroid/database/Cursor;)Lca/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/l;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/l;->y(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/l;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/l;->t(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/l;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/l;->B(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/l;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/l;->u(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/l;->A(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/l;->x(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lca/g;Lca/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/l;->v(Lca/g;Lca/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/l;ILandroid/database/Cursor;)Lca/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/l;->z(ILandroid/database/Cursor;)Lca/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lca/g;Lca/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/g;->d()I

    move-result p0

    invoke-virtual {p1}, Lca/g;->d()I

    move-result p1

    invoke-static {p0, p1}, Lfa/z;->k(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic B(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->z([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    new-instance v2, Laa/y1;

    invoke-direct {v2, v0}, Laa/y1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/firestore/local/l;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    new-instance v3, Laa/z1;

    invoke-direct {v3, p0}, Laa/z1;-><init>(Lcom/google/firebase/firestore/local/l;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/local/l;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/local/l;->e:I

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/l;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->P()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    new-instance v3, Laa/a2;

    invoke-direct {v3, v0}, Laa/a2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {v1, v0, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v0

    invoke-static {v0}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/n$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/n$b;-><init>(Lcom/google/firebase/firestore/local/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->e()Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    new-instance v3, Laa/t1;

    invoke-direct {v3, p0, v1, v0}, Laa/t1;-><init>(Lcom/google/firebase/firestore/local/l;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->c()I

    move-result p1

    if-le p1, v6, :cond_2

    new-instance p1, Laa/u1;

    invoke-direct {p1}, Laa/u1;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lca/g;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/l;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/firestore/local/l;->e:I

    new-instance v1, Lca/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lca/g;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/l;->b:Laa/o;

    invoke-virtual {p1, v1}, Laa/o;->n(Lca/g;)Lda/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {p1}, Lcom/google/protobuf/m0;->e()[B

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/local/n;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    invoke-virtual {v3}, Lca/f;->d()Lba/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lba/h;->s()Lba/o;

    move-result-object v7

    invoke-static {v7}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, p2, v9}, Lcom/google/firebase/firestore/local/n;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v7, p0, Lcom/google/firebase/firestore/local/l;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {v3}, Lba/h;->q()Lba/o;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/google/firebase/firestore/local/IndexManager;->c(Lba/o;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/l;->D()V

    return-void
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public f(Lca/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lca/g;->d()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/local/n;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lca/g;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lca/g;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/f;

    invoke-virtual {v0}, Lca/f;->d()Lba/h;

    move-result-object v0

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v3

    invoke-static {v3}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/local/n;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/n;->y()Lcom/google/firebase/firestore/local/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/k;->o(Lba/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(Lca/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/l;->D()V

    return-void
.end method

.method public getNextMutationBatchAfterBatchId(I)Lca/g;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance v0, Laa/v1;

    invoke-direct {v0, p0}, Laa/v1;-><init>(Lcom/google/firebase/firestore/local/l;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/g;

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    new-instance v2, Laa/w1;

    invoke-direct {v2, p0, v0}, Laa/w1;-><init>(Lcom/google/firebase/firestore/local/l;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-object v0
.end method

.method public lookupMutationBatch(I)Lca/g;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/s1;

    invoke-direct {v1, p0, p1}, Laa/s1;-><init>(Lcom/google/firebase/firestore/local/l;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/g;

    return-object p1
.end method

.method public final r(I[B)Lca/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/l;->b:Laa/o;

    invoke-static {p2}, Lda/a;->p0([B)Lda/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/o;->f(Lda/a;)Lca/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/local/l$a;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/local/l$a;-><init>([B)V

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/local/l$a;->b(Lcom/google/firebase/firestore/local/l$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/l$a;->d()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object p2, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/n$d;->c(Lfa/j;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/l$a;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/l;->b:Laa/o;

    invoke-static {p1}, Lda/a;->o0(Lcom/google/protobuf/ByteString;)Lda/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Laa/o;->f(Lda/a;)Lca/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n$d;->e()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/l;->C()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/x1;

    invoke-direct {v1, p0}, Laa/x1;-><init>(Lcom/google/firebase/firestore/local/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->c(Lfa/j;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/l;->D()V

    :cond_0
    return-void
.end method

.method public final synthetic t(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/l;->r(I[B)Lca/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic u(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/l;->r(I[B)Lca/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic w(Landroid/database/Cursor;)Lca/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/l;->r(I[B)Lca/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/l;->e:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/local/l;->e:I

    return-void
.end method

.method public final synthetic z(ILandroid/database/Cursor;)Lca/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/l;->r(I[B)Lca/g;

    move-result-object p1

    return-object p1
.end method
