.class public final Lcom/google/firebase/firestore/local/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/q$c;,
        Lcom/google/firebase/firestore/local/q$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public final b:Laa/o;

.field public c:I

.field public d:J

.field public e:Lba/q;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Laa/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lba/q;->q:Lba/q;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q;->e:Lba/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/q;->b:Laa/o;

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/q$b;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/q;->s(Lcom/google/firebase/firestore/local/q$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/q;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/local/q$c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/q;->t(Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/local/q$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/q;Lfa/j;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/q;->r(Lfa/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/q;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/q;->u(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/q;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q;->v(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/local/q$b;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-static {p1}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/q$b;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q$b;->a:Lcom/google/firebase/database/collection/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/f3;

    invoke-direct {v1, p0}, Laa/f3;-><init>(Lcom/google/firebase/firestore/local/q;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->c(Lfa/j;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Missing target_globals entry"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Laa/l3;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/q;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/q;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/q;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/firestore/local/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/q;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/q;->e:Lba/q;

    invoke-virtual {v2}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/q;->e:Lba/q;

    invoke-virtual {v2}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/q;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laa/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q;->z(Laa/l3;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q;->B(Laa/l3;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/q;->C()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/q;->c:I

    return v0
.end method

.method public c(I)Lcom/google/firebase/database/collection/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/q$b;-><init>(Lcom/google/firebase/firestore/local/q$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance v1, Laa/g3;

    invoke-direct {v1, v0}, Laa/g3;-><init>(Lcom/google/firebase/firestore/local/q$b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    iget-object p1, v0, Lcom/google/firebase/firestore/local/q$b;->a:Lcom/google/firebase/database/collection/c;

    return-object p1
.end method

.method public d()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->e:Lba/q;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/collection/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n;->y()Lcom/google/firebase/firestore/local/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-virtual {v2}, Lba/h;->s()Lba/o;

    move-result-object v3

    invoke-static {v3}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/n;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Laa/w0;->k(Lba/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Laa/l3;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q;->z(Laa/l3;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q;->B(Laa/l3;)Z

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q;->f:J

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/q;->C()V

    return-void
.end method

.method public g(Lba/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/q;->e:Lba/q;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/q;->C()V

    return-void
.end method

.method public getTargetData(Lcom/google/firebase/firestore/core/p;)Laa/l3;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/q$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/q$c;-><init>(Lcom/google/firebase/firestore/local/q$a;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v2, Laa/e3;

    invoke-direct {v2, p0, p1, v1}, Laa/e3;-><init>(Lcom/google/firebase/firestore/local/q;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/local/q$c;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    iget-object p1, v1, Lcom/google/firebase/firestore/local/q$c;->a:Laa/l3;

    return-object p1
.end method

.method public h(Lcom/google/firebase/database/collection/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n;->y()Lcom/google/firebase/firestore/local/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-virtual {v2}, Lba/h;->s()Lba/o;

    move-result-object v3

    invoke-static {v3}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/n;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Laa/w0;->m(Lba/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n([B)Laa/l3;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->b:Laa/o;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->r0([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa/o;->h(Lcom/google/firebase/firestore/proto/Target;)Laa/l3;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public o(Lfa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/i3;

    invoke-direct {v1, p0, p1}, Laa/i3;-><init>(Lcom/google/firebase/firestore/local/q;Lfa/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q;->d:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q;->f:J

    return-wide v0
.end method

.method public final synthetic r(Lfa/j;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/q;->n([B)Laa/l3;

    move-result-object p2

    invoke-interface {p1, p2}, Lfa/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic t(Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/local/q$c;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/local/q;->n([B)Laa/l3;

    move-result-object p3

    invoke-virtual {p3}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p2, Lcom/google/firebase/firestore/local/q$c;->a:Laa/l3;

    :cond_0
    return-void
.end method

.method public final synthetic u(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/local/q;->y(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public final synthetic v(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/q;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q;->d:J

    new-instance v0, Lba/q;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q;->e:Lba/q;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q;->f:J

    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(JLandroid/util/SparseArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance v0, Laa/h3;

    invoke-direct {v0, p0, p3, v1}, Laa/h3;-><init>(Lcom/google/firebase/firestore/local/q;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/q;->C()V

    aget p1, v1, p2

    return p1
.end method

.method public final y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q;->w(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q;->f:J

    return-void
.end method

.method public final z(Laa/l3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v0

    invoke-virtual {p1}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v2

    invoke-virtual {v2}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/q;->b:Laa/o;

    invoke-virtual {v3, p1}, Laa/o;->p(Laa/l3;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->P()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    const/4 p1, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/a;->e()[B

    move-result-object v0

    aput-object v0, v5, p1

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
