.class public Lcom/google/firebase/firestore/local/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/w0;
.implements Laa/c0;


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public b:Ly9/s;

.field public c:J

.field public final d:Lcom/google/firebase/firestore/local/b;

.field public e:Laa/x0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Lcom/google/firebase/firestore/local/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/k;->c:J

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    new-instance p1, Lcom/google/firebase/firestore/local/b;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/b;-><init>(Laa/c0;Lcom/google/firebase/firestore/local/b$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k;->d:Lcom/google/firebase/firestore/local/b;

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/k;[ILjava/util/List;[Lba/o;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/k;->w([ILjava/util/List;[Lba/o;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/k;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lfa/j;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/k;->u(Lfa/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic u(Lfa/j;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private x(Lba/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lba/h;->s()Lba/o;

    move-result-object p1

    invoke-static {p1}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final A(Lba/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lba/h;->s()Lba/o;

    move-result-object p1

    invoke-static {p1}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/k;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laa/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k;->e:Laa/x0;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n;->z()Lcom/google/firebase/firestore/local/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/q;->x(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/k;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Committing a transaction without having started one"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lcom/google/firebase/firestore/local/k;->c:J

    return-void
.end method

.method public e()Lcom/google/firebase/firestore/local/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->d:Lcom/google/firebase/firestore/local/b;

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/k;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->b:Ly9/s;

    invoke-virtual {v0}, Ly9/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/k;->c:J

    return-void
.end method

.method public g(Lfa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/r1;

    invoke-direct {v1, p1}, Laa/r1;-><init>(Lfa/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public h(Laa/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/k;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laa/l3;->j(J)Laa/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n;->z()Lcom/google/firebase/firestore/local/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q;->a(Laa/l3;)V

    return-void
.end method

.method public i(Lfa/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n;->z()Lcom/google/firebase/firestore/local/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q;->o(Lfa/j;)V

    return-void
.end method

.method public j()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/k;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/k;->c:J

    return-wide v0
.end method

.method public k(Lba/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/k;->A(Lba/h;)V

    return-void
.end method

.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n;->z()Lcom/google/firebase/firestore/local/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/q;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    new-instance v3, Laa/p1;

    invoke-direct {v3}, Laa/p1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public m(Lba/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/k;->A(Lba/h;)V

    return-void
.end method

.method public n(J)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [Lba/o;

    sget-object v4, Lba/o;->q:Lba/o;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :goto_0
    iget-object v4, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    aget-object v7, v3, v5

    invoke-static {v7}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v4

    new-instance v6, Laa/q1;

    invoke-direct {v6, p0, v1, v2, v3}, Laa/q1;-><init>(Lcom/google/firebase/firestore/local/k;[ILjava/util/List;[Lba/o;)V

    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    move-result v4

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n;->h()Laa/y0;

    move-result-object p1

    invoke-interface {p1, v2}, Laa/y0;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v5

    return p1
.end method

.method public o(Lba/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/k;->A(Lba/h;)V

    return-void
.end method

.method public p(Lba/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/k;->A(Lba/h;)V

    return-void
.end method

.method public final t(Lba/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->e:Laa/x0;

    invoke-virtual {v0, p1}, Laa/x0;->c(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k;->x(Lba/h;)Z

    move-result p1

    return p1
.end method

.method public final synthetic w([ILjava/util/List;[Lba/o;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p4

    invoke-static {p4}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/k;->t(Lba/h;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/k;->y(Lba/h;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method public final y(Lba/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lba/h;->s()Lba/o;

    move-result-object p1

    invoke-static {p1}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    new-instance v0, Ly9/s;

    invoke-direct {v0, p1, p2}, Ly9/s;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/k;->b:Ly9/s;

    return-void
.end method
